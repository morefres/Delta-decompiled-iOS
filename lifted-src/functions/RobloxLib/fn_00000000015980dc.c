/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15980dc start_va=0x15980dc image_relative=0x15980dc bytes=5140 */
void function_15980dc__at_15980dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x550 */
    /* mov x23, x6 */
    /* mov x24, x4 */
    /* mov x27, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldr x20, [x29, #0x10] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* add x19, sp, #0x160 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* str xzr, [sp, #0x498] */
    /* str xzr, [sp, #0x490] */
    /* str xzr, [sp, #0x4a0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* str x5, [sp, #0x30] */
    /* cbz x8, #0x15981f8 */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x63b */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x4be058; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x64d */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x20 */
    /* call #0x4be058; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x662 */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x4be058; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x671 */
    /* sub x2, x29, #0xd8 */
    /* mov x0, x20 */
    /* call #0x4be058; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x683 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x4be058; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x6b8] */
    /* cmp w8, #1 */
    /* b.ne #0x159820c */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x69d */
    /* mov x0, x20 */
    /* call #0xe6d638; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x28, x0, xzr, ne */
    /* branch b #0x1598210 */
    /* mov x28, #0 */
    /* str xzr, [sp, #0x480] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x488] */
    /* branch b #0x159848c */
    /* mov x28, #0 */
    /* adrp x8, #0x611c000 */
    /* ldrb w9, [x8, #0x6d0] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x15982d8 */
    /* cbz x8, #0x1598264 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x1598264 */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0xbb7 */
    /* add x8, sp, #0x410 */
    /* mov x0, x20 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x410] */
    /* cbz x8, #0x1598270 */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0xbc7 */
    /* add x8, sp, #0x1a0 */
    /* add x0, sp, #0x410 */
    /* call #0x4b856c; ABI effects unresolved */
    /* branch b #0x1598278 */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1b0] */
    /* branch b #0x15982b4 */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1b0] */
    /* ldr x21, [sp, #0x418] */
    /* cbz x21, #0x15982b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1598284 */
    /* cbnz x9, #0x15982b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, sp, #0x160 */
    /* ldrsb w8, [sp, #0x4a7] */
    /* tbz w8, #0x1f, #0x15982c4 */
    /* ldr x0, [sp, #0x490] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19, #0x40] */
    /* str q0, [x19, #0x330] */
    /* ldr x8, [sp, #0x1b0] */
    /* str x8, [sp, #0x4a0] */
    /* ldr x8, [x20] */
    /* str xzr, [sp, #0x480] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x488] */
    /* cbz x8, #0x159848c */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x159848c */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0xbb7 */
    /* add x8, sp, #0x410 */
    /* mov x0, x20 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x410] */
    /* cbz x8, #0x1598454 */
    /* str x23, [sp, #0x28] */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0xbd2 */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0x410 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x1598418 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x478 */
    /* call #0x233de8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldp x20, x23, [x8] */
    /* cmp x20, x23 */
    /* b.eq #0x1598418 */
    /* adrp x21, #0x52f3000 */
    /* add x21, x21, #0x260 */
    /* ldr x19, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x1598384 */
    /* add x20, x20, #0x50 */
    /* cmp x20, x23 */
    /* b.ne #0x1598364 */
    /* branch b #0x1598418 */
    /* add x8, sp, #0xc8 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x15983dc */
    /* add x8, sp, #0x1a0 */
    /* add x0, sp, #0xc8 */
    /* mov x1, x21 */
    /* call #0x4b856c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1b7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x1a8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x15983d0 */
    /* add x0, sp, #0x478 */
    /* add x1, sp, #0x1a0 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b7] */
    /* tbz w8, #7, #0x15983dc */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x1598374 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15983e8 */
    /* cbnz x9, #0x1598374 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1598374 */
    /* ldr x19, [sp, #0xe8] */
    /* ldr x23, [sp, #0x28] */
    /* cbz x19, #0x1598454 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1598428 */
    /* cbnz x9, #0x1598454 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x418] */
    /* cbz x19, #0x159848c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1598460 */
    /* cbnz x9, #0x159848c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x21, x20, [x29, #0x20] */
    /* orr w8, w22, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x1598524 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1598524 */
    /* str xzr, [sp, #0x470] */
    /* add x0, sp, #0x458 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x450] */
    /* add x19, sp, #0x438 */
    /* add x0, sp, #0x438 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x458 */
    /* stp x8, x19, [sp, #0x18] */
    /* str w24, [sp, #0x10] */
    /* add x8, sp, #0x490 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xa8 */
    /* stp x8, x26, [sp] */
    /* sub x3, x29, #0xc0 */
    /* sub x4, x29, #0xd8 */
    /* sub x5, x29, #0xf0 */
    /* add x7, sp, #0x478 */
    /* mov x0, x25 */
    /* mov x6, x28 */
    /* call #0x1597bc0; ABI effects unresolved */
    /* add x0, sp, #0x438 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x458 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1599100 */
    /* ldr x19, [x29, #0x18] */
    /* cmp w22, #1 */
    /* b.gt #0x1598760 */
    /* cbz w22, #0x1598770 */
    /* cmp w22, #1 */
    /* b.ne #0x15989ec */
    /* add x8, sp, #0x1a0 */
    /* mov x0, x27 */
    /* call #0x1a21994; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x1a0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x1598568 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0xfb1 */
    /* add x0, sp, #0x410 */
    /* mov w2, #0xd */
    /* mov x3, x24 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x819 */
    /* add x0, sp, #0x410 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x5a1 */
    /* adrp x3, #0x5212000 */
    /* add x3, x3, #0x30c */
    /* add x0, sp, #0x410 */
    /* mov w2, #0x10 */
    /* mov w4, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x5b2 */
    /* add x0, sp, #0x410 */
    /* mov w2, #0xe */
    /* mov x3, x23 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x390 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1598f84 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x9, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbz x11, #0x1598f84 */
    /* adrp x22, #0x611c000 */
    /* ldr x0, [x22, #0x630] */
    /* and w12, w0, #0xff */
    /* cmp w12, #6 */
    /* b.lo #0x1598680 */
    /* lsr x12, x0, #8 */
    /* and w12, w12, #0xff */
    /* cmp w12, #5 */
    /* b.lo #0x1598680 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x638] */
    /* stp x11, xzr, [sp, #0x1a0] */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x853 */
    /* add x6, sp, #0x1a0 */
    /* mov w2, #5 */
    /* mov w4, #0x5e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* ldr x9, [x19, #8] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x3d8 */
    /* ldr w9, [x8] */
    /* cmp w9, w1 */
    /* b.ge #0x1598dc0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x15986f0 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x15986f0 */
    /* ldr x8, [x8, #8] */
    /* stp x1, xzr, [sp, #0x1a0] */
    /* stp x9, xzr, [sp, #0x1b0] */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x8b2 */
    /* add x6, sp, #0x1a0 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* mov w5, #0x14 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x9b0 */
    /* add x19, sp, #0x1a0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x76a */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0xba */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x914 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x1a0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1598f84 */
    /* cmp w22, #4 */
    /* b.eq #0x1598770 */
    /* cmp w22, #2 */
    /* b.ne #0x15989ec */
    /* cmp w22, #2 */
    /* b.ne #0x1598794 */
    /* add x8, sp, #0x1a0 */
    /* mov x0, x27 */
    /* call #0x1a21ddc; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x1a0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x15987ac */
    /* add x8, sp, #0x1a0 */
    /* mov x0, x27 */
    /* call #0x1a21b18; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x1a0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x15987bc */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x539 */
    /* add x0, sp, #0x410 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0xfb1 */
    /* add x0, sp, #0x410 */
    /* mov w2, #0xd */
    /* mov x3, x24 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x574 */
    /* add x0, sp, #0x410 */
    /* mov w2, #0x10 */
    /* mov w3, #0 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x585 */
    /* add x0, sp, #0x410 */
    /* mov w2, #0xf */
    /* mov w3, #0 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x595 */
    /* add x0, sp, #0x410 */
    /* mov w2, #0xb */
    /* mov w3, #0 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x5a1 */
    /* adrp x3, #0x5212000 */
    /* add x3, x3, #0x30c */
    /* add x0, sp, #0x410 */
    /* mov w2, #0x10 */
    /* mov w4, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x5b2 */
    /* add x0, sp, #0x410 */
    /* mov w2, #0xe */
    /* mov x3, x23 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.ne #0x1598be0 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x390 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1598be0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x9, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbz x11, #0x1598be0 */
    /* adrp x23, #0x611c000 */
    /* ldr x0, [x23, #0x630] */
    /* and w12, w0, #0xff */
    /* cmp w12, #6 */
    /* b.lo #0x159890c */
    /* lsr x12, x0, #8 */
    /* and w12, w12, #0xff */
    /* cmp w12, #5 */
    /* b.lo #0x159890c */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x638] */
    /* stp x11, xzr, [sp, #0x1a0] */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x6ad */
    /* add x6, sp, #0x1a0 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* ldr x9, [x19, #8] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x3d8 */
    /* ldr w9, [x8] */
    /* cmp w9, w1 */
    /* b.ge #0x1598a1c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x159897c */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x159897c */
    /* ldr x8, [x8, #8] */
    /* stp x1, xzr, [sp, #0x1a0] */
    /* stp x9, xzr, [sp, #0x1b0] */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x70a */
    /* add x6, sp, #0x1a0 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x5f */
    /* mov w5, #0x14 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x9b0 */
    /* add x19, sp, #0x1a0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x76a */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0xba */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x780 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x1a0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1598be0 */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x9d8 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1599100 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1599100 */
    /* ldr x8, [x19] */
    /* cmp w10, #0 */
    /* csel x0, x8, x19, lt */
    /* add x8, sp, #0xe0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x1598af4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1598a94 */
    /* and x9, x23, #0xfe00 */
    /* cbz x9, #0x1598a94 */
    /* ldr x24, [x8, #8] */
    /* add x0, sp, #0xe0 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x1a0] */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x78a */
    /* add x6, sp, #0x1a0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x9b0 */
    /* add x19, sp, #0x1a0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x7e3 */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0xba */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x780 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* branch b #0x1598bc8 */
    /* ldr x0, [x23, #0x630] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1598b54 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1598b54 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x638] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x8, xzr, [sp, #0x1a0] */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x7f8 */
    /* add x6, sp, #0x1a0 */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x60a */
    /* add x0, sp, #0x410 */
    /* add x3, sp, #0xe0 */
    /* mov w2, #0xf */
    /* call #0x47fcca0; ABI effects unresolved */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x9b0 */
    /* add x19, sp, #0x1a0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0x623 */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0xba */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x780 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x1a0 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1598c88 */
    /* str xzr, [sp, #0x198] */
    /* add x0, sp, #0x180 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* tst w22, #0xfffffffb */
    /* b.eq #0x1598c28 */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x180 */
    /* call #0x18bf0; ABI effects unresolved */
    /* branch b #0x1598c6c */
    /* str xzr, [sp, #0x1b8] */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x180 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str w22, [sp, #0x1c0] */
    /* str xzr, [sp, #0xf8] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x1b0 */
    /* adrp x5, #0x159b000 */
    /* add x5, x5, #0x5a8 */
    /* add x0, sp, #0xe0 */
    /* add x3, sp, #0x1a0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [x25, #0x18] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x1598cac */
    /* ldur q0, [x29, #-0x78] */
    /* add x8, sp, #0x160 */
    /* str q0, [x8] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x170] */
    /* branch b #0x1598cb8 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0x160 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x0, sp, #0x410 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x23, sp, #0x1a0 */
    /* str x25, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1c0] */
    /* add x0, x23, #8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1e0] */
    /* add x0, x23, #0x28 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x140] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x390 */
    /* adrp x5, #0x159c000 */
    /* add x5, x5, #0x6ac */
    /* add x0, sp, #0x128 */
    /* add x3, sp, #0x1a0 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x21, sp, #0xe0 */
    /* str x25, [sp, #0xe0] */
    /* str xzr, [sp, #0x100] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x120] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x3b0 */
    /* adrp x5, #0x159c000 */
    /* add x5, x5, #0x784 */
    /* add x0, sp, #0x108 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x148 */
    /* add x6, sp, #0x128 */
    /* add x7, sp, #0x108 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x1598db0 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x15990f8 */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x15990f4 */
    /* ldr x8, [x19] */
    /* cmp w10, #0 */
    /* csel x0, x8, x19, lt */
    /* add x8, sp, #0xe0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x1598e98 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1598e38 */
    /* and x9, x22, #0xfe00 */
    /* cbz x9, #0x1598e38 */
    /* ldr x23, [x8, #8] */
    /* add x0, sp, #0xe0 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x1a0] */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x920 */
    /* add x6, sp, #0x1a0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x9b0 */
    /* add x19, sp, #0x1a0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x7e3 */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0xba */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x914 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* branch b #0x1598f6c */
    /* ldr x0, [x22, #0x630] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1598ef8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1598ef8 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x638] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x8, xzr, [sp, #0x1a0] */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x97b */
    /* add x6, sp, #0x1a0 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x60a */
    /* add x0, sp, #0x410 */
    /* add x3, sp, #0xe0 */
    /* mov w2, #0xf */
    /* call #0x47fcca0; ABI effects unresolved */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x9b0 */
    /* add x19, sp, #0x1a0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0x623 */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0xba */
    /* adrp x3, #0x5323000 */
    /* add x3, x3, #0x914 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x1a0 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0x410 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x22, [x25, #0x18] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x1598fb8 */
    /* ldur q0, [x29, #-0x78] */
    /* str q0, [sp, #0xb0] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x1598fc4 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x1598fe0 */
    /* ldur q0, [sp, #0xc8] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x1598fec */
    /* ldp x1, x2, [sp, #0xc8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x1a0 */
    /* str x25, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1c0] */
    /* add x0, x23, #8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1e0] */
    /* add x0, x23, #0x28 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x3d0 */
    /* adrp x5, #0x159c000 */
    /* add x5, x5, #0x8cc */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x1a0 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x21, sp, #0xe0 */
    /* str x25, [sp, #0xe0] */
    /* str xzr, [sp, #0x100] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x3f0 */
    /* adrp x5, #0x159c000 */
    /* add x5, x5, #0x9a4 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x90 */
    /* add x6, sp, #0x70 */
    /* add x7, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15990d8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15990e8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x15990f8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x8, sp, #0x478 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4a7] */
    /* tbz w8, #0x1f, #0x1599120 */
    /* ldr x0, [sp, #0x490] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1599130 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x1599140 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1599150 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x1599160 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x1599170 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1599180 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x550 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x1599244 */
    /* branch b #0x1599244 */
    /* branch b #0x1599244 */
    /* branch b #0x1599244 */
    /* branch b #0x159945c */
    /* branch b #0x1599244 */
    /* branch b #0x159945c */
    /* branch b #0x159945c */
    /* branch b #0x159945c */
    /* branch b #0x1599244 */
    /* branch b #0x1599244 */
    /* branch b #0x159922c */
    /* branch b #0x1599244 */
    /* branch b #0x159922c */
    /* branch b #0x159945c */
    /* branch b #0x1599244 */
    /* mov x19, x0 */
    /* branch b #0x15992b4 */
    /* mov x19, x0 */
    /* branch b #0x15992c4 */
    /* branch b #0x159945c */
    /* branch b #0x159945c */
    /* branch b #0x159945c */
    /* branch b #0x159930c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1599460 */
    /* mov x19, x0 */
    /* add x0, sp, #0x410 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1599478 */
    /* branch b #0x159922c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x1a0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1599248 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x1599460 */
    /* branch b #0x1599430 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x159926c */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x159927c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x159928c */
    /* mov x19, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x159929c */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15992b4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15992c4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x1599460 */
    /* ldr x0, [sp, #0xc8] */
    /* branch b #0x15993e4 */
    /* mov x19, x0 */
    /* branch b #0x15992a4 */
    /* branch b #0x159945c */
    /* branch b #0x1599420 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1599468 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x1599338 */
    /* branch b #0x1599328 */
    /* branch b #0x1599420 */
    /* branch b #0x1599454 */
    /* mov x19, x0 */
    /* branch b #0x159943c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x1a0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1599460 */
    /* branch b #0x1599328 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x1599468 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1599468 */
    /* branch b #0x1599420 */
    /* branch b #0x1599420 */
    /* mov x19, x0 */
    /* branch b #0x1599444 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x1599414 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1599414 */
    /* branch b #0x1599454 */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1599380 */
    /* mov x19, x0 */
    /* add x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1599390 */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15993a0 */
    /* mov x19, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15993b0 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x15993d8 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15993d8 */
    /* mov x19, x0 */
    /* branch b #0x15993b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x1599460 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1599460 */
    /* branch b #0x1599420 */
    /* mov x19, x0 */
    /* add x0, sp, #0x438 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1599404 */
    /* mov x19, x0 */
    /* add x0, sp, #0x458 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1599468 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1599434 */
    /* mov x19, x0 */
    /* branch b #0x1599468 */
    /* branch b #0x159945c */
    /* branch b #0x1599430 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x478 */
    /* str x8, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* branch b #0x1599474 */
    /* mov x19, x0 */
    /* branch b #0x1599478 */
    /* mov x19, x0 */
    /* add x0, sp, #0x410 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x8, sp, #0x478 */
    /* str x8, [sp, #0x410] */
    /* add x0, sp, #0x410 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4a7] */
    /* tbz w8, #0x1f, #0x1599488 */
    /* ldr x0, [sp, #0x490] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1599498 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x15994a8 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x15994b8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x15994c8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x15994d8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x15994e8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
