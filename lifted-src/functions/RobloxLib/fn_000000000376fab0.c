/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376fab0 start_va=0x376fab0 image_relative=0x376fab0 bytes=592 */
void function_376fab0__at_376fab0(void) {
    /* tbnz w1, #0x1f, #0x376fae4 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #0x1e */
    /* b.eq #0x376fafc */
    /* cmp w9, #2 */
    /* b.ne #0x376fae4 */
    /* cmp w1, #0x20 */
    /* b.lo #0x376fb24 */
    /* adrp x9, #0x5f57000 */
    /* add x9, x9, #0x2f0 */
    /* str x9, [x8] */
    /* mov w9, #2 */
    /* branch b #0x376fb14 */
    /* stp xzr, xzr, [x8, #8] */
    /* adrp x9, #0x5f57000 */
    /* add x9, x9, #0x2f0 */
    /* str x9, [x8] */
    /* str wzr, [x8, #0x18] */
    return;
    /* cmp w1, #0x80 */
    /* b.lo #0x376fb60 */
    /* adrp x9, #0x5f57000 */
    /* add x9, x9, #0x2f0 */
    /* str x9, [x8] */
    /* mov w9, #0x1e */
    /* str w9, [x8, #8] */
    /* ldur q0, [x0, #0xc] */
    /* stur q0, [x8, #0xc] */
    return;
    /* cbz w1, #0x376fbe4 */
    /* neg w9, w1 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* ldr w10, [x0, #0xc] */
    /* adrp x11, #0x5f57000 */
    /* add x11, x11, #0x2f0 */
    /* str x11, [x8] */
    /* rev w9, w9 */
    /* and w9, w10, w9 */
    /* str xzr, [x8, #0x10] */
    /* str wzr, [x8, #0x18] */
    /* mov w10, #2 */
    /* stp w10, w9, [x8, #8] */
    return;
    /* cbz w1, #0x376fc04 */
    /* mov x9, #0 */
    /* ldur q0, [x0, #0xc] */
    /* str q0, [sp, #-0x10]! */
    /* lsr w10, w1, #5 */
    /* and w11, w1, #0x1f */
    /* mov w12, #0x20 */
    /* sub w11, w12, w11 */
    /* mov w12, #-1 */
    /* lsl x11, x12, x11 */
    /* rev w11, w11 */
    /* mov x12, sp */
    /* cmp x10, x9 */
    /* b.ne #0x376fba8 */
    /* ldr w13, [x12, x10, lsl #2] */
    /* and w13, w13, w11 */
    /* str w13, [x12, x10, lsl #2] */
    /* branch b #0x376fbb4 */
    /* cmp x9, x10 */
    /* b.ls #0x376fbb4 */
    /* str wzr, [x12, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x376fb90 */
    /* adrp x9, #0x5f57000 */
    /* add x9, x9, #0x2f0 */
    /* str x9, [x8] */
    /* mov w9, #0x1e */
    /* str w9, [x8, #8] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #0xc] */
    /* add sp, sp, #0x10 */
    return;
    /* adrp x9, #0x5f57000 */
    /* add x9, x9, #0x2f0 */
    /* str x9, [x8] */
    /* mov w9, #2 */
    /* str w9, [x8, #8] */
    /* stur xzr, [x8, #0x14] */
    /* stur xzr, [x8, #0xc] */
    return;
    /* adrp x9, #0x5f57000 */
    /* add x9, x9, #0x2f0 */
    /* str x9, [x8] */
    /* mov w9, #0x1e */
    /* str w9, [x8, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x408] */
    /* ldr q0, [x9] */
    /* branch b #0x376fb1c */
    /* sub sp, sp, #0x10 */
    /* mov x8, x0 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #0x1e */
    /* b.eq #0x376fc58 */
    /* cmp w9, #2 */
    /* b.ne #0x376fc98 */
    /* mov w0, #0 */
    /* ldr w8, [x8, #0xc] */
    /* rev w8, w8 */
    /* cbnz w8, #0x376fca8 */
    /* branch b #0x376fcf8 */
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* ldur q0, [x8, #0xc] */
    /* str q0, [sp] */
    /* mov x8, sp */
    /* ldr w10, [x8, x9] */
    /* cmn w10, #1 */
    /* b.ne #0x376fca0 */
    /* add x9, x9, #4 */
    /* add w0, w0, #0x20 */
    /* cmp x9, #0x10 */
    /* b.ne #0x376fc6c */
    /* mov w8, #0 */
    /* mov w0, #0x80 */
    /* cbnz w8, #0x376fca8 */
    /* branch b #0x376fcf8 */
    /* mov w0, #0 */
    /* branch b #0x376fcf8 */
    /* rev w8, w10 */
    /* cbz w8, #0x376fcf8 */
    /* neg w9, w8 */
    /* ands w8, w8, w9 */
    /* mov w9, #0x1f */
    /* cinc w9, w9, eq */
    /* sub w10, w9, #0x10 */
    /* tst w8, #0xffff */
    /* csel w9, w9, w10, eq */
    /* sub w10, w9, #8 */
    /* tst w8, #0xff00ff */
    /* csel w9, w9, w10, eq */
    /* sub w10, w9, #4 */
    /* tst w8, #0xf0f0f0f */
    /* csel w9, w9, w10, eq */
    /* sub w10, w9, #2 */
    /* tst w8, #0x33333333 */
    /* csel w9, w9, w10, eq */
    /* tst w8, #0x55555555 */
    /* cinc w8, w0, ne */
    /* sub w8, w8, w9 */
    /* add w0, w8, #0x20 */
    /* add sp, sp, #0x10 */
    return;
}
