/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b3504 start_va=0x47b3504 image_relative=0x47b3504 bytes=236 */
void function_47b3504__at_47b3504(void) {
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x47b3510 */
    return;
    /* cmn w2, w1 */
    /* b.hs #0x47b350c */
    /* cbz w2, #0x47b350c */
    /* ldr x12, [x0, #0x48] */
    /* cbz x12, #0x47b350c */
    /* add w8, w2, w1 */
    /* ldr w9, [x0, #0x88] */
    /* subs w8, w8, w9 */
    /* b.ls #0x47b350c */
    /* subs w9, w1, w9 */
    /* csel w9, wzr, w9, lo */
    /* ldp x13, x10, [x0, #0x28] */
    /* cmp x10, x13 */
    /* b.eq #0x47b350c */
    /* ldr x14, [x0, #0x40] */
    /* mov x15, #-0x3f3f3f3f3f3f3f40 */
    /* movk x15, #0xc0c1 */
    /* umulh x10, x14, x15 */
    /* lsr x11, x10, #7 */
    /* add x10, x13, x11, lsl #3 */
    /* ldr x16, [x10] */
    /* mov w17, #0xaa */
    /* msub x11, x11, x17, x14 */
    /* mov w0, #0x18 */
    /* madd x11, x11, x0, x16 */
    /* add x12, x14, x12 */
    /* umulh x14, x12, x15 */
    /* lsr x14, x14, #7 */
    /* ldr x13, [x13, x14, lsl #3] */
    /* msub x12, x14, x17, x12 */
    /* madd x12, x12, x0, x13 */
    /* cmp x11, x12 */
    /* b.eq #0x47b350c */
    /* mov w15, #0 */
    /* mov w13, #1 */
    /* ldr w14, [x11, #8] */
    /* add w14, w14, w15 */
    /* cmp w15, w8 */
    /* b.hs #0x47b35c0 */
    /* cmp w14, w9 */
    /* b.ls #0x47b35c0 */
    /* ldrb w15, [x11, #0x15] */
    /* tbnz w15, #0, #0x47b35c0 */
    /* strb w13, [x11, #0x14] */
    /* cmp w14, w8 */
    /* b.hs #0x47b350c */
    /* add x11, x11, #0x18 */
    /* ldr x15, [x10] */
    /* sub x15, x11, x15 */
    /* cmp x15, #0xff0 */
    /* b.ne #0x47b35e0 */
    /* ldr x11, [x10, #8]! */
    /* mov x15, x14 */
    /* cmp x11, x12 */
    /* b.ne #0x47b359c */
    /* branch b #0x47b350c */
}
