/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4099424 start_va=0x4099424 image_relative=0x4099424 bytes=424 */
void function_4099424__at_4099424(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x30 */
    /* smull x21, w2, w8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x1, x21, #2, lsl #12 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x6978b4; ABI effects unresolved */
    /* adrp x8, #0x5c3c000 */
    /* add x8, x8, #0x550 */
    /* mov x3, x19 */
    /* str x8, [x3, #0x20]! */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* add x21, x19, #0x30 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* mov x0, x21 */
    /* call #0x696fc8; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [sp, #8] */
    /* stp xzr, x21, [sp, #0x18] */
    /* adrp x8, #0x4bad000 */
    /* ldr d0, [x8, #0xcd8] */
    /* str d0, [sp, #0x28] */
    /* str xzr, [sp, #0x30] */
    /* sxtw x1, w20 */
    /* add x22, sp, #8 */
    /* add x0, x19, #0x78 */
    /* add x2, sp, #8 */
    /* call #0x40995cc; ABI effects unresolved */
    /* stur x22, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x4088bc4; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x4099580 */
    /* mov x8, #0 */
    /* ldur x10, [x19, #0x78] */
    /* mov w11, w20 */
    /* add w9, w20, #3 */
    /* and x9, x9, #0xfffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* add x10, x10, #0x80 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x4099524 */
    /* stur w8, [x10, #-0x60] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x4099538 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-0x30] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x4099554 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x4099568 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #0x30] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0xc0 */
    /* cmp x9, x8 */
    /* b.ne #0x409950c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* stur x22, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x4088bc4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x696ff8; ABI effects unresolved */
    /* branch b #0x40995b8 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x697600; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
