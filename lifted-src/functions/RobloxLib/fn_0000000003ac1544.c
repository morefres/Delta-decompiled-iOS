/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac1544 start_va=0x3ac1544 image_relative=0x3ac1544 bytes=2396 */
void function_3ac1544__at_3ac1544(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3b0 */
    /* stp x7, x6, [sp, #0x50] */
    /* mov x19, x5 */
    /* stp x2, x4, [sp, #0x40] */
    /* mov x25, x3 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* add x27, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* str x8, [x27, #0x260] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #8] */
    /* str d8, [x27, #0x268] */
    /* add x8, sp, #0x300 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* str x8, [x27, #0x210] */
    /* str d8, [x27, #0x218] */
    /* ldr x8, [x5] */
    /* mov w9, #0x30 */
    /* smaddl x10, w0, w9, x8 */
    /* ldr x0, [x10] */
    /* ldr w10, [x10, #8] */
    /* add x1, x0, x10, lsl #2 */
    /* smaddl x8, w24, w9, x8 */
    /* ldr x2, [x8] */
    /* ldr w8, [x8, #8] */
    /* add x3, x2, x8, lsl #2 */
    /* add x8, sp, #0x140 */
    /* sub x4, x29, #0xc0 */
    /* add x5, sp, #0x2b0 */
    /* call #0x3ac6e90; ABI effects unresolved */
    /* sxtw x10, w22 */
    /* sxtw x11, w24 */
    /* ldr x8, [x19] */
    /* mov w9, #0x30 */
    /* stp x11, x10, [sp, #0x30] */
    /* smaddl x10, w10, w9, x8 */
    /* ldr x0, [x10] */
    /* ldr w10, [x10, #8] */
    /* add x1, x0, x10, lsl #2 */
    /* smaddl x8, w11, w9, x8 */
    /* ldr x2, [x8] */
    /* ldr w8, [x8, #8] */
    /* add x3, x2, x8, lsl #2 */
    /* add x8, sp, #0x140 */
    /* add x4, sp, #0x300 */
    /* add x5, sp, #0x2b0 */
    /* call #0x3ac7068; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [x9] */
    /* str x8, [x9, #8] */
    /* add x9, sp, #0xf0 */
    /* ldr w8, [x27, #0x268] */
    /* cbz w8, #0x3ac1710 */
    /* ldr x19, [x9, #0x260] */
    /* add x20, x19, x8, lsl #2 */
    /* add x8, sp, #0x140 */
    /* add x28, x8, #8 */
    /* add x21, x8, #4 */
    /* add x27, sp, #0x2b0 */
    /* mvni v0.2s, #2 */
    /* fneg v9.2s, v0.2s */
    /* mov w23, #0xfffd */
    /* movk w23, #0x7fff, lsl #16 */
    /* mov x8, #0 */
    /* ldrsw x9, [x19] */
    /* add x11, sp, #0xf0 */
    /* mov x10, #-1 */
    /* stur x10, [x11, #0x54] */
    /* str w9, [x11, #0x50] */
    /* ldr x10, [x25] */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x26, x9, #2 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr d0, [x9] */
    /* str d0, [x11, #0x1c0] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x11, #0x1c8] */
    /* ldr w10, [x27, x8, lsl #2] */
    /* mov x9, x21 */
    /* cmp w10, w22 */
    /* b.eq #0x3ac16d8 */
    /* mov x9, x28 */
    /* cmp w10, w24 */
    /* b.ne #0x3ac16dc */
    /* str w8, [x9] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3ac16bc */
    /* add x1, sp, #0x140 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* add x8, x8, x26 */
    /* str d9, [x8] */
    /* str w23, [x8, #8] */
    /* add x19, x19, #4 */
    /* cmp x19, x20 */
    /* b.ne #0x3ac1684 */
    /* ldp x8, x16, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x30 */
    /* smaddl x8, w16, w9, x8 */
    /* ldr w9, [x8, #8] */
    /* add x27, sp, #0xf0 */
    /* ldr x15, [sp, #0x48] */
    /* ldr x23, [sp, #0x38] */
    /* cbz w9, #0x3ac1778 */
    /* ldr x8, [x8] */
    /* add x9, x8, x9, lsl #2 */
    /* ldr x10, [x25] */
    /* mov w11, #0xc */
    /* mov x12, #0 */
    /* ldrsw x13, [x8] */
    /* smaddl x13, w13, w11, x10 */
    /* ldr w14, [x13, x12] */
    /* cmp w14, w24 */
    /* b.ne #0x3ac1760 */
    /* str w22, [x13, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x3ac1750 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x3ac1744 */
    /* add x8, sp, #0x2b0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* str x8, [x27, #0x1c0] */
    /* str d8, [x27, #0x1c8] */
    /* add x8, sp, #0x260 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* str x8, [x27, #0x170] */
    /* str d8, [x27, #0x178] */
    /* add x8, sp, #0x210 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [x27, #0x120] */
    /* str d8, [x27, #0x128] */
    /* ldr x8, [x15] */
    /* mov w9, #0x30 */
    /* smaddl x10, w23, w9, x8 */
    /* ldr x0, [x10] */
    /* ldr w10, [x10, #8] */
    /* add x1, x0, x10, lsl #2 */
    /* smaddl x8, w16, w9, x8 */
    /* ldr x2, [x8] */
    /* ldr w8, [x8, #8] */
    /* add x3, x2, x8, lsl #2 */
    /* add x19, sp, #0x140 */
    /* add x8, sp, #0x140 */
    /* add x4, sp, #0x2b0 */
    /* add x5, sp, #0xf0 */
    /* call #0x3ac95d0; ABI effects unresolved */
    /* add x26, x19, #0x10 */
    /* str x26, [x27, #0x50] */
    /* str d8, [x27, #0x58] */
    /* ldr w8, [x27, #0x1c8] */
    /* ldr x21, [sp, #0x40] */
    /* cbz w8, #0x3ac18a0 */
    /* ldr x19, [x27, #0x1c0] */
    /* add x20, x19, x8, lsl #2 */
    /* mov x10, #0 */
    /* ldrsw x9, [x19] */
    /* mov w8, w9 */
    /* ldr x11, [x21] */
    /* add x9, x11, x9, lsl #3 */
    /* mov w12, #1 */
    /* mov x11, x12 */
    /* ldr w12, [x9, x10, lsl #2] */
    /* cmp w12, w24 */
    /* b.ne #0x3ac183c */
    /* str w22, [x9, x10, lsl #2] */
    /* mov w12, #0 */
    /* mov w10, #1 */
    /* tbnz w11, #0, #0x3ac1828 */
    /* ldp w10, w11, [x9] */
    /* cmp w10, w11 */
    /* b.le #0x3ac1858 */
    /* stp w11, w10, [x9] */
    /* ldr x1, [x9] */
    /* and x9, x25, #0xffffffff00000000 */
    /* orr x25, x9, x8 */
    /* add x0, sp, #0x140 */
    /* mov x2, x25 */
    /* call #0x3f1d80; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* cmp x19, x20 */
    /* b.ne #0x3ac1810 */
    /* ldr x0, [x27, #0x50] */
    /* ldr w8, [x27, #0x58] */
    /* mov w9, #0xc */
    /* umaddl x1, w8, w9, x0 */
    /* cbz w8, #0x3ac18a8 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* branch b #0x3ac18ac */
    /* mov x1, x26 */
    /* mov x0, x26 */
    /* mov x3, #0 */
    /* str x26, [sp] */
    /* add x2, sp, #0xf0 */
    /* mov w4, #1 */
    /* call #0x3ac714c; ABI effects unresolved */
    /* ldr w8, [x27, #0x58] */
    /* cbz w8, #0x3ac1ad8 */
    /* ldr x9, [x27, #0x50] */
    /* add x10, sp, #0xf0 */
    /* add x25, x10, #0x10 */
    /* add x10, sp, #0xa0 */
    /* add x23, sp, #0xa0 */
    /* add x26, x10, #0x10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x28, x8, #2 */
    /* add x20, x9, #4 */
    /* mov w19, #-1 */
    /* mov w8, #-1 */
    /* mov w9, #-1 */
    /* ldp w10, w11, [x20, #-4] */
    /* ldr w24, [x20, #4] */
    /* cmp w10, w11 */
    /* b.ne #0x3ac1914 */
    /* add x0, sp, #0x210 */
    /* mov x1, x24 */
    /* call #0x3019a8; ABI effects unresolved */
    /* branch b #0x3ac1ac8 */
    /* sxtw x21, w24 */
    /* cmp w10, w9 */
    /* ccmp w11, w8, #0, eq */
    /* b.eq #0x3ac19d8 */
    /* str x25, [x27] */
    /* str d8, [x27, #8] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* add x8, x8, x21, lsl #5 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr x10, [x27, #0x260] */
    /* ldr w11, [x27, #0x268] */
    /* add x11, x10, x11, lsl #2 */
    /* add x12, sp, #0xf0 */
    /* stp x8, x12, [sp, #0x98] */
    /* str x9, [sp, #0x70] */
    /* stp x11, x10, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0xa0 */
    /* add x5, sp, #0x68 */
    /* call #0x3ac8900; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* add x0, x8, x21, lsl #5 */
    /* ldr w1, [x27, #8] */
    /* call #0x11d7b80; ABI effects unresolved */
    /* ldr w8, [x27, #8] */
    /* cbz w8, #0x3ac19b4 */
    /* lsl x2, x8, #2 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* lsl x9, x21, #5 */
    /* ldr x0, [x8, x9] */
    /* ldr x1, [x27] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* mov x1, x24 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* cmp x0, x25 */
    /* b.eq #0x3ac19d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x24 */
    /* branch b #0x3ac1ac8 */
    /* add x0, sp, #0x210 */
    /* mov x1, x24 */
    /* call #0x3019a8; ABI effects unresolved */
    /* str x25, [x27] */
    /* str d8, [x27, #8] */
    /* str x26, [sp, #0xa0] */
    /* str d8, [sp, #0xa8] */
    /* ldr x24, [sp, #0x58] */
    /* ldr x8, [x24] */
    /* add x8, x8, x21, lsl #5 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* add x8, x9, x8, lsl #2 */
    /* ldr x10, [x27, #0x260] */
    /* ldr w11, [x27, #0x268] */
    /* add x11, x10, x11, lsl #2 */
    /* stp x11, x23, [sp, #0x68] */
    /* stp x8, x9, [sp, #0x90] */
    /* str x10, [sp, #0x88] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x70 */
    /* add x5, sp, #0x67 */
    /* call #0x3ac8900; ABI effects unresolved */
    /* sxtw x21, w19 */
    /* ldr x8, [x24] */
    /* add x8, x8, x21, lsl #5 */
    /* ldr x0, [x8] */
    /* ldr w8, [x8, #8] */
    /* add x1, x0, x8, lsl #2 */
    /* ldr x2, [sp, #0xa0] */
    /* ldr w8, [sp, #0xa8] */
    /* add x3, x2, x8, lsl #2 */
    /* add x8, sp, #0x70 */
    /* add x4, sp, #0xf0 */
    /* add x5, sp, #0x98 */
    /* call #0x3ac95d0; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x0, x8, x21, lsl #5 */
    /* ldr w1, [x27, #8] */
    /* call #0x11d7b80; ABI effects unresolved */
    /* ldr w8, [x27, #8] */
    /* cbz w8, #0x3ac1aa8 */
    /* lsl x2, x8, #2 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* lsl x9, x21, #5 */
    /* ldr x0, [x8, x9] */
    /* ldr x1, [x27] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x0, x26 */
    /* b.eq #0x3ac1ab8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* cmp x0, x25 */
    /* b.eq #0x3ac1ac8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp w9, w8, [x20, #-4] */
    /* add x20, x20, #0xc */
    /* subs x28, x28, #0xc */
    /* b.ne #0x3ac18f4 */
    /* ldr x0, [x27, #0x170] */
    /* ldr w8, [x27, #0x178] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0xf0 */
    /* call #0x4b98170; ABI effects unresolved */
    /* ldp x24, x19, [sp, #0x28] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldr x21, [sp, #0x38] */
    /* ldr x0, [x27, #0x120] */
    /* ldr w8, [x27, #0x128] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0xf0 */
    /* call #0x4b98170; ABI effects unresolved */
    /* ldr w9, [x27, #0x128] */
    /* ldr x12, [sp, #0x58] */
    /* cbz w9, #0x3ac1b48 */
    /* ldr x8, [x27, #0x120] */
    /* lsl x9, x9, #2 */
    /* mvni v0.2s, #2 */
    /* fneg v0.2s, v0.2s */
    /* ldrsw x10, [x8], #4 */
    /* ldr x11, [x12] */
    /* add x11, x11, x10, lsl #5 */
    /* str wzr, [x11, #8] */
    /* ldr x11, [x26] */
    /* str d0, [x11, x10, lsl #3] */
    /* subs x9, x9, #4 */
    /* b.ne #0x3ac1b28 */
    /* ldr x8, [x25] */
    /* mov w9, #0x30 */
    /* smaddl x0, w21, w9, x8 */
    /* ldr w1, [x27, #0x178] */
    /* call #0x11d7b80; ABI effects unresolved */
    /* ldr w8, [x27, #0x178] */
    /* cbz w8, #0x3ac1b80 */
    /* lsl x2, x8, #2 */
    /* ldr x8, [x25] */
    /* mov w9, #0x30 */
    /* smull x9, w21, w9 */
    /* ldr x0, [x8, x9] */
    /* ldr x1, [x27, #0x170] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* mov w9, #0x30 */
    /* smaddl x8, w19, w9, x8 */
    /* str wzr, [x8, #8] */
    /* ldr x8, [x24] */
    /* smaddl x0, w21, w9, x8 */
    /* ldr w1, [x27, #0x218] */
    /* call #0x11d7b80; ABI effects unresolved */
    /* ldr w8, [x27, #0x218] */
    /* cbz w8, #0x3ac1bc4 */
    /* lsl x2, x8, #2 */
    /* ldr x8, [x24] */
    /* mov w9, #0x30 */
    /* smull x9, w21, w9 */
    /* ldr x0, [x8, x9] */
    /* ldr x1, [x27, #0x210] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* mov w9, #0x30 */
    /* smaddl x8, w19, w9, x8 */
    /* str wzr, [x8, #8] */
    /* add x8, sp, #0xf0 */
    /* add x20, x8, #0x10 */
    /* str x20, [x27] */
    /* str d8, [x27, #8] */
    /* ldr x8, [x25] */
    /* smaddl x9, w21, w9, x8 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x3ac1c48 */
    /* ldr x19, [x9] */
    /* lsl x21, x8, #2 */
    /* ldrsw x8, [x19] */
    /* ldr x9, [x26] */
    /* add x23, x9, x8, lsl #3 */
    /* ldr w1, [x23] */
    /* cmp w1, w22 */
    /* b.eq #0x3ac1c1c */
    /* add x0, sp, #0xf0 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr w1, [x23, #4] */
    /* cmp w1, w22 */
    /* b.eq #0x3ac1c30 */
    /* add x0, sp, #0xf0 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x3ac1bfc */
    /* ldr x0, [x27] */
    /* ldr w8, [x27, #8] */
    /* branch b #0x3ac1c50 */
    /* mov x8, #0 */
    /* mov x0, x20 */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0xa0 */
    /* ldr x26, [sp] */
    /* call #0x4b98170; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* ldr w8, [x27, #8] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0xa0 */
    /* call #0x11d7c04; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x21, [x27] */
    /* cmp x21, x0 */
    /* b.eq #0x3ac1cbc */
    /* mov w19, #0x30 */
    /* ldrsw x23, [x21] */
    /* ldr x8, [x24] */
    /* smaddl x0, w23, w19, x8 */
    /* sub x1, x29, #0xc0 */
    /* call #0x3ac6dd4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* smaddl x0, w23, w19, x8 */
    /* add x1, sp, #0x210 */
    /* call #0x3ac6dd4; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x3ac1c88 */
    /* ldr x21, [x27] */
    /* cmp x21, x20 */
    /* ldr x22, [sp, #0x50] */
    /* ldp x20, x23, [sp, #8] */
    /* b.eq #0x3ac1cd4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x50] */
    /* cmp x0, x26 */
    /* ldr x19, [sp, #0x20] */
    /* b.eq #0x3ac1ce8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x120] */
    /* cmp x0, x20 */
    /* ldr x20, [sp, #0x18] */
    /* b.eq #0x3ac1cfc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x170] */
    /* cmp x0, x23 */
    /* b.eq #0x3ac1d0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x1c0] */
    /* cmp x0, x22 */
    /* b.eq #0x3ac1d1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x210] */
    /* cmp x0, x20 */
    /* b.eq #0x3ac1d2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x260] */
    /* cmp x0, x19 */
    /* b.eq #0x3ac1d3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ac1d78 */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ac1e0c */
    /* branch b #0x3ac1e0c */
    /* branch b #0x3ac1da8 */
    /* mov x19, x0 */
    /* ldp x21, x20, [sp, #0x18] */
    /* ldr x22, [sp, #0x50] */
    /* ldp x24, x23, [sp, #8] */
    /* branch b #0x3ac1e48 */
    /* mov x19, x0 */
    /* branch b #0x3ac1e04 */
    /* branch b #0x3ac1da8 */
    /* mov x19, x0 */
    /* branch b #0x3ac1e28 */
    /* mov x19, x0 */
    /* ldr x0, [x27] */
    /* branch b #0x3ac1dd8 */
    /* add x20, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x0, x26 */
    /* b.eq #0x3ac1dd4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cmp x0, x25 */
    /* b.ne #0x3ac1e20 */
    /* branch b #0x3ac1e24 */
    /* branch b #0x3ac1e0c */
    /* mov x19, x0 */
    /* ldp x21, x20, [sp, #0x18] */
    /* ldr x22, [sp, #0x50] */
    /* ldp x24, x23, [sp, #8] */
    /* branch b #0x3ac1e38 */
    /* mov x19, x0 */
    /* add x27, sp, #0xf0 */
    /* ldp x21, x20, [sp, #0x18] */
    /* branch b #0x3ac1e78 */
    /* add x8, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldr x0, [x8] */
    /* cmp x0, x20 */
    /* b.eq #0x3ac1e24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, sp, #0xf0 */
    /* ldp x21, x20, [sp, #0x18] */
    /* ldr x22, [sp, #0x50] */
    /* ldp x24, x23, [sp, #8] */
    /* ldr x26, [sp] */
    /* ldr x0, [x27, #0x50] */
    /* cmp x0, x26 */
    /* b.eq #0x3ac1e48 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x120] */
    /* cmp x0, x24 */
    /* b.eq #0x3ac1e58 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x170] */
    /* cmp x0, x23 */
    /* b.eq #0x3ac1e68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x1c0] */
    /* cmp x0, x22 */
    /* b.eq #0x3ac1e78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x210] */
    /* cmp x0, x21 */
    /* b.eq #0x3ac1e88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x260] */
    /* cmp x0, x20 */
    /* b.eq #0x3ac1e98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
