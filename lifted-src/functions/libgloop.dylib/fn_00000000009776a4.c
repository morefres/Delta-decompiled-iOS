/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9776a4 start_va=0x9776a4 image_relative=0x9776a4 bytes=1400 */
void function_9776a4__at_9776a4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x977738 */
    /* ldr w8, [x0] */
    /* cbnz w8, #0x977738 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x68] */
    /* ldr x24, [x0, #0xca8] */
    /* cmp x24, x3 */
    /* b.hi #0x977704 */
    /* ldr x8, [x0, #0xcc0] */
    /* add x9, x8, x24 */
    /* cmp x9, x3 */
    /* b.ls #0x977774 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa20 */
    /* mov w1, #0x12d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x10f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x977c18 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x25, x4 */
    /* ldr w9, [x0, #0xf0] */
    /* cmp w9, #4 */
    /* mov x19, x0 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* b.ne #0x9777b4 */
    /* mov x20, x3 */
    /* mov x1, x3 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x977c1c; ABI effects unresolved */
    /* cbz w0, #0x977738 */
    /* mov x0, x19 */
    /* ldr x8, [x19, #0xcc0] */
    /* mov x3, x20 */
    /* mov x21, x3 */
    /* str xzr, [x0, #0xca8] */
    /* cbnz x8, #0x9777e4 */
    /* ldr w8, [x0, #0xba4] */
    /* cmn w8, #1 */
    /* b.ne #0x9777d8 */
    /* ldr w8, [x0, #0xa64] */
    /* cmp w8, #1 */
    /* b.lt #0x9777e4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x98a314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x98a200; ABI effects unresolved */
    /* mov x22, x19 */
    /* cbz w0, #0x977828 */
    /* mov x0, x19 */
    /* call #0x98a4cc; ABI effects unresolved */
    /* mov x22, x19 */
    /* cbnz w0, #0x977828 */
    /* ldr w8, [x22, #0xf0] */
    /* cmp w8, #6 */
    /* b.eq #0x977828 */
    /* ldr x8, [x22, #0x70] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x97773c */
    /* mov x22, x19 */
    /* cbz w0, #0x977738 */
    /* ldr x9, [x22, #0xcc0] */
    /* cbz x9, #0x9778a0 */
    /* cmp x9, x21 */
    /* b.hi #0x9778d0 */
    /* mov x8, x27 */
    /* ldrb w10, [x22, #0x9b8] */
    /* tbnz w10, #1, #0x977850 */
    /* ldr x10, [x22, #0xcd0] */
    /* cmp x10, x26 */
    /* b.ne #0x9778d0 */
    /* ldrb w9, [x22, #0xcc8] */
    /* cmp w9, w8 */
    /* b.ne #0x9778d0 */
    /* ldr x8, [x22, #0xc78] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x0, [x22, #0xc88] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0xa06 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w4, #0x158 */
    /* call #0x977d08; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x977be0 */
    /* mov x22, x19 */
    /* ldr x8, [x19, #0xcc0] */
    /* add x24, x8, x24 */
    /* str xzr, [x19, #0xcc0] */
    /* mov x8, x25 */
    /* mov x9, x26 */
    /* mov x10, x27 */
    /* cbnz x24, #0x9778bc */
    /* str xzr, [x22, #0xcc0] */
    /* strb w10, [x22, #0xcc8] */
    /* str x9, [x22, #0xcd0] */
    /* subs x20, x21, x24 */
    /* b.ne #0x9778fc */
    /* str x21, [x8] */
    /* mov w0, #1 */
    /* branch b #0x97773c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xac4 */
    /* mov w1, #0x107 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x50 */
    /* mov w2, #0x7f */
    /* branch b #0x977730 */
    /* ldr w8, [x22, #0x1c4] */
    /* cmp w8, #1 */
    /* b.lt #0x977924 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x19 */
    /* cmp w0, #0 */
    /* b.le #0x9779e4 */
    /* mov x0, x22 */
    /* call #0x948838; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x948864; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [sp, #8] */
    /* cbz w21, #0x9779c0 */
    /* cbz w0, #0x9779c0 */
    /* cmp w0, w21 */
    /* b.hi #0x9779c0 */
    /* mov w21, w21 */
    /* mov x0, x19 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x304 */
    /* mov w9, #0x303 */
    /* csel w28, w9, w8, eq */
    /* call #0x98a1c8; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.ne #0x9779ec */
    /* mov x8, x19 */
    /* ldr w9, [x19, #0xba0] */
    /* cbnz w9, #0x9779f0 */
    /* mov x0, x8 */
    /* call #0x946e90; ABI effects unresolved */
    /* and w8, w0, #0xffffff00 */
    /* cmp w8, #0x300 */
    /* b.ne #0x9779ec */
    /* mov x0, x19 */
    /* call #0x946e90; ABI effects unresolved */
    /* mov x8, x19 */
    /* cmp w0, #0x302 */
    /* mov x1, x27 */
    /* b.lt #0x9779f4 */
    /* ldr w9, [x8, #0x8d0] */
    /* cmp w9, #0 */
    /* mov w9, #0x301 */
    /* csel w28, w9, w28, eq */
    /* branch b #0x9779f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa20 */
    /* mov w1, #0x187 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x977c08 */
    /* str x24, [x22, #0xca8] */
    /* branch b #0x97773c */
    /* mov x8, x19 */
    /* mov x1, x27 */
    /* add x22, sp, #0x10 */
    /* add x9, x22, #8 */
    /* str x9, [sp] */
    /* branch b #0x977a0c */
    /* add x24, x9, x24 */
    /* mov x20, x11 */
    /* ldr x9, [x8, #0xc78] */
    /* ldr x9, [x9, #0x28] */
    /* ldr x0, [x8, #0xc88] */
    /* add x4, sp, #8 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x8, [x19, #0x9e8] */
    /* cmp x0, x8 */
    /* csel x9, x0, x8, lo */
    /* cmp x8, #0 */
    /* csel x9, x0, x9, eq */
    /* cmp x9, #0x20 */
    /* mov w8, #0x20 */
    /* csel x2, x9, x8, lo */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x21 */
    /* b.hi #0x977be8 */
    /* udiv x10, x20, x2 */
    /* cmp x10, x8 */
    /* b.hs #0x977abc */
    /* mov x8, #0 */
    /* msub x9, x10, x2, x20 */
    /* subs x9, x9, #1 */
    /* cinc x10, x10, hs */
    /* add x11, x26, x24 */
    /* cmp x2, #1 */
    /* csinc x12, x2, xzr, hi */
    /* ldr x13, [sp] */
    /* mov x14, x27 */
    /* sturb w14, [x13, #-8] */
    /* stur w28, [x13, #-4] */
    /* add x15, x11, x8 */
    /* add x8, x8, x10 */
    /* cmp x9, #0 */
    /* cset w16, eq */
    /* stp x15, x10, [x13], #0x18 */
    /* sub x10, x10, x16 */
    /* sub x9, x9, #1 */
    /* sub x12, x12, #1 */
    /* cbnz x12, #0x977a88 */
    /* mov x8, x20 */
    /* branch b #0x977b68 */
    /* cmp x2, #1 */
    /* csinc x11, x2, xzr, hi */
    /* cmp x9, #2 */
    /* mov x10, x26 */
    /* mov x9, x27 */
    /* b.hs #0x977adc */
    /* mov x12, #0 */
    /* branch b #0x977b30 */
    /* mov x13, #0 */
    /* add x14, x10, x24 */
    /* and x12, x11, #0x3e */
    /* lsl x15, x8, #1 */
    /* lsr x16, x11, #1 */
    /* add x16, x16, x16, lsl #1 */
    /* lsl x16, x16, #4 */
    /* add x17, x22, x13 */
    /* strb w9, [x17] */
    /* strb w9, [x17, #0x18] */
    /* str w28, [x17, #4] */
    /* str w28, [x17, #0x1c] */
    /* add x0, x14, x8 */
    /* stp x14, x8, [x17, #8] */
    /* add x13, x13, #0x30 */
    /* add x14, x14, x15 */
    /* stp x0, x8, [x17, #0x20] */
    /* cmp x16, x13 */
    /* b.ne #0x977af8 */
    /* cmp x2, x12 */
    /* b.eq #0x977b64 */
    /* sub x11, x11, x12 */
    /* madd x13, x12, x8, x24 */
    /* add x10, x10, x13 */
    /* ldr x13, [sp] */
    /* mov w14, #0x18 */
    /* umaddl x12, w12, w14, x13 */
    /* sturb w9, [x12, #-8] */
    /* stp x10, x8, [x12] */
    /* add x10, x10, x8 */
    /* stur w28, [x12, #-4] */
    /* add x12, x12, #0x18 */
    /* subs x11, x11, #1 */
    /* b.ne #0x977b48 */
    /* mul x8, x2, x8 */
    /* str x8, [x23, #0xcc0] */
    /* ldr x8, [x23, #0xc78] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x0, [x23, #0xc88] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0xa06 */
    /* mov w4, #0x1d7 */
    /* call #0x977d08; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x977be0 */
    /* mov x8, x19 */
    /* ldr x9, [x19, #0xcc0] */
    /* subs x11, x20, x9 */
    /* mov x10, x25 */
    /* b.eq #0x977bd0 */
    /* mov x1, x27 */
    /* cmp w27, #0x17 */
    /* b.ne #0x977a04 */
    /* ldrb w12, [x8, #0x9b8] */
    /* tbz w12, #0, #0x977a04 */
    /* mov x20, x9 */
    /* add x9, x20, x24 */
    /* str x9, [x10] */
    /* str xzr, [x8, #0xcc0] */
    /* branch b #0x9778c8 */
    /* str x24, [x19, #0xca8] */
    /* branch b #0x97773c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xa20 */
    /* mov w1, #0x1ae */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x977730 */
    /* call #0xc7ba98; ABI effects unresolved */
}
