/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402bddc start_va=0x402bddc image_relative=0x402bddc bytes=384 */
void function_402bddc__at_402bddc(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #0xc] */
    /* cmp x8, x1 */
    /* b.hs #0x402bdf8 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x104955c */
    /* ldr x8, [x0] */
    /* ldr w11, [x0, #8] */
    /* cmp x11, x1 */
    /* csel x14, x11, x1, lo */
    /* adrp x9, #0x4bcf000 */
    /* adrp x10, #0x4bb8000 */
    /* cbz x14, #0x402bea0 */
    /* mov x12, #0 */
    /* add x13, x14, #3 */
    /* and x13, x13, #0x1fffffffc */
    /* sub x14, x14, #1 */
    /* dup v0.2d, x14 */
    /* add x14, x8, #8 */
    /* ldr q1, [x9, #0x3f0] */
    /* ldr q2, [x10, #0x9b0] */
    /* dup v3.2d, x12 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w15, v5.h[0] */
    /* tbz w15, #0, #0x402be54 */
    /* stur w2, [x14, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w15, v4.h[1] */
    /* tbz w15, #0, #0x402be64 */
    /* stur w2, [x14, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w15, v4.h[2] */
    /* tbz w15, #0, #0x402be80 */
    /* str w2, [x14] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w15, v3.h[3] */
    /* tbz w15, #0, #0x402be90 */
    /* str w2, [x14, #4] */
    /* add x12, x12, #4 */
    /* add x14, x14, #0x10 */
    /* cmp x13, x12 */
    /* b.ne #0x402be34 */
    /* subs x14, x1, x11 */
    /* b.ls #0x402bf50 */
    /* mov x12, #0 */
    /* add x13, x14, #3 */
    /* and x13, x13, #0xfffffffffffffffc */
    /* sub x14, x14, #1 */
    /* dup v0.2d, x14 */
    /* add x8, x8, x11, lsl #2 */
    /* add x8, x8, #8 */
    /* ldr q1, [x9, #0x3f0] */
    /* ldr q2, [x10, #0x9b0] */
    /* dup v3.2d, x12 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w9, v5.h[0] */
    /* tbz w9, #0, #0x402beec */
    /* stur w2, [x8, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w9, v4.h[1] */
    /* tbz w9, #0, #0x402befc */
    /* stur w2, [x8, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w9, v4.h[2] */
    /* tbz w9, #0, #0x402bf18 */
    /* str w2, [x8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w9, v3.h[3] */
    /* tbz w9, #0, #0x402bf28 */
    /* str w2, [x8, #4] */
    /* add x12, x12, #4 */
    /* add x8, x8, #0x10 */
    /* cmp x13, x12 */
    /* b.ne #0x402becc */
    /* lsr x8, x1, #0x20 */
    /* cbz x8, #0x402bf50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* str w1, [x0, #8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
