/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43194c start_va=0x43194c image_relative=0x43194c bytes=2280 */
void function_43194c__at_43194c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x21b0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x1b0 */
    /* str w7, [sp, #0xc] */
    /* str x5, [sp, #0x50] */
    /* str w4, [sp, #0x4c] */
    /* str x0, [sp, #0x60] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp x2, x3, [sp, #0xc8] */
    /* cmp x3, #3 */
    /* b.ls #0x432138 */
    /* ldr w8, [x2] */
    /* mov w9, #0x5856 */
    /* movk w9, #0x4746, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x432144 */
    /* cmp x3, #4 */
    /* b.eq #0x432138 */
    /* ldrb w8, [x2, #4] */
    /* str w8, [sp, #0x48] */
    /* sub w8, w8, #3 */
    /* cmn w8, #3 */
    /* b.ls #0x432150 */
    /* str x6, [sp, #0x10] */
    /* cmp x3, #0xc */
    /* b.ls #0x432138 */
    /* mov x24, x1 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x118 */
    /* ldur x0, [x2, #5] */
    /* mov w8, #0xd */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0x60] */
    /* ldrb w8, [x8, #0x15] */
    /* adrp x9, #0x60ef000 */
    /* ldr w9, [x9, #0xc30] */
    /* cmp w8, #0 */
    /* csel w19, w9, wzr, ne */
    /* call #0x449378; ABI effects unresolved */
    /* str x0, [sp, #0x1118] */
    /* str w1, [sp, #0x1120] */
    /* lsr x8, x1, #0x20 */
    /* add w8, w19, w8 */
    /* strb w8, [x20, #0xc] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x118 */
    /* call #0x44925c; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x43215c */
    /* mov x0, x24 */
    /* call #0x449378; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* mov x26, x1 */
    /* ubfx x8, x1, #0x20, #8 */
    /* cmp w8, #0x16 */
    /* b.hs #0x43216c */
    /* ubfx x1, x26, #0x20, #5 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0x50] */
    /* call #0x45b13c; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* ldp x10, x8, [sp, #0xd0] */
    /* add x9, x8, #1 */
    /* cmp x9, x10 */
    /* b.hi #0x43217c */
    /* ldr x10, [sp, #0xc8] */
    /* str x9, [sp, #0xd8] */
    /* ldrb w24, [x10, x8] */
    /* cmp w24, #0x20 */
    /* b.hs #0x43218c */
    /* cbz w24, #0x431b6c */
    /* sub x19, x29, #0xe4 */
    /* add x21, sp, #0xc8 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x118 */
    /* mov x23, x24 */
    /* adrp x25, #0x4bd1000 */
    /* add x25, x25, #0xa8c */
    /* ldp x10, x8, [sp, #0xd0] */
    /* add x9, x8, #1 */
    /* cmp x9, x10 */
    /* b.hi #0x4320a0 */
    /* ldr x10, [sp, #0xc8] */
    /* str x9, [sp, #0xd8] */
    /* ldrb w28, [x10, x8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x118 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldur x8, [x21, #0x10] */
    /* add x9, x8, x28 */
    /* ldr x10, [sp, #0xd0] */
    /* cmp x9, x10 */
    /* b.hi #0x4320b0 */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [sp, #0x1118] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x9, [sp, #0xc8] */
    /* add x1, x9, x8 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* add x8, x8, x28 */
    /* str x8, [sp, #0xd8] */
    /* ldrsb w27, [x20, #0x17] */
    /* ldr x28, [sp, #0x1118] */
    /* cmp w27, #0 */
    /* csel x0, x28, x22, lt */
    /* call #0x4322d4; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.hi #0x431b4c */
    /* ldr w8, [x25, w0, uxtw #2] */
    /* branch b #0x431b50 */
    /* mov w8, #-1 */
    /* str w8, [x19] */
    /* tbz w27, #0x1f, #0x431b60 */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x431ab8 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x0, sp, #0xb0 */
    /* mov x1, x24 */
    /* call #0x257ba0; ABI effects unresolved */
    /* str wzr, [sp, #0x24] */
    /* lsr x13, x26, #0x20 */
    /* adrp x9, #0x60ef000 */
    /* ldr x12, [sp, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x431be0 */
    /* ldrb w8, [x9, #0xb70] */
    /* tbz w8, #0, #0x431be0 */
    /* mov x9, #0 */
    /* mov w8, #0xff */
    /* mov w13, #0xff */
    /* ldrb w10, [x12, x9] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* cset w11, lt */
    /* cmp w10, #0 */
    /* csel w13, w9, w13, ne */
    /* tst w10, w11 */
    /* csel w8, w9, w8, ne */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x431bac */
    /* sxtb w8, w8 */
    /* str w8, [sp, #0x24] */
    /* str x13, [sp, #0x18] */
    /* ldp x8, x9, [sp, #0xd0] */
    /* cmp w8, w9 */
    /* b.eq #0x432034 */
    /* ldr x13, [sp, #0x68] */
    /* lsr x10, x13, #0x20 */
    /* mov w11, #1 */
    /* ldr x12, [x29, #0x10] */
    /* str x12, [sp, #0x28] */
    /* ldr w12, [sp, #0x4c] */
    /* lsl w11, w11, w12 */
    /* str w11, [sp, #0x3c] */
    /* ldr w12, [sp, #0x5c] */
    /* add w11, w12, w13 */
    /* str w11, [sp, #0x38] */
    /* ldrb w25, [x29, #0x18] */
    /* add w10, w12, w10 */
    /* str w10, [sp, #0x34] */
    /* add w10, w12, w26 */
    /* str w10, [sp, #0x30] */
    /* lsr x10, x26, #0x20 */
    /* str x10, [sp, #0x40] */
    /* adrp x10, #0x5230000 */
    /* add x10, x10, #0x98f */
    /* str x10, [sp] */
    /* sub x20, x29, #0xe4 */
    /* ldr x10, [sp, #0xb0] */
    /* str x10, [sp, #0xb8] */
    /* add x13, x9, #1 */
    /* cmp x13, x8 */
    /* b.hi #0x4320f0 */
    /* ldr x11, [sp, #0xc8] */
    /* str x13, [sp, #0xd8] */
    /* add x12, x9, #2 */
    /* cmp x12, x8 */
    /* b.hi #0x4320e0 */
    /* ldrb w10, [x11, x9] */
    /* str x12, [sp, #0xd8] */
    /* add x14, x9, #3 */
    /* cmp x14, x8 */
    /* b.hi #0x4320c0 */
    /* ldrb w26, [x11, x13] */
    /* str x14, [sp, #0xd8] */
    /* add x9, x9, #4 */
    /* cmp x9, x8 */
    /* b.hi #0x4320d0 */
    /* and w8, w10, #0xff */
    /* ldrb w22, [x11, x12] */
    /* str x9, [sp, #0xd8] */
    /* ldrb w19, [x11, x14] */
    /* adrp x9, #0x60ef000 */
    /* ldrb w9, [x9, #0xbb8] */
    /* cmp w8, #0x20 */
    /* cset w8, lo */
    /* orr w8, w9, w8 */
    /* tst w8, #1 */
    /* mov w8, #4 */
    /* csel w27, wzr, w8, ne */
    /* stp w26, w22, [sp, #0xa4] */
    /* str w19, [sp, #0xac] */
    /* and w23, w10, #0x1f */
    /* ldr x8, [sp, #0x40] */
    /* sub w21, w8, w23 */
    /* sxtb w12, w21 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x431cfc */
    /* and w8, w21, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x431d08 */
    /* str wzr, [sp, #0x68] */
    /* branch b #0x431d44 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* branch b #0x431d44 */
    /* and x8, x21, #0xff */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w8, [x9, x8] */
    /* str w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* ldr w8, [sp, #0xc] */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x431d44 */
    /* add x1, sp, #0xa4 */
    /* ldr x0, [sp, #0x50] */
    /* mov x28, x12 */
    /* mov x2, x12 */
    /* call #0x4207dc; ABI effects unresolved */
    /* str w0, [sp, #0x68] */
    /* mov x12, x28 */
    /* str w27, [sp, #0x5c] */
    /* mov w11, #1 */
    /* cmp w23, #0x15 */
    /* b.hi #0x432090 */
    /* ldr w8, [sp, #0x4c] */
    /* add w27, w8, w21, sxtb */
    /* cmp w27, #0x16 */
    /* b.hs #0x432090 */
    /* cbz w25, #0x431db0 */
    /* cmp w23, #8 */
    /* mov w8, #8 */
    /* csel w8, w23, w8, lo */
    /* ldr x9, [sp, #0x60] */
    /* ldrb w9, [x9, #0x15] */
    /* adrp x10, #0x60ef000 */
    /* ldr w10, [x10, #0xc30] */
    /* cmp w9, #0 */
    /* csel w9, w10, wzr, ne */
    /* cmp w9, w12 */
    /* b.gt #0x432118 */
    /* lsl w8, w11, w8 */
    /* cmp w8, w26 */
    /* b.ls #0x432118 */
    /* cmp w8, w22 */
    /* b.ls #0x432118 */
    /* cmp w8, w19 */
    /* b.ls #0x432118 */
    /* ldp w19, w26, [sp, #0xa4] */
    /* ldr w22, [sp, #0xac] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8, #0x50] */
    /* mov x28, x12 */
    /* mov x1, x12 */
    /* call #0x45b13c; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x34] */
    /* lsl w8, w8, w23 */
    /* add w8, w26, w8 */
    /* lsl w9, w9, w23 */
    /* add w9, w19, w9 */
    /* ldr w10, [sp, #0x30] */
    /* lsl w10, w10, w23 */
    /* add w10, w22, w10 */
    /* sub w9, w9, w0 */
    /* sub w8, w8, w0 */
    /* sub w10, w10, w0 */
    /* lsl w9, w9, w27 */
    /* lsl w8, w8, w27 */
    /* lsl w10, w10, w27 */
    /* ldr w11, [sp, #0x3c] */
    /* lsl w11, w11, w21 */
    /* orr x12, x9, x8, lsl #32 */
    /* str x12, [sp, #0x88] */
    /* str w10, [sp, #0x90] */
    /* add w9, w9, w11 */
    /* add w8, w8, w11 */
    /* add w10, w10, w11 */
    /* orr x8, x9, x8, lsl #32 */
    /* stur x8, [sp, #0x94] */
    /* str w10, [sp, #0x9c] */
    /* ldp x10, x8, [sp, #0xd0] */
    /* add x9, x8, #1 */
    /* cmp x9, x10 */
    /* b.hi #0x43210c */
    /* ldr x10, [sp, #0xc8] */
    /* str x9, [sp, #0xd8] */
    /* ldrb w26, [x10, x8] */
    /* cmp w26, w24 */
    /* mov w27, #1 */
    /* b.hi #0x432100 */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* call #0x441e18; ABI effects unresolved */
    /* lsl x23, x26, #5 */
    /* cbz w26, #0x431eb8 */
    /* mov x19, #0 */
    /* strb wzr, [sp, #0x110] */
    /* ldr x8, [sp, #0x70] */
    /* add x0, sp, #0xc8 */
    /* add x1, x8, x19 */
    /* add x2, sp, #0x110 */
    /* mov x3, x25 */
    /* call #0x453940; ABI effects unresolved */
    /* ldrb w8, [sp, #0x110] */
    /* cmp w8, w24 */
    /* b.hs #0x432080 */
    /* ldr w8, [x20, w8, uxtw #2] */
    /* stp w8, wzr, [sp, #0xe0] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x23, x19 */
    /* b.ne #0x431e70 */
    /* tbz w25, #0, #0x431ed8 */
    /* ldp x1, x8, [sp, #0xb0] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #3 */
    /* add x0, sp, #0x88 */
    /* mov x3, x28 */
    /* call #0x4247e8; ABI effects unresolved */
    /* cbnz w0, #0x432128 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* ldr w9, [sp, #0x68] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x431f80 */
    /* cbz w26, #0x431f80 */
    /* mov x19, #0 */
    /* strb wzr, [sp, #0x110] */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, x19 */
    /* add x1, sp, #0x110 */
    /* call #0x455b68; ABI effects unresolved */
    /* tbnz w0, #0, #0x431f74 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, x19 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x118 */
    /* call #0x455bb4; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x118 */
    /* call #0x459f0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, x19 */
    /* ldrb w22, [x0, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* strb w27, [sp, #0xf8] */
    /* add x1, sp, #0xe0 */
    /* call #0x428e1c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x428dc4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, x19 */
    /* strb w22, [x0, #0x18] */
    /* add x1, sp, #0x118 */
    /* call #0x4557e0; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x23, x19 */
    /* b.ne #0x431efc */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x432018 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb70] */
    /* ldr w9, [sp, #0x24] */
    /* cmp w9, w28 */
    /* cset w9, eq */
    /* and w4, w21, #0xff */
    /* mov w12, #6 */
    /* cinc w10, w12, eq */
    /* ldr x11, [sp, #0x18] */
    /* cmp w4, w11, uxtb */
    /* csel w9, w10, w9, eq */
    /* cmp w8, #1 */
    /* csel w5, w12, w9, ne */
    /* ldp x2, x8, [sp, #0xb0] */
    /* sub x8, x8, x2 */
    /* asr x3, x8, #3 */
    /* ldp x8, x9, [sp, #0x70] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* ldr x0, [sp, #0x60] */
    /* stp x0, x2, [sp, #0xe0] */
    /* stp x3, x8, [sp, #0xf0] */
    /* str x9, [sp, #0x100] */
    /* ldr w8, [sp, #0x5c] */
    /* strb w8, [sp, #0x108] */
    /* add x1, sp, #0x88 */
    /* add x6, sp, #0xe0 */
    /* call #0x42a920; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x432018 */
    /* and w8, w21, #0xff */
    /* cmp w8, #2 */
    /* b.hi #0x432018 */
    /* and x8, x21, #0xff */
    /* ldr x9, [sp, #0x28] */
    /* strb w27, [x9, x8] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x441e9c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xd0] */
    /* cmp w8, w9 */
    /* b.ne #0x431c48 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x432044 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43219c */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x912 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0xf8 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x8, #0x5231000 */
    /* add x8, x8, #0x18f */
    /* str x8, [sp] */
    /* ldr x0, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x13f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x1dc */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x7cf */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x809 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0xac */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x845 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x98f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x432198 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x88c */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4321e8 */
    /* branch b #0x4321e8 */
    /* branch b #0x432208 */
    /* branch b #0x432208 */
    /* branch b #0x432208 */
    /* branch b #0x4321e8 */
    /* branch b #0x4321e8 */
    /* branch b #0x4321e8 */
    /* branch b #0x4321e8 */
    /* branch b #0x4321e8 */
    /* branch b #0x4321e8 */
    /* branch b #0x4321e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x43222c */
    /* ldr x0, [sp, #0x1118] */
    /* branch b #0x432228 */
    /* branch b #0x4321e8 */
    /* mov x19, x0 */
    /* branch b #0x43221c */
    /* mov x19, x0 */
    /* branch b #0x43222c */
    /* branch b #0x432208 */
    /* branch b #0x432208 */
    /* branch b #0x432208 */
    /* branch b #0x432208 */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x110] */
    /* add x0, sp, #0x110 */
    /* call #0x441e9c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x43222c */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
