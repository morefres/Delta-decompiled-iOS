/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c42144 start_va=0xc42144 image_relative=0xc42144 bytes=184 */
void function_c42144__at_c42144(void) {
    /* adrp x0, #0x52be000 */
    /* add x0, x0, #0x341 */
    /* adrp x1, #0x6108000 */
    /* add x1, x1, #0xd8 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* cbz w2, #0xc421f8 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xb38 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc421f8 */
    /* mov x8, #0 */
    /* mov w9, w2 */
    /* ldr x10, [x0, #0x18] */
    /* mov w11, #0x28 */
    /* madd x12, x8, x11, x1 */
    /* ldr w13, [x12, #0x1c] */
    /* cbnz w13, #0xc421a0 */
    /* ldr x13, [x0, #0x20] */
    /* sub x13, x13, x10 */
    /* lsr x14, x13, #1 */
    /* cbz w14, #0xc421f0 */
    /* ubfx x13, x13, #1, #0x20 */
    /* mov w14, #0 */
    /* ldr w15, [x12, #0x14] */
    /* mov w16, #0xffff */
    /* ldrh w17, [x10, w15, uxtw #1] */
    /* and w16, w16, #0xffff */
    /* cmp w16, w17 */
    /* csel w16, w16, w17, lo */
    /* and w2, w14, #0xffff */
    /* cmp w17, w14, uxth */
    /* csel w14, w17, w2, hi */
    /* add w15, w15, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0xc421ac */
    /* sub w13, w14, w16 */
    /* add w13, w13, #1 */
    /* strh w13, [x12, #0x24] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0xc42180 */
    /* branch b #0xc421f8 */
    /* mov w13, #2 */
    /* branch b #0xc421dc */
    return;
}
