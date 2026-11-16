/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4637bc8 start_va=0x4637bc8 image_relative=0x4637bc8 bytes=204 */
void function_4637bc8__at_4637bc8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x466d3b4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x3, [x20, #0x10] */
    /* cmp x3, x0 */
    /* b.eq #0x4637c08 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x462bf18 */
    /* ldr x9, [x20] */
    /* tbnz w9, #0, #0x4637c24 */
    /* cbnz x9, #0x4637bf4 */
    /* ldr w10, [x20, #8] */
    /* tbnz w10, #0x1f, #0x4637c50 */
    /* mov x9, x20 */
    /* branch b #0x4637c68 */
    /* ldrsw x8, [x9, #-1]! */
    /* ldr w10, [x20, #0xc] */
    /* cmp w8, w10 */
    /* b.gt #0x4637bf4 */
    /* add x9, x9, #8 */
    /* ldr w10, [x20, #8] */
    /* cmp w10, w8 */
    /* b.ge #0x4637c68 */
    /* sxtw x11, w10 */
    /* add x11, x9, x11, lsl #3 */
    /* branch b #0x4637c60 */
    /* mov x8, #0 */
    /* sxtw x9, w10 */
    /* add x11, x20, x9, lsl #3 */
    /* mov x9, x20 */
    /* ldr x11, [x11] */
    /* str x11, [x9, x8, lsl #3] */
    /* add w8, w10, #1 */
    /* str w8, [x20, #8] */
    /* str x19, [x9, w10, sxtw #3] */
    /* ldr x8, [x20] */
    /* tbz w8, #0, #0x4637c88 */
    /* ldur w9, [x8, #-1] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-1] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
