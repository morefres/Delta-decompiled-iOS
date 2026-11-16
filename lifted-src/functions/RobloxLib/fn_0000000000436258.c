/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436258 start_va=0x436258 image_relative=0x436258 bytes=1412 */
void function_436258__at_436258(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* fmov s8, s0 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x310 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6229000 */
    /* tbz w8, #0, #0x43670c */
    /* ldr x1, [x20, #0x308] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x110] */
    /* stp q0, q0, [sp, #0x120] */
    /* str q0, [sp, #0x140] */
    /* str wzr, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* add x0, sp, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr q0, [x19, #0x1a0] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* cmp x0, x1 */
    /* b.eq #0x4366e0 */
    /* add x8, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x88] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [sp, #0xa8] */
    /* stur q0, [sp, #0x98] */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [sp, #0x80] */
    /* ldrsb x8, [x8, #0x70] */
    /* str w8, [sp, #0x88] */
    /* add x9, sp, #0x80 */
    /* add x21, x9, #0xc */
    /* str wzr, [x21, x8, lsl #2] */
    /* str xzr, [sp, #0xe8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #0x60 */
    /* mov w4, #1 */
    /* call #0x4452dc; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x1a0] */
    /* add x2, sp, #0x60 */
    /* call #0x446e34; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x1a8] */
    /* cmp x0, x8 */
    /* b.eq #0x436388 */
    /* sub x9, x8, x22 */
    /* add x1, x22, x9 */
    /* subs x23, x8, x1 */
    /* b.eq #0x436380 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x19, #0x1a8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, x0, [sp, #0x70] */
    /* ldr q0, [x19, #0x1a0] */
    /* mov x3, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x9, x3, x8 */
    /* lsr x27, x9, #3 */
    /* b.eq #0x436698 */
    /* str x27, [sp] */
    /* mov x27, #0 */
    /* fcvt d8, s8 */
    /* mov w28, #0x2c */
    /* mov w20, #0xe8 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d9, [x9, #0x7c0] */
    /* ldr x1, [x8, x27, lsl #3] */
    /* str x1, [sp, #0x58] */
    /* add x0, sp, #0x80 */
    /* call #0x45b314; ABI effects unresolved */
    /* cmn w0, #3 */
    /* b.hi #0x43665c */
    /* ldr x8, [x19, #0x50] */
    /* and w9, w0, #0xffffff */
    /* lsr x22, x9, #0xb */
    /* ldr x10, [x8, #0x38] */
    /* ldr x10, [x10, x22, lsl #3] */
    /* and x26, x9, #0x7ff */
    /* umaddl x9, w26, w28, x10 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* umaddl x8, w26, w28, x8 */
    /* ldr w8, [x8, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x43665c */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* umaddl x9, w26, w28, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* umaddl x8, w26, w28, x8 */
    /* ldrb w8, [x8, #0x24] */
    /* tbnz w8, #2, #0x43665c */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* umaddl x9, w26, w28, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* umaddl x9, w26, w28, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* umaddl x8, w9, w20, x8 */
    /* ldrb w8, [x8, #0xad] */
    /* cbnz w8, #0x43665c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x449378; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov x23, x1 */
    /* ldr x0, [x19, #0x50] */
    /* lsr x8, x1, #8 */
    /* asr w1, w8, #0x18 */
    /* call #0x45b13c; ABI effects unresolved */
    /* mov x25, x0 */
    /* and x8, x23, #0xff00000000 */
    /* ldr x9, [sp, #0x28] */
    /* and x9, x9, #0xffffff0000000000 */
    /* add w10, w0, w23 */
    /* orr x8, x8, x9 */
    /* str x10, [sp, #8] */
    /* orr x8, x8, x10 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x50] */
    /* lsr x10, x23, #0x20 */
    /* ldr x8, [x19, #0x50] */
    /* ldrsb w9, [x8, #0x70] */
    /* stp x24, x10, [sp, #0x18] */
    /* cmp w9, w10, sxtb */
    /* b.le #0x436574 */
    /* mov w20, #0 */
    /* ldr x9, [sp, #0x20] */
    /* sxtb x24, w9 */
    /* ldr w9, [x21, x24, lsl #2] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w28, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w28, x8 */
    /* ldrb w8, [x8, #0x24] */
    /* tbz w8, #0, #0x436538 */
    /* add x0, x19, #0x1c8 */
    /* add x1, sp, #0x50 */
    /* call #0x428b98; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x44960c; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #0x50] */
    /* ldrsb x9, [x8, #0x70] */
    /* cmp x24, x9 */
    /* b.lt #0x4364f0 */
    /* tbz w20, #0, #0x436574 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x58 */
    /* call #0x428b98; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* mov w20, #0xe8 */
    /* branch b #0x436674 */
    /* ldr x8, [sp, #0x10] */
    /* add w20, w25, w8 */
    /* lsr x8, x8, #0x20 */
    /* add w24, w25, w8 */
    /* orr x1, x20, x24, lsl #32 */
    /* ldrb w5, [x19, #0x519] */
    /* add x6, x19, #0x328 */
    /* mov x0, x19 */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x21 */
    /* mov w4, #0x15 */
    /* call #0x435b74; ABI effects unresolved */
    /* sbfx x8, x23, #0x20, #8 */
    /* ldr x9, [x19, #0x50] */
    /* ldr x10, [x9, #0x38] */
    /* ldr x10, [x10, x22, lsl #3] */
    /* umaddl x10, w26, w28, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x9, [x9, x22, lsl #3] */
    /* umaddl x9, w26, w28, x9 */
    /* ldrb w10, [x9, #0x24] */
    /* orr w10, w10, #4 */
    /* strb w10, [x9, #0x24] */
    /* ldr x9, [x19, #0x50] */
    /* ldrsb w9, [x9, #0x70] */
    /* mvn w10, w8 */
    /* add w9, w9, w10 */
    /* mov w12, #1 */
    /* lsl w9, w12, w9 */
    /* sub w10, w20, w9 */
    /* sub w11, w24, w9 */
    /* ldr x13, [sp, #8] */
    /* sub w9, w13, w9 */
    /* add w8, w8, #4 */
    /* lsl w10, w10, w8 */
    /* lsl w11, w11, w8 */
    /* lsl w9, w9, w8 */
    /* lsl w8, w12, w8 */
    /* orr x12, x10, x11, lsl #32 */
    /* add w10, w10, w8 */
    /* add w11, w11, w8 */
    /* add w8, w9, w8 */
    /* str x12, [sp, #0x30] */
    /* str w9, [sp, #0x38] */
    /* orr x9, x10, x11, lsl #32 */
    /* stur x9, [sp, #0x3c] */
    /* str w8, [sp, #0x44] */
    /* ldr x8, [sp, #0x20] */
    /* strb w8, [sp, #0x48] */
    /* mov w8, #0x1b */
    /* strb w8, [sp, #0x49] */
    /* add x0, x19, #0x300 */
    /* add x1, sp, #0x30 */
    /* call #0x42896c; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* mov w20, #0xe8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x24] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d8 */
    /* b.gt #0x436690 */
    /* add x27, x27, #1 */
    /* ldp x8, x3, [x19, #0x1a0] */
    /* sub x9, x3, x8 */
    /* cmp x27, x9, asr #3 */
    /* b.lo #0x4363c8 */
    /* ldr x27, [sp] */
    /* branch b #0x436698 */
    /* ldp x8, x3, [x19, #0x1a0] */
    /* sub x9, x3, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, w27, sxtw */
    /* b.eq #0x4366c4 */
    /* lsl x9, x27, #0x20 */
    /* ldr x1, [sp, #0x68] */
    /* add x8, x8, x9, asr #29 */
    /* add x2, x8, #8 */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #3 */
    /* add x0, sp, #0x60 */
    /* call #0x446eb0; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0x60 */
    /* call #0x4367dc; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x43b860; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x310 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x43629c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x6b, lsl #12 */
    /* add x8, x8, #0x29f */
    /* str x8, [sp, #0xf0] */
    /* ldr x8, [sp, #0xf0] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x2f0 */
    /* add x9, x9, #0xfb, lsl #12 */
    /* add x9, x9, #0x3df */
    /* str x9, [sp, #0xf0] */
    /* ldr x9, [sp, #0xf0] */
    /* sub x8, x8, #0x6b, lsl #12 */
    /* sub x0, x8, #0x29f */
    /* sub x8, x9, #0xfb, lsl #12 */
    /* sub x1, x8, #0x3df */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x308] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x310 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x43629c */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x310 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4367d4 */
    /* branch b #0x4367b8 */
    /* branch b #0x4367b8 */
    /* branch b #0x4367b8 */
    /* branch b #0x4367b8 */
    /* branch b #0x4367b8 */
    /* branch b #0x4367a8 */
    /* mov x19, x0 */
    /* branch b #0x4367cc */
    /* branch b #0x4367b8 */
    /* branch b #0x4367b8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x43b860; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
