/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6851ac start_va=0x6851ac image_relative=0x6851ac bytes=2312 */
void function_6851ac__at_6851ac(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x598 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x623c000 */
    /* tbz w8, #0, #0x6858ac */
    /* add x25, sp, #0x70 */
    /* ldr x1, [x19, #0x590] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [x25, #0x30] */
    /* str q0, [x25, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x5a8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x623c000 */
    /* tbz w8, #0, #0x68591c */
    /* ldr x0, [x19, #0x5a0] */
    /* add x21, x20, #0x20 */
    /* ldrsb w9, [x20, #0x37] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x68524c */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x212 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* ldr w0, [x8, #0x1a8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x67c3b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x68587c */
    /* adrp x24, #0x60f6000 */
    /* add x24, x24, #0xe10 */
    /* ldrb w8, [x24, #1] */
    /* cmp w8, #5 */
    /* b.lo #0x6856b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x26, #0x520c000 */
    /* add x26, x26, #0xa35 */
    /* adrp x8, #0x524e000 */
    /* add x8, x8, #0x954 */
    /* cmp w23, #0 */
    /* csel x1, x8, x26, ne */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0x21d */
    /* tst w23, w22 */
    /* csel x1, x8, x26, ne */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* str q0, [x25, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0x223 */
    /* cmp w22, #0 */
    /* csel x1, x8, x26, ne */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x685390 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x6853a0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6853b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x6853c0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x685400 */
    /* cmp w8, #5 */
    /* b.lo #0x685400 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x233 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x28 */
    /* mov x5, x21 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrb w8, [x24, #1] */
    /* cmp w8, #6 */
    /* b.lo #0x6856a0 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0x168 */
    /* ldrb w10, [x8, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x8, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, lt */
    /* cbz x8, #0x6854a8 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* adrp x10, #0x65d7000 */
    /* add x10, x10, #0x160 */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x11, [x10] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* stp x9, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x70 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0x70] */
    /* ldrb w8, [x20, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #0x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x38] */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* call #0x6895f0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x23, [x29, #-0x70] */
    /* cbz x0, #0x6854a0 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x6856a0 */
    /* ldp x22, x25, [x20, #0x68] */
    /* cmp x22, x25 */
    /* b.eq #0x685500 */
    /* adrp x23, #0x525b000 */
    /* add x23, x23, #0x25c */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x6854f4 */
    /* ldr x1, [x24, #8] */
    /* add x6, x22, #0x18 */
    /* mov w2, #6 */
    /* mov x3, x23 */
    /* mov w4, #0x21 */
    /* mov x5, x22 */
    /* call #0x685ab4; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x25 */
    /* b.ne #0x6854bc */
    /* ldp x22, x25, [x20, #0x80] */
    /* cmp x22, x25 */
    /* b.eq #0x685558 */
    /* adrp x23, #0x525b000 */
    /* add x23, x23, #0x27e */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x68554c */
    /* ldr x1, [x24, #8] */
    /* add x6, x22, #0x18 */
    /* mov w2, #6 */
    /* mov x3, x23 */
    /* mov w4, #0x20 */
    /* mov x5, x22 */
    /* call #0x3d46bc; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x25 */
    /* b.ne #0x685514 */
    /* ldp x22, x25, [x20, #0x98] */
    /* cmp x22, x25 */
    /* b.eq #0x6855b0 */
    /* adrp x23, #0x525b000 */
    /* add x23, x23, #0x29f */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x6855a4 */
    /* ldr x1, [x24, #8] */
    /* add x6, x22, #0x18 */
    /* mov w2, #6 */
    /* mov x3, x23 */
    /* mov w4, #0x21 */
    /* mov x5, x22 */
    /* call #0x67ebb0; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x25 */
    /* b.ne #0x68556c */
    /* ldp x22, x25, [x20, #0xb0] */
    /* cmp x22, x25 */
    /* b.eq #0x685608 */
    /* adrp x23, #0x525b000 */
    /* add x23, x23, #0x2c1 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x6855fc */
    /* ldr x1, [x24, #8] */
    /* add x6, x22, #0x18 */
    /* mov w2, #6 */
    /* mov x3, x23 */
    /* mov w4, #0x1e */
    /* mov x5, x22 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* cmp x22, x25 */
    /* b.ne #0x6855c4 */
    /* ldp x23, x25, [x20, #0xc8] */
    /* cmp x23, x25 */
    /* b.eq #0x6856a0 */
    /* adrp x26, #0x5216000 */
    /* add x26, x26, #0x7de */
    /* adrp x27, #0x5216000 */
    /* add x27, x27, #0x7d9 */
    /* adrp x22, #0x525b000 */
    /* add x22, x22, #0x2c1 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x685694 */
    /* ldr x1, [x24, #8] */
    /* ldrb w8, [x23, #0x18] */
    /* ldrsb x9, [x23, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x23] */
    /* csel x10, x10, x23, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x27, x26, ne */
    /* stp x10, x9, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* sub x6, x29, #0x70 */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* mov w4, #0x1e */
    /* mov w5, #0xcd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x25 */
    /* b.ne #0x68562c */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x6856b0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x6857f4 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xe70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x6857f4 */
    /* adrp x8, #0x65d7000 */
    /* add x8, x8, #0x178 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x20, #0x37] */
    /* sxtb w14, w13 */
    /* ldp x15, x16, [x20, #0x20] */
    /* cmp w14, #0 */
    /* csel x21, x15, x21, lt */
    /* csel x22, x16, x13, lt */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x8, x9, [x29, #-0x70] */
    /* cbz x9, #0x6857f4 */
    /* cbz x22, #0x6857f4 */
    /* mov w23, #0x2c */
    /* strb w23, [sp, #0x50] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x50 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x685768 */
    /* ldp x0, x10, [x29, #-0x70] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, lo */
    /* add x24, x0, x8 */
    /* sub x25, x10, x8 */
    /* branch b #0x685774 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldp x0, x9, [x29, #-0x70] */
    /* cmp x9, x22 */
    /* b.ne #0x68578c */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x685798 */
    /* stp x24, x25, [x29, #-0x70] */
    /* cbnz x25, #0x685720 */
    /* branch b #0x6857f4 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x21, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x538 */
    /* mov w2, #0x16 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x6857f4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x67d22c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x68582c */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, x20, #0x220 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x685868 */
    /* mov x0, x20 */
    /* call #0x685b00; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x2, x20, #0x240 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x68586c */
    /* cbz x21, #0x68587c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x598 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6851e4 */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0x815 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x525b000 */
    /* add x9, x9, #0x206 */
    /* add x9, x9, #0x7b, lsl #12 */
    /* add x9, x9, #0x1f3 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x12, lsl #12 */
    /* sub x0, x8, #0x815 */
    /* sub x8, x9, #0x7b, lsl #12 */
    /* sub x1, x8, #0x1f3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x590] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x598 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6851e4 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x685234 */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0x18, lsl #12 */
    /* add x8, x8, #0xb94 */
    /* stur x8, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x70] */
    /* sub x8, x8, #0x18, lsl #12 */
    /* sub x0, x8, #0xb94 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x5a0] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x685234 */
    /* mov x20, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x685aa0 */
    /* mov x20, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x598 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x685aa8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x685a98 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x685a58 */
    /* branch b #0x6859a4 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x685a4c */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x685a4c */
    /* branch b #0x685a48 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6859dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6859dc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x6859f4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6859f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x685a0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x685a0c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x685a98 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x685a58 */
    /* branch b #0x685a94 */
    /* branch b #0x685a94 */
    /* branch b #0x685a94 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x685a7c */
    /* branch b #0x685a94 */
    /* branch b #0x685a48 */
    /* branch b #0x685a48 */
    /* branch b #0x685a48 */
    /* branch b #0x685a48 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x685a98 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x685a98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x685a94 */
    /* branch b #0x685a6c */
    /* mov x20, x0 */
    /* branch b #0x685aa0 */
    /* mov x20, x0 */
    /* cbz x21, #0x685a98 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x685a98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
