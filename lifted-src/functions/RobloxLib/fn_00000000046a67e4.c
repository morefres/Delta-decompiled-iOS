/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a67e4 start_va=0x46a67e4 image_relative=0x46a67e4 bytes=292 */
void function_46a67e4__at_46a67e4(void) {
    /* ldr x8, [x3] */
    /* cmp x8, #0 */
    /* ccmp x0, x1, #4, eq */
    /* mov x9, x0 */
    /* b.eq #0x46a6814 */
    /* mov x9, x0 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x30 */
    /* b.ne #0x46a6814 */
    /* add x9, x9, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x46a67fc */
    /* sub x10, x1, x9 */
    /* add x11, x9, w2, uxtw */
    /* cmp x10, w2, uxtw */
    /* csel x11, x11, x1, gt */
    /* adrp x10, #0x50e8000 */
    /* add x10, x10, #0xee8 */
    /* cmp x9, x11 */
    /* b.hs #0x46a6858 */
    /* sub x12, x11, x9 */
    /* ldrb w13, [x9] */
    /* ldrsb x13, [x10, x13] */
    /* tbnz x13, #0x3f, #0x46a6858 */
    /* add x8, x13, x8, lsl #4 */
    /* add x9, x9, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x46a6838 */
    /* mov x9, x11 */
    /* cmp x9, x1 */
    /* b.hs #0x46a68a4 */
    /* mov w11, #0 */
    /* sub x12, x1, x9 */
    /* add x13, x9, x12 */
    /* ldrb w14, [x9] */
    /* ldrsb w15, [x10, x14] */
    /* tbnz w15, #0x1f, #0x46a6894 */
    /* cmp w14, #0x30 */
    /* cset w14, ne */
    /* orr w11, w11, w14 */
    /* add x9, x9, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x46a686c */
    /* mov x9, x13 */
    /* cbz x4, #0x46a68a4 */
    /* tbz w11, #0, #0x46a68a4 */
    /* mov w10, #1 */
    /* strb w10, [x4] */
    /* str x8, [x3] */
    /* sub w0, w9, w0 */
    return;
    /* cbz x2, #0x46a68f8 */
    /* ldrb w9, [x0], #1 */
    /* ldrb w8, [x1], #1 */
    /* cmp w9, w8 */
    /* b.eq #0x46a68f0 */
    /* sub w10, w9, #0x41 */
    /* add w11, w9, #0x20 */
    /* cmp w10, #0x1a */
    /* csel w9, w11, w9, lo */
    /* sub w10, w8, #0x41 */
    /* add w11, w8, #0x20 */
    /* cmp w10, #0x1a */
    /* csel w8, w11, w8, lo */
    /* and w9, w9, #0xff */
    /* subs w8, w9, w8, uxtb */
    /* b.ne #0x46a68fc */
    /* subs x2, x2, #1 */
    /* b.ne #0x46a68b4 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* branch b #0x4b97c9c */
}
