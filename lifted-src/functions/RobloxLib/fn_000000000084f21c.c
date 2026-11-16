/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_84f21c start_va=0x84f21c image_relative=0x84f21c bytes=1864 */
void function_84f21c__at_84f21c(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x84f5c8 */
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x88]! */
    /* cbz x8, #0x84f5a8 */
    /* adrp x22, #0x60fd000 */
    /* ldr w0, [x22, #0xdd8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* tbz w0, #0, #0x84f270 */
    /* mov w21, #1 */
    /* branch b #0x84f280 */
    /* adrp x8, #0x60fd000 */
    /* ldr w0, [x8, #0xdc0] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0xec8] */
    /* cmp w8, #1 */
    /* b.ne #0x84f2ac */
    /* adrp x8, #0x60fd000 */
    /* ldr w0, [x8, #0xda8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x84f2d0 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xd90 */
    /* branch b #0x84f2c0 */
    /* ldr w0, [x22, #0xdd8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x84f2d0 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xdc0 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* orr w8, w21, w0 */
    /* tbz w8, #0, #0x84f5a8 */
    /* ldr d10, [x19, #0x448] */
    /* fcmp d10, #0.0 */
    /* fmov d8, d10 */
    /* b.ne #0x84f2ec */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x440] */
    /* fsub d8, d0, d1 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x440] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x19, #0x448] */
    /* fsub d9, d0, d1 */
    /* ldr x25, [x19, #0x450] */
    /* ldr x8, [x19, #0x458] */
    /* cmp x25, x8 */
    /* b.hs #0x84f3cc */
    /* fcmp d10, #0.0 */
    /* mov w8, #0x100 */
    /* cinc x26, x8, ne */
    /* ldr x4, [x19, #0x460] */
    /* and x8, x21, #0xffffffffffff0000 */
    /* orr x21, x8, x26 */
    /* add x0, x19, #0x220 */
    /* and w1, w25, #0xffff */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* fmov d0, d8 */
    /* mov x5, x21 */
    /* call #0x84de74; ABI effects unresolved */
    /* ldr x4, [x19, #0x460] */
    /* and x8, x22, #0xffffffffffff0000 */
    /* orr x22, x8, x26 */
    /* add x0, x19, #0x2a8 */
    /* and w1, w25, #0xffff */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x5, x22 */
    /* fmov d0, d8 */
    /* call #0x84de74; ABI effects unresolved */
    /* fcmp d10, #0.0 */
    /* b.eq #0x84f3bc */
    /* ldr x4, [x19, #0x460] */
    /* and x23, x23, #0xffffffffffff0000 */
    /* and w1, w25, #0xffff */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* fmov d0, d9 */
    /* mov x5, x23 */
    /* call #0x84de74; ABI effects unresolved */
    /* ldr x4, [x19, #0x460] */
    /* and x24, x24, #0xffffffffffff0000 */
    /* and w1, w25, #0xffff */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* fmov d0, d9 */
    /* mov x5, x24 */
    /* call #0x84de74; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x19, #0x458] */
    /* cmp x25, x8 */
    /* b.lo #0x84f31c */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* tbz w8, #0, #0x84f5a8 */
    /* ldr x26, [x19, #0x468] */
    /* ldr x8, [x19, #0x470] */
    /* cmp x26, x8 */
    /* b.hs #0x84f4ac */
    /* fcmp d10, #0.0 */
    /* mov w8, #0x100 */
    /* cinc x27, x8, ne */
    /* ldr x1, [x19, #0x478] */
    /* ldr x8, [x1, #0x28] */
    /* ldr x25, [x8, x26, lsl #3] */
    /* and x8, x22, #0xffffffffffff0000 */
    /* orr x22, x8, x27 */
    /* add x0, x19, #0x220 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* fmov d0, d8 */
    /* mov x5, x22 */
    /* call #0x84ec10; ABI effects unresolved */
    /* ldr x1, [x19, #0x478] */
    /* and x8, x23, #0xffffffffffff0000 */
    /* orr x23, x8, x27 */
    /* add x0, x19, #0x2a8 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* fmov d0, d8 */
    /* mov x5, x23 */
    /* call #0x84ec10; ABI effects unresolved */
    /* fcmp d10, #0.0 */
    /* b.eq #0x84f49c */
    /* ldr x1, [x19, #0x478] */
    /* and x24, x24, #0xffffffffffff0000 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* fmov d0, d9 */
    /* mov x5, x24 */
    /* call #0x84ec10; ABI effects unresolved */
    /* ldr x1, [x19, #0x478] */
    /* and x21, x21, #0xffffffffffff0000 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* fmov d0, d9 */
    /* mov x5, x21 */
    /* call #0x84ec10; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x470] */
    /* cmp x26, x8 */
    /* b.lo #0x84f3f4 */
    /* ldr x8, [x19, #0x478] */
    /* ldp x26, x27, [x8, #0x40] */
    /* cmp x26, x27 */
    /* b.eq #0x84f5a8 */
    /* fcmp d10, #0.0 */
    /* mov w8, #0x100 */
    /* cinc x28, x8, ne */
    /* ldr x25, [x26] */
    /* ldr x9, [x19, #0x468] */
    /* ldr x8, [x19, #0x470] */
    /* ldr x1, [x19, #0x478] */
    /* subs x8, x8, x9 */
    /* b.ls #0x84f500 */
    /* ldr x10, [x1, #0x28] */
    /* add x9, x10, x9, lsl #3 */
    /* ldr x10, [x9] */
    /* cmp x10, x25 */
    /* b.eq #0x84f59c */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x84f4e8 */
    /* and x8, x24, #0xffffffffffff0000 */
    /* orr x24, x8, x28 */
    /* add x0, x19, #0x220 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* fmov d0, d8 */
    /* mov x5, x24 */
    /* call #0x84ec10; ABI effects unresolved */
    /* ldr x1, [x19, #0x478] */
    /* and x8, x23, #0xffffffffffff0000 */
    /* orr x23, x8, x28 */
    /* add x0, x19, #0x2a8 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* fmov d0, d8 */
    /* mov x5, x23 */
    /* call #0x84ec10; ABI effects unresolved */
    /* fcmp d10, #0.0 */
    /* b.eq #0x84f59c */
    /* ldr x1, [x19, #0x478] */
    /* and x22, x22, #0xffffffffffff0000 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* fmov d0, d9 */
    /* mov x5, x22 */
    /* call #0x84ec10; ABI effects unresolved */
    /* ldr x1, [x19, #0x478] */
    /* and x21, x21, #0xffffffffffff0000 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* fmov d0, d9 */
    /* mov x5, x21 */
    /* call #0x84ec10; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x84f4c8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* ldr x8, [x0] */
    /* cbz x8, #0x84f960 */
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x88]! */
    /* cbz x8, #0x84f940 */
    /* mov x21, x1 */
    /* adrp x8, #0x60fd000 */
    /* ldr w0, [x8, #0xdd8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* tbz w0, #0, #0x84f624 */
    /* mov w22, #1 */
    /* branch b #0x84f634 */
    /* adrp x8, #0x60fd000 */
    /* ldr w0, [x8, #0xdc0] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x60fd000 */
    /* ldr w0, [x8, #0xda8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x84f658 */
    /* adrp x8, #0x60fd000 */
    /* ldr w0, [x8, #0xd90] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* orr w8, w22, w0 */
    /* tbz w8, #0, #0x84f940 */
    /* ldr d10, [x19, #0x448] */
    /* fcmp d10, #0.0 */
    /* fmov d8, d10 */
    /* b.ne #0x84f674 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x440] */
    /* fsub d8, d0, d1 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x440] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x19, #0x448] */
    /* fsub d9, d0, d1 */
    /* ldr x26, [x19, #0x450] */
    /* ldr x8, [x19, #0x458] */
    /* cmp x26, x8 */
    /* b.hs #0x84f764 */
    /* fcmp d10, #0.0 */
    /* mov w8, #0x100 */
    /* cinc x27, x8, ne */
    /* ldr x5, [x19, #0x460] */
    /* and x8, x22, #0xffffffffffff0000 */
    /* orr x22, x8, x27 */
    /* add x0, x19, #0x220 */
    /* and w1, w26, #0xffff */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* fmov d0, d8 */
    /* mov x4, x21 */
    /* mov x6, x22 */
    /* call #0x84e634; ABI effects unresolved */
    /* ldr x5, [x19, #0x460] */
    /* and x8, x23, #0xffffffffffff0000 */
    /* orr x23, x8, x27 */
    /* add x0, x19, #0x2a8 */
    /* and w1, w26, #0xffff */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* fmov d0, d8 */
    /* mov x6, x23 */
    /* call #0x84e634; ABI effects unresolved */
    /* fcmp d10, #0.0 */
    /* b.eq #0x84f754 */
    /* ldr x5, [x19, #0x460] */
    /* and x24, x24, #0xffffffffffff0000 */
    /* and w1, w26, #0xffff */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* fmov d0, d9 */
    /* mov x4, x21 */
    /* mov x6, x24 */
    /* call #0x84e634; ABI effects unresolved */
    /* ldr x5, [x19, #0x460] */
    /* and x25, x25, #0xffffffffffff0000 */
    /* and w1, w26, #0xffff */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* fmov d0, d9 */
    /* mov x4, x21 */
    /* mov x6, x25 */
    /* call #0x84e634; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x458] */
    /* cmp x26, x8 */
    /* b.lo #0x84f6a4 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* tbz w8, #0, #0x84f940 */
    /* ldr x26, [x19, #0x468] */
    /* ldr x8, [x19, #0x470] */
    /* cmp x26, x8 */
    /* b.hs #0x84f844 */
    /* fcmp d10, #0.0 */
    /* mov w8, #0x100 */
    /* cinc x27, x8, ne */
    /* ldr x1, [x19, #0x478] */
    /* ldr x8, [x1, #0x28] */
    /* ldr x25, [x8, x26, lsl #3] */
    /* and x8, x22, #0xffffffffffff0000 */
    /* orr x22, x8, x27 */
    /* add x0, x19, #0x220 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* fmov d0, d8 */
    /* mov x5, x22 */
    /* call #0x84ec10; ABI effects unresolved */
    /* ldr x1, [x19, #0x478] */
    /* and x8, x23, #0xffffffffffff0000 */
    /* orr x23, x8, x27 */
    /* add x0, x19, #0x2a8 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* fmov d0, d8 */
    /* mov x5, x23 */
    /* call #0x84ec10; ABI effects unresolved */
    /* fcmp d10, #0.0 */
    /* b.eq #0x84f834 */
    /* ldr x1, [x19, #0x478] */
    /* and x24, x24, #0xffffffffffff0000 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* fmov d0, d9 */
    /* mov x5, x24 */
    /* call #0x84ec10; ABI effects unresolved */
    /* ldr x1, [x19, #0x478] */
    /* and x21, x21, #0xffffffffffff0000 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* fmov d0, d9 */
    /* mov x5, x21 */
    /* call #0x84ec10; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x19, #0x470] */
    /* cmp x26, x8 */
    /* b.lo #0x84f78c */
    /* ldr x8, [x19, #0x478] */
    /* ldp x26, x27, [x8, #0x40] */
    /* cmp x26, x27 */
    /* b.eq #0x84f940 */
    /* fcmp d10, #0.0 */
    /* mov w8, #0x100 */
    /* cinc x28, x8, ne */
    /* ldr x25, [x26] */
    /* ldr x9, [x19, #0x468] */
    /* ldr x8, [x19, #0x470] */
    /* ldr x1, [x19, #0x478] */
    /* subs x8, x8, x9 */
    /* b.ls #0x84f898 */
    /* ldr x10, [x1, #0x28] */
    /* add x9, x10, x9, lsl #3 */
    /* ldr x10, [x9] */
    /* cmp x10, x25 */
    /* b.eq #0x84f934 */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x84f880 */
    /* and x8, x24, #0xffffffffffff0000 */
    /* orr x24, x8, x28 */
    /* add x0, x19, #0x220 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* fmov d0, d8 */
    /* mov x5, x24 */
    /* call #0x84ec10; ABI effects unresolved */
    /* ldr x1, [x19, #0x478] */
    /* and x8, x23, #0xffffffffffff0000 */
    /* orr x23, x8, x28 */
    /* add x0, x19, #0x2a8 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* fmov d0, d8 */
    /* mov x5, x23 */
    /* call #0x84ec10; ABI effects unresolved */
    /* fcmp d10, #0.0 */
    /* b.eq #0x84f934 */
    /* ldr x1, [x19, #0x478] */
    /* and x22, x22, #0xffffffffffff0000 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* fmov d0, d9 */
    /* mov x5, x22 */
    /* call #0x84ec10; ABI effects unresolved */
    /* ldr x1, [x19, #0x478] */
    /* and x21, x21, #0xffffffffffff0000 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* fmov d0, d9 */
    /* mov x5, x21 */
    /* call #0x84ec10; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x84f860 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
