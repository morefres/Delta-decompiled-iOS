/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4541008 start_va=0x4541008 image_relative=0x4541008 bytes=244 */
void function_4541008__at_4541008(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0x58] */
    /* cbz w8, #0x4541044 */
    /* mov x19, x0 */
    /* add w8, w8, #1, lsl #12 */
    /* mov x9, #0xfffffff0000 */
    /* movk x9, #0xf021 */
    /* add x8, x8, x9 */
    /* lsr x1, x8, #0xc */
    /* add x2, sp, #8 */
    /* call #0x454029c; ABI effects unresolved */
    /* cbz w0, #0x4541054 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x8, #0 */
    /* ldr w9, [x19, #0x58] */
    /* ldr w10, [sp, #0x18] */
    /* sub w10, w9, w10 */
    /* ldr x9, [sp, #8] */
    /* ldrh w11, [x9, x8] */
    /* cmp w10, w11 */
    /* b.ge #0x4541078 */
    /* strh wzr, [x9, x8] */
    /* add x8, x8, #2 */
    /* cmp x8, #4, lsl #12 */
    /* b.ne #0x4541068 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, w10, sxtw #2 */
    /* sub w8, w9, w0 */
    /* sxtw x1, w8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b987a0 */
    /* ldrsh w8, [x0, #0x3c] */
    /* tbnz w8, #0x1f, #0x45410f8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x453f60c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3f] */
    /* cbnz w8, #0x45410e8 */
    /* ldrsh w8, [x19, #0x3c] */
    /* ldr x0, [x19, #8] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x70] */
    /* add w1, w8, #3 */
    /* mov w2, #1 */
    /* mov w3, #5 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* strh w8, [x19, #0x3c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
