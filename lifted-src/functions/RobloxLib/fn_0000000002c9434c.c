/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9434c start_va=0x2c9434c image_relative=0x2c9434c bytes=608 */
void function_2c9434c__at_2c9434c(void) {
    /* ldr x8, [x0, #0x188] */
    /* add x8, x8, w1, sxtw #1 */
    /* ldurh w8, [x8, #-2] */
    /* mov w9, #0xfffe */
    /* bics wzr, w9, w8 */
    /* csinc w0, wzr, w8, eq */
    return;
    /* mov w8, #0x7fff */
    /* cmp w8, w0, lsr #1 */
    /* csinc w0, wzr, w0, eq */
    return;
    /* ldr x8, [x0, #0x190] */
    /* mov w9, #0x30 */
    /* smaddl x8, w1, w9, x8 */
    /* sub x0, x8, #0x30 */
    return;
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x0, #8] */
    /* cbz w9, #0x2c943e8 */
    /* add w10, w9, w9, lsl #1 */
    /* lsl w11, w9, #2 */
    /* sub w11, w11, #3 */
    /* cmp w9, #0 */
    /* csel w9, w10, w11, lt */
    /* str x8, [x0, #0x10] */
    /* str w9, [x0, #0x18] */
    /* ldr x10, [x1] */
    /* str x10, [x0, #0x20] */
    /* str w9, [x0, #0x28] */
    /* ldr w10, [x8, #0xe0] */
    /* sub w10, w10, w10, lsl #2 */
    /* cmp w10, w9 */
    /* b.gt #0x2c943fc */
    /* ldr w8, [x8, #0xe8] */
    /* cmp w9, w8, lsl #2 */
    /* cset w8, gt */
    /* branch b #0x2c94400 */
    /* str x8, [x0, #0x10] */
    /* str wzr, [x0, #0x18] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #0x20] */
    /* str wzr, [x0, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x30] */
    return;
    /* ldr x9, [x0, #0x10] */
    /* ldrsw x10, [x0, #0x18] */
    /* ldr x11, [x9, #0x110] */
    /* mov w12, #0x14 */
    /* smull x10, w10, w12 */
    /* str x9, [x8] */
    /* ldr q0, [x11, x10] */
    /* stur q0, [x8, #8] */
    return;
    /* str x1, [x0] */
    /* ldr x8, [x1, #0xe8] */
    /* cbz x8, #0x2c94440 */
    /* mov w8, #1 */
    /* branch b #0x2c9444c */
    /* ldr x8, [x1, #0xe0] */
    /* cbz x8, #0x2c94454 */
    /* mov w8, #-1 */
    /* str w8, [x0, #8] */
    return;
    /* str wzr, [x0, #8] */
    return;
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2c94478 */
    /* ldr x9, [x0] */
    /* ldr w10, [x9, #0xe0] */
    /* neg w10, w10 */
    /* cmp w8, w10 */
    /* b.ge #0x2c94480 */
    /* mov w0, #0 */
    return;
    /* ldr w9, [x9, #0xe8] */
    /* cmp w8, w9 */
    /* cset w0, le */
    return;
    /* ldr x9, [x0] */
    /* ldr w10, [x0, #8] */
    /* str x9, [x8] */
    /* str w10, [x8, #8] */
    return;
    /* ldr w10, [x0, #8] */
    /* cbz w10, #0x2c944ec */
    /* ldr x8, [x0] */
    /* subs w9, w10, #1 */
    /* b.lt #0x2c944d8 */
    /* ldr w9, [x8, #0xe8] */
    /* cmp w10, w9 */
    /* b.ge #0x2c944cc */
    /* add w9, w10, #1 */
    /* branch b #0x2c944d8 */
    /* ldr x9, [x8, #0xe0] */
    /* cmp x9, #0 */
    /* csetm w9, ne */
    /* ldr w8, [x8, #0xe0] */
    /* neg w8, w8 */
    /* cmp w9, w8 */
    /* csel w8, wzr, w9, lt */
    /* str w8, [x0, #8] */
    return;
    /* str x1, [x0] */
    /* str wzr, [x0, #0xc] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2c9451c */
    /* ldr x8, [x1, #0xe8] */
    /* cbz x8, #0x2c9451c */
    /* lsl w8, w8, #2 */
    /* sub w8, w8, #3 */
    /* branch b #0x2c9452c */
    /* ldr x8, [x1, #0xe0] */
    /* sub w9, w8, w8, lsl #2 */
    /* cmp x8, #0 */
    /* csel w8, wzr, w9, eq */
    /* str w8, [x0, #8] */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
    /* ldp w8, w9, [x0, #8] */
    /* add w9, w9, w8 */
    /* add w10, w9, #1 */
    /* add w1, w9, #2 */
    /* orr x0, x8, x10, lsl #32 */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x2c9458c */
    /* ldr w9, [x0, #0xc] */
    /* cbz w9, #0x2c94594 */
    /* str wzr, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2c945a0 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0xe0] */
    /* sub w8, w8, w8, lsl #2 */
    /* branch b #0x2c945a4 */
    /* add w8, w8, #3 */
    /* branch b #0x2c945a4 */
    /* mov w8, #1 */
    /* str w8, [x0, #0xc] */
    return;
    /* sub w8, w8, #4 */
    /* str w8, [x0, #8] */
    return;
}
