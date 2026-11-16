/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4562294 start_va=0x4562294 image_relative=0x4562294 bytes=344 */
void function_4562294__at_4562294(void) {
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2d */
    /* b.ne #0x45622ac */
    /* add x0, x0, #1 */
    /* mov x9, #-1 */
    /* branch b #0x45622f0 */
    /* cmp w8, #0x30 */
    /* b.eq #0x45622c8 */
    /* cmp w8, #0x2b */
    /* b.ne #0x4562360 */
    /* mov x9, #0 */
    /* add x0, x0, #1 */
    /* branch b #0x45622f0 */
    /* ldrb w9, [x0, #1] */
    /* orr w9, w9, #0x20 */
    /* cmp w9, #0x78 */
    /* b.ne #0x45622ec */
    /* ldrb w10, [x0, #2] */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* ldrb w10, [x9, x10] */
    /* tbnz w10, #3, #0x4562384 */
    /* mov x9, #0 */
    /* ldrb w10, [x0] */
    /* mov w11, w10 */
    /* sub x11, x11, #0x3a */
    /* cmn x11, #0xa */
    /* b.hs #0x456230c */
    /* branch b #0x4562358 */
    /* ldrb w10, [x0, #1]! */
    /* cmp w10, #0x30 */
    /* b.eq #0x4562308 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* mov w12, #0xa */
    /* ldrb w13, [x0, x11] */
    /* sub w14, w13, #0x30 */
    /* cmp w14, #9 */
    /* b.hi #0x4562348 */
    /* and x13, x13, #0xf */
    /* madd x10, x10, x12, x13 */
    /* add x11, x11, #1 */
    /* cmp x11, #0xb */
    /* b.ne #0x4562320 */
    /* branch b #0x4562358 */
    /* add x9, x10, x9 */
    /* mov w11, #0x7fffffff */
    /* cmp x9, x11 */
    /* b.le #0x456236c */
    /* mov w0, #0 */
    return;
    /* mov x9, #0 */
    /* mov x10, x8 */
    /* branch b #0x45622f4 */
    /* neg w9, w10 */
    /* cmp w8, #0x2d */
    /* csel x8, x9, x10, eq */
    /* str w8, [x1] */
    /* mov w0, #1 */
    return;
    /* add x8, x0, #1 */
    /* ldrb w10, [x8, #1]! */
    /* cmp w10, #0x30 */
    /* b.eq #0x4562388 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* mov x12, x8 */
    /* ldrb w13, [x12], #1 */
    /* ldrb w14, [x9, x13] */
    /* tbz w14, #3, #0x45623d4 */
    /* lsl w14, w13, #1 */
    /* sxtb w14, w14 */
    /* lsr w14, w14, #7 */
    /* and w14, w14, #0xfffffff9 */
    /* add w13, w14, w13 */
    /* bfi w13, w10, #4, #0x1c */
    /* mov x10, x13 */
    /* add x11, x11, #1 */
    /* cmp x11, #8 */
    /* b.ne #0x45623a0 */
    /* tbnz w10, #0x1f, #0x4562358 */
    /* ldrb w8, [x8, x11] */
    /* ldrb w8, [x9, x8] */
    /* tbnz w8, #3, #0x4562358 */
    /* str w10, [x1] */
    /* branch b #0x456237c */
}
