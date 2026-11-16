/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40371a4 start_va=0x40371a4 image_relative=0x40371a4 bytes=1260 */
void function_40371a4__at_40371a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4036da4; ABI effects unresolved */
    /* mov w25, #0 */
    /* str wzr, [x24, #8] */
    /* ldr w8, [x22] */
    /* ldr w9, [x23] */
    /* cmn w8, #1 */
    /* ccmn w9, #1, #4, ne */
    /* b.eq #0x4037650 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x4036e84; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x40374c8 */
    /* mul x25, x8, x8 */
    /* mov w26, #0xc */
    /* cbz x25, #0x40375fc */
    /* sub x8, x8, #1 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [sp, #8] */
    /* add x9, x9, x8 */
    /* lsr x11, x9, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x1ff */
    /* ldr x9, [x10, x9, lsl #3] */
    /* stp x8, x9, [sp, #0x28] */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x3775bc; ABI effects unresolved */
    /* ldpsw x8, x9, [sp, #0x30] */
    /* ldr x10, [x20, #8] */
    /* smaddl x10, w8, w26, x10 */
    /* ldrsw x10, [x10, x9, lsl #2] */
    /* ldr x15, [x20, #0x18] */
    /* lsl x8, x8, #3 */
    /* ldrsw x9, [x15, x8] */
    /* lsl x8, x10, #3 */
    /* ldr w10, [x15, x8] */
    /* ldr x8, [x20, #0x90] */
    /* add x11, x8, x9, lsl #3 */
    /* ldr w13, [x11] */
    /* mov x12, x9 */
    /* cmp w13, w9 */
    /* b.eq #0x40372c0 */
    /* mov x14, x11 */
    /* mov x12, x13 */
    /* add x16, x8, w13, sxtw #3 */
    /* ldr w13, [x16] */
    /* str w13, [x14] */
    /* mov x14, x16 */
    /* cmp w13, w12 */
    /* b.ne #0x40372a4 */
    /* sxtw x13, w10 */
    /* add x14, x8, x13, lsl #3 */
    /* ldr w16, [x14] */
    /* mov x13, x10 */
    /* cmp w16, w10 */
    /* b.eq #0x40372f8 */
    /* mov x17, x14 */
    /* mov x13, x16 */
    /* add x0, x8, w16, sxtw #3 */
    /* ldr w16, [x0] */
    /* str w16, [x17] */
    /* mov x17, x0 */
    /* cmp w16, w13 */
    /* b.ne #0x40372dc */
    /* ldrsw x16, [x22] */
    /* lsl x16, x16, #3 */
    /* ldrsw x16, [x15, x16] */
    /* add x17, x8, x16, lsl #3 */
    /* ldr w0, [x17] */
    /* cmp w0, w16 */
    /* b.eq #0x403732c */
    /* mov x16, x0 */
    /* add x1, x8, w0, sxtw #3 */
    /* ldr w0, [x1] */
    /* str w0, [x17] */
    /* mov x17, x1 */
    /* branch b #0x403730c */
    /* ldrsw x17, [x23] */
    /* lsl x17, x17, #3 */
    /* ldrsw x15, [x15, x17] */
    /* add x17, x8, x15, lsl #3 */
    /* ldr w0, [x17] */
    /* cmp w0, w15 */
    /* b.eq #0x4037360 */
    /* mov x15, x0 */
    /* add x1, x8, w0, sxtw #3 */
    /* ldr w0, [x1] */
    /* str w0, [x17] */
    /* mov x17, x1 */
    /* branch b #0x4037340 */
    /* cmp w12, w16 */
    /* ccmp w12, w15, #4, ne */
    /* cset w17, ne */
    /* cmp w13, w16 */
    /* ccmp w13, w15, #4, ne */
    /* cset w15, ne */
    /* tbnz w17, #0, #0x4037398 */
    /* cmp w12, w13 */
    /* b.eq #0x4037398 */
    /* tbnz w15, #0, #0x4037398 */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x40374bc */
    /* tbz w17, #0, #0x40373b0 */
    /* tbz w15, #0, #0x4037424 */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x4037690; ABI effects unresolved */
    /* branch b #0x40374bc */
    /* add x9, x8, w12, sxtw #3 */
    /* ldr w11, [x9] */
    /* cmp w11, w12 */
    /* b.eq #0x40373d8 */
    /* mov x12, x11 */
    /* add x13, x8, w11, sxtw #3 */
    /* ldr w11, [x13] */
    /* str w11, [x9] */
    /* mov x9, x13 */
    /* branch b #0x40373b8 */
    /* ldr w9, [x14] */
    /* cmp w9, w10 */
    /* b.eq #0x40373fc */
    /* mov x10, x9 */
    /* add x11, x8, w9, sxtw #3 */
    /* ldr w9, [x11] */
    /* str w9, [x14] */
    /* mov x14, x11 */
    /* branch b #0x40373dc */
    /* cmp w12, w10 */
    /* b.eq #0x40374bc */
    /* add x9, x8, w12, sxtw #3 */
    /* add x11, x8, w10, sxtw #3 */
    /* ldr w8, [x9, #4] */
    /* ldr w13, [x11, #4] */
    /* cmp w8, w13 */
    /* b.ge #0x4037498 */
    /* str w10, [x9] */
    /* branch b #0x40374bc */
    /* add x10, x8, w13, sxtw #3 */
    /* ldr w12, [x10] */
    /* cmp w12, w13 */
    /* b.eq #0x403744c */
    /* mov x13, x12 */
    /* add x14, x8, w12, sxtw #3 */
    /* ldr w12, [x14] */
    /* str w12, [x10] */
    /* mov x10, x14 */
    /* branch b #0x403742c */
    /* ldr w10, [x11] */
    /* cmp w10, w9 */
    /* b.eq #0x4037470 */
    /* mov x9, x10 */
    /* add x12, x8, w10, sxtw #3 */
    /* ldr w10, [x12] */
    /* str w10, [x11] */
    /* mov x11, x12 */
    /* branch b #0x4037450 */
    /* cmp w13, w9 */
    /* b.eq #0x40374bc */
    /* add x10, x8, w13, sxtw #3 */
    /* add x11, x8, w9, sxtw #3 */
    /* ldr w8, [x10, #4] */
    /* ldr w12, [x11, #4] */
    /* cmp w8, w12 */
    /* b.ge #0x40374ac */
    /* str w9, [x10] */
    /* branch b #0x40374bc */
    /* str w12, [x11] */
    /* b.ne #0x40374bc */
    /* add w8, w8, #1 */
    /* str w8, [x9, #4] */
    /* branch b #0x40374bc */
    /* str w13, [x11] */
    /* b.ne #0x40374bc */
    /* add w8, w8, #1 */
    /* str w8, [x10, #4] */
    /* sub x25, x25, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x403722c */
    /* ldrsw x9, [x23] */
    /* ldr x8, [x20, #0x18] */
    /* lsl x9, x9, #3 */
    /* ldrsw x10, [x8, x9] */
    /* ldr x9, [x20, #0x90] */
    /* add x11, x9, x10, lsl #3 */
    /* ldr w12, [x11] */
    /* cmp w12, w10 */
    /* b.eq #0x4037504 */
    /* mov x10, x12 */
    /* add x13, x9, w12, sxtw #3 */
    /* ldr w12, [x13] */
    /* str w12, [x11] */
    /* mov x11, x13 */
    /* branch b #0x40374e4 */
    /* ldrsw x11, [x22] */
    /* lsl x11, x11, #3 */
    /* ldrsw x11, [x8, x11] */
    /* add x12, x9, x11, lsl #3 */
    /* ldr w13, [x12] */
    /* cmp w13, w11 */
    /* b.eq #0x4037538 */
    /* mov x11, x13 */
    /* add x14, x9, w13, sxtw #3 */
    /* ldr w13, [x14] */
    /* str w13, [x12] */
    /* mov x12, x14 */
    /* branch b #0x4037518 */
    /* cbz x21, #0x40375f4 */
    /* add x12, x19, x21, lsl #2 */
    /* mov w13, #0xc */
    /* ldrsw x14, [x19] */
    /* lsl x15, x14, #3 */
    /* ldrsw x15, [x8, x15] */
    /* add x16, x9, x15, lsl #3 */
    /* ldr w17, [x16] */
    /* cmp w17, w15 */
    /* b.eq #0x4037578 */
    /* mov x15, x17 */
    /* add x0, x9, w17, sxtw #3 */
    /* ldr w17, [x0] */
    /* str w17, [x16] */
    /* mov x16, x0 */
    /* branch b #0x4037558 */
    /* cmp w15, w10 */
    /* b.ne #0x403758c */
    /* mov w15, #2 */
    /* mov w16, #8 */
    /* branch b #0x403759c */
    /* cmp w15, w11 */
    /* b.ne #0x4037644 */
    /* mov w15, #1 */
    /* mov w16, #4 */
    /* ldr x17, [x20, #0x20] */
    /* ldr w0, [x17, x14, lsl #2] */
    /* orr w16, w0, w16 */
    /* str w16, [x17, x14, lsl #2] */
    /* ldr x16, [x20, #0x10] */
    /* smaddl x14, w14, w13, x16 */
    /* ldrsw x16, [x14] */
    /* ldr x17, [x20, #0x58] */
    /* ldr w0, [x17, x16, lsl #2] */
    /* orr w0, w0, w15 */
    /* str w0, [x17, x16, lsl #2] */
    /* ldrsw x16, [x14, #4] */
    /* ldr w0, [x17, x16, lsl #2] */
    /* orr w0, w0, w15 */
    /* str w0, [x17, x16, lsl #2] */
    /* ldrsw x14, [x14, #8] */
    /* ldr w16, [x17, x14, lsl #2] */
    /* orr w15, w16, w15 */
    /* str w15, [x17, x14, lsl #2] */
    /* add x19, x19, #4 */
    /* cmp x19, x12 */
    /* b.ne #0x4037544 */
    /* mov w25, #0 */
    /* branch b #0x4037648 */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0x4f0 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x4037644 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x54e7000 */
    /* add x3, x3, #0x645 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w25, #-4 */
    /* mov x0, sp */
    /* call #0x1d0c88; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x403767c */
    /* branch b #0x403767c */
    /* branch b #0x403767c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1d0c88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
