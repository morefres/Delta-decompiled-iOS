/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd04ec start_va=0xdd04ec image_relative=0xdd04ec bytes=292 */
void function_dd04ec__at_dd04ec(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w9, [x8, #0x540] */
    /* ldr x8, [x0, #0x15c0] */
    /* cmp w9, #1 */
    /* b.ne #0xdd0540 */
    /* cbz x8, #0xdd05fc */
    /* ldr x8, [x19, #0x15d0] */
    /* cbz x8, #0xdd0538 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.ne #0xdd0544 */
    /* str xzr, [x19, #0x15c0] */
    /* branch b #0xdd05fc */
    /* cbz x8, #0xdd05fc */
    /* ldrb w8, [x20, #0x162] */
    /* cbnz w8, #0xdd0574 */
    /* ldrb w21, [x20, #0xc8] */
    /* ldr w22, [x20, #0x1a4] */
    /* add x0, x20, #0xa8 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* cset w2, eq */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xdea2c0; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* ldr s1, [x20, #0x148] */
    /* ldrb w0, [x20, #0xc8] */
    /* sxtb w1, w8 */
    /* fmov s0, s8 */
    /* call #0xdececc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s0, [x20, #0x158] */
    /* fcmp s0, s8 */
    /* b.eq #0xdd05fc */
    /* fabd s1, s0, s8 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.ls #0xdd05fc */
    /* str s8, [x20, #0x158] */
    /* mov x0, x20 */
    /* call #0xdd071c; ABI effects unresolved */
    /* cbz w0, #0xdd05fc */
    /* ldr x0, [x19, #0x15c0] */
    /* ldr x1, [x20, #0x110] */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x197fb28 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
