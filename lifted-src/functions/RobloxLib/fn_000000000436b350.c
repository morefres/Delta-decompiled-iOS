/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436b350 start_va=0x436b350 image_relative=0x436b350 bytes=392 */
void function_436b350__at_436b350(void) {
    /* cbz x1, #0x436b4d0 */
    /* ldrsb w9, [x0] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x436b3cc */
    /* mov x9, x2 */
    /* str w8, [x9], #4 */
    /* add x8, x0, #1 */
    /* sub x1, x1, #1 */
    /* cmp x1, #4 */
    /* b.lo #0x436b408 */
    /* and x10, x8, #3 */
    /* cbnz x10, #0x436b408 */
    /* add x9, x2, #0x10 */
    /* add x8, x0, #4 */
    /* ldur w10, [x8, #-3] */
    /* tst w10, #0x80808080 */
    /* b.ne #0x436b3c0 */
    /* and w10, w10, #0x7f */
    /* stur w10, [x9, #-0xc] */
    /* ldurb w10, [x8, #-2] */
    /* stur w10, [x9, #-8] */
    /* ldurb w10, [x8, #-1] */
    /* stur w10, [x9, #-4] */
    /* ldrb w10, [x8], #4 */
    /* str w10, [x9], #0x10 */
    /* sub x1, x1, #4 */
    /* cmp x1, #3 */
    /* b.hi #0x436b388 */
    /* sub x2, x9, #0xc */
    /* sub x8, x8, #3 */
    /* branch b #0x436b4c8 */
    /* subs x9, x1, #1 */
    /* b.eq #0x436b410 */
    /* and w10, w8, #0xe0 */
    /* cmp w10, #0xc0 */
    /* b.ne #0x436b410 */
    /* ldrb w10, [x0, #1] */
    /* and w11, w10, #0xc0 */
    /* cmp w11, #0x80 */
    /* b.ne #0x436b410 */
    /* and w9, w10, #0x3f */
    /* bfi w9, w8, #6, #5 */
    /* str w9, [x2], #4 */
    /* add x8, x0, #2 */
    /* sub x1, x1, #2 */
    /* branch b #0x436b4c8 */
    /* mov x2, x9 */
    /* branch b #0x436b4c8 */
    /* subs x10, x1, #3 */
    /* b.lo #0x436b460 */
    /* and w11, w8, #0xf0 */
    /* cmp w11, #0xe0 */
    /* b.ne #0x436b460 */
    /* ldrb w11, [x0, #1] */
    /* and w12, w11, #0xc0 */
    /* cmp w12, #0x80 */
    /* b.ne #0x436b460 */
    /* ldrb w12, [x0, #2] */
    /* and w13, w12, #0xc0 */
    /* cmp w13, #0x80 */
    /* b.ne #0x436b460 */
    /* ubfiz w8, w8, #0xc, #4 */
    /* bfi w8, w11, #6, #6 */
    /* bfxil w8, w12, #0, #6 */
    /* str w8, [x2], #4 */
    /* add x8, x0, #3 */
    /* mov x1, x10 */
    /* branch b #0x436b4c8 */
    /* subs x1, x1, #4 */
    /* b.lo #0x436b4c0 */
    /* and w10, w8, #0xf8 */
    /* cmp w10, #0xf0 */
    /* b.ne #0x436b4c0 */
    /* ldrb w10, [x0, #1] */
    /* and w11, w10, #0xc0 */
    /* cmp w11, #0x80 */
    /* b.ne #0x436b4c0 */
    /* ldrb w11, [x0, #2] */
    /* and w12, w11, #0xc0 */
    /* cmp w12, #0x80 */
    /* b.ne #0x436b4c0 */
    /* ldrb w12, [x0, #3] */
    /* and w13, w12, #0xc0 */
    /* cmp w13, #0x80 */
    /* b.ne #0x436b4c0 */
    /* ubfiz w8, w8, #0x12, #3 */
    /* bfi w8, w10, #0xc, #6 */
    /* bfi w8, w11, #6, #6 */
    /* bfxil w8, w12, #0, #6 */
    /* str w8, [x2], #4 */
    /* add x8, x0, #4 */
    /* branch b #0x436b4c8 */
    /* add x8, x0, #1 */
    /* mov x1, x9 */
    /* mov x0, x8 */
    /* cbnz x1, #0x436b354 */
    /* mov x0, x2 */
    return;
}
