/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2396760 start_va=0x2396760 image_relative=0x2396760 bytes=568 */
void function_2396760__at_2396760(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp w8, w9, [x1] */
    /* ldp w11, w10, [x1, #8] */
    /* sub w1, w10, w8 */
    /* ldp w8, w10, [x20, #0x10] */
    /* sub w2, w8, w9 */
    /* sub w3, w10, w11 */
    /* add x0, sp, #0x50 */
    /* mov w4, #0 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x2396844 */
    /* adrp x9, #0x6152000 */
    /* add x9, x9, #0x7f0 */
    /* ldr s0, [x9] */
    /* scvtf s0, s0 */
    /* ldp w10, w9, [sp, #0x54] */
    /* mul w9, w9, w10 */
    /* scvtf s1, w9 */
    /* fmov s2, #4.00000000 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w9, s0, #2 */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* sub w8, w8, #1 */
    /* udiv w9, w8, w9 */
    /* and w8, w9, #0xfffffffc */
    /* dup v0.4s, w9 */
    /* movi v1.16b, #0 */
    /* mov w9, #-4 */
    /* movi v3.4s, #1 */
    /* mov v2.16b, v1.16b */
    /* add v1.4s, v1.4s, v3.4s */
    /* add w9, w9, #4 */
    /* cmp w8, w9 */
    /* b.ne #0x239680c */
    /* dup v3.4s, w9 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q4, [x8, #0xf30] */
    /* orr v3.16b, v3.16b, v4.16b */
    /* cmhi v0.4s, v3.4s, v0.4s */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w21, s0 */
    /* branch b #0x2396848 */
    /* mov w21, #0 */
    /* add x0, x19, #0x108 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str w21, [x19, #0x180] */
    /* str w21, [x19, #0x124] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x11c] */
    /* add x0, x19, #0x108 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr q1, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldur q0, [x20, #0x18] */
    /* stp q0, q1, [sp] */
    /* ldr x21, [x20, #0x28] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x28] */
    /* mov w0, #0x38 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0x5a0] */
    /* stur q0, [sp, #0x38] */
    /* str x19, [x0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x0, #0x18] */
    /* ldp q0, q1, [sp] */
    /* stur q1, [x0, #8] */
    /* str q0, [x0, #0x20] */
    /* str x21, [x0, #0x30] */
    /* adrp x8, #0x5e48000 */
    /* add x8, x8, #0x530 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x48] */
    /* adrp x0, #0x53b4000 */
    /* add x0, x0, #0xafa */
    /* add x1, sp, #0x30 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2396904 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2396930 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2396970 */
    /* mov x19, x0 */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* cbz x0, #0x2396970 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2396970 */
    /* mov x19, x0 */
    /* cbz w1, #0x2396990 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2396990 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2396990 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
