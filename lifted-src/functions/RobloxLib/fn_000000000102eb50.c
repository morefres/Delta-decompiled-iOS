/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102eb50 start_va=0x102eb50 image_relative=0x102eb50 bytes=388 */
void function_102eb50__at_102eb50(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #0xc] */
    /* cmp x8, x1 */
    /* b.hs #0x102eb6c */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x102ecd4 */
    /* ldr x8, [x0] */
    /* ldr w13, [x0, #8] */
    /* cmp x13, x1 */
    /* csel x14, x13, x1, lo */
    /* adrp x9, #0x4bcf000 */
    /* adrp x10, #0x4bb8000 */
    /* cbz x14, #0x102ec18 */
    /* mov x11, #0 */
    /* add x12, x14, #3 */
    /* and x12, x12, #0x1fffffffc */
    /* sub x13, x14, #1 */
    /* dup v0.2d, x13 */
    /* add x13, x8, #8 */
    /* ldr q1, [x9, #0x3f0] */
    /* ldr q2, [x10, #0x9b0] */
    /* dup v3.2d, x11 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w14, v5.h[0] */
    /* tbz w14, #0, #0x102ebc8 */
    /* stur w2, [x13, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w14, v4.h[1] */
    /* tbz w14, #0, #0x102ebd8 */
    /* stur w2, [x13, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w14, v4.h[2] */
    /* tbz w14, #0, #0x102ebf4 */
    /* str w2, [x13] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w14, v3.h[3] */
    /* tbz w14, #0, #0x102ec04 */
    /* str w2, [x13, #4] */
    /* add x11, x11, #4 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x11 */
    /* b.ne #0x102eba8 */
    /* ldr w13, [x0, #8] */
    /* subs x14, x1, x13 */
    /* b.ls #0x102ecc8 */
    /* mov x11, #0 */
    /* add x12, x14, #3 */
    /* and x12, x12, #0xfffffffffffffffc */
    /* sub x14, x14, #1 */
    /* dup v0.2d, x14 */
    /* add x8, x8, x13, lsl #2 */
    /* add x8, x8, #8 */
    /* ldr q1, [x9, #0x3f0] */
    /* ldr q2, [x10, #0x9b0] */
    /* dup v3.2d, x11 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w9, v5.h[0] */
    /* tbz w9, #0, #0x102ec64 */
    /* stur w2, [x8, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w9, v4.h[1] */
    /* tbz w9, #0, #0x102ec74 */
    /* stur w2, [x8, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w9, v4.h[2] */
    /* tbz w9, #0, #0x102ec90 */
    /* str w2, [x8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w9, v3.h[3] */
    /* tbz w9, #0, #0x102eca0 */
    /* str w2, [x8, #4] */
    /* add x11, x11, #4 */
    /* add x8, x8, #0x10 */
    /* cmp x12, x11 */
    /* b.ne #0x102ec44 */
    /* lsr x8, x1, #0x20 */
    /* cbz x8, #0x102ecc8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* str w1, [x0, #8] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
