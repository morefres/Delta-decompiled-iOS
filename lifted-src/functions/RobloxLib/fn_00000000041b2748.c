/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b2748 start_va=0x41b2748 image_relative=0x41b2748 bytes=328 */
void function_41b2748__at_41b2748(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x7 */
    /* mov x24, x6 */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x27, x3 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* ldr x20, [x29, #0x10] */
    /* mov w2, #0 */
    /* call #0x41b26b4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ubfiz x1, x22, #4, #0x20 */
    /* ldrb w2, [x0, #2] */
    /* mov x0, x21 */
    /* call #0x41bec14; ABI effects unresolved */
    /* str x0, [x26, #0x28] */
    /* cbz w22, #0x41b283c */
    /* mov w9, w22 */
    /* add x8, x9, #3 */
    /* and x8, x8, #0x1fffffffc */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q2, [x9, #0x9b0] */
    /* add x9, x0, #0x2c */
    /* mov w10, #4 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x41b27f0 */
    /* stur wzr, [x9, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x41b2800 */
    /* stur wzr, [x9, #-0x10] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x41b2818 */
    /* str wzr, [x9] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x41b2828 */
    /* str wzr, [x9, #0x10] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x40 */
    /* subs x8, x8, #4 */
    /* b.ne #0x41b27d8 */
    /* stp x23, x27, [x26, #0x38] */
    /* add w8, w22, w25 */
    /* stp w25, w8, [x26, #0x58] */
    /* sub w8, w25, w24 */
    /* stp w24, w8, [x26, #0x60] */
    /* strb w19, [x26, #0x68] */
    /* sub w8, w22, w19 */
    /* add x8, x0, w8, uxtw #4 */
    /* str x8, [x26, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x41b2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
