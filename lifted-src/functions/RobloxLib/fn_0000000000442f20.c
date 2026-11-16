/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442f20 start_va=0x442f20 image_relative=0x442f20 bytes=1236 */
void function_442f20__at_442f20(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrsb x8, [x0, #0x70] */
    /* mov w9, #0x8c */
    /* smull x9, w8, w9 */
    /* add x10, x9, #0x23 */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x14 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x23, x9, x12 */
    /* mov sp, x23 */
    /* str xzr, [x23] */
    /* mov w25, #0x14 */
    /* mov w26, #0x2c */
    /* str wzr, [x23, #8] */
    /* movi d8, #0x0000ff000000ff */
    /* movi v9.2s, #1, lsl #8 */
    /* strb w8, [x23, #0xc] */
    /* str wzr, [x23, #0x10] */
    /* mov w24, #1 */
    /* mov w14, #0xe8 */
    /* sub w24, w24, #1 */
    /* umaddl x11, w24, w25, x23 */
    /* ldp x8, x9, [x11] */
    /* ldr w10, [x11, #0x10] */
    /* lsr x21, x9, #0x20 */
    /* cbz w10, #0x443040 */
    /* ldr x22, [x19] */
    /* ldr x12, [x22, #0x50] */
    /* ubfx x28, x10, #0xb, #0xd */
    /* ldr x13, [x12, #0x38] */
    /* ldr x13, [x13, x28, lsl #3] */
    /* and x27, x10, #0x7ff */
    /* umaddl x10, w27, w26, x13 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x10, [x12, #0x38] */
    /* ldr x10, [x10, x28, lsl #3] */
    /* umaddl x10, w27, w26, x10 */
    /* ldr w10, [x10, #0x20] */
    /* cmn w10, #1 */
    /* b.eq #0x443040 */
    /* ldr x10, [x22, #0x50] */
    /* ldr x12, [x10, #0x38] */
    /* ldr x12, [x12, x28, lsl #3] */
    /* umaddl x12, w27, w26, x12 */
    /* add x12, x12, #0x28 */
    /* ldar wzr, [x12] */
    /* ldr x12, [x10, #0x38] */
    /* ldr x12, [x12, x28, lsl #3] */
    /* umaddl x12, w27, w26, x12 */
    /* ldr w12, [x12, #0x20] */
    /* ldr x10, [x10, #0x18] */
    /* umaddl x10, w12, w14, x10 */
    /* ldrb w10, [x10, #0xad] */
    /* cbz w10, #0x4430dc */
    /* mov x10, #0 */
    /* ldr w11, [x11, #0x10] */
    /* and x12, x11, #0xfff800 */
    /* ldr x13, [x20, #0x38] */
    /* lsr x12, x12, #8 */
    /* ldr x13, [x13, x12] */
    /* and x11, x11, #0x7ff */
    /* umaddl x13, w11, w26, x13 */
    /* add x13, x13, #0x28 */
    /* ldar wzr, [x13] */
    /* ldr x13, [x20, #0x38] */
    /* ldr x12, [x13, x12] */
    /* umaddl x11, w11, w26, x12 */
    /* lsr x12, x8, #0x1f */
    /* and x12, x12, #0xfffffffe */
    /* lsl w9, w9, #1 */
    /* sub w13, w21, #1 */
    /* ubfiz x8, x8, #1, #0x1f */
    /* ldr w14, [x11, x10, lsl #2] */
    /* cmn w14, #3 */
    /* b.hi #0x4430c4 */
    /* and x15, x10, #1 */
    /* ubfx w16, w10, #1, #1 */
    /* orr w16, w16, w12 */
    /* add w17, w9, w10, lsr #2 */
    /* orr x15, x15, x8 */
    /* orr x15, x15, x16, lsl #32 */
    /* smaddl x16, w24, w25, x23 */
    /* str x15, [x16] */
    /* str w17, [x16, #8] */
    /* add w24, w24, #1 */
    /* strb w13, [x16, #0xc] */
    /* str w14, [x16, #0x10] */
    /* add x10, x10, #1 */
    /* cmp x10, #8 */
    /* b.ne #0x443088 */
    /* cmp w24, #0 */
    /* b.gt #0x442fb0 */
    /* branch b #0x4433a4 */
    /* ldr x8, [x22, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* umaddl x9, w27, w26, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* umaddl x8, w27, w26, x8 */
    /* ldr w8, [x8, #0x20] */
    /* stur x22, [x29, #-0x78] */
    /* stur w8, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x6c] */
    /* ldrb w9, [x22, #0x48] */
    /* tbz w9, #0, #0x443184 */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x6c] */
    /* ldr x9, [x22, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x9, w8, w14, x9 */
    /* add x8, x9, #0xae */
    /* ldaxrh w10, [x8] */
    /* add w11, w10, #1 */
    /* stxrh w12, w11, [x8] */
    /* cbnz w12, #0x443130 */
    /* sxth w10, w10 */
    /* mov w11, #0x3ffe */
    /* cmp w10, w11 */
    /* b.gt #0x443164 */
    /* ldrsh w9, [x9, #0xb0] */
    /* tbnz w9, #0x1f, #0x443164 */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x44317c */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x443164 */
    /* sub x0, x29, #0x78 */
    /* call #0x45ba70; ABI effects unresolved */
    /* mov w12, #0xe8 */
    /* branch b #0x443198 */
    /* ldr x9, [x22, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* mov w12, #0xe8 */
    /* umaddl x8, w8, w12, x9 */
    /* strh wzr, [x8, #0xb0] */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldr x10, [x22, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x28, lsl #3] */
    /* umaddl x11, w27, w26, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x28, lsl #3] */
    /* umaddl x11, w27, w26, x11 */
    /* ldr w11, [x11, #0x20] */
    /* ldr x10, [x10, #0x18] */
    /* umaddl x13, w11, w12, x10 */
    /* add x10, x13, #0xa9 */
    /* ldp x11, x12, [x13, #0x10] */
    /* add x13, x13, #0xaa */
    /* movi v0.16b, #0 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* mov w4, #0xe8 */
    /* mov x16, #0 */
    /* mov x17, x14 */
    /* mov x0, x15 */
    /* mov x1, #0 */
    /* add x2, x17, x1 */
    /* cmp x11, #0 */
    /* csel x2, x10, x2, eq */
    /* ldrb w2, [x2] */
    /* add x3, x0, x1 */
    /* cmp x12, #0 */
    /* csel x3, x13, x3, eq */
    /* ldrb w3, [x3] */
    /* tst w3, #0xff */
    /* ccmp w2, #0, #4, ne */
    /* fmov s1, w2 */
    /* mov v1.s[1], w3 */
    /* and v1.8b, v1.8b, v8.8b */
    /* shl v1.2s, v1.2s, #6 */
    /* mov w2, v1.s[1] */
    /* add v0.2s, v1.2s, v0.2s */
    /* csel w2, w2, wzr, ne */
    /* add w8, w2, w8 */
    /* add x2, x1, #4 */
    /* cmp x1, #0xc */
    /* mov x1, x2 */
    /* b.lo #0x4431fc */
    /* add x1, x16, #4 */
    /* add x0, x0, #0x400 */
    /* add x17, x17, #0x400 */
    /* cmp x16, #0xc */
    /* mov x16, x1 */
    /* b.lo #0x4431f8 */
    /* add x16, x9, #4 */
    /* add x15, x15, #0x40 */
    /* add x14, x14, #0x40 */
    /* cmp x9, #0xc */
    /* mov x9, x16 */
    /* b.lo #0x4431ec */
    /* and w9, w21, #0xff */
    /* lsl w9, w9, #1 */
    /* add w9, w9, w21, uxtb */
    /* cmeq v1.2s, v0.2s, #0 */
    /* dup v2.2s, w9 */
    /* ushl v0.2s, v0.2s, v2.2s */
    /* ushr v2.2s, v0.2s, #8 */
    /* cmhi v0.2s, v9.2s, v0.2s */
    /* bic v2.8b, v2.8b, v0.8b */
    /* sub v0.2s, v2.2s, v0.2s */
    /* bic v0.8b, v0.8b, v1.8b */
    /* ldr d1, [x22, #8] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x22, #8] */
    /* lsl w9, w8, w9 */
    /* lsr w10, w9, #8 */
    /* cmp w9, #0x100 */
    /* csinc w9, w10, wzr, hs */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, eq */
    /* ldr w9, [x22, #0x10] */
    /* add w8, w9, w8 */
    /* str w8, [x22, #0x10] */
    /* ldurb w8, [x29, #-0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x4430d0 */
    /* ldur x8, [x29, #-0x78] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x4430d0 */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0x70] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x21, w8, w4, x9 */
    /* ldrb w10, [x21, #0xac] */
    /* cmp w10, #1 */
    /* b.ne #0x443388 */
    /* add x27, x21, #0xae */
    /* ldaxrh w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x443374 */
    /* mov w9, #0x3fff */
    /* stxrh w8, w9, [x27] */
    /* cbnz w8, #0x44331c */
    /* ldrb w8, [x21, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x44335c */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x43bef8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #4 */
    /* b.ne #0x443344 */
    /* ldxrh w8, [x27] */
    /* mov w9, #-0x3fff */
    /* add w8, w8, w9 */
    /* stlxrh w9, w8, [x27] */
    /* cbnz w9, #0x44335c */
    /* branch b #0x4430d0 */
    /* clrex  */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x9, [x8, #0x50] */
    /* ldur w8, [x29, #-0x70] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x8, w8, w4, x9 */
    /* add x8, x8, #0xae */
    /* ldxrh w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxrh w10, w9, [x8] */
    /* cbnz w10, #0x443390 */
    /* branch b #0x4430d0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4433e0 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
    /* cbnz w1, #0x4433f0 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
