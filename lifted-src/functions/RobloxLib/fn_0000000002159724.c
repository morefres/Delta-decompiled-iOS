/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2159724 start_va=0x2159724 image_relative=0x2159724 bytes=336 */
void function_2159724__at_2159724(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x21, [x0] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x215976c */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x44125cc */
    /* ldr x21, [x20] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x21597f4 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp w9, w10, [x8, #0x28] */
    /* ldr w11, [x8, #8] */
    /* ldr w12, [x8, #0x14] */
    /* ldp w8, w13, [x8, #0x20] */
    /* eor w11, w11, #0x80000000 */
    /* eor w12, w12, #0x80000000 */
    /* eor w8, w8, #0x80000000 */
    /* stp x13, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x5396000 */
    /* add x0, x0, #0x46b */
    /* mov x3, sp */
    /* mov x8, x19 */
    /* mov w1, #0x35 */
    /* mov w2, #0x9999 */
    /* movk w2, #0x99, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0] */
    /* ldr x22, [x21] */
    /* cbz x22, #0x2159864 */
    /* mov x19, x0 */
    /* ldr x20, [x21, #8] */
    /* mov x0, x22 */
    /* cmp x20, x22 */
    /* b.eq #0x2159850 */
    /* sub x20, x20, #0x158 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x2159874; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.ne #0x2159830 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* str x22, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
