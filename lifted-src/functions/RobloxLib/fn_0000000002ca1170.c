/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca1170 start_va=0x2ca1170 image_relative=0x2ca1170 bytes=972 */
void function_2ca1170__at_2ca1170(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x2ca11c4 */
    /* b.lo #0x2ca1520 */
    /* cmp x8, #2 */
    /* b.ne #0x2ca1234 */
    /* ldur w8, [x1, #-4] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w9, w8 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca1520 */
    /* str w8, [x0] */
    /* stur w9, [x1, #-4] */
    /* branch b #0x2ca1520 */
    /* cmp x8, #3 */
    /* b.eq #0x2ca11f4 */
    /* cmp x8, #4 */
    /* b.eq #0x2ca12ac */
    /* cmp x8, #5 */
    /* b.ne #0x2ca1234 */
    /* sub x4, x1, #4 */
    /* add x1, x0, #4 */
    /* add x2, x0, #8 */
    /* add x3, x0, #0xc */
    /* call #0x2ca0f7c; ABI effects unresolved */
    /* branch b #0x2ca1520 */
    /* ldp w8, w9, [x0] */
    /* cmp w9, w8 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w8, w9 */
    /* csel w12, w10, w11, lt */
    /* ldur w10, [x1, #-4] */
    /* cmp w10, w9 */
    /* cset w11, gt */
    /* cset w13, lt */
    /* tst w10, w9 */
    /* csel w11, w11, w13, lt */
    /* tbz w12, #0, #0x2ca132c */
    /* cbz w11, #0x2ca14f4 */
    /* str w10, [x0] */
    /* branch b #0x2ca151c */
    /* mov x9, x0 */
    /* ldr w8, [x9, #8]! */
    /* mov x11, x0 */
    /* ldr w12, [x11, #4]! */
    /* ldr w10, [x0] */
    /* cmp w12, w10 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w10, w12 */
    /* csel w13, w13, w14, lt */
    /* cmp w8, w12 */
    /* cset w14, gt */
    /* cset w15, lt */
    /* tst w8, w12 */
    /* csel w15, w14, w15, lt */
    /* tbz w13, #0, #0x2ca1360 */
    /* mov x13, x0 */
    /* mov x14, x9 */
    /* tbnz w15, #0, #0x2ca138c */
    /* stp w12, w10, [x0] */
    /* cmp w8, w10 */
    /* cset w12, gt */
    /* cset w13, lt */
    /* tst w8, w10 */
    /* csel w12, w12, w13, lt */
    /* mov x13, x11 */
    /* mov x14, x9 */
    /* cmp w12, #1 */
    /* b.eq #0x2ca138c */
    /* branch b #0x2ca1394 */
    /* mov x8, x0 */
    /* ldr w10, [x8, #4]! */
    /* mov x9, x0 */
    /* ldr w11, [x9, #8]! */
    /* ldr w12, [x0] */
    /* cmp w10, w12 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w12, w10 */
    /* csel w13, w13, w14, lt */
    /* cmp w11, w10 */
    /* cset w14, gt */
    /* cset w15, lt */
    /* tst w11, w10 */
    /* csel w15, w14, w15, lt */
    /* tbz w13, #0, #0x2ca1438 */
    /* mov x13, x0 */
    /* mov x14, x9 */
    /* mov x2, x12 */
    /* tbnz w15, #0, #0x2ca1468 */
    /* stp w10, w12, [x0] */
    /* cmp w11, w12 */
    /* cset w10, gt */
    /* cset w13, lt */
    /* tst w11, w12 */
    /* csel w10, w10, w13, lt */
    /* mov x13, x8 */
    /* mov x14, x9 */
    /* mov x2, x12 */
    /* cmp w10, #1 */
    /* b.eq #0x2ca1468 */
    /* branch b #0x2ca1478 */
    /* cbz w11, #0x2ca1520 */
    /* str w10, [x0, #4] */
    /* stur w9, [x1, #-4] */
    /* ldp w9, w8, [x0] */
    /* cmp w8, w9 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w9, w8 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca1520 */
    /* stp w8, w9, [x0] */
    /* branch b #0x2ca1520 */
    /* cbz w15, #0x2ca1394 */
    /* str w8, [x11] */
    /* str w12, [x9] */
    /* cmp w8, w10 */
    /* cset w12, gt */
    /* cset w13, lt */
    /* tst w8, w10 */
    /* csel w12, w12, w13, lt */
    /* mov x13, x0 */
    /* mov x14, x11 */
    /* tbz w12, #0, #0x2ca1394 */
    /* str w8, [x13] */
    /* str w10, [x14] */
    /* add x8, x0, #0xc */
    /* cmp x8, x1 */
    /* b.eq #0x2ca1520 */
    /* mov w10, #0 */
    /* mov w11, #0xc */
    /* ldr w12, [x8] */
    /* ldr w9, [x9] */
    /* cmp w12, w9 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w9, w12 */
    /* csel w13, w13, w14, lt */
    /* cmp w13, #1 */
    /* b.ne #0x2ca141c */
    /* mov x14, x11 */
    /* str w9, [x0, x14] */
    /* subs x13, x14, #4 */
    /* b.eq #0x2ca1408 */
    /* add x9, x0, x14 */
    /* ldur w9, [x9, #-8] */
    /* cmp w12, w9 */
    /* cset w14, gt */
    /* cset w15, lt */
    /* tst w9, w12 */
    /* csel w15, w14, w15, lt */
    /* mov x14, x13 */
    /* tbnz w15, #0, #0x2ca13d0 */
    /* add x9, x0, x13 */
    /* branch b #0x2ca140c */
    /* mov x9, x0 */
    /* str w12, [x9] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x2ca152c */
    /* mov x9, x8 */
    /* add x12, x8, #4 */
    /* add x11, x11, #4 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x2ca13a8 */
    /* branch b #0x2ca1520 */
    /* cbz w15, #0x2ca1478 */
    /* str w11, [x8] */
    /* str w10, [x9] */
    /* cmp w11, w12 */
    /* cset w13, gt */
    /* cset w14, lt */
    /* tst w11, w12 */
    /* csel w15, w13, w14, lt */
    /* mov x13, x0 */
    /* mov x14, x8 */
    /* mov x2, x10 */
    /* tbz w15, #0, #0x2ca147c */
    /* str w11, [x13] */
    /* str w12, [x14] */
    /* mov x10, x2 */
    /* branch b #0x2ca147c */
    /* mov x10, x11 */
    /* ldur w11, [x1, #-4] */
    /* cmp w11, w10 */
    /* cset w12, gt */
    /* cset w13, lt */
    /* tst w11, w10 */
    /* csel w12, w12, w13, lt */
    /* cmp w12, #1 */
    /* b.ne #0x2ca1520 */
    /* str w11, [x9] */
    /* stur w10, [x1, #-4] */
    /* ldr w9, [x9] */
    /* ldr w8, [x8] */
    /* cmp w9, w8 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w8, w9 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca1520 */
    /* stp w9, w8, [x0, #4] */
    /* ldr w8, [x0] */
    /* cmp w9, w8 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w8, w9 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca1520 */
    /* stp w9, w8, [x0] */
    /* branch b #0x2ca1520 */
    /* stp w9, w8, [x0] */
    /* ldur w9, [x1, #-4] */
    /* cmp w9, w8 */
    /* cset w10, gt */
    /* cset w11, lt */
    /* tst w9, w8 */
    /* csel w10, w10, w11, lt */
    /* cmp w10, #1 */
    /* b.ne #0x2ca1520 */
    /* str w9, [x0, #4] */
    /* stur w8, [x1, #-4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x8, #4 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x2ca1524 */
}
