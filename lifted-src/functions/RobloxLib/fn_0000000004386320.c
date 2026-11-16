/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4386320 start_va=0x4386320 image_relative=0x4386320 bytes=428 */
void function_4386320__at_4386320(void) {
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4386340 */
    /* ldrb w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x4386348 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* add x9, x0, #4 */
    /* mov w11, #1 */
    /* mov x10, x11 */
    /* cmp w8, w11 */
    /* b.eq #0x4386378 */
    /* ldrh w11, [x9, #2] */
    /* rev16 w11, w11 */
    /* add x9, x9, x11 */
    /* ldrb w12, [x9, #4] */
    /* add w11, w10, #1 */
    /* cmp w12, #1 */
    /* b.ne #0x4386350 */
    /* cmp w10, w8 */
    /* cset w0, lo */
    return;
    /* ldr w8, [x0, #4] */
    /* rev w8, w8 */
    /* cbz w8, #0x43863a4 */
    /* ldrb w9, [x0, #0xd] */
    /* cmp w9, #1 */
    /* b.ne #0x43863ac */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* add x9, x0, #8 */
    /* mov w11, #-1 */
    /* mov x10, x11 */
    /* cmn w8, w11 */
    /* b.eq #0x43863dc */
    /* ldr w11, [x9] */
    /* rev w11, w11 */
    /* add x9, x9, x11 */
    /* ldrb w12, [x9, #5] */
    /* sub w11, w10, #1 */
    /* cmp w12, #1 */
    /* b.ne #0x43863b4 */
    /* neg w9, w10 */
    /* cmp w9, w8 */
    /* cset w0, lo */
    return;
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4386438 */
    /* ldrb w9, [x0, #9] */
    /* tbnz w9, #2, #0x4386440 */
    /* add x9, x0, #4 */
    /* mov w11, #1 */
    /* mov x10, x11 */
    /* cmp w8, w11 */
    /* b.eq #0x438642c */
    /* ldrh w11, [x9, #2] */
    /* rev16 w11, w11 */
    /* add x9, x9, x11 */
    /* ldrb w12, [x9, #5] */
    /* add w11, w10, #1 */
    /* tbz w12, #2, #0x4386408 */
    /* cmp w10, w8 */
    /* cset w0, lo */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #4] */
    /* rev w8, w8 */
    /* cbz w8, #0x4386498 */
    /* ldrb w9, [x0, #0xc] */
    /* tbnz w9, #6, #0x43864a0 */
    /* add x9, x0, #8 */
    /* mov w11, #-1 */
    /* mov x10, x11 */
    /* cmn w8, w11 */
    /* b.eq #0x4386488 */
    /* ldr w11, [x9] */
    /* rev w11, w11 */
    /* add x9, x9, x11 */
    /* ldrb w12, [x9, #4] */
    /* sub w11, w10, #1 */
    /* tbz w12, #6, #0x4386464 */
    /* neg w9, w10 */
    /* cmp w9, w8 */
    /* cset w0, lo */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #1 */
    /* b.eq #0x43864c0 */
    /* cbnz w8, #0x43864c4 */
    /* branch b #0x43864cc */
    /* branch b #0x438756c */
    /* mov w0, #0 */
    return;
}
