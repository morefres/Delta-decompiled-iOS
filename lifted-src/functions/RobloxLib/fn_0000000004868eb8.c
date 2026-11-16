/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4868eb8 start_va=0x4868eb8 image_relative=0x4868eb8 bytes=1996 */
void function_4868eb8__at_4868eb8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x28, x7 */
    /* mov x22, x6 */
    /* stp x5, x2, [sp, #0x40] */
    /* mov x27, x4 */
    /* mov x21, x3 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* ldr w25, [x29, #0x14] */
    /* ldrb w23, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0xd0 */
    /* umaddl x19, w3, w8, x0 */
    /* cmp w3, #4 */
    /* csel x24, x19, xzr, lo */
    /* mov x0, x4 */
    /* call #0x486b310; ABI effects unresolved */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #2, ls */
    /* ccmp x24, #0, #4, ls */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x4868f44 */
    /* cmp w21, #3 */
    /* b.eq #0x4868f74 */
    /* cbz w23, #0x4868f74 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x187 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x1a5 */
    /* mov w1, #0xd9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #0x100 */
    /* mov w0, #0x14 */
    /* branch b #0x4868fbc */
    /* cbz w21, #0x4868f80 */
    /* ldrb w8, [x24, #0x68] */
    /* branch b #0x4868f8c */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.eq #0x4869000 */
    /* mov x9, x24 */
    /* cbz w8, #0x486901c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x187 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x1a5 */
    /* mov w1, #0xea */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48691b0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* str x0, [sp, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4b8dd48; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* strb wzr, [x19, #0x68] */
    /* mov x9, x19 */
    /* str x9, [sp, #0x20] */
    /* cmp w25, #0 */
    /* csel x8, x23, xzr, eq */
    /* stp x8, x0, [sp, #0x30] */
    /* mov x0, x27 */
    /* call #0x486b400; ABI effects unresolved */
    /* cbz w0, #0x48691b4 */
    /* ldr x8, [sp, #0x40] */
    /* mov x9, x8 */
    /* cbnz x8, #0x4869064 */
    /* str w0, [sp, #0x28] */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x38] */
    /* ldr x2, [sp, #0x48] */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x9, x0 */
    /* ldr w0, [sp, #0x28] */
    /* cbz x9, #0x48691dc */
    /* str x9, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* stp x26, x8, [x24, #0x40] */
    /* mov w8, w0 */
    /* str x8, [sp, #0x28] */
    /* str x9, [x24, #0x28] */
    /* str w27, [x24, #0x60] */
    /* mov x0, x27 */
    /* call #0x486b3b0; ABI effects unresolved */
    /* str w0, [x24, #0x64] */
    /* stp x23, xzr, [x24, #0x50] */
    /* strb w25, [x24, #0x69] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x50 */
    /* ldr x9, [sp, #0x28] */
    /* stp x8, x9, [sp] */
    /* adrp x4, #0x512f000 */
    /* add x4, x4, #0xb00 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x22 */
    /* mov w5, #7 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x484b8c4; ABI effects unresolved */
    /* cbz w0, #0x48691d0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x30] */
    /* mov x3, x22 */
    /* mov x4, x28 */
    /* call #0x48693b8; ABI effects unresolved */
    /* cbz w0, #0x48691d0 */
    /* cmp w21, #3 */
    /* b.ne #0x4869148 */
    /* add x9, x19, #0x8a */
    /* cmp w25, #0 */
    /* add x8, sp, #0x90 */
    /* str x9, [sp, #0x18] */
    /* csel x8, x8, x9, eq */
    /* mov w9, #1 */
    /* str w9, [sp, #0x10] */
    /* stp x8, x28, [sp] */
    /* adrp x4, #0x512f000 */
    /* add x4, x4, #0xb07 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x22 */
    /* mov w5, #7 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x484b8c4; ABI effects unresolved */
    /* cbz w0, #0x4869264 */
    /* cbz w25, #0x4869208 */
    /* mov w22, #0 */
    /* mov x0, x27 */
    /* call #0x486b3d8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x4, sp, #0x50 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x48] */
    /* ldr x5, [sp, #0x28] */
    /* call #0x4877f1c; ABI effects unresolved */
    /* cbz w0, #0x4869268 */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x20] */
    /* strb w0, [x8, #0x68] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4868fe0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x187 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x1a5 */
    /* mov w1, #0xf1 */
    /* branch b #0x4868fac */
    /* mov w22, #0 */
    /* mov w26, #1 */
    /* branch b #0x486926c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x187 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x1a5 */
    /* mov w1, #0xf8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #6 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x4868fbc */
    /* eor x2, x23, #1 */
    /* add x3, sp, #0x90 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x4, x28 */
    /* call #0x48693b8; ABI effects unresolved */
    /* cbz w0, #0x4869264 */
    /* mov w22, #1 */
    /* str w22, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x28, [sp] */
    /* adrp x4, #0x512f000 */
    /* add x4, x4, #0xb07 */
    /* add x3, sp, #0x90 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x2, [sp, #0x38] */
    /* mov w5, #7 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x484b8c4; ABI effects unresolved */
    /* cbnz w0, #0x486914c */
    /* branch b #0x4869268 */
    /* mov w22, #0 */
    /* mov w26, #0 */
    /* mov w23, w21 */
    /* str wzr, [x24, #0x60] */
    /* str xzr, [x24, #0x28] */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, x24, #0x8a */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldp x25, x0, [sp, #0x30] */
    /* tbnz w26, #0, #0x4869320 */
    /* cmp w21, #3 */
    /* b.hi #0x48693a8 */
    /* cbz x20, #0x4869320 */
    /* cmp x25, #1 */
    /* b.hi #0x4869320 */
    /* ldrb w8, [x19, #0x68] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x48692d8 */
    /* cmp w21, #3 */
    /* b.eq #0x48692f8 */
    /* cbnz x25, #0x4869320 */
    /* branch b #0x48692f8 */
    /* cmp w8, #3 */
    /* b.ne #0x4869320 */
    /* mov w8, #0xd0 */
    /* umaddl x8, w23, w8, x20 */
    /* ldr x8, [x8, #0x50] */
    /* and x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.ne #0x4869320 */
    /* add x24, x19, #0x30 */
    /* ldr x0, [x24, x25, lsl #3] */
    /* cbz x0, #0x486930c */
    /* call #0x494c440; ABI effects unresolved */
    /* str xzr, [x24, x25, lsl #3] */
    /* add x8, x19, x25, lsl #4 */
    /* add x0, x8, #0x6a */
    /* mov w1, #0x10 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz w22, #0x48693a8 */
    /* cmp w21, #3 */
    /* b.hi #0x48693a8 */
    /* cbz x20, #0x48693a8 */
    /* cmp x25, #1 */
    /* b.hi #0x48693a8 */
    /* eor x22, x25, #1 */
    /* ldrb w8, [x19, #0x68] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x4869360 */
    /* cmp w21, #3 */
    /* b.eq #0x4869380 */
    /* cmp x25, #1 */
    /* b.ne #0x48693a8 */
    /* branch b #0x4869380 */
    /* cmp w8, #3 */
    /* b.ne #0x48693a8 */
    /* mov w8, #0xd0 */
    /* umaddl x8, w23, w8, x20 */
    /* ldr x8, [x8, #0x50] */
    /* and x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x48693a8 */
    /* add x20, x19, #0x30 */
    /* ldr x0, [x20, x22, lsl #3] */
    /* cbz x0, #0x4869394 */
    /* call #0x494c440; ABI effects unresolved */
    /* str xzr, [x20, x22, lsl #3] */
    /* add x8, x19, x22, lsl #4 */
    /* add x0, x8, #0x6a */
    /* mov w1, #0x10 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbnz x8, #0x4868fc4 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* branch b #0x4868fc4 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* cmp w1, #4 */
    /* b.hs #0x4869564 */
    /* cbz x0, #0x4869564 */
    /* mov x20, x2 */
    /* cmp x2, #1 */
    /* b.hi #0x4869564 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* cmp w1, #3 */
    /* b.eq #0x4869414 */
    /* cbnz x20, #0x4869564 */
    /* mov w8, #0xd0 */
    /* umaddl x25, w1, w8, x0 */
    /* ldr w0, [x25, #0x60] */
    /* call #0x486b2e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w0, [x25, #0x60] */
    /* call #0x486b388; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w0, [x25, #0x60] */
    /* call #0x486b360; ABI effects unresolved */
    /* cbz x22, #0x486956c */
    /* mov x23, x0 */
    /* ldr w0, [x25, #0x60] */
    /* call #0x486b338; ABI effects unresolved */
    /* cmp x19, #0x40 */
    /* b.hi #0x4869588 */
    /* mov w8, w0 */
    /* cmp x8, x19 */
    /* b.ne #0x4869588 */
    /* mov w24, w24 */
    /* ldp x0, x1, [x25, #0x40] */
    /* ldr x2, [x25, #0x28] */
    /* add x8, x25, x20, lsl #4 */
    /* add x19, x8, #0x6a */
    /* mov w27, #1 */
    /* str w27, [sp, #0x10] */
    /* stp x19, x24, [sp] */
    /* adrp x4, #0x512f000 */
    /* add x4, x4, #0xb0e */
    /* mov x3, x21 */
    /* mov w5, #7 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x484b8c4; ABI effects unresolved */
    /* cbz w0, #0x48695bc */
    /* mov w26, w23 */
    /* ldp x0, x1, [x25, #0x40] */
    /* ldr x2, [x25, #0x28] */
    /* str w27, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* stp x8, x26, [sp] */
    /* adrp x4, #0x512f000 */
    /* add x4, x4, #0xb15 */
    /* mov x3, x21 */
    /* mov w5, #8 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x484b8c4; ABI effects unresolved */
    /* cbz w0, #0x48695bc */
    /* mov w23, #6 */
    /* movk w23, #8, lsl #16 */
    /* ldp x0, x2, [x25, #0x40] */
    /* mov x1, x22 */
    /* call #0x494f5bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x48695c8 */
    /* call #0x494c410; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x48695d4 */
    /* mov x0, x21 */
    /* call #0x4952154; ABI effects unresolved */
    /* cmp x24, w0, sxtw */
    /* b.ne #0x4869670 */
    /* mov x0, x21 */
    /* call #0x4952578; ABI effects unresolved */
    /* cmp x26, w0, sxtw */
    /* b.ne #0x4869670 */
    /* add x3, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x4, x19 */
    /* mov w5, #0 */
    /* call #0x494d3d8; ABI effects unresolved */
    /* cbz w0, #0x48695dc */
    /* add x8, x25, x20, lsl #3 */
    /* str x22, [x8, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x494c384; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4869638 */
    /* call #0x4b8de58; ABI effects unresolved */
    /* branch b #0x4869634 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x187 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x23d */
    /* mov w1, #0x7e */
    /* branch b #0x48695a0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x187 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x23d */
    /* mov w1, #0x84 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4869634 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* branch b #0x486960c */
    /* mov x22, #0 */
    /* mov w20, #0xa0 */
    /* branch b #0x48695e0 */
    /* mov w20, #0xa5 */
    /* branch b #0x48695e0 */
    /* mov w20, #0xb1 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5575000 */
    /* add x0, x0, #0x187 */
    /* adrp x2, #0x5575000 */
    /* add x2, x2, #0x23d */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x494c440; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x494c384; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4869680 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w20, #0xab */
    /* mov w23, #0x103 */
    /* movk w23, #0xc, lsl #16 */
    /* branch b #0x48695e0 */
    /* call #0x4b98620; ABI effects unresolved */
}
