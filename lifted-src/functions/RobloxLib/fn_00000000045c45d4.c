/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45c45d4 start_va=0x45c45d4 image_relative=0x45c45d4 bytes=1384 */
void function_45c45d4__at_45c45d4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w23, [x0, #0x10] */
    /* tbnz w23, #0, #0x45c4608 */
    /* tbnz w23, #3, #0x45c4650 */
    /* tbnz w23, #4, #0x45c4674 */
    /* branch b #0x45c469c */
    /* ldr x8, [x20, #0x48] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x45c4620 */
    /* mov x0, x22 */
    /* branch b #0x45c4624 */
    /* ldp x0, x1, [x22] */
    /* adrp x3, #0x5520000 */
    /* add x3, x3, #0xf16 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w23, #3, #0x45c4600 */
    /* ldr x8, [x19] */
    /* cmp x8, x21 */
    /* b.ls #0x45c493c */
    /* ldr x8, [x20, #0x60] */
    /* mov w9, #0x11 */
    /* strb w9, [x21] */
    /* stur x8, [x21, #1] */
    /* add x21, x21, #9 */
    /* tbz w23, #4, #0x45c469c */
    /* ldr x8, [x19] */
    /* cmp x8, x21 */
    /* b.ls #0x45c4950 */
    /* ldr x8, [x20, #0x68] */
    /* mov w9, #0x18 */
    /* strb w9, [x21], #1 */
    /* cmp x8, #0x80 */
    /* b.hs #0x45c4920 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* ldr w22, [x20, #0x28] */
    /* cmp w22, #1 */
    /* b.lt #0x45c4738 */
    /* ldr x8, [x19] */
    /* cmp x8, x21 */
    /* b.ls #0x45c48f8 */
    /* mov w9, #0x22 */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* cmp w22, #0x80 */
    /* b.hs #0x45c48c0 */
    /* add x21, x21, #2 */
    /* strb w22, [x8] */
    /* ldr x22, [x20, #0x20] */
    /* ldrsw x8, [x20, #0x18] */
    /* add x24, x22, x8, lsl #3 */
    /* ldr x8, [x19] */
    /* cmp x8, x21 */
    /* b.ls #0x45c4724 */
    /* ldr x8, [x22], #8 */
    /* cmp x8, #0x80 */
    /* b.hs #0x45c4708 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* cmp x22, x24 */
    /* b.lo #0x45c46dc */
    /* branch b #0x45c4738 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x45c46f8 */
    /* branch b #0x45c4708 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45c46e8 */
    /* ldr w22, [x20, #0x40] */
    /* cmp w22, #1 */
    /* b.lt #0x45c47d4 */
    /* ldr x8, [x19] */
    /* cmp x8, x21 */
    /* b.ls #0x45c490c */
    /* mov w9, #0x2a */
    /* mov x8, x21 */
    /* strb w9, [x8], #1 */
    /* cmp w22, #0x80 */
    /* b.hs #0x45c48dc */
    /* add x21, x21, #2 */
    /* strb w22, [x8] */
    /* ldr x22, [x20, #0x38] */
    /* ldrsw x8, [x20, #0x30] */
    /* add x24, x22, x8, lsl #2 */
    /* ldr x8, [x19] */
    /* cmp x8, x21 */
    /* b.ls #0x45c47c0 */
    /* ldrsw x8, [x22], #4 */
    /* cmp w8, #0x80 */
    /* b.hs #0x45c47a4 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* cmp x22, x24 */
    /* b.lo #0x45c4778 */
    /* branch b #0x45c47d4 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x45c4794 */
    /* branch b #0x45c47a4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45c4784 */
    /* tbnz w23, #5, #0x45c47ec */
    /* tbnz w23, #6, #0x45c4804 */
    /* tbnz w23, #1, #0x45c481c */
    /* tbnz w23, #2, #0x45c483c */
    /* tbnz w23, #7, #0x45c485c */
    /* branch b #0x45c487c */
    /* ldr x1, [x20, #0x70] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2960eb0; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w23, #6, #0x45c47dc */
    /* ldr x1, [x20, #0x78] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2960f20; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w23, #1, #0x45c47e0 */
    /* ldr x1, [x20, #0x50] */
    /* ldr w2, [x1, #0x190] */
    /* mov w0, #8 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w23, #2, #0x45c47e4 */
    /* ldr x1, [x20, #0x58] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #9 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w23, #7, #0x45c487c */
    /* ldr x8, [x19] */
    /* cmp x8, x21 */
    /* b.ls #0x45c4964 */
    /* ldr x8, [x20, #0x80] */
    /* mov w9, #0x51 */
    /* strb w9, [x21] */
    /* stur x8, [x21, #1] */
    /* add x21, x21, #9 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x45c489c */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4684a34 */
    /* orr w9, w22, #0x80 */
    /* strb w9, [x8], #1 */
    /* lsr w9, w22, #0xe */
    /* lsr w22, w22, #7 */
    /* cbnz w9, #0x45c48c0 */
    /* sub x21, x8, #1 */
    /* branch b #0x45c46c8 */
    /* orr w9, w22, #0x80 */
    /* strb w9, [x8], #1 */
    /* lsr w9, w22, #0xe */
    /* lsr w22, w22, #7 */
    /* cbnz w9, #0x45c48dc */
    /* sub x21, x8, #1 */
    /* branch b #0x45c4764 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45c46b4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45c4750 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x45c4698 */
    /* branch b #0x45c4920 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45c465c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45c4680 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45c4868 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w21, #-9 */
    /* add x0, x0, #0x18 */
    /* call #0x468d924; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w20, [x19, #0x28] */
    /* mov w22, #0x280 */
    /* cbz x0, #0x45c49c4 */
    /* sxtw x8, w20 */
    /* clz x8, x8 */
    /* madd w8, w8, w21, w22 */
    /* lsr w8, w8, #6 */
    /* add x23, x8, #1 */
    /* branch b #0x45c49c8 */
    /* mov x23, #0 */
    /* add x0, x19, #0x30 */
    /* call #0x468d8dc; ABI effects unresolved */
    /* str w0, [x19, #0x40] */
    /* cbz x0, #0x45c49f0 */
    /* sxtw x8, w0 */
    /* clz x8, x8 */
    /* madd w8, w8, w21, w22 */
    /* lsr w8, w8, #6 */
    /* add x8, x8, #1 */
    /* branch b #0x45c49f4 */
    /* mov x8, #0 */
    /* add x9, x23, x20 */
    /* add x8, x0, x8 */
    /* add x20, x9, x8 */
    /* ldrb w22, [x19, #0x10] */
    /* cbz w22, #0x45c4a78 */
    /* tbnz w22, #0, #0x45c4a98 */
    /* tbnz w22, #1, #0x45c4ad8 */
    /* tbz w22, #2, #0x45c4a3c */
    /* ldr x0, [x19, #0x58] */
    /* call #0x45c99d0; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* add x8, x20, #9 */
    /* tst w22, #8 */
    /* csel x8, x20, x8, eq */
    /* mov w9, #0x2c0 */
    /* tbnz w22, #4, #0x45c4b08 */
    /* tbnz w22, #5, #0x45c4b20 */
    /* tbz w22, #6, #0x45c4a6c */
    /* ldr x10, [x19, #0x78] */
    /* clz x10, x10 */
    /* madd w9, w10, w21, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x9, x8 */
    /* add x9, x8, #9 */
    /* tst w22, #0x80 */
    /* csel x20, x8, x9, eq */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
    /* ldr x8, [x19, #0x48] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* tbz w22, #1, #0x45c4a10 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x45bebc0; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* tbnz w22, #2, #0x45c4a14 */
    /* branch b #0x45c4a3c */
    /* ldr x10, [x19, #0x68] */
    /* clz x10, x10 */
    /* madd w10, w10, w21, w9 */
    /* lsr w10, w10, #6 */
    /* add x8, x10, x8 */
    /* tbz w22, #5, #0x45c4a54 */
    /* ldr x10, [x19, #0x70] */
    /* clz x10, x10 */
    /* madd w10, w10, w21, w9 */
    /* lsr w10, w10, #6 */
    /* add x8, x10, x8 */
    /* tbnz w22, #6, #0x45c4a58 */
    /* branch b #0x45c4a6c */
}
