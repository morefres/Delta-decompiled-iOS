/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4249ad4 start_va=0x4249ad4 image_relative=0x4249ad4 bytes=388 */
void function_4249ad4__at_4249ad4(void) {
    /* cbz x0, #0x4249b28 */
    /* cmp x2, x1 */
    /* b.hs #0x4249b28 */
    /* cbz x3, #0x4249b1c */
    /* ldrb w9, [x3] */
    /* cbz w9, #0x4249b1c */
    /* sub x8, x1, #1 */
    /* cmp x8, x2 */
    /* b.ls #0x4249b1c */
    /* add x10, x3, #1 */
    /* strb w9, [x0, x2] */
    /* add x11, x2, #1 */
    /* ldrb w9, [x10], #1 */
    /* cmp w9, #0 */
    /* ccmp x11, x8, #2, ne */
    /* mov x2, x11 */
    /* b.lo #0x4249afc */
    /* branch b #0x4249b20 */
    /* mov x11, x2 */
    /* strb wzr, [x0, x11] */
    /* mov x2, x11 */
    /* mov x0, x2 */
    return;
    /* strb wzr, [x1, #-1]! */
    /* cmp x1, x0 */
    /* b.ls #0x4249c50 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* mov w15, #1 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mov w9, #0xa */
    /* mov w10, #0x30 */
    /* mov w11, #0x2e */
    /* adrp x12, #0x54fc000 */
    /* add x12, x12, #0x86 */
    /* cbnz x3, #0x4249b70 */
    /* cmp w14, w15 */
    /* b.ge #0x4249c50 */
    /* mov x16, #0 */
    /* cmp w2, #2 */
    /* b.le #0x4249bb0 */
    /* cmp w2, #3 */
    /* b.eq #0x4249be0 */
    /* cmp w2, #4 */
    /* b.eq #0x4249bdc */
    /* cmp w2, #5 */
    /* b.ne #0x4249c14 */
    /* umulh x15, x3, x8 */
    /* lsr x16, x15, #3 */
    /* msub x15, x16, x9, x3 */
    /* cbnz w13, #0x4249c04 */
    /* cbnz x15, #0x4249c04 */
    /* mov w13, #0 */
    /* branch b #0x4249c10 */
    /* cmp w2, #1 */
    /* b.eq #0x4249bc4 */
    /* cmp w2, #2 */
    /* b.ne #0x4249c14 */
    /* mov w15, #2 */
    /* umulh x16, x3, x8 */
    /* lsr x16, x16, #3 */
    /* msub x17, x16, x9, x3 */
    /* ldrb w17, [x12, x17] */
    /* strb w17, [x1, #-1]! */
    /* branch b #0x4249bf0 */
    /* mov w15, #2 */
    /* and x16, x3, #0xf */
    /* ldrb w16, [x12, x16] */
    /* strb w16, [x1, #-1]! */
    /* lsr x16, x3, #4 */
    /* add w14, w14, #1 */
    /* mov x3, x16 */
    /* cmp x1, x0 */
    /* b.hi #0x4249b64 */
    /* branch b #0x4249c50 */
    /* ldrb w13, [x12, x15] */
    /* strb w13, [x1, #-1]! */
    /* mov w13, #1 */
    /* mov w15, #5 */
    /* add w14, w14, #1 */
    /* cmp w2, #5 */
    /* b.ne #0x4249bf4 */
    /* cmp w14, #5 */
    /* b.ne #0x4249bf4 */
    /* cmp x1, x0 */
    /* b.ls #0x4249bf4 */
    /* cbz w13, #0x4249c3c */
    /* strb w11, [x1, #-1]! */
    /* branch b #0x4249c48 */
    /* mov w13, #0 */
    /* cbnz x16, #0x4249c48 */
    /* strb w10, [x1, #-1]! */
    /* mov w14, #5 */
    /* branch b #0x4249bf4 */
    /* mov x0, x1 */
    return;
}
