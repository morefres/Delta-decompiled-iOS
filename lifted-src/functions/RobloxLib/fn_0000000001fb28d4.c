/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb28d4 start_va=0x1fb28d4 image_relative=0x1fb28d4 bytes=360 */
void function_1fb28d4__at_1fb28d4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* adrp x21, #0x6176000 */
    /* add x21, x21, #0xef0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb2968 */
    /* call #0x310255c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x1fb296c */
    /* adrp x8, #0x6147000 */
    /* ldr x21, [x8, #0x8a8] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb29b4 */
    /* adrp x8, #0x6147000 */
    /* ldr x22, [x8, #0x8b0] */
    /* mov x0, x20 */
    /* call #0x3101dc4; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xbdb */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov w5, #0xc */
    /* branch b #0x1fb29ac */
    /* mov w20, #0x87 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb29b4 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xc18 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0xa78 */
    /* str x8, [x0] */
    /* mov w8, #1 */
    /* stp w8, w20, [x0, #0x20] */
    /* mov x8, #1 */
    /* movk x8, #0x3e8, lsl #32 */
    /* str x8, [x0, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x50] */
    /* strh wzr, [x0, #0x70] */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0xac8 */
    /* adrp x9, #0x4cd9000 */
    /* ldr d0, [x9, #0x160] */
    /* str d0, [x0, #0x80] */
    /* str wzr, [x0, #0x88] */
    /* str x0, [x19, #8] */
    /* adrp x9, #0x6147000 */
    /* ldrsw x9, [x9, #0x890] */
    /* str x9, [x0, #0x78] */
    /* str x8, [x0, #0x18]! */
    /* str x0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
