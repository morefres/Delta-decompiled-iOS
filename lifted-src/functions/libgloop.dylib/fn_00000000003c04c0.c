/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c04c0 start_va=0x3c04c0 image_relative=0x3c04c0 bytes=400 */
void function_3c04c0__at_3c04c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mul w8, w2, w1 */
    /* mul w21, w8, w3 */
    /* sxtw x0, w21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x3c0504 */
    /* cmp w21, #1 */
    /* b.lt #0x3c05d8 */
    /* cmp w21, #4 */
    /* b.hs #0x3c0534 */
    /* mov x8, #0 */
    /* branch b #0x3c05b8 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x74d */
    /* str x8, [x0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w21, #0x20 */
    /* b.hs #0x3c0544 */
    /* mov x8, #0 */
    /* branch b #0x3c0584 */
    /* and x8, x21, #0x7fffffe0 */
    /* add x9, x20, #0x20 */
    /* add x10, x19, #0x10 */
    /* mov x11, x8 */
    /* ldp q1, q0, [x9, #-0x20] */
    /* ldp q3, q2, [x9], #0x40 */
    /* uzp2 v0.16b, v1.16b, v0.16b */
    /* uzp2 v1.16b, v3.16b, v2.16b */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x3c0554 */
    /* cmp x8, x21 */
    /* b.eq #0x3c05d8 */
    /* tst x21, #0x1c */
    /* b.eq #0x3c05b8 */
    /* mov x11, x8 */
    /* and x8, x21, #0x7ffffffc */
    /* add x9, x20, x11, lsl #1 */
    /* add x10, x19, x11 */
    /* sub x11, x11, x8 */
    /* ldr d0, [x9], #8 */
    /* ushr v0.4h, v0.4h, #8 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x10], #4 */
    /* adds x11, x11, #4 */
    /* b.ne #0x3c0598 */
    /* cmp x8, x21 */
    /* b.eq #0x3c05d8 */
    /* add x9, x19, x8 */
    /* add x10, x20, x8, lsl #1 */
    /* sub x8, x21, x8 */
    /* ldrb w11, [x10, #1] */
    /* strb w11, [x9], #1 */
    /* add x10, x10, #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c05c4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x3c02e0; ABI effects unresolved */
    /* cbz w0, #0x3c063c */
    /* mul w8, w21, w22 */
    /* mul w8, w8, w20 */
    /* mul w8, w8, w19 */
    /* sxtw x0, w8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bee8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
