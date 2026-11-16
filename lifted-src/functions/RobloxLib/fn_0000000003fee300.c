/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fee300 start_va=0x3fee300 image_relative=0x3fee300 bytes=1068 */
void function_3fee300__at_3fee300(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xe08] */
    /* cmp w8, #1 */
    /* b.ne #0x3fee6c8 */
    /* mov x19, x0 */
    /* adrp x8, #0x6196000 */
    /* ldrb w9, [x8, #0xd78] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x3fee390 */
    /* tbz w8, #0, #0x3fee4d8 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x21a4b5c; ABI effects unresolved */
    /* cbz x20, #0x3fee374 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cbz w0, #0x3fee634 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x3fedaa8 */
    /* tbz w8, #0, #0x3fee4d8 */
    /* ldr w23, [x19, #0x230] */
    /* and w8, w23, #0xff00 */
    /* cmp w8, #0x500 */
    /* mov w9, #0x20000 */
    /* ccmp w23, w9, #2, lo */
    /* mov x9, #0x100000000 */
    /* bfxil x9, x23, #0, #8 */
    /* csel x24, x9, xzr, lo */
    /* ubfx x9, x23, #0x11, #0xf */
    /* cmp w8, #0x500 */
    /* cset w8, lo */
    /* ubfx w10, w23, #8, #8 */
    /* csel w10, w10, wzr, lo */
    /* orr x8, x10, x8, lsl #32 */
    /* cmp w9, #0 */
    /* csel x20, xzr, x8, ne */
    /* add x0, x19, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* call #0x4022924; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x19 */
    /* call #0x3fedbc4; ABI effects unresolved */
    /* lsr x8, x24, #0x20 */
    /* cbz x8, #0x3fee6c8 */
    /* tbz x20, #0x20, #0x3fee6c8 */
    /* lsr w8, w23, #0x11 */
    /* cbnz w8, #0x3fee6c8 */
    /* mov x8, #0x100000000 */
    /* bfxil x8, x22, #8, #8 */
    /* tst w21, #1 */
    /* csel x8, x8, xzr, ne */
    /* lsr x9, x8, #0x20 */
    /* cmp x9, #0 */
    /* ccmp w8, w24, #0, ne */
    /* ccmp w0, w20, #0, eq */
    /* b.ne #0x3fee44c */
    /* tbz w23, #0x10, #0x3fee6c8 */
    /* mov x0, x19 */
    /* call #0x3fee72c; ABI effects unresolved */
    /* cbz x0, #0x3fee6c8 */
    /* mov x21, x0 */
    /* strb wzr, [sp, #0x24] */
    /* strb wzr, [sp, #0x2c] */
    /* cmp w20, #4 */
    /* b.ne #0x3fee490 */
    /* ubfx w8, w23, #0x10, #1 */
    /* ucvtf s0, w24 */
    /* mov w9, #0x437f0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x24] */
    /* strb w8, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x24 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x3fd4124; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3fedaa8; ABI effects unresolved */
    /* branch b #0x3fee6c8 */
    /* ldr w22, [x19, #0x230] */
    /* add x0, x19, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* call #0x4022924; ABI effects unresolved */
    /* mov x8, #0x100000000 */
    /* bfxil x8, x1, #8, #8 */
    /* tst w0, #1 */
    /* csel x8, x8, xzr, ne */
    /* cmp w22, #0xff */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x3fee52c */
    /* b.ls #0x3fee538 */
    /* branch b #0x3fee6c8 */
    /* b.hi #0x3fee6c8 */
    /* cmp w22, w8 */
    /* b.eq #0x3fee6c8 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3fee6c8 */
    /* call #0x3ff25bc; ABI effects unresolved */
    /* cbz x0, #0x3fee6c8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3fedbc4; ABI effects unresolved */
    /* mov x21, x0 */
    /* strb wzr, [sp, #0x24] */
    /* strb wzr, [sp, #0x2c] */
    /* cmp w0, #4 */
    /* b.ne #0x3fee58c */
    /* ucvtf s0, w22 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x24] */
    /* strb wzr, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov x1, sp */
    /* add x3, sp, #0x24 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x3fd4124; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3fee5f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fee5c4 */
    /* cbnz x9, #0x3fee5f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x3fee628 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fee5fc */
    /* cbnz x9, #0x3fee628 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3fedd68; ABI effects unresolved */
    /* branch b #0x3fee6c8 */
    /* cbz x21, #0x3fee64c */
    /* mov x0, x21 */
    /* call #0x21a3820; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* csel w22, wzr, w0, eq */
    /* branch b #0x3fee650 */
    /* mov w22, #0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x230] */
    /* stp w22, w8, [sp, #0x40] */
    /* cbz x21, #0x3fee670 */
    /* ldrb w8, [x21, #0x138] */
    /* branch b #0x3fee674 */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x6014000 */
    /* add x4, x4, #0xe40 */
    /* adrp x5, #0x3ff2000 */
    /* add x5, x5, #0xaf8 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3fee6c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3fee700 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x3fee718 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3fee724 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3fee724 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
