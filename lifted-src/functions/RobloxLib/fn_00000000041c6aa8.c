/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c6aa8 start_va=0x41c6aa8 image_relative=0x41c6aa8 bytes=272 */
void function_41c6aa8__at_41c6aa8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #1 */
    /* movk w8, #0x400, lsl #16 */
    /* cmp w2, w8 */
    /* b.ge #0x41c6ba8 */
    /* mov x19, x2 */
    /* tbnz w2, #0x1f, #0x41c6bb4 */
    /* mov x20, x1 */
    /* ldrsw x8, [x1, #8] */
    /* lsl x2, x8, #4 */
    /* ldr x1, [x1, #0x28] */
    /* ubfiz x3, x19, #4, #0x20 */
    /* ldrb w4, [x20, #2] */
    /* call #0x41c0208; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* ldrsw x10, [x20, #8] */
    /* cmp w10, w19 */
    /* b.ge #0x41c6b98 */
    /* mov x8, #0 */
    /* mov w9, w19 */
    /* sub x11, x9, x10 */
    /* add x9, x11, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* add x10, x0, x10, lsl #4 */
    /* add x10, x10, #0x2c */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x41c6b4c */
    /* stur wzr, [x10, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x41c6b5c */
    /* stur wzr, [x10, #-0x10] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x41c6b78 */
    /* str wzr, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x41c6b88 */
    /* str wzr, [x10, #0x10] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x41c6b2c */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x2b1 */
    /* call #0x41b5638; ABI effects unresolved */
    /* call #0x41bec00; ABI effects unresolved */
}
