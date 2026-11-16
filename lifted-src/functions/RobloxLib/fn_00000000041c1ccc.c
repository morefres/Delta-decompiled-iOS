/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c1ccc start_va=0x41c1ccc image_relative=0x41c1ccc bytes=308 */
void function_41c1ccc__at_41c1ccc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w2, [x0, #2] */
    /* mov x0, x1 */
    /* mov w1, #0x180 */
    /* call #0x41bec14; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* mov w8, #8 */
    /* str w8, [x19, #0x74] */
    /* add x8, x0, #0x150 */
    /* stp x8, x0, [x19, #0x10] */
    /* ldrb w2, [x19, #2] */
    /* mov x0, x20 */
    /* mov w1, #0x2d0 */
    /* call #0x41bec14; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x0, [x19, #0x40] */
    /* mov w9, #0x2d */
    /* str w9, [x19, #0x70] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q0, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* mov w10, #4 */
    /* dup v2.2d, x10 */
    /* dup v3.2d, x9 */
    /* cmhi v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w10, v3.h[0] */
    /* tbz w10, #0, #0x41c1d5c */
    /* add x10, x0, x8 */
    /* str wzr, [x10, #0xc] */
    /* dup v3.2d, x9 */
    /* cmhi v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w10, v3.h[1] */
    /* tbz w10, #0, #0x41c1d7c */
    /* add x10, x0, x8 */
    /* str wzr, [x10, #0x1c] */
    /* dup v3.2d, x9 */
    /* cmhi v3.2d, v3.2d, v0.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w10, v3.h[2] */
    /* tbz w10, #0, #0x41c1d9c */
    /* add x10, x0, x8 */
    /* str wzr, [x10, #0x2c] */
    /* dup v3.2d, x9 */
    /* cmhi v3.2d, v3.2d, v0.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w10, v3.h[3] */
    /* tbz w10, #0, #0x41c1dbc */
    /* add x10, x0, x8 */
    /* str wzr, [x10, #0x3c] */
    /* add v0.2d, v0.2d, v2.2d */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x8, x8, #0x40 */
    /* cmp x8, #0x300 */
    /* b.ne #0x41c1d3c */
    /* add x8, x0, #0x280 */
    /* str x8, [x19, #0x58] */
    /* ldr x8, [x19, #0x30] */
    /* stp xzr, x0, [x8] */
    /* add x9, x0, #0x10 */
    /* str wzr, [x0, #0xc] */
    /* stp x9, x9, [x19, #0x48] */
    /* add x10, x0, #0x150 */
    /* stp x9, x10, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
