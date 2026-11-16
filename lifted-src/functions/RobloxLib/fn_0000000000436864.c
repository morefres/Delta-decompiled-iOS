/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436864 start_va=0x436864 image_relative=0x436864 bytes=1272 */
void function_436864__at_436864(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x190 */
    /* mov x19, sp */
    /* mov x20, x0 */
    /* add x21, x19, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x320 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6229000 */
    /* tbz w8, #0, #0x436c84 */
    /* ldr x1, [x22, #0x318] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x21, #0x90] */
    /* stp q0, q0, [x21, #0xa0] */
    /* str q0, [x21, #0xc0] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x21, #0xd8] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x23, x20, #0x1e8 */
    /* ldr q0, [x23] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* cmp x0, x1 */
    /* b.eq #0x436c40 */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x98] */
    /* stur q0, [x21, #0x58] */
    /* stur q0, [x21, #0x48] */
    /* stur q0, [x21, #0x38] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [x19, #0x90] */
    /* ldrsb x8, [x8, #0x70] */
    /* str w8, [x19, #0x98] */
    /* add x9, x19, #0x90 */
    /* add x9, x9, #0xc */
    /* str x9, [x19, #8] */
    /* str wzr, [x9, x8, lsl #2] */
    /* str xzr, [x21, #0x68] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, x19, #0x38 */
    /* mov w4, #1 */
    /* call #0x4452dc; ABI effects unresolved */
    /* ldp x0, x1, [x20, #0x1e8] */
    /* add x2, x19, #0x38 */
    /* call #0x446e34; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x23, [x19] */
    /* ldr x8, [x20, #0x1f0] */
    /* cmp x0, x8 */
    /* b.eq #0x4369ac */
    /* sub x9, x8, x22 */
    /* add x1, x22, x9 */
    /* subs x23, x8, x1 */
    /* b.eq #0x4369a4 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x20, #0x1f0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x70] */
    /* stp xzr, x0, [x19, #0x80] */
    /* ldr x8, [x20, #0x50] */
    /* ldrsb x8, [x8, #0x70] */
    /* mov w9, #0xc4 */
    /* smull x8, w8, w9 */
    /* add x9, x8, #0x2b */
    /* and x12, x9, #0xfffffffffffffff0 */
    /* add x9, x8, #0x1c */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x27, x8, x12 */
    /* mov sp, x27 */
    /* ldp x28, x23, [x20, #0x1e8] */
    /* cmp x28, x23 */
    /* b.eq #0x436c24 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d8, [x8, #0x5a0] */
    /* mov w26, #0x2c */
    /* mov w21, #0xe8 */
    /* str x23, [x19, #0x10] */
    /* ldr x1, [x28] */
    /* str x1, [x19, #0x68] */
    /* add x0, x19, #0x90 */
    /* call #0x45b314; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmn w0, #2 */
    /* b.hs #0x436c18 */
    /* ldr x0, [x19, #0x68] */
    /* call #0x449378; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* ldr x0, [x20, #0x50] */
    /* lsr x8, x1, #8 */
    /* asr w1, w8, #0x18 */
    /* call #0x45b13c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20, #0x50] */
    /* ldrb w9, [x8, #0x70] */
    /* str xzr, [x27] */
    /* str wzr, [x27, #8] */
    /* strb w9, [x27, #0xc] */
    /* str d8, [x27, #0x10] */
    /* strb wzr, [x27, #0x18] */
    /* stp x27, x8, [x19, #0x38] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x48] */
    /* strb wzr, [x19, #0x4c] */
    /* strb wzr, [x19, #0x64] */
    /* ldr x0, [x19, #0x68] */
    /* call #0x449378; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* str x0, [x8] */
    /* add w9, w25, w24 */
    /* lsr x10, x24, #0x20 */
    /* add w10, w25, w10 */
    /* add w11, w25, w23 */
    /* and w24, w9, #1 */
    /* str w1, [x8, #8] */
    /* bfi w24, w10, #1, #1 */
    /* lsr x9, x1, #0x20 */
    /* strb w9, [x8, #0xc] */
    /* bfi w24, w11, #2, #1 */
    /* mov w9, #-2 */
    /* stp w22, w9, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    /* add x8, x19, #0x1c */
    /* add x0, x19, #0x38 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* ldr w10, [x19, #0x2c] */
    /* ldr x0, [x20, #0x50] */
    /* cmn w10, #2 */
    /* b.eq #0x436bac */
    /* ldrsb w8, [x19, #0x28] */
    /* ubfx x9, x10, #0xb, #0xd */
    /* ldr x11, [x0, #0x38] */
    /* ldr x11, [x11, x9, lsl #3] */
    /* and x10, x10, #0x7ff */
    /* umaddl x11, w10, w26, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x0, #0x38] */
    /* ldr x11, [x11, x9, lsl #3] */
    /* umaddl x11, w10, w26, x11 */
    /* ldr w11, [x11, #0x20] */
    /* cmn w11, #1 */
    /* b.eq #0x436b90 */
    /* ldr x11, [x20, #0x50] */
    /* ldr x12, [x11, #0x38] */
    /* ldr x12, [x12, x9, lsl #3] */
    /* umaddl x12, w10, w26, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x12, [x11, #0x38] */
    /* ldr x12, [x12, x9, lsl #3] */
    /* umaddl x12, w10, w26, x12 */
    /* ldr w12, [x12, #0x20] */
    /* ldr x11, [x11, #0x18] */
    /* umaddl x11, w12, w21, x11 */
    /* ldrb w11, [x11, #0xad] */
    /* cbz w11, #0x436c14 */
    /* ldr x11, [x20, #0x50] */
    /* ldr x12, [x11, #0x38] */
    /* ldr x12, [x12, x9, lsl #3] */
    /* umaddl x12, w10, w26, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x12, [x11, #0x38] */
    /* ldr x9, [x12, x9, lsl #3] */
    /* umaddl x9, w10, w26, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x10, [x11, #0x18] */
    /* umaddl x9, w9, w21, x10 */
    /* add x9, x9, #0xde */
    /* ldarh w9, [x9] */
    /* sxth w9, w9 */
    /* cmp w9, #0 */
    /* b.gt #0x436c08 */
    /* cmp w8, #1 */
    /* b.lt #0x436ac0 */
    /* add x0, x19, #0x38 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x436ac0 */
    /* ldr x2, [x20, #0xc0] */
    /* mov x1, x22 */
    /* call #0x45ae9c; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* sbfx x9, x23, #0x20, #8 */
    /* ldr x10, [x19, #8] */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w10, [x9, #4] */
    /* and x11, x10, #0xfff800 */
    /* ldr x12, [x8, #0x38] */
    /* lsr x11, x11, #8 */
    /* ldr x12, [x12, x11] */
    /* and x10, x10, #0x7ff */
    /* umaddl x12, w10, w26, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x11] */
    /* umaddl x8, w10, w26, x8 */
    /* mov w10, #-2 */
    /* str w10, [x8, w24, uxtw #2] */
    /* str w10, [x9] */
    /* branch b #0x436c14 */
    /* add x0, x19, #0x70 */
    /* add x1, x19, #0x68 */
    /* call #0x428b98; ABI effects unresolved */
    /* ldr x23, [x19, #0x10] */
    /* add x28, x28, #8 */
    /* cmp x28, x23 */
    /* b.ne #0x436a0c */
    /* add x20, x19, #0x70 */
    /* add x1, x19, #0x70 */
    /* ldr x0, [x19] */
    /* call #0x4367dc; ABI effects unresolved */
    /* str x20, [x19, #0x38] */
    /* add x0, x19, #0x38 */
    /* call #0x43b860; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x436cf4 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x320 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4368b8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xfa, lsl #12 */
    /* add x8, x8, #0xb1c */
    /* str x8, [x21, #0x70] */
    /* ldr x8, [x21, #0x70] */
    /* adrp x9, #0x5231000 */
    /* add x9, x9, #0x300 */
    /* add x9, x9, #0xa8, lsl #12 */
    /* add x9, x9, #0xfc0 */
    /* str x9, [x21, #0x70] */
    /* ldr x9, [x21, #0x70] */
    /* sub x8, x8, #0xfa, lsl #12 */
    /* sub x0, x8, #0xb1c */
    /* sub x8, x9, #0xa8, lsl #12 */
    /* sub x1, x8, #0xfc0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x318] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x320 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4368b8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x320 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x436d54 */
    /* branch b #0x436d10 */
    /* mov x20, x0 */
    /* branch b #0x436d4c */
    /* mov x20, x0 */
    /* branch b #0x436d54 */
    /* branch b #0x436d38 */
    /* branch b #0x436d38 */
    /* branch b #0x436d38 */
    /* branch b #0x436d38 */
    /* branch b #0x436d38 */
    /* branch b #0x436d38 */
    /* mov x20, x0 */
    /* add x8, x19, #0x70 */
    /* str x8, [x19, #0x38] */
    /* add x0, x19, #0x38 */
    /* call #0x43b860; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
