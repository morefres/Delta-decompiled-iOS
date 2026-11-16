/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8fdb0 start_va=0x2c8fdb0 image_relative=0x2c8fdb0 bytes=708 */
void function_2c8fdb0__at_2c8fdb0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz w1, #0x2c8fde0 */
    /* ldr w8, [x0, #0xe0] */
    /* sub w9, w8, w8, lsl #2 */
    /* cmp w9, w1 */
    /* b.gt #0x2c8fde0 */
    /* ldr w8, [x0, #0xe8] */
    /* lsl w10, w8, #2 */
    /* cmp w10, w1 */
    /* b.ge #0x2c8fdec */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8fe8c */
    /* sub w8, w1, #1 */
    /* and w8, w8, #3 */
    /* sub w8, w1, w8 */
    /* and w9, w1, #3 */
    /* eor w9, w9, #2 */
    /* add w8, w8, w9 */
    /* mvn w9, w1 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w1 */
    /* sub w10, w1, #3 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* smull x11, w10, w11 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* add w9, w9, w10 */
    /* tst w1, #0x80000000 */
    /* csel w8, w8, w9, eq */
    /* ldr x9, [x0, #0x110] */
    /* mov w10, #0x14 */
    /* smull x8, w8, w10 */
    /* ldr w8, [x9, x8] */
    /* smull x10, w1, w10 */
    /* ldr w2, [x9, x10] */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x2c90470 */
    /* sub w8, w1, #1 */
    /* and w8, w8, #3 */
    /* sub w8, w1, w8 */
    /* and w11, w1, #3 */
    /* eor w11, w11, #2 */
    /* add w8, w8, w11 */
    /* mvn w11, w1 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* umull x12, w11, w12 */
    /* lsr x12, x12, #0x21 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w11, w11, w12 */
    /* add w11, w11, w1 */
    /* sub w12, w1, #3 */
    /* mov w13, #0x5556 */
    /* movk w13, #0x5555, lsl #16 */
    /* smull x13, w12, w13 */
    /* lsr x14, x13, #0x3f */
    /* lsr x13, x13, #0x20 */
    /* add w13, w13, w14 */
    /* add w13, w13, w13, lsl #1 */
    /* sub w12, w12, w13 */
    /* add w11, w11, w12 */
    /* tst w1, #0x80000000 */
    /* csel w15, w8, w11, eq */
    /* ldr x12, [x0, #0x120] */
    /* add x8, x12, w1, sxtw #3 */
    /* ldr w14, [x8, #4] */
    /* cmp w14, #0 */
    /* ccmp w9, w14, #0, ne */
    /* ccmp w10, w14, #8, le */
    /* b.lt #0x2c8fde0 */
    /* ldr x8, [x0, #0x110] */
    /* sxtw x11, w1 */
    /* cmp w14, w1 */
    /* b.ne #0x2c8ff30 */
    /* mov w9, #0x14 */
    /* smaddl x8, w11, w9, x8 */
    /* str wzr, [x8, #0x10] */
    /* branch b #0x2c8fde0 */
    /* mov w13, #0 */
    /* mov w16, #0x14 */
    /* smull x15, w15, w16 */
    /* ldr x15, [x8, x15] */
    /* mov w16, #0xaaab */
    /* movk w16, #0xaaaa, lsl #16 */
    /* mov w17, #0x5556 */
    /* movk w17, #0x5555, lsl #16 */
    /* mov w0, #0x14 */
    /* add x2, sp, #4 */
    /* cbz w14, #0x2c90068 */
    /* cmp w9, w14 */
    /* b.gt #0x2c90068 */
    /* cmp w10, w14 */
    /* b.lt #0x2c90068 */
    /* tbnz w14, #0x1f, #0x2c8ff88 */
    /* sub w3, w14, #1 */
    /* and w3, w3, #3 */
    /* and w4, w14, #3 */
    /* add w4, w4, w14 */
    /* sub w3, w4, w3 */
    /* branch b #0x2c8ffc0 */
    /* mvn w3, w14 */
    /* umull x4, w3, w16 */
    /* lsr x4, x4, #0x21 */
    /* add w4, w4, w4, lsl #1 */
    /* sub w3, w3, w4 */
    /* add w3, w3, w14 */
    /* sub w4, w14, #1 */
    /* smull x5, w4, w17 */
    /* lsr x6, x5, #0x3f */
    /* lsr x5, x5, #0x20 */
    /* add w5, w5, w6 */
    /* add w5, w5, w5, lsl #1 */
    /* sub w4, w4, w5 */
    /* add w3, w3, w4 */
    /* smull x4, w3, w0 */
    /* ldr w4, [x8, x4] */
    /* cmp w4, w15 */
    /* b.ne #0x2c90000 */
    /* sxtw x4, w13 */
    /* str w3, [x2, w13, sxtw #2] */
    /* add x4, x4, #1 */
    /* smaddl x3, w3, w0, x8 */
    /* ldr w3, [x3, #0x10] */
    /* cbz w3, #0x2c8fff4 */
    /* str w3, [x2, x4, lsl #2] */
    /* add w13, w13, #2 */
    /* branch b #0x2c8fff8 */
    /* mov x13, x4 */
    /* cmp w13, #1 */
    /* b.gt #0x2c9003c */
    /* add x14, x12, w14, sxtw #3 */
    /* ldr w14, [x14, #4] */
    /* cmp w14, w1 */
    /* b.ne #0x2c8ff58 */
    /* mov w9, #0x14 */
    /* smaddl x9, w11, w9, x8 */
    /* str wzr, [x9, #0x10]! */
    /* cmp w13, #1 */
    /* b.ne #0x2c8fde0 */
    /* ldrsw x10, [sp, #4] */
    /* mov w11, #0x14 */
    /* smaddl x8, w10, w11, x8 */
    /* str w1, [x8, #0x10] */
    /* str w10, [x9] */
    /* branch b #0x2c8fde0 */
    /* mov w9, #0x14 */
    /* smaddl x10, w11, w9, x8 */
    /* str wzr, [x10, #0x10] */
    /* mov w10, w13 */
    /* add x11, sp, #4 */
    /* ldrsw x12, [x11], #4 */
    /* smaddl x12, w12, w9, x8 */
    /* str wzr, [x12, #0x10] */
    /* subs x10, x10, #1 */
    /* b.ne #0x2c90050 */
    /* branch b #0x2c8fde0 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x3c1 */
    /* call #0x47ee168; ABI effects unresolved */
}
