/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c6868 start_va=0x42c6868 image_relative=0x42c6868 bytes=540 */
void function_42c6868__at_42c6868(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x1 */
    /* mov x21, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr s0, [x0, #0xc] */
    /* add x8, x0, #0xb8 */
    /* add x9, x0, #0x164 */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1 {v0.s}[2], [x9] */
    /* add x8, x0, #0x210 */
    /* ld1 {v0.s}[3], [x8] */
    /* str q0, [x1, #0x30] */
    /* add x8, x0, #0xac */
    /* add x9, x0, #0x158 */
    /* ldp s0, s1, [x0] */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1 {v0.s}[2], [x9] */
    /* add x8, x0, #0x204 */
    /* ld1 {v0.s}[3], [x8] */
    /* add x8, x0, #0xb0 */
    /* add x9, x0, #0x15c */
    /* add x10, x0, #0x208 */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v1.s}[2], [x9] */
    /* ld1 {v1.s}[3], [x10] */
    /* ldr s2, [x0, #8] */
    /* add x8, x0, #0xb4 */
    /* add x9, x0, #0x160 */
    /* add x10, x0, #0x20c */
    /* ld1 {v2.s}[1], [x8] */
    /* ld1 {v2.s}[2], [x9] */
    /* ld1 {v2.s}[3], [x10] */
    /* stp q0, q1, [x1] */
    /* str q2, [x1, #0x20] */
    /* add x8, x0, #0xbc */
    /* add x9, x0, #0x168 */
    /* add x10, x0, #0x214 */
    /* ldp s0, s1, [x0, #0x10] */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.s}[3], [x10] */
    /* add x22, sp, #0x90 */
    /* add x8, x0, #0xc0 */
    /* add x9, x0, #0x16c */
    /* add x10, x0, #0x218 */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v1.s}[2], [x9] */
    /* ld1 {v1.s}[3], [x10] */
    /* ldr s2, [x0, #0x18] */
    /* add x8, x0, #0xc4 */
    /* add x9, x0, #0x170 */
    /* add x10, x0, #0x21c */
    /* ld1 {v2.s}[1], [x8] */
    /* ld1 {v2.s}[2], [x9] */
    /* ld1 {v2.s}[3], [x10] */
    /* stp q0, q1, [x1, #0x40] */
    /* str q2, [x1, #0x60] */
    /* add x20, x0, #0x1c */
    /* fmov s8, #0.50000000 */
    /* fmov s9, #3.00000000 */
    /* sub x23, x29, #0x80 */
    /* sub x24, x29, #0x90 */
    /* add x25, sp, #0x80 */
    /* add x26, sp, #0x70 */
    /* add x8, sp, #4 */
    /* mov x0, x20 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* add x8, sp, #0x4c */
    /* add x0, sp, #0x28 */
    /* fmov s0, #0.50000000 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x4c] */
    /* ldp s2, s3, [sp, #0x5c] */
    /* fadd s4, s0, s2 */
    /* ldr s5, [sp, #0x6c] */
    /* fadd s4, s4, s5 */
    /* fdiv s4, s4, s9 */
    /* ldp s6, s5, [sp, #0x54] */
    /* fadd s1, s5, s1 */
    /* fsub s0, s0, s4 */
    /* fmul s1, s1, s8 */
    /* str s1, [x22, x21] */
    /* fsub s2, s2, s4 */
    /* ldp s1, s4, [sp, #0x64] */
    /* fadd s1, s1, s6 */
    /* str s0, [x23, x21] */
    /* str s0, [sp, #0x4c] */
    /* str s2, [sp, #0x5c] */
    /* fmul s0, s1, s8 */
    /* str s0, [x25, x21] */
    /* fadd s0, s4, s3 */
    /* str s2, [x24, x21] */
    /* fmul s0, s0, s8 */
    /* str s0, [x26, x21] */
    /* add x21, x21, #4 */
    /* add x20, x20, #0xac */
    /* cmp x21, #0x10 */
    /* b.ne #0x42c6994 */
    /* ldp q1, q0, [x22, #0x10] */
    /* ldr q2, [x22] */
    /* stp q0, q1, [x19, #0x70] */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q2, q1, [x19, #0x90] */
    /* str q0, [x19, #0xb0] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42c6a80 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
