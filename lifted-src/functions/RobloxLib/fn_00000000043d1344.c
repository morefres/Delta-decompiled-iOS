/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d1344 start_va=0x43d1344 image_relative=0x43d1344 bytes=900 */
void function_43d1344__at_43d1344(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x21, x0, #0xd8 */
    /* str x21, [x0, #0x8d8] */
    /* add x25, x0, #0x8e0 */
    /* str x25, [x0, #0xa78] */
    /* str wzr, [x0, #0x80] */
    /* str x1, [x0, #0x8e8] */
    /* add x24, x1, w2, uxtw */
    /* str x24, [x0, #0x8f0] */
    /* str x1, [x0, #0x8e0] */
    /* cbz w2, #0x43d1634 */
    /* mov x19, x0 */
    /* mov w28, #0 */
    /* mov w22, #0x8e0 */
    /* mov w26, #-0xfa02 */
    /* mov x20, x21 */
    /* mov x23, x1 */
    /* adrp x27, #0x5073000 */
    /* add x27, x27, #0xadc */
    /* ldrb w8, [x23], #1 */
    /* mov w0, #0xa0 */
    /* cmp w8, #0xa */
    /* b.le #0x43d13d8 */
    /* cmp w8, #0x1f */
    /* b.hi #0x43d1440 */
    /* cmp w8, #0xc */
    /* b.eq #0x43d13f8 */
    /* cmp w8, #0xd */
    /* b.ne #0x43d1428 */
    /* mov w8, #2 */
    /* branch b #0x43d1454 */
    /* b.ne #0x43d13e4 */
    /* mov w8, #0x16 */
    /* branch b #0x43d1454 */
    /* sub w9, w8, #3 */
    /* cmp w9, #7 */
    /* ccmp w8, #1, #4, hs */
    /* b.ne #0x43d153c */
    /* branch b #0x43d1638 */
    /* cmp x23, x24 */
    /* b.hs #0x43d1638 */
    /* add x23, x1, #2 */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #7 */
    /* b.eq #0x43d1420 */
    /* cmp w8, #0xc */
    /* b.ne #0x43d1638 */
    /* mov w8, #0x14 */
    /* branch b #0x43d145c */
    /* mov w8, #4 */
    /* branch b #0x43d1454 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0xc000 */
    /* movk w10, #0xc060, lsl #16 */
    /* tst w9, w10 */
    /* b.ne #0x43d1638 */
    /* cmp w8, #0xff */
    /* b.eq #0x43d1554 */
    /* cmp w8, #0xb */
    /* b.ne #0x43d153c */
    /* mov w8, #0x18 */
    /* tst w28, #0xff */
    /* b.ne #0x43d1638 */
    /* ldrsw x9, [x27, w8, uxtw #2] */
    /* sub x10, x20, x21 */
    /* cmp x9, x10, asr #3 */
    /* b.gt #0x43d1654 */
    /* sub x20, x20, x9, lsl #3 */
    /* sub w8, w8, #2 */
    /* lsr w8, w8, #1 */
    /* cmp w8, #9 */
    /* b.le #0x43d14b0 */
    /* cmp w8, #0xa */
    /* b.eq #0x43d14d4 */
    /* cmp w8, #0xb */
    /* b.ne #0x43d1638 */
    /* cmp x22, #0x8e1 */
    /* b.lt #0x43d1638 */
    /* sub x22, x22, #0x18 */
    /* add x8, x19, x22 */
    /* ldr x23, [x8] */
    /* ldr x24, [x8, #0x10] */
    /* str x8, [x19, #0xa78] */
    /* branch b #0x43d1620 */
    /* b.ne #0x43d165c */
    /* ldr x0, [x20] */
    /* mov x25, x20 */
    /* ldr x1, [x25, #8]! */
    /* call #0x43b311c; ABI effects unresolved */
    /* mov w28, #0 */
    /* str x0, [x20] */
    /* mov x20, x25 */
    /* branch b #0x43d1620 */
    /* ldrsh w8, [x20, #2] */
    /* ldr x1, [x19, #0xab0] */
    /* cbz x1, #0x43d14f0 */
    /* mov x0, x8 */
    /* call #0x43b0b14; ABI effects unresolved */
    /* cbz x0, #0x43d1634 */
    /* ldr w8, [x0] */
    /* tbnz w8, #0x1f, #0x43d1634 */
    /* ldr w9, [x19, #0xa9c] */
    /* mov w0, #0xa0 */
    /* cmp w8, w9 */
    /* b.ge #0x43d1638 */
    /* cmp x22, #0xa48 */
    /* b.gt #0x43d1638 */
    /* str x23, [x25] */
    /* add x22, x22, #0x18 */
    /* add x9, x19, x22 */
    /* ldr x10, [x19, #0xaa0] */
    /* add x10, x10, w8, uxtw #3 */
    /* ldr x23, [x10] */
    /* str x23, [x9, #8] */
    /* ldr x11, [x19, #0xaa8] */
    /* cbz x11, #0x43d15d4 */
    /* ldr w8, [x11, w8, uxtw #2] */
    /* add x24, x23, x8 */
    /* branch b #0x43d15e8 */
    /* cmp w8, #0x20 */
    /* b.lo #0x43d1638 */
    /* cmp w8, #0xf6 */
    /* b.hi #0x43d1588 */
    /* sub w8, w8, #0x8b */
    /* branch b #0x43d15c0 */
    /* add x23, x1, #5 */
    /* cmp x23, x24 */
    /* b.hi #0x43d1638 */
    /* ldur w8, [x1, #1] */
    /* rev w8, w8 */
    /* mov w9, #-0x7d01 */
    /* add w9, w8, w9 */
    /* cmp w9, w26 */
    /* b.hi #0x43d15fc */
    /* tst w28, #0xff */
    /* b.ne #0x43d1638 */
    /* mov w28, #1 */
    /* branch b #0x43d160c */
    /* add x9, x1, #2 */
    /* cmp x9, x24 */
    /* b.hi #0x43d1638 */
    /* lsl w10, w8, #8 */
    /* ldrb w11, [x23] */
    /* orr w12, w10, w11 */
    /* mov w13, #0xfa94 */
    /* sub w12, w13, w12 */
    /* add w10, w10, w11 */
    /* mov w11, #-0xf694 */
    /* add w10, w10, w11 */
    /* cmp w8, #0xfa */
    /* csel w8, w12, w10, hi */
    /* mov x23, x9 */
    /* tst w28, #0xff */
    /* cset w28, ne */
    /* lsl w9, w8, #0x10 */
    /* csel w8, w8, w9, ne */
    /* branch b #0x43d160c */
    /* ldr w8, [x19, #0xa98] */
    /* bic w8, w8, w8, asr #31 */
    /* add x23, x23, x8 */
    /* str x23, [x9, #8] */
    /* ldr x24, [x10, #8] */
    /* str x24, [x9, #0x10] */
    /* str x23, [x9] */
    /* cbz x23, #0x43d1638 */
    /* str x9, [x19, #0xa78] */
    /* branch b #0x43d1620 */
    /* tst w28, #0xff */
    /* cset w28, ne */
    /* lsl w9, w8, #0x10 */
    /* csel w8, w8, w9, ne */
    /* sub x9, x20, x21 */
    /* cmp x9, #0x7f8 */
    /* b.gt #0x43d1638 */
    /* sxtw x8, w8 */
    /* str x8, [x20], #8 */
    /* str x20, [x19, #0x8d8] */
    /* add x25, x19, x22 */
    /* mov x1, x23 */
    /* cmp x23, x24 */
    /* b.lo #0x43d13a8 */
    /* mov w0, #0xa0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0xa1 */
    /* branch b #0x43d1638 */
    /* cbz w8, #0x43d1698 */
    /* cmp w8, #1 */
    /* b.ne #0x43d1638 */
    /* str w8, [x19, #0x80] */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x19, #0x40] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x40] */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [x20, #0x18] */
    /* branch b #0x43d16bc */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x80] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x20] */
    /* add x9, x10, x9 */
    /* str x9, [x19, #0x40] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x19, #0x50] */
    /* mov w0, #0 */
    /* str x8, [x19, #0x58] */
    /* branch b #0x43d1638 */
}
