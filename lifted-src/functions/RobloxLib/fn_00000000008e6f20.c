/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e6f20 start_va=0x8e6f20 image_relative=0x8e6f20 bytes=2048 */
void function_8e6f20__at_8e6f20(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x5 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x8e9b70; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w22, #0x8e6f88 */
    /* ldr w8, [x23, #0x4c] */
    /* and w8, w8, #0xfffffff8 */
    /* orr w8, w8, #1 */
    /* str w8, [x23, #0x4c] */
    /* ldr w8, [x21, #0xa70] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xa70] */
    /* branch b #0x8e6f94 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x8dd1f0; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* ldr x22, [x19, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x19, hi */
    /* str x23, [sp, #0x20] */
    /* cbz x22, #0x8e7184 */
    /* ldr x8, [x21, #0x200] */
    /* cbz x8, #0x8e7184 */
    /* ldr x8, [x22, #0x70] */
    /* adrp x19, #0x60fe000 */
    /* add x19, x19, #0xfe8 */
    /* cbz x8, #0x8e6fe0 */
    /* ldrb w9, [x23, #0x4f] */
    /* tbnz w9, #5, #0x8e6ff4 */
    /* ldrb w8, [x22, #0x8b] */
    /* lsl w8, w8, #0x18 */
    /* str w8, [x22, #0x88] */
    /* str wzr, [x22, #0x80] */
    /* branch b #0x8e70f0 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x8e70dc */
    /* mov w28, #0 */
    /* adrp x23, #0x5284000 */
    /* add x23, x23, #0xe8 */
    /* ldr x24, [x19] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8e709c */
    /* ldr x25, [x19, #8] */
    /* ldr x9, [x26] */
    /* add x8, sp, #0x48 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x8, x9, x8, lt */
    /* ldr x10, [x26] */
    /* ldr x9, [x10, #0x68] */
    /* ldrsb w11, [x9, #0x17] */
    /* tbz w11, #0x1f, #0x8e7064 */
    /* ldr x9, [x9] */
    /* ldr x10, [x10, #0x18] */
    /* ldrh w10, [x10, #0x1bc] */
    /* tst w10, #6 */
    /* cset w10, ne */
    /* stp x8, x9, [sp] */
    /* str x10, [sp, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x8e709c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w9, [x8, #0x1bc] */
    /* tst w9, #6 */
    /* b.eq #0x8e70c8 */
    /* str x8, [sp, #0x48] */
    /* add x0, x21, #0x530 */
    /* add x1, sp, #0x48 */
    /* call #0x887200; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cinc w28, w28, ne */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x8e700c */
    /* and w8, w28, #0xffffff */
    /* branch b #0x8e70e0 */
    /* mov w8, #0 */
    /* ldrb w9, [x22, #0x8b] */
    /* orr w9, w8, w9, lsl #24 */
    /* str w9, [x22, #0x88] */
    /* str w8, [x22, #0x80] */
    /* ldr x23, [x19] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x8e7184 */
    /* ldr x24, [x19, #8] */
    /* add x19, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x0, x22, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldr x9, [x22, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x8e7140 */
    /* ldr x9, [x9] */
    /* ldr w10, [x22, #0x80] */
    /* ldr x11, [x22, #0x70] */
    /* cbz x11, #0x8e7158 */
    /* ldp x11, x12, [x11] */
    /* sub x11, x12, x11 */
    /* lsr x11, x11, #4 */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x325 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x8e7184 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x19, #0x619f000 */
    /* add x19, x19, #0x8d8 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x8e748c */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x18] */
    /* add x0, x21, #0x4f0 */
    /* call #0x8ac050; ABI effects unresolved */
    /* cbz w0, #0x8e7568 */
    /* ldr x0, [x21, #0x3b0] */
    /* ldr x1, [x20] */
    /* call #0x8c09ac; ABI effects unresolved */
    /* add x0, x21, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x8e74e8 */
    /* ldr x8, [x21, #0x200] */
    /* cbz x8, #0x8e7568 */
    /* ldrb w8, [x21, #0xba0] */
    /* tbnz w8, #0, #0x8e7568 */
    /* mov x0, x22 */
    /* call #0x8ea21c; ABI effects unresolved */
    /* str wzr, [x0, #0x30] */
    /* mov x0, x22 */
    /* call #0x4188d88; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x27, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* call #0x4160ae8; ABI effects unresolved */
    /* add x24, sp, #0x48 */
    /* adrp x28, #0x5c6e000 */
    /* add x28, x28, #0xfb0 */
    /* adrp x19, #0x5c6f000 */
    /* add x19, x19, #0x3b8 */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x4160790; ABI effects unresolved */
    /* ldursw x9, [x29, #-0x78] */
    /* ldr w8, [sp, #0x48] */
    /* cmp w9, w8 */
    /* b.ne #0x8e7258 */
    /* str x24, [sp, #0x28] */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x3a8 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* add x0, sp, #0x28 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* eor w25, w0, #1 */
    /* ldr w8, [sp, #0x48] */
    /* branch b #0x8e725c */
    /* mov w25, #1 */
    /* ldr x8, [x28, w8, sxtw #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz w25, #0x8e7558 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8e72a4 */
    /* ldursw x8, [x29, #-0x78] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x0, sp, #0x48 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x0, #8] */
    /* call #0x4194810; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x8e746c */
    /* ldursw x8, [x29, #-0x78] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x0, sp, #0x48 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x0] */
    /* ldursw x8, [x29, #-0x78] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x0, sp, #0x48 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* stur xzr, [x24, #0x48] */
    /* adrp x8, #0x60ff000 */
    /* ldrb w4, [x8, #0x2d0] */
    /* add x2, x26, #8 */
    /* add x3, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x4188390; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x8e7328 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w25, #0x8e7400 */
    /* ldursw x8, [x29, #-0x78] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x0, sp, #0x48 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x8e7350 */
    /* ldr x8, [x8] */
    /* ldr x9, [x22, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x8e7360 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0x370 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x78] */
    /* str w8, [sp, #0x30] */
    /* adrp x9, #0x5c6e000 */
    /* add x9, x9, #0xfc0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #8 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x4160910; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x78] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x48] */
    /* stur w8, [x29, #-0x78] */
    /* adrp x9, #0x5c6e000 */
    /* add x9, x9, #0xfd0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* add x1, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x48] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x30] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8e7214 */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #0x48] */
    /* ldursw x8, [x29, #-0x78] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x0, sp, #0x28 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x0] */
    /* ldursw x8, [x29, #-0x78] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x0, sp, #0x28 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x4, [x0, #8] */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x25 */
    /* call #0x8df7d0; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x78] */
    /* adrp x9, #0x5c6f000 */
    /* add x9, x9, #0x3c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, sp, #0x28 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8e7214 */
    /* ldursw x8, [x29, #-0x78] */
    /* adrp x9, #0x5c6f000 */
    /* add x9, x9, #0x3c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, sp, #0x48 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8e7214 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8e74c0 */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x8e719c */
    /* tbnz w8, #0, #0x8e719c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8e7568 */
    /* branch b #0x8e719c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8e7568 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x8e719c */
    /* branch b #0x8e7568 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8e7520 */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x8e71cc */
    /* tbnz w8, #0, #0x8e7614 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x8e7614 */
    /* tbnz w8, #1, #0x8e71cc */
    /* branch b #0x8e7568 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8e7568 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8e7568 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x8e71cc */
    /* branch b #0x8e7568 */
    /* ldursw x8, [x29, #-0x78] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x420] */
    /* cmp w8, #1 */
    /* b.ne #0x8e758c */
    /* ldr x1, [x20] */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x8ea054; ABI effects unresolved */
    /* branch b #0x8e75cc */
    /* adrp x19, #0x610c000 */
    /* add x19, x19, #0x738 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x8e75cc */
    /* mov x0, x22 */
    /* call #0x8d54f8; ABI effects unresolved */
    /* cbz w0, #0x8e75cc */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x8e75cc */
    /* ldr x0, [x21, #0x470] */
    /* ldr x1, [x20] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x2, [x8, #0x38] */
    /* call #0x8da128; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x8ea0bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8e762c */
    /* ldr x0, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* tbnz w8, #1, #0x8e71cc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x8e7568 */
    /* branch b #0x8e71cc */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8e7708 */
    /* branch b #0x8e7638 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x8e7710 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e7710 */
    /* branch b #0x8e7708 */
    /* branch b #0x8e7708 */
    /* mov x19, x0 */
    /* branch b #0x8e76bc */
    /* branch b #0x8e7708 */
    /* branch b #0x8e76f0 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x48] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8e76f4 */
    /* branch b #0x8e7708 */
    /* branch b #0x8e76f0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x8e76f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8e76f4 */
    /* branch b #0x8e7708 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x48] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x30] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x9, sp, #0x30 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8e76f4 */
    /* branch b #0x8e7708 */
    /* branch b #0x8e7708 */
    /* branch b #0x8e76f0 */
    /* branch b #0x8e7708 */
    /* branch b #0x8e76f0 */
    /* mov x19, x0 */
    /* branch b #0x8e7710 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0x78] */
    /* ldr x8, [x28, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8e7710 */
    /* mov x19, x0 */
    /* cbnz w1, #0x8e7718 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
