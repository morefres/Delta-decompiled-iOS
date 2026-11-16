/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bec7c start_va=0x3bec7c image_relative=0x3bec7c bytes=2816 */
void function_3bec7c__at_3bec7c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x9e0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov w1, #5 */
    /* call #0x3c01c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x3c01c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x3c01c0; ABI effects unresolved */
    /* add w21, w0, #4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stur wzr, [sp, #0x27] */
    /* cmp w21, #1 */
    /* b.lt #0x3bed24 */
    /* adrp x23, #0xd0f000 */
    /* add x23, x23, #0xbb4 */
    /* add x24, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3c01c0; ABI effects unresolved */
    /* ldrb w8, [x23], #1 */
    /* strb w0, [x24, x8] */
    /* subs x21, x21, #1 */
    /* b.ne #0x3bed08 */
    /* add x0, sp, #0x1f4 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x13 */
    /* call #0x3c3094; ABI effects unresolved */
    /* cbz w0, #0x3bee88 */
    /* add w21, w20, #0x101 */
    /* add w20, w22, #1 */
    /* add w23, w20, w21 */
    /* cmp w23, #1 */
    /* b.lt #0x3bee58 */
    /* mov w24, #0 */
    /* add x25, sp, #0x2d */
    /* branch b #0x3bed68 */
    /* strb w0, [x25, w24, sxtw] */
    /* add w24, w24, #1 */
    /* cmp w24, w23 */
    /* b.ge #0x3bee1c */
    /* add x1, sp, #0x1f4 */
    /* mov x0, x19 */
    /* call #0x3bb6b4; ABI effects unresolved */
    /* cmp w0, #0x13 */
    /* b.hs #0x3bee64 */
    /* cmp w0, #0xf */
    /* b.ls #0x3bed58 */
    /* add x22, x25, w24, sxtw */
    /* cmp w0, #0x12 */
    /* b.eq #0x3bedbc */
    /* cmp w0, #0x11 */
    /* b.ne #0x3bede0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3c01c0; ABI effects unresolved */
    /* mov w1, #0 */
    /* add w26, w0, #3 */
    /* sub w8, w23, w24 */
    /* cmp w8, w26 */
    /* b.ge #0x3bee04 */
    /* branch b #0x3bee64 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x3c01c0; ABI effects unresolved */
    /* mov w1, #0 */
    /* add w26, w0, #0xb */
    /* sub w8, w23, w24 */
    /* cmp w8, w26 */
    /* b.ge #0x3bee04 */
    /* branch b #0x3bee64 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x3c01c0; ABI effects unresolved */
    /* cbz w24, #0x3bee64 */
    /* add w26, w0, #3 */
    /* ldurb w1, [x22, #-1] */
    /* sub w8, w23, w24 */
    /* cmp w8, w26 */
    /* b.lt #0x3bee64 */
    /* sxtw x2, w26 */
    /* mov x0, x22 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* add w24, w26, w24 */
    /* cmp w24, w23 */
    /* b.lt #0x3bed68 */
    /* cmp w24, w23 */
    /* b.ne #0x3bee64 */
    /* add x22, sp, #0x2d */
    /* add x0, x19, #0x3c */
    /* add x1, sp, #0x2d */
    /* mov x2, x21 */
    /* call #0x3c3094; ABI effects unresolved */
    /* cbz w0, #0x3bee88 */
    /* add x1, x22, w21, sxtw */
    /* add x0, x19, #0x820 */
    /* mov x2, x20 */
    /* call #0x3c3094; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0x3bee88 */
    /* mov w24, #0 */
    /* cmp w24, w23 */
    /* b.eq #0x3bee24 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xb76 */
    /* str x9, [x8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3beec0 */
    /* add sp, sp, #0x9e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x26, x0, #4, lsl #12 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x26, #0x824] */
    /* cmp w8, #0xf */
    /* b.gt #0x3bef28 */
    /* mov x0, x23 */
    /* call #0x3bb1fc; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x3be87c; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.lo #0x3bef60 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xa4c */
    /* branch b #0x3bf198 */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x60] */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* cbz w0, #0x3bef8c */
    /* mov x0, x23 */
    /* call #0x3c286c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x3bef90 */
    /* mov w25, #0 */
    /* mov w8, #0x60 */
    /* smaddl x27, w24, w8, x23 */
    /* mov w28, #0x46b8 */
    /* ldr w24, [x27, x28] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x3bf9e8; ABI effects unresolved */
    /* cbz w0, #0x3bf14c */
    /* add w24, w24, w25 */
    /* str w24, [x27, x28] */
    /* ldrh w25, [x19] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x3ba670; ABI effects unresolved */
    /* cbz w0, #0x3bf178 */
    /* mul w8, w25, w24 */
    /* strh w8, [x22] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w27, #1 */
    /* adrp x25, #0xc83000 */
    /* add x25, x25, #0xa4c */
    /* adrp x28, #0xe8b000 */
    /* add x28, x28, #0x540 */
    /* str x0, [sp, #8] */
    /* branch b #0x3bf00c */
    /* cmp w27, #0x40 */
    /* b.ge #0x3bf170 */
    /* ldr w8, [x26, #0x824] */
    /* cmp w8, #0xf */
    /* b.gt #0x3bf020 */
    /* mov x0, x23 */
    /* call #0x3bb1fc; ABI effects unresolved */
    /* ldr w8, [x26, #0x820] */
    /* lsr x9, x8, #0x16 */
    /* and x9, x9, #0x3fe */
    /* ldrh w9, [x20, x9] */
    /* cbz w9, #0x3bf058 */
    /* ubfx x10, x9, #4, #4 */
    /* add x27, x10, w27, sxtw */
    /* and w10, w9, #0xf */
    /* ldr w11, [x26, #0x824] */
    /* subs w11, w11, w10 */
    /* b.ge #0x3bf0c8 */
    /* str x25, [x24] */
    /* ldr x8, [x28] */
    /* branch br x8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x3be87c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3bf10c */
    /* ands w1, w0, #0xf */
    /* b.eq #0x3bf118 */
    /* lsr w8, w0, #4 */
    /* add x8, x8, w27, sxtw */
    /* add w27, w8, #1 */
    /* mov x24, x21 */
    /* mov x21, x28 */
    /* mov x28, x25 */
    /* adrp x9, #0xd0f000 */
    /* add x9, x9, #0x99c */
    /* ldrb w25, [x9, x8] */
    /* mov x0, x23 */
    /* call #0x3c286c; ABI effects unresolved */
    /* ldrh w8, [x19, x25, lsl #1] */
    /* mul w8, w8, w0 */
    /* strh w8, [x22, x25, lsl #1] */
    /* mov x25, x28 */
    /* mov x28, x21 */
    /* mov x21, x24 */
    /* ldr x24, [sp, #8] */
    /* adrp x8, #0xe8b000 */
    /* add x8, x8, #0x550 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* sxth w9, w9 */
    /* lsl w8, w8, w10 */
    /* str w8, [x26, #0x820] */
    /* str w11, [x26, #0x824] */
    /* adrp x8, #0xd0f000 */
    /* add x8, x8, #0x99c */
    /* ldrb w8, [x8, x27] */
    /* add w10, w27, #1 */
    /* ldrh w11, [x19, x8, lsl #1] */
    /* lsr w9, w9, #8 */
    /* mul w9, w11, w9 */
    /* strh w9, [x22, x8, lsl #1] */
    /* adrp x8, #0xe8b000 */
    /* add x8, x8, #0x550 */
    /* ldr x8, [x8] */
    /* mov x27, x10 */
    /* branch br x8 */
    /* str x25, [x24] */
    /* ldr x8, [x28] */
    /* branch br x8 */
    /* cmp w0, #0xf0 */
    /* b.ne #0x3bf134 */
    /* add w27, w27, #0x10 */
    /* adrp x8, #0xe8b000 */
    /* add x8, x8, #0x550 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe8b000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* branch b #0x3bf19c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xa5d */
    /* branch b #0x3bf198 */
    /* mov w0, #1 */
    /* branch b #0x3bf19c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xa67 */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3bf260 */
    /* ldr w8, [x19, #0x30] */
    /* ubfx w9, w8, #2, #3 */
    /* ldp w8, w10, [x19] */
    /* mul w8, w10, w8 */
    /* cmp w9, #3 */
    /* ccmp x4, #0, #0, eq */
    /* mov w10, #2 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, #3 */
    /* b.eq #0x3bf2e8 */
    /* cmp w9, #2 */
    /* ccmp w8, #1, #8, eq */
    /* b.lt #0x3bf320 */
    /* mov x9, #0 */
    /* branch b #0x3bf244 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.eq #0x3bf320 */
    /* ldr x10, [x19, #0x18] */
    /* ldrb w10, [x10, x9] */
    /* cbz w10, #0x3bf238 */
    /* ldp x10, x11, [x19, #8] */
    /* ldr w11, [x11, x9, lsl #2] */
    /* str w11, [x10, x9, lsl #2] */
    /* branch b #0x3bf238 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x3bdc90; ABI effects unresolved */
    /* cbz w0, #0x3bf678 */
    /* ldp w21, w22, [x19] */
    /* mov w0, #4 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x3bc6a8; ABI effects unresolved */
    /* cbz w0, #0x3bf680 */
    /* mul w24, w22, w21 */
    /* lsl w8, w24, #2 */
    /* sxtw x21, w8 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x19, #8] */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x19, #0x10] */
    /* sxtw x0, w24 */
    /* mov x25, x0 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbz x22, #0x3bf2dc */
    /* cmp x23, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x3bf740 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x74d */
    /* branch b #0x3bf704 */
    /* cmp w8, #1 */
    /* b.lt #0x3bf320 */
    /* mov x9, #0 */
    /* branch b #0x3bf304 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.eq #0x3bf320 */
    /* ldr x10, [x19, #0x18] */
    /* ldrb w10, [x10, x9] */
    /* cbz w10, #0x3bf2f8 */
    /* ldr x10, [x19, #8] */
    /* ldr w11, [x4, x9, lsl #2] */
    /* str w11, [x10, x9, lsl #2] */
    /* branch b #0x3bf2f8 */
    /* ldp x1, x0, [x19, #8] */
    /* ldpsw x8, x9, [x19] */
    /* smull x8, w8, w9 */
    /* lsl x2, x8, #2 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldpsw x8, x9, [x19] */
    /* smull x1, w9, w8 */
    /* adrp x8, #0xe89000 */
    /* ldr x8, [x8, #0xee8] */
    /* str x8, [sp, #0x10] */
    /* add x28, x19, #8, lsl #12 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* add x8, x19, #0x34 */
    /* str x8, [sp, #0x18] */
    /* add x8, x19, #0x434 */
    /* str x8, [sp, #8] */
    /* mov w24, #0xd8 */
    /* mov w27, #0x218 */
    /* mov w22, #0x160 */
    /* adrp x21, #0xe8a000 */
    /* add x21, x21, #0xe50 */
    /* adrp x26, #0xe89000 */
    /* ldr x26, [x26, #0xef0] */
    /* mov w25, #0xb8 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #0x2c */
    /* csel x8, x27, x24, eq */
    /* cmp w0, #0x21 */
    /* csel x8, x22, x8, eq */
    /* cmp w0, #0x3b */
    /* csel x8, x25, x8, eq */
    /* ldr x9, [x21, x8] */
    /* mov x0, x20 */
    /* mov x8, x26 */
    /* branch br x9 */
    /* add x25, sp, #0x30 */
    /* add x26, sp, #0x38 */
    /* stp x26, x25, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w21, w22, w0, lsl #8 */
    /* stp x26, x25, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x26, x25, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w27, w24, w0, lsl #8 */
    /* stp x26, x25, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* add w8, w27, w21 */
    /* ldr w11, [x19] */
    /* cmp w8, w11 */
    /* b.gt #0x3bf66c */
    /* orr w10, w22, w23, lsl #8 */
    /* orr w9, w24, w0, lsl #8 */
    /* add w9, w9, w10 */
    /* ldr w12, [x19, #4] */
    /* cmp w9, w12 */
    /* b.gt #0x3bf66c */
    /* lsl w11, w11, #2 */
    /* str w11, [x28, #0x864] */
    /* lsl w12, w21, #2 */
    /* str w12, [x28, #0x84c] */
    /* mul w10, w11, w10 */
    /* str w10, [x28, #0x850] */
    /* lsl w8, w8, #2 */
    /* str w8, [x28, #0x854] */
    /* mul w8, w9, w11 */
    /* str w8, [x28, #0x858] */
    /* str w12, [x28, #0x85c] */
    /* cmp w27, #0 */
    /* csel w8, w8, w10, eq */
    /* str w8, [x28, #0x860] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* str w0, [x28, #0x848] */
    /* mov w24, #0xd8 */
    /* mov w27, #0x218 */
    /* mov w22, #0x160 */
    /* adrp x21, #0xe8a000 */
    /* add x21, x21, #0xe50 */
    /* tbnz w0, #6, #0x3bf580 */
    /* mov w8, #0 */
    /* ldr w9, [x28, #0x864] */
    /* str w9, [x28, #0x844] */
    /* str w8, [x28, #0x840] */
    /* tbnz w0, #7, #0x3bf598 */
    /* ldrb w9, [x19, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* tbz w9, #7, #0x3bf6fc */
    /* str x8, [x28, #0x838] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3b86d4; ABI effects unresolved */
    /* cbnz x0, #0x3bf604 */
    /* branch b #0x3bf720 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #0xf9 */
    /* b.ne #0x3bf640 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x3bf5a8 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* str w0, [x19, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w8, w22, w0, lsl #8 */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w8, w8, #1 */
    /* str w8, [x28, #0x868] */
    /* ldr w8, [x19, #0x2c] */
    /* tbnz w8, #0x1f, #0x3bf55c */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x9, x8, lsl #2 */
    /* mov w9, #0xff */
    /* strb w9, [x8, #3] */
    /* ldrb w8, [x19, #0x30] */
    /* mov w22, #0x160 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0x3bf620 */
    /* mov w1, #1 */
    /* call #0x3c0ec0; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x2c] */
    /* branch b #0x3bf640 */
    /* ldr w8, [x28, #0x864] */
    /* lsl w9, w8, #3 */
    /* mov w8, #3 */
    /* str w9, [x28, #0x844] */
    /* str w8, [x28, #0x840] */
    /* tbz w0, #7, #0x3bf4c0 */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0x3bf5c4 */
    /* mov w3, #-1 */
    /* branch b #0x3bf5c8 */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x3c0ec0; ABI effects unresolved */
    /* mov x0, x23 */
    /* adrp x8, #0xe89000 */
    /* ldr x8, [x8, #0xef8] */
    /* branch br x8 */
    /* ldr w3, [x19, #0x2c] */
    /* and w8, w0, #7 */
    /* mov w9, #2 */
    /* lsl w2, w9, w8 */
    /* mov x0, x20 */
    /* ldr x21, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x3b5db8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adrp x21, #0xe8a000 */
    /* add x21, x21, #0xe50 */
    /* str x8, [x28, #0x838] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3b86d4; ABI effects unresolved */
    /* cbz x0, #0x3bf720 */
    /* adrp x26, #0xe89000 */
    /* ldr x26, [x26, #0xef0] */
    /* mov x8, x26 */
    /* ldr x9, [sp, #0x10] */
    /* mov w25, #0xb8 */
    /* branch br x9 */
    /* branch br x8 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* str w0, [x19, #0x2c] */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, w0, uxtw #2 */
    /* strb wzr, [x8, #3] */
    /* branch b #0x3bf640 */
    /* mov x0, x20 */
    /* call #0x3c0ec0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbnz w0, #0x3bf638 */
    /* mov x0, x23 */
    /* adrp x8, #0xe89000 */
    /* ldr x8, [x8, #0xef8] */
    /* branch br x8 */
    /* mov x23, x0 */
    /* branch b #0x3bf384 */
    /* branch b #0x3bf720 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x7f6 */
    /* branch b #0x3bf704 */
    /* mov x0, #0 */
    /* branch b #0x3bf720 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x66e */
    /* branch b #0x3bf704 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x81f */
    /* branch b #0x3bf704 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.lt #0x3bf720 */
    /* ldp w8, w9, [x19] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x3bf720 */
    /* mov x9, #0 */
    /* mov w10, #0xff */
    /* ldr x13, [sp, #0x18] */
    /* branch b #0x3bf6d0 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.eq #0x3bf720 */
    /* ldr x11, [x19, #0x18] */
    /* ldrb w11, [x11, x9] */
    /* cbnz w11, #0x3bf6c4 */
    /* ldrsw x11, [x19, #0x24] */
    /* add x11, x13, x11, lsl #2 */
    /* strb w10, [x11, #3] */
    /* ldr x11, [x19, #8] */
    /* ldrsw x12, [x19, #0x24] */
    /* ldr w12, [x13, x12, lsl #2] */
    /* str w12, [x11, x9, lsl #2] */
    /* branch b #0x3bf6c4 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x80b */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* adrp x8, #0xe89000 */
    /* ldr x8, [x8, #0xee0] */
    /* branch b #0x3bf348 */
}
