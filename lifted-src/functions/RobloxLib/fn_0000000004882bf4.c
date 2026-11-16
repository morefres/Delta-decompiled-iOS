/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4882bf4 start_va=0x4882bf4 image_relative=0x4882bf4 bytes=1860 */
void function_4882bf4__at_4882bf4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x28, x5 */
    /* mov x22, x4 */
    /* mov x26, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldp x25, x24, [x1] */
    /* ldr x21, [x0, #0x880] */
    /* str xzr, [x3] */
    /* tbz w2, #7, #0x4882c40 */
    /* add x0, x21, #0x80 */
    /* call #0x488912c; ABI effects unresolved */
    /* ldr x8, [x21, #0x88] */
    /* add x27, x8, #0x1d */
    /* add x8, x27, x27, lsl #2 */
    /* lsl x0, x8, #3 */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x782 */
    /* mov w2, #0x275 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x4883164 */
    /* mov x20, x0 */
    /* str w28, [sp, #0x34] */
    /* stp x27, x26, [sp, #0x18] */
    /* str x22, [sp, #0x28] */
    /* mov x0, #0 */
    /* add x12, x20, #0x488 */
    /* mov w8, #2 */
    /* bic w8, w8, w23, lsr #7 */
    /* tst w23, #0x80 */
    /* csinc w1, w8, wzr, eq */
    /* mov w8, #0x6080 */
    /* and w28, w23, w8 */
    /* add x13, x19, #0x9f0 */
    /* adrp x14, #0x604c000 */
    /* add x14, x14, #0x768 */
    /* mov w15, #0x3373 */
    /* adrp x16, #0x512f000 */
    /* add x16, x16, #0xcf1 */
    /* mov w17, #0x28 */
    /* mov w2, #0xcccd */
    /* movk w2, #0xcccc, lsl #16 */
    /* mov w4, #0xff01 */
    /* mov w5, #0xfde8 */
    /* mov w6, #1 */
    /* mov w7, #0x3374 */
    /* adrp x30, #0x604c000 */
    /* add x30, x30, #0x928 */
    /* branch b #0x4882ce0 */
    /* add x3, x25, #4 */
    /* add x25, x3, x26 */
    /* tbz w9, #0, #0x4882fe4 */
    /* cbz x24, #0x488322c */
    /* cmp x24, #1 */
    /* b.eq #0x48831c4 */
    /* and x8, x24, #0xfffffffffffffffe */
    /* cmp x8, #2 */
    /* b.eq #0x48831c4 */
    /* ldrh w8, [x25, #2] */
    /* rev16 w26, w8 */
    /* sub x8, x24, #4 */
    /* subs x24, x8, x26 */
    /* b.lo #0x48831c4 */
    /* ldrh w8, [x25] */
    /* rev16 w27, w8 */
    /* cmp w27, w15 */
    /* b.gt #0x4882d48 */
    /* cmp w27, #0x33 */
    /* b.hi #0x4882f58 */
    /* mov w8, w27 */
    /* adr x9, #0x4882d38 */
    /* ldrb w10, [x16, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0x7a0 */
    /* mov w9, #1 */
    /* branch b #0x4882f14 */
    /* cmp w27, w7 */
    /* b.eq #0x4882efc */
    /* cmp w27, w5 */
    /* b.eq #0x4882f08 */
    /* cmp w27, w4 */
    /* b.ne #0x4882f58 */
    /* mov x9, #0 */
    /* mov x8, x14 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xa78 */
    /* mov w9, #0xe */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0x9d0 */
    /* mov w9, #0xb */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xa08 */
    /* mov w9, #0xc */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xab0 */
    /* mov w9, #0xf */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xb58 */
    /* mov w9, #0x12 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0x998 */
    /* mov w9, #0xa */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xc38 */
    /* mov w9, #0x16 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0x810 */
    /* mov w9, #3 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0x848 */
    /* mov w9, #4 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0x8f0 */
    /* mov w9, #7 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xb20 */
    /* mov w9, #0x11 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xa40 */
    /* mov w9, #0xd */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0x7d8 */
    /* mov w9, #2 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xd50 */
    /* mov w9, #0x1b */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0x880 */
    /* mov w9, #5 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0x960 */
    /* mov w9, #9 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xbc8 */
    /* mov w9, #0x14 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xd18 */
    /* mov w9, #0x1a */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xca8 */
    /* mov w9, #0x18 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xae8 */
    /* mov w9, #0x10 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xd88 */
    /* mov w9, #0x1c */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xb90 */
    /* mov w9, #0x13 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0x8b8 */
    /* mov w9, #6 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xce0 */
    /* mov w9, #0x19 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xc00 */
    /* mov w9, #0x15 */
    /* branch b #0x4882f14 */
    /* mov x8, x30 */
    /* mov w9, #8 */
    /* branch b #0x4882f14 */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xc70 */
    /* mov w9, #0x17 */
    /* ldr w8, [x8, #4] */
    /* tst w8, w23 */
    /* b.eq #0x488319c */
    /* ldr x10, [x19, #0x18] */
    /* ldr x10, [x10, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x4882f38 */
    /* tbz w8, #1, #0x4882f3c */
    /* branch b #0x488319c */
    /* tbnz w8, #0, #0x488319c */
    /* umaddl x8, w9, w17, x20 */
    /* cbz x8, #0x48830dc */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.eq #0x488319c */
    /* mov w9, #0 */
    /* branch b #0x48830e0 */
    /* stp x0, x13, [sp] */
    /* str x12, [sp, #0x10] */
    /* str xzr, [sp, #0x38] */
    /* add x0, x21, #0x80 */
    /* add x3, sp, #0x38 */
    /* mov x22, x1 */
    /* mov x2, x27 */
    /* call #0x48890b0; ABI effects unresolved */
    /* cbz x0, #0x488307c */
    /* ldr w8, [x0, #8] */
    /* tst w8, w23 */
    /* ldp x13, x12, [sp, #8] */
    /* adrp x14, #0x604c000 */
    /* add x14, x14, #0x768 */
    /* mov w15, #0x3373 */
    /* adrp x16, #0x512f000 */
    /* add x16, x16, #0xcf1 */
    /* mov w17, #0x28 */
    /* ldr x0, [sp] */
    /* mov w2, #0xcccd */
    /* movk w2, #0xcccc, lsl #16 */
    /* mov w4, #0xff01 */
    /* mov w5, #0xfde8 */
    /* mov w6, #1 */
    /* mov w7, #0x3374 */
    /* adrp x30, #0x604c000 */
    /* add x30, x30, #0x928 */
    /* b.eq #0x488319c */
    /* mov x1, x22 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x48830cc */
    /* tbz w8, #1, #0x48830d0 */
    /* branch b #0x488319c */
    /* stp x3, x26, [x8] */
    /* str w6, [x8, #0x10] */
    /* str w27, [x8, #0x18] */
    /* add x22, x0, #1 */
    /* str x0, [x8, #0x20] */
    /* mov x0, x22 */
    /* ldr x8, [x19, #0xa10] */
    /* cbz x8, #0x4882ce0 */
    /* ldr x0, [x19, #0x40] */
    /* ldr w9, [x19, #0x78] */
    /* cmp w9, #0 */
    /* str w1, [sp, #0x10] */
    /* cset w1, eq */
    /* ldr x5, [x19, #0xa18] */
    /* mov x2, x27 */
    /* mov x4, x26 */
    /* mov x26, x12 */
    /* mov x27, x13 */
    /* call x8; ABI effects unresolved */
    /* adrp x30, #0x604c000 */
    /* add x30, x30, #0x928 */
    /* mov w7, #0x3374 */
    /* mov w6, #1 */
    /* mov w5, #0xfde8 */
    /* mov w4, #0xff01 */
    /* mov w2, #0xcccd */
    /* movk w2, #0xcccc, lsl #16 */
    /* mov w17, #0x28 */
    /* adrp x16, #0x512f000 */
    /* add x16, x16, #0xcf1 */
    /* mov w15, #0x3373 */
    /* adrp x14, #0x604c000 */
    /* add x14, x14, #0x768 */
    /* mov x13, x27 */
    /* ldr w1, [sp, #0x10] */
    /* mov x12, x26 */
    /* mov x0, x22 */
    /* branch b #0x4882ce0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldp x13, x12, [sp, #8] */
    /* mov x1, x22 */
    /* adrp x14, #0x604c000 */
    /* add x14, x14, #0x768 */
    /* mov w15, #0x3373 */
    /* adrp x16, #0x512f000 */
    /* add x16, x16, #0xcf1 */
    /* mov w17, #0x28 */
    /* ldr x0, [sp] */
    /* mov w2, #0xcccd */
    /* movk w2, #0xcccc, lsl #16 */
    /* mov w4, #0xff01 */
    /* mov w5, #0xfde8 */
    /* mov w6, #1 */
    /* mov w7, #0x3374 */
    /* adrp x30, #0x604c000 */
    /* add x30, x30, #0x928 */
    /* branch b #0x48830e0 */
    /* tbnz w8, #0, #0x488319c */
    /* ldr x8, [sp, #0x38] */
    /* madd x8, x8, x17, x12 */
    /* cbnz x8, #0x4882f44 */
    /* mov w9, #1 */
    /* tbz w23, #7, #0x48830f0 */
    /* cmp w27, #0x29 */
    /* b.ne #0x48830f0 */
    /* cbnz x24, #0x488319c */
    /* cbnz w28, #0x4882cd4 */
    /* sub x10, x8, x20 */
    /* lsr x10, x10, #3 */
    /* mul w10, w10, w2 */
    /* cmp x10, #0x1c */
    /* b.hi #0x4882cd4 */
    /* cmp w27, #0x12 */
    /* b.eq #0x4882cd4 */
    /* cmp w27, #0x2c */
    /* b.eq #0x4882cd4 */
    /* cmp w27, w4 */
    /* b.eq #0x4882cd4 */
    /* ldrb w11, [x13, x10] */
    /* cmp w27, w5 */
    /* cset w10, eq */
    /* tbnz w11, #1, #0x4882cd4 */
    /* and w10, w10, w23, lsr #8 */
    /* tbnz w10, #0, #0x4882cd4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x79a */
    /* mov w1, #0x2b0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x6e */
    /* mov w2, #0xd9 */
    /* branch b #0x48831ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x79a */
    /* mov w1, #0x277 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* branch b #0x4883208 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x79a */
    /* mov w1, #0x290 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* branch b #0x48831e8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x79a */
    /* mov w1, #0x283 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x782 */
    /* mov x0, x20 */
    /* mov w2, #0x2d6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr w8, [sp, #0x34] */
    /* cbz w8, #0x488331c */
    /* ubfx w21, w23, #0xb, #1 */
    /* mov w24, #0x1d */
    /* ubfx w25, w23, #7, #1 */
    /* mov w26, #0x10000 */
    /* adrp x27, #0x604c000 */
    /* add x27, x27, #0x770 */
    /* branch b #0x488326c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x48831f4 */
    /* add x27, x27, #0x38 */
    /* subs x24, x24, #1 */
    /* b.eq #0x488331c */
    /* ldr x8, [x27] */
    /* cbz x8, #0x4883260 */
    /* ldur w9, [x27, #-4] */
    /* tst w9, w23 */
    /* b.eq #0x4883260 */
    /* and w12, w23, #0x800 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x11, [x10, #0xd8] */
    /* ldr w11, [x11, #0x50] */
    /* and w13, w11, #8 */
    /* orr w12, w12, w13 */
    /* cbz w12, #0x48832bc */
    /* tst w11, #8 */
    /* cset w11, eq */
    /* mov x10, x21 */
    /* tbz w9, #2, #0x48832cc */
    /* and w11, w11, w23, lsr #11 */
    /* mov x10, x21 */
    /* cbz w11, #0x4883260 */
    /* branch b #0x48832cc */
    /* ldr w10, [x10] */
    /* cmp w10, #0x303 */
    /* ccmp w10, w26, #4, gt */
    /* cset w10, ne */
    /* tbnz w9, #3, #0x48832dc */
    /* ldr w11, [x19, #0x48] */
    /* cmp w11, #0x300 */
    /* b.eq #0x4883260 */
    /* and w11, w10, w9, lsr #4 */
    /* tbnz w11, #0, #0x4883260 */
    /* tst w9, #0x20 */
    /* csinc w11, w25, wzr, ne */
    /* orr w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x4883260 */
    /* ldr w11, [x19, #0x78] */
    /* cmp w11, #0 */
    /* csinc w10, w10, wzr, ne */
    /* tbz w9, #5, #0x488330c */
    /* cbz w10, #0x4883260 */
    /* tbz w9, #6, #0x4883250 */
    /* ldr w9, [x19, #0x508] */
    /* cbnz w9, #0x4883260 */
    /* branch b #0x4883250 */
    /* ldp x9, x8, [sp, #0x20] */
    /* str x20, [x9] */
    /* cbz x8, #0x4883330 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8] */
    /* mov w0, #1 */
    /* branch b #0x488320c */
}
