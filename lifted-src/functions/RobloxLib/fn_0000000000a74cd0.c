/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a74cd0 start_va=0xa74cd0 image_relative=0xa74cd0 bytes=436 */
void function_a74cd0__at_a74cd0(void) {
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0xa74cf8 */
    /* tbnz w8, #0, #0xa74cf8 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #1 */
    /* b.ls #0xa74cf8 */
    /* cmp w9, #0x41 */
    /* b.lo #0xa74cf8 */
    /* branch b #0xa80414 */
    /* cmp w8, #1 */
    /* b.hi #0xa74d08 */
    /* ldr w9, [x0, #4] */
    /* cbz w9, #0xa74d98 */
    /* tbnz w8, #0, #0xa74d20 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa74d94 */
    /* ldr x10, [x0, #8] */
    /* add x9, x10, x8, lsl #4 */
    /* branch b #0xa74d28 */
    /* add x10, x0, #8 */
    /* add x9, x0, #0x48 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #0x10 */
    /* lsr x11, x9, #4 */
    /* add x9, x11, #2 */
    /* and x9, x9, #0x1ffffffffffffffe */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x10 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xa74d70 */
    /* stur x11, [x10, #-0x10] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xa74d7c */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0xa74d54 */
    /* ldr w8, [x0] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x0] */
    return;
    /* cmp w1, #3 */
    /* b.eq #0xa74dcc */
    /* cmp w1, #2 */
    /* b.eq #0xa74dc0 */
    /* cmp w1, #1 */
    /* b.ne #0xa74df8 */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0x7f0] */
    /* branch b #0xa74dfc */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0x808] */
    /* branch b #0xa74dfc */
    /* adrp x8, #0x6104000 */
    /* ldr s0, [x8, #0x820] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w0 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w0, s0 */
    /* cbnz w2, #0xa74e1c */
    /* branch b #0xa74e50 */
    /* mov w8, #0x64 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w0 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w0, s0 */
    /* tbz w2, #0, #0xa74e48 */
    /* mov w8, #1 */
    /* lsl w8, w8, w1 */
    /* sdiv w9, w0, w8 */
    /* msub w9, w9, w8, w0 */
    /* sub w8, w8, w9 */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, eq */
    /* add w0, w8, w0 */
    /* cmp w1, #3 */
    /* b.eq #0xa74e70 */
    return;
    /* cmp w1, #3 */
    /* b.ne #0xa74e44 */
    /* negs w8, w0 */
    /* and w8, w8, #3 */
    /* and w9, w0, #3 */
    /* csneg w8, w9, w8, mi */
    /* sub w9, w0, w8 */
    /* add w9, w9, #4 */
    /* cmp w8, #0 */
    /* csel w0, w0, w9, eq */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0x838] */
    /* cmp w0, w8 */
    /* csel w0, w0, w8, gt */
    return;
}
