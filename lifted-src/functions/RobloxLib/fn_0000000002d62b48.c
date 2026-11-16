/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d62b48 start_va=0x2d62b48 image_relative=0x2d62b48 bytes=516 */
void function_2d62b48__at_2d62b48(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x1f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6424000 */
    /* tbz w8, #0, #0x2d62cb0 */
    /* ldr x1, [x20, #0x1f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x11, x8, [x19, #0x78] */
    /* sub x8, x8, x11 */
    /* asr x10, x8, #3 */
    /* subs x12, x10, #1 */
    /* b.lt #0x2d62c1c */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x98] */
    /* add x10, x10, #1 */
    /* and x10, x10, #0x7ffffffffffffffe */
    /* dup v0.2d, x12 */
    /* add x11, x11, #8 */
    /* adrp x12, #0x4bb8000 */
    /* ldr q1, [x12, #0x9b0] */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2d62c00 */
    /* stur x9, [x11, #-8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2d62c0c */
    /* str x9, [x11] */
    /* add x8, x8, #2 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x2d62be4 */
    /* str xzr, [x19, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa8] */
    /* ldr x21, [x19, #0x920] */
    /* ldr x22, [x19, #0x928] */
    /* cmp x21, x22 */
    /* b.eq #0x2d62c88 */
    /* mov w23, #-1 */
    /* ldr x20, [x21] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x3f7dd0c; ABI effects unresolved */
    /* cbz x20, #0x2d62c74 */
    /* ldr x24, [x20, #0x18] */
    /* call #0xfbfb0c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2d62c74 */
    /* strb wzr, [x20, #0x1b0] */
    /* str w23, [x20, #0x148] */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x2d62c3c */
    /* ldr x21, [x19, #0x920] */
    /* str x21, [x19, #0x928] */
    /* strb wzr, [x19, #0xa8] */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x1f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d62b78 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0xf225 */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x9, #-0xf225 */
    /* adrp x10, #0x5419000 */
    /* add x10, x10, #0xe05 */
    /* add x10, x10, #0xde, lsl #12 */
    /* add x10, x10, #0x8c */
    /* str x10, [sp] */
    /* ldr x10, [sp] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xde, lsl #12 */
    /* sub x1, x8, #0x8c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x1f0] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x1f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d62b78 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x1f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d62d44 */
    /* branch b #0x2d62d38 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
