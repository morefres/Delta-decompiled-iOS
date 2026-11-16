/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39921a0 start_va=0x39921a0 image_relative=0x39921a0 bytes=332 */
void function_39921a0__at_39921a0(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w8, #1 */
    /* strh w8, [x19] */
    /* strb wzr, [x19, #2] */
    /* str xzr, [x19, #0x28] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* strb wzr, [x19, #0x20] */
    /* ldur d0, [x0, #0x24] */
    /* fcvtl v0.2d, v0.2s */
    /* str q0, [sp] */
    /* ldr s0, [x0, #0x2c] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* mov w1, #6 */
    /* call #0x3993264; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* cbz w0, #0x3992238 */
    /* mov w8, #0 */
    /* str xzr, [x19, #0x28] */
    /* branch b #0x39922c4 */
    /* adrp x21, #0x6489000 */
    /* ldr x0, [x21, #0xd10] */
    /* cbz x0, #0x39922e0 */
    /* ldp x21, x8, [x0] */
    /* subs x9, x8, x21 */
    /* b.eq #0x39922a0 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8ba3 */
    /* movk x10, #0xba2e, lsl #16 */
    /* movk x10, #0xa2e8, lsl #32 */
    /* movk x10, #0x2e8b, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* adrp x10, #0x4fde000 */
    /* add x10, x10, #0x45c */
    /* adrp x11, #0x4bce000 */
    /* ldr s0, [x11, #0x764] */
    /* ldr s1, [x10] */
    /* fmul s1, s1, s8 */
    /* fcmp s1, s0 */
    /* b.ls #0x39922a4 */
    /* add x21, x21, #0x58 */
    /* add x10, x10, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3992280 */
    /* sub x21, x8, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x39931b4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* ldp w8, w9, [x21] */
    /* add w8, w9, w8 */
    /* lsr w8, w8, #3 */
    /* sub w8, w8, #3 */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x39924f4; ABI effects unresolved */
    /* str x0, [x21, #0xd10] */
    /* branch b #0x3992244 */
}
