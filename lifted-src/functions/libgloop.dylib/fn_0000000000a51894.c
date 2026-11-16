/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a51894 start_va=0xa51894 image_relative=0xa51894 bytes=364 */
void function_a51894__at_a51894(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0xf1f000 */
    /* add x8, x8, #0x20 */
    /* ldp x11, x8, [x8] */
    /* add x9, x11, x8 */
    /* cmp x11, x0 */
    /* ccmp x9, x0, #0, ls */
    /* b.ls #0xa51988 */
    /* adrp x10, #0xf1f000 */
    /* add x10, x10, #0x38 */
    /* add x9, x0, x8 */
    /* sub x13, x9, x11 */
    /* ldp x12, x14, [x10] */
    /* sub x9, x12, #1 */
    /* ldr x10, [x10, #0x10] */
    /* cmp x14, x13 */
    /* b.hi #0xa51908 */
    /* udiv x14, x13, x14 */
    /* mov x13, x14 */
    /* lsr x14, x14, #3 */
    /* ldrb w14, [x10, x14] */
    /* and x15, x13, #7 */
    /* lsr x14, x14, x15 */
    /* tbnz w14, #0, #0xa51908 */
    /* tbnz w13, #0, #0xa51970 */
    /* lsr x14, x13, #1 */
    /* sub x9, x9, #1 */
    /* cbnz x13, #0xa518e0 */
    /* tbnz w9, #0x1f, #0xa519a0 */
    /* mov w13, w9 */
    /* cmp x12, x13 */
    /* b.le #0xa519a0 */
    /* sub x11, x0, x11 */
    /* lsr x12, x8, x13 */
    /* sub x14, x12, #1 */
    /* tst x14, x11 */
    /* b.ne #0xa519b8 */
    /* mov w14, #1 */
    /* lsl x13, x14, x13 */
    /* udiv x11, x11, x12 */
    /* add x11, x11, x13 */
    /* adrp x12, #0xf1f000 */
    /* ldr x12, [x12, #0x58] */
    /* cmp x11, #0 */
    /* ccmp x11, x12, #2, ne */
    /* b.hs #0xa519d0 */
    /* lsr x12, x11, #3 */
    /* ldrb w10, [x10, x12] */
    /* and x11, x11, #7 */
    /* lsr x10, x10, x11 */
    /* tbz w10, #0, #0xa519e8 */
    /* lsr x0, x8, x9 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x8df */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x15d */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x5bd */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x2e1 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x4b9 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x167 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x4f0 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x168 */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x53a */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x16a */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x811 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x4a8 */
    /* mov w2, #0x2e5 */
    /* call #0xa4e4a8; ABI effects unresolved */
}
