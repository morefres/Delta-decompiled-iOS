/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f9be18 start_va=0x3f9be18 image_relative=0x3f9be18 bytes=276 */
void function_3f9be18__at_3f9be18(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x20, [x0] */
    /* ldrb w8, [x20, #0x24] */
    /* cbz w8, #0x3f9bf00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x32d */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3f9be6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #1 */
    /* call #0xe29188; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* ldur x8, [x20, #8] */
    /* ldur w9, [x20, #0x10] */
    /* str w9, [sp, #0x2c] */
    /* stur x8, [sp, #0x24] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x39d12c0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0xe29188; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr s0, [x8, #0x1c] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0x10] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x8, #0x14] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x20, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #8 */
    /* mov x2, sp */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3f9bf24 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
