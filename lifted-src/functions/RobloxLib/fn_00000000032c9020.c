/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32c9020 start_va=0x32c9020 image_relative=0x32c9020 bytes=268 */
void function_32c9020__at_32c9020(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* and w8, w21, #0xf */
    /* cmp w8, #4 */
    /* b.eq #0x32c90dc */
    /* cmp w8, #2 */
    /* b.ne #0x32c90c4 */
    /* mov x0, sp */
    /* add x1, x20, #0x28 */
    /* mov w2, #5 */
    /* call #0x32cdbfc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldrb w23, [sp, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* and x9, x21, #0xfffffff0 */
    /* add x8, x8, x9 */
    /* ldr d0, [x8, #8] */
    /* fcvt s0, d0 */
    /* mov x0, x22 */
    /* call #0x3289fb0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w21, #0x8000 */
    /* movk w21, #0x1000, lsl #16 */
    /* orr x1, x21, x23, lsl #16 */
    /* mov x0, x22 */
    /* call #0x3289458; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldrb w8, [sp, #8] */
    /* orr x2, x21, x8, lsl #16 */
    /* mov x1, x19 */
    /* call #0x3289458; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x32cdc48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x22, [x20, #8] */
    /* mov w1, w21 */
    /* mov x0, x20 */
    /* call #0x32c8fd0; ABI effects unresolved */
    /* mov w2, #0x8000 */
    /* movk w2, #0x1000, lsl #16 */
    /* bfi x2, x0, #0x10, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x3289458 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x32cdc48; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
