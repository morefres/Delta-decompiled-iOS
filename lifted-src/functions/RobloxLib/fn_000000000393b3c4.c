/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393b3c4 start_va=0x393b3c4 image_relative=0x393b3c4 bytes=372 */
void function_393b3c4__at_393b3c4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* add x21, x8, #4 */
    /* fmov d8, #0.50000000 */
    /* mov w22, #0x16 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q1, [x8, #0x9b0] */
    /* mov x8, #0x2d18 */
    /* movk x8, #0x5444, lsl #16 */
    /* movk x8, #0x21fb, lsl #32 */
    /* movk x8, #0x4009, lsl #48 */
    /* dup v2.2d, x8 */
    /* fmov v0.2d, #22.00000000 */
    /* stp q0, q2, [sp, #0x20] */
    /* mov w8, #2 */
    /* dup v0.2d, x8 */
    /* stp q1, q0, [sp] */
    /* adrp x8, #0x4fd3000 */
    /* ldr d9, [x8, #0xbb0] */
    /* mov x23, #0 */
    /* ucvtf d0, w20 */
    /* fadd d0, d0, d8 */
    /* str q0, [sp, #0x40] */
    /* mul x24, x20, x22 */
    /* mov x25, x21 */
    /* ldr q2, [sp] */
    /* dup v0.2d, x22 */
    /* add w8, w23, #1 */
    /* stur q2, [x29, #-0x60] */
    /* cmhi v0.2d, v0.2d, v2.2d */
    /* xtn v0.2s, v0.2d */
    /* str q0, [sp, #0x70] */
    /* fmov s0, w23 */
    /* mov v0.s[1], w8 */
    /* ushll v0.2d, v0.2s, #0 */
    /* ucvtf v0.2d, v0.2d */
    /* ldp q1, q2, [sp, #0x30] */
    /* fmul v0.2d, v0.2d, v2.d[0] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* ldr q1, [sp, #0x20] */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x50] */
    /* mov d0, v0.d[1] */
    /* call #0x4b98860; ABI effects unresolved */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* call #0x4b98860; ABI effects unresolved */
    /* ldp q2, q1, [sp, #0x60] */
    /* mov v0.d[1], v2.d[0] */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x393b4b8 */
    /* fcvt s1, d0 */
    /* stur s1, [x25, #-4] */
    /* dup v1.2d, x22 */
    /* ldur q2, [x29, #-0x60] */
    /* cmhi v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* mov w8, v1.s[1] */
    /* tbz w8, #0, #0x393b4dc */
    /* mov d0, v0.d[1] */
    /* fcvt s0, d0 */
    /* str s0, [x25] */
    /* add x23, x23, #2 */
    /* ldr q0, [sp, #0x10] */
    /* add v2.2d, v2.2d, v0.2d */
    /* add x25, x25, #8 */
    /* cmp x23, #0x16 */
    /* b.ne #0x393b44c */
    /* ldr s0, [x19, x24, lsl #2] */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d9 */
    /* fcvt s0, d0 */
    /* str s0, [x19, x24, lsl #2] */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x58 */
    /* cmp x20, #0x16 */
    /* b.ne #0x393b430 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
