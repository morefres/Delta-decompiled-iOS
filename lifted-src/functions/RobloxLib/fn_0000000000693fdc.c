/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_693fdc start_va=0x693fdc image_relative=0x693fdc bytes=520 */
void function_693fdc__at_693fdc(void) {
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xa82 */
    /* adrp x1, #0x60f7000 */
    /* add x1, x1, #0x70 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xa9e */
    /* adrp x1, #0x60f7000 */
    /* add x1, x1, #0x88 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xab9 */
    /* adrp x1, #0x60f7000 */
    /* add x1, x1, #0xa0 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x60f7000 */
    /* add x0, x0, #0xb8 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x60f7000 */
    /* add x0, x0, #0xd0 */
    /* mov w1, #1 */
    /* branch b #0x47e62c8 */
    /* cmp w0, #0xb */
    /* b.hi #0x6940b0 */
    /* mov w8, #1 */
    /* lsl w9, w8, w0 */
    /* mov w10, #0xd20 */
    /* tst w9, w10 */
    /* b.ne #0x6940b4 */
    /* cmp w0, #2 */
    /* b.eq #0x694090 */
    /* cmp w0, #3 */
    /* b.ne #0x6940b0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x6940b0 */
    /* adrp x8, #0x60f7000 */
    /* ldrb w8, [x8, #0x70] */
    /* branch b #0x6940b4 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x6940b0 */
    /* adrp x8, #0x60f7000 */
    /* ldrb w8, [x8, #0x88] */
    /* branch b #0x6940b4 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
    /* mov w8, #1 */
    /* sub w9, w0, #0x1f4 */
    /* cmp w0, #0x1ad */
    /* csel w10, w8, wzr, eq */
    /* cmp w0, #0x198 */
    /* csel w10, w8, w10, eq */
    /* cmp w9, #4 */
    /* ccmp w9, #1, #4, ls */
    /* csel w0, w8, w10, ne */
    return;
    /* cbz x0, #0x6940fc */
    /* cmp x0, #0x7d0 */
    /* b.hs #0x694108 */
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xb09 */
    return;
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xb01 */
    return;
    /* cmp x0, #0xbb8 */
    /* b.hs #0x69411c */
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xb0f */
    return;
    /* cmp x0, #0xfa0 */
    /* b.hs #0x694130 */
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xb18 */
    return;
    /* lsr x8, x0, #3 */
    /* cmp x8, #0x271 */
    /* b.hs #0x694148 */
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xb21 */
    return;
    /* lsr x9, x0, #4 */
    /* cmp x9, #0x177 */
    /* b.hs #0x694160 */
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xb2a */
    return;
    /* cmp x8, #0x36b */
    /* b.hs #0x694174 */
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xb33 */
    return;
    /* lsr x8, x0, #6 */
    /* adrp x9, #0x525b000 */
    /* add x9, x9, #0xb45 */
    /* adrp x10, #0x525b000 */
    /* add x10, x10, #0xb3c */
    /* cmp x8, #0x7d */
    /* csel x0, x10, x9, lo */
    return;
    /* cbz x0, #0x6941b4 */
    /* adrp x8, #0x60f7000 */
    /* ldrsw x8, [x8, #0xb8] */
    /* cmp x8, x0 */
    /* b.ls #0x6941c0 */
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xb4c */
    return;
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0xb01 */
    return;
    /* adrp x8, #0x60f7000 */
    /* ldrsw x8, [x8, #0xd0] */
    /* adrp x9, #0x525b000 */
    /* add x9, x9, #0xb50 */
    /* adrp x10, #0x520e000 */
    /* add x10, x10, #0xca4 */
    /* cmp x8, x0 */
    /* csel x0, x10, x9, hi */
    return;
}
