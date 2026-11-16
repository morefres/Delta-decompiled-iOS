/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b57f64 start_va=0x4b57f64 image_relative=0x4b57f64 bytes=540 */
void function_4b57f64__at_4b57f64(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x24] */
    /* ldr w9, [x0, #0x48] */
    /* tbz w9, #0x1f, #0x4b57f8c */
    /* tbz w8, #0, #0x4b57f8c */
    /* strb wzr, [x19, #0x24] */
    /* branch b #0x4b57f98 */
    /* cbz w8, #0x4b57f98 */
    /* ldrb w8, [x19, #0x68] */
    /* tbz w8, #0, #0x4b57f84 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x4b57fac */
    /* ldr w8, [x19, #0x4c] */
    /* cmp w8, #2 */
    /* b.hs #0x4b57fb8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4b58180; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x437d9a4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w20, [x0] */
    /* tbnz w20, #0x1f, #0x4b58000 */
    /* cmp w20, w1 */
    /* b.lo #0x4b58008 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b57ff4 */
    /* mov x19, x0 */
    /* add w8, w20, w20, lsr #1 */
    /* add w20, w8, #8 */
    /* cmp w20, w1 */
    /* b.ls #0x4b5800c */
    /* mov w8, #0x1ffffffe */
    /* cmp w20, w8 */
    /* b.ls #0x4b58034 */
    /* mov w0, #0 */
    /* mov w20, #-1 */
    /* branch b #0x4b5804c */
    /* ldr x0, [x19, #8] */
    /* lsl w1, w20, #3 */
    /* call #0x43713ec; ABI effects unresolved */
    /* cbz x0, #0x4b5802c */
    /* str x0, [x19, #8] */
    /* mov w0, #1 */
    /* str w20, [x19] */
    /* branch b #0x4b57ff4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* cbz x20, #0x4b58090 */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* str xzr, [x20, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x19, #0xc] */
    /* add x0, x19, #8 */
    /* add w1, w8, #1 */
    /* call #0x4b57fd4; ABI effects unresolved */
    /* cbz w0, #0x4b58168 */
    /* mov w0, #1 */
    /* mov w1, #0x280 */
    /* call #0x43713d4; ABI effects unresolved */
    /* cbz x0, #0x4b58168 */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0xc] */
    /* add x0, x19, #8 */
    /* add w1, w8, #1 */
    /* call #0x437d8b4; ABI effects unresolved */
    /* tbz w0, #0, #0x4b58170 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0xc] */
    /* sub w9, w9, #1 */
    /* add x9, x8, w9, uxtw #3 */
    /* mov x8, #0 */
    /* str x20, [x9] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q0, [x9, #0x9b0] */
    /* mov w9, #0xf */
    /* dup v1.2d, x9 */
    /* mov w10, #1 */
    /* dup v2.2d, x10 */
    /* mov w10, #0x28 */
    /* mov w11, #2 */
    /* dup v3.2d, x11 */
    /* cmhi v4.2d, v1.2d, v0.2d */
    /* xtn v5.2s, v4.2d */
    /* add v4.2d, v0.2d, v2.2d */
    /* fmov w11, s5 */
    /* tbz w11, #0, #0x4b58128 */
    /* fmov x11, d4 */
    /* madd x11, x11, x10, x20 */
    /* str x11, [x20, x8] */
    /* dup v5.2d, x9 */
    /* cmhi v5.2d, v5.2d, v0.2d */
    /* xtn v5.2s, v5.2d */
    /* mov w11, v5.s[1] */
    /* tbz w11, #0, #0x4b5814c */
    /* add x11, x20, x8 */
    /* mov x12, v4.d[1] */
    /* madd x12, x12, x10, x20 */
    /* str x12, [x11, #0x28] */
    /* add v0.2d, v0.2d, v3.2d */
    /* add x8, x8, #0x50 */
    /* cmp x8, #0x280 */
    /* b.ne #0x4b58108 */
    /* str xzr, [x20, #0x258] */
    /* str x20, [x19] */
    /* branch b #0x4b5806c */
    /* mov x0, #0 */
    /* branch b #0x4b58084 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x3c8 */
    /* str xzr, [x9] */
    /* branch b #0x4b580dc */
}
