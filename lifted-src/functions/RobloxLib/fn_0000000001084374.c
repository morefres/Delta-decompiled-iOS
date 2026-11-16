/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1084374 start_va=0x1084374 image_relative=0x1084374 bytes=308 */
void function_1084374__at_1084374(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x21, #0x6106000 */
    /* ldr x9, [x21, #0x870] */
    /* cbnz x9, #0x10843c4 */
    /* mov x0, sp */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp] */
    /* umull x8, w9, w8 */
    /* udiv x9, x8, x10 */
    /* str x9, [x21, #0x870] */
    /* mov x8, #0 */
    /* scvtf s0, x9 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* ucvtf s2, w20 */
    /* fdiv s0, s1, s0 */
    /* fdiv s0, s0, s2 */
    /* mov w9, #1 */
    /* adrp x10, #0x62d3000 */
    /* add x10, x10, #0x678 */
    /* mov x11, sp */
    /* add x12, x10, x8, lsl #3 */
    /* ldaxr x13, [x12] */
    /* stlxr w14, xzr, [x12] */
    /* cbnz w14, #0x10843f4 */
    /* scvtf s1, x13 */
    /* fmul s1, s0, s1 */
    /* str s1, [x11, x8, lsl #2] */
    /* fcmp s1, #0.0 */
    /* cset w12, le */
    /* and w9, w9, w12 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x1c */
    /* tbz w9, #0, #0x108442c */
    /* b.ne #0x10843f0 */
    /* branch b #0x108448c */
    /* b.ne #0x10843f0 */
    /* add x0, x19, #0x70 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr d0, [x19, #0x578] */
    /* fadd d0, d0, d8 */
    /* str d0, [x19, #0x578] */
    /* ldr w9, [x19, #0x580] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x580] */
    /* add x9, x19, #0x498 */
    /* mov x10, sp */
    /* ldr q0, [x10, x8] */
    /* fcvtl2 v1.2d, v0.4s */
    /* fcvtl v0.2d, v0.2s */
    /* ldp q3, q2, [x9] */
    /* fadd v0.2d, v3.2d, v0.2d */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* stp q0, q1, [x9], #0x20 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x70 */
    /* b.ne #0x108445c */
    /* add x0, x19, #0x70 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
