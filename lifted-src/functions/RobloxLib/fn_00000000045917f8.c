/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45917f8 start_va=0x45917f8 image_relative=0x45917f8 bytes=8636 */
void function_45917f8__at_45917f8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* str x2, [sp, #0x18] */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* ldr x28, [x1, #0x68] */
    /* ldr x27, [x28, #0x18] */
    /* ldr x19, [x0, #0x10] */
    /* cbnz x19, #0x459185c */
    /* ldr x8, [x26, #0x88] */
    /* cbnz x8, #0x4591850 */
    /* ldurh w8, [x26, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x26, #0x27] */
    /* mov x0, x26 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21, #0x20] */
    /* ldr w24, [x8, #0x24] */
    /* ldr x8, [x8, #0x18] */
    /* ldrsh w21, [x8, #0x36] */
    /* ldr w8, [x26, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x40] */
    /* str w8, [x26, #0x4c] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* str xzr, [sp, #0x88] */
    /* stp x26, x28, [sp, #0x48] */
    /* str x19, [sp, #0x58] */
    /* stp w20, w22, [sp, #0x60] */
    /* ldr w25, [x28, #0x58] */
    /* add w22, w25, #2 */
    /* str w25, [sp, #0x7c] */
    /* str w22, [sp, #0x74] */
    /* add w20, w25, #3 */
    /* str w20, [sp, #0x84] */
    /* ldrb w8, [x28, #0x21] */
    /* cmp w8, #0x5b */
    /* b.eq #0x45918e4 */
    /* cmp w8, #0x57 */
    /* b.ne #0x4591964 */
    /* ldrb w8, [x28, #0x20] */
    /* cmp w8, #0x5a */
    /* b.eq #0x4591974 */
    /* ldr x1, [x28, #0x28] */
    /* mov x0, x26 */
    /* call #0x45a4538; ABI effects unresolved */
    /* cbnz w0, #0x459196c */
    /* branch b #0x4591974 */
    /* ldr w8, [x28, #0x84] */
    /* cbnz w8, #0x4591974 */
    /* adrp x8, #0x50d3000 */
    /* add x8, x8, #0x9fb */
    /* mov x9, x28 */
    /* adrp x10, #0x50d3000 */
    /* add x10, x10, #0x9f6 */
    /* ldr x11, [x9, #0x50] */
    /* ldr x11, [x11, #0x38] */
    /* cmp x11, x8 */
    /* ccmp x11, x10, #4, ne */
    /* adrp x12, #0x50d3000 */
    /* add x12, x12, #0xa32 */
    /* ccmp x11, x12, #4, ne */
    /* adrp x12, #0x50d3000 */
    /* add x12, x12, #0xa3c */
    /* ccmp x11, x12, #4, ne */
    /* b.eq #0x4591974 */
    /* ldr x9, [x9, #0x40] */
    /* cbnz x9, #0x4591900 */
    /* ldrb w8, [x28, #0x22] */
    /* cmp w8, #0x59 */
    /* b.ne #0x459196c */
    /* ldrb w8, [x28, #0x20] */
    /* cmp w8, #0x5a */
    /* b.eq #0x4591974 */
    /* ldr x1, [x28, #0x30] */
    /* mov x0, x26 */
    /* call #0x45a4538; ABI effects unresolved */
    /* cbz w0, #0x4591974 */
    /* mov w8, #3 */
    /* branch b #0x4591970 */
    /* mov w8, #2 */
    /* branch b #0x4591970 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* ldr w9, [x26, #0x3c] */
    /* add w8, w9, w21 */
    /* str w8, [sp, #0x3c] */
    /* add w23, w8, #2 */
    /* str w23, [x26, #0x3c] */
    /* str w23, [sp, #0x70] */
    /* ldrb w8, [x28, #0x21] */
    /* cmp w8, #0x59 */
    /* b.eq #0x45919a0 */
    /* cmp w8, #0x57 */
    /* b.ne #0x45919b4 */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w8, #3 */
    /* str w8, [x26, #0x3c] */
    /* str w8, [sp, #0x20] */
    /* branch b #0x45919bc */
    /* str wzr, [sp, #0x20] */
    /* mov x8, x23 */
    /* ldrb w10, [x28, #0x22] */
    /* cmp w10, #0x59 */
    /* str w22, [sp, #0x14] */
    /* b.eq #0x45919d4 */
    /* cmp w10, #0x57 */
    /* b.ne #0x45919e4 */
    /* add w8, w8, #1 */
    /* str w8, [x26, #0x3c] */
    /* str w8, [sp, #0x38] */
    /* branch b #0x45919e8 */
    /* str wzr, [sp, #0x38] */
    /* add w22, w9, #1 */
    /* ldrb w9, [x28, #0x20] */
    /* cmp w9, #0x4d */
    /* b.ne #0x4591a0c */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x44] */
    /* str wzr, [sp, #0x2c] */
    /* branch b #0x4591a74 */
    /* cbz x27, #0x4591a18 */
    /* ldr w9, [x27] */
    /* branch b #0x4591a1c */
    /* mov w9, #0 */
    /* ldr w10, [x28, #0x78] */
    /* add w11, w10, w22 */
    /* ldr x10, [x28, #0x10] */
    /* cbz x10, #0x4591a34 */
    /* ldr w10, [x10] */
    /* add w11, w10, w11 */
    /* str w11, [sp, #0x2c] */
    /* add w10, w8, #1 */
    /* str w10, [sp, #0x44] */
    /* add w8, w9, w8 */
    /* add w11, w8, #1 */
    /* add w8, w8, w9 */
    /* add w10, w8, #1 */
    /* stp w11, w10, [sp, #8] */
    /* str w11, [sp, #0x78] */
    /* str w10, [sp, #0x80] */
    /* add w8, w8, w9 */
    /* add w10, w8, #1 */
    /* str w10, [sp, #0x10] */
    /* str w10, [sp, #0x88] */
    /* add w8, w8, w9 */
    /* str w8, [x26, #0x3c] */
    /* str w25, [sp, #0x24] */
    /* cmp w21, #1 */
    /* b.lt #0x4591aa8 */
    /* mov w25, #0 */
    /* add w4, w22, w25 */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w21, w25 */
    /* b.ne #0x4591a84 */
    /* str x27, [sp, #0x30] */
    /* str w20, [sp, #0x28] */
    /* ldr w8, [sp, #0x3c] */
    /* add w4, w8, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x62 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x1, [x28, #0x10] */
    /* cbz x1, #0x4591b38 */
    /* ldr w21, [x1] */
    /* ldr w27, [x28, #0x78] */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x458fec4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x26, #0x3c] */
    /* add w8, w8, #1 */
    /* mov x20, x8 */
    /* str w8, [x26, #0x3c] */
    /* ldr w3, [x28, #0x6c] */
    /* add w2, w27, w22 */
    /* mov x0, x19 */
    /* mov w1, #0x5b */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19] */
    /* ldrb w8, [x0, #0x67] */
    /* cbz w8, #0x4591b44 */
    /* mov w1, #-9 */
    /* mov x2, x24 */
    /* call #0x454775c; ABI effects unresolved */
    /* branch b #0x4591b60 */
    /* mov w25, #0 */
    /* mov x24, #0 */
    /* branch b #0x4591bb4 */
    /* ldr x8, [x19, #0x88] */
    /* ldrsw x9, [x19, #0x90] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* mov w9, #0xf7 */
    /* sturb w9, [x8, #-0x17] */
    /* stur x24, [x8, #-8] */
    /* add w2, w25, #2 */
    /* add w3, w25, #4 */
    /* add w4, w25, #2 */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x25, x20 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w3, [x28, #0x6c] */
    /* sub w4, w21, #1 */
    /* add w2, w27, w22 */
    /* mov x0, x19 */
    /* mov w1, #0x51 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* sxtw x24, w24 */
    /* ldr w27, [sp, #0x24] */
    /* add w2, w27, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w2, w27, #1 */
    /* ldr w8, [sp, #0x3c] */
    /* add w3, w8, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x81 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x28, #0x80] */
    /* mov x0, x19 */
    /* mov w1, #0x35 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* ldr x21, [x26, #0x10] */
    /* cbnz x21, #0x4591c30 */
    /* ldr x8, [x26, #0x88] */
    /* cbnz x8, #0x4591c24 */
    /* ldurh w8, [x26, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x26, #0x27] */
    /* mov x0, x26 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* mov x20, x28 */
    /* ldr x23, [x20, #0x50] */
    /* ldr w3, [x20, #0x5c] */
    /* mov x0, x21 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x4591c70 */
    /* ldr w8, [x8] */
    /* cmp w22, w8 */
    /* b.le #0x4591c7c */
    /* branch b #0x4591c80 */
    /* cmp w22, #0 */
    /* b.gt #0x4591c80 */
    /* mov w8, #0 */
    /* mov x22, x8 */
    /* ldr w8, [x28, #0x84] */
    /* cbnz w8, #0x4591d1c */
    /* ldr x8, [x23, #0x38] */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xa32 */
    /* cmp x8, x9 */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xa3c */
    /* ccmp x8, x9, #4, ne */
    /* b.ne #0x4591cdc */
    /* ldr w3, [x20, #0x68] */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x68] */
    /* add w3, w8, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x23, #5] */
    /* tbz w8, #4, #0x4591d1c */
    /* ldr w2, [x20, #0x64] */
    /* cbz w2, #0x4591d1c */
    /* mov x0, x21 */
    /* mov w1, #0x93 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x68] */
    /* add w3, w8, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x20, [x20, #0x40] */
    /* cbnz x20, #0x4591c38 */
    /* ldr w8, [x26, #0x3c] */
    /* add w9, w8, #1 */
    /* add w8, w8, w22 */
    /* str w8, [x26, #0x3c] */
    /* str w9, [sp, #0x68] */
    /* ldr w23, [sp, #0x20] */
    /* cbz w23, #0x4591d6c */
    /* ldr x1, [x28, #0x28] */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* ldrb w8, [x28, #0x20] */
    /* cmp w8, #0x5a */
    /* mov w8, #3 */
    /* csel w2, w8, wzr, eq */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x45a45a4; ABI effects unresolved */
    /* ldr w22, [sp, #0x38] */
    /* ldr w20, [sp, #0x28] */
    /* ldr w21, [sp, #0x44] */
    /* cbz w22, #0x4591da8 */
    /* ldr x1, [x28, #0x30] */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* ldrb w8, [x28, #0x20] */
    /* cmp w8, #0x5a */
    /* mov w8, #4 */
    /* csinc w2, w8, wzr, eq */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x45a45a4; ABI effects unresolved */
    /* ldrb w8, [x28, #0x20] */
    /* cmp w8, #0x5a */
    /* b.eq #0x4591e7c */
    /* ldrb w8, [x28, #0x21] */
    /* cbz w23, #0x4591e80 */
    /* ldrb w9, [x28, #0x22] */
    /* cmp w8, w9 */
    /* b.ne #0x4591e80 */
    /* cmp w8, #0x57 */
    /* mov w8, #0x38 */
    /* mov w9, #0x3a */
    /* csel w1, w9, w8, eq */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x45a47c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x23 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x45a49b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x93 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x40] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4591e68 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4591e74 */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w21, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldr w21, [sp, #0x44] */
    /* ldrb w8, [x28, #0x21] */
    /* cmp w8, #0x57 */
    /* b.ne #0x4591eb4 */
    /* cbz w22, #0x4591ebc */
    /* ldrb w8, [x28, #0x20] */
    /* cmp w8, #0x5a */
    /* b.eq #0x4591ebc */
    /* mov x0, x19 */
    /* mov w1, #0x6c */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x28, #0x21] */
    /* cmp w8, #0x5b */
    /* b.eq #0x4591ed4 */
    /* mov x0, x19 */
    /* mov w1, #0x23 */
    /* ldr w2, [sp, #0x14] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x23 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x23 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz w21, #0x4591f88 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x4591f88 */
    /* ldr x21, [sp, #0x30] */
    /* ldr w8, [x21] */
    /* sub w4, w8, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x51 */
    /* ldr w2, [sp, #0x2c] */
    /* ldr w3, [sp, #0x44] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* sub w4, w8, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x51 */
    /* ldr w2, [sp, #0x44] */
    /* ldr w3, [sp, #8] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* sub w4, w8, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x51 */
    /* ldr w2, [sp, #0x44] */
    /* ldr w3, [sp, #0xc] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* ldr w21, [sp, #0x44] */
    /* sub w4, w8, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x51 */
    /* mov x2, x21 */
    /* ldr w3, [sp, #0x10] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x40] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4591fbc */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4591fcc */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #0x3c] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* cbz w21, #0x4591fec */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x30] */
    /* ldr w2, [sp, #0x2c] */
    /* mov x3, x21 */
    /* ldr w4, [sp, #0x40] */
    /* call #0x45a5194; ABI effects unresolved */
    /* ldrb w8, [x28, #0x21] */
    /* cmp w8, #0x57 */
    /* b.ne #0x459209c */
    /* add x0, sp, #0x48 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* ldrb w8, [x28, #0x22] */
    /* cmp w8, #0x5b */
    /* b.eq #0x4592224 */
    /* ldrb w8, [x28, #0x20] */
    /* cmp w8, #0x5a */
    /* b.ne #0x4592158 */
    /* ldr w8, [x26, #0x4c] */
    /* sub w21, w8, #1 */
    /* str w21, [x26, #0x4c] */
    /* ldr w22, [x19, #0x90] */
    /* add x0, sp, #0x48 */
    /* mov w1, #0x3a */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0x38] */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x45a5760; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0x4592220 */
    /* ldrb w9, [x28, #0x22] */
    /* cmp w9, #0x59 */
    /* b.ne #0x45920f4 */
    /* cmp w8, #0x59 */
    /* b.ne #0x4592168 */
    /* ldrb w20, [x28, #0x20] */
    /* add x0, sp, #0x48 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* cmp w20, #0x5a */
    /* b.ne #0x459217c */
    /* add x0, sp, #0x48 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* branch b #0x459219c */
    /* add x0, sp, #0x48 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* ldrb w8, [x28, #0x22] */
    /* cmp w8, #0x5b */
    /* b.eq #0x4592224 */
    /* ldrb w8, [x28, #0x20] */
    /* cmp w8, #0x5a */
    /* b.ne #0x45921a8 */
    /* ldr w21, [x19, #0x90] */
    /* ldr w20, [sp, #0x38] */
    /* cbz w20, #0x45921d0 */
    /* ldr w8, [x26, #0x4c] */
    /* sub w22, w8, #1 */
    /* str w22, [x26, #0x4c] */
    /* add x0, sp, #0x48 */
    /* mov w1, #0x3a */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* ldr w4, [sp, #0x28] */
    /* mov x5, x22 */
    /* call #0x45a5760; ABI effects unresolved */
    /* branch b #0x45921d4 */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* ldr w2, [sp, #0x38] */
    /* branch b #0x4592188 */
    /* add x0, sp, #0x48 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* branch b #0x4592224 */
    /* ldr w21, [sp, #0x38] */
    /* cbz w21, #0x4592658 */
    /* mov x0, x19 */
    /* mov w1, #0x3c */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* sxtw x20, w0 */
    /* branch b #0x459265c */
    /* mov w22, #0 */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* cbz w20, #0x4592224 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x45809a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr w1, [sp, #0x40] */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x459305c; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* cbz x8, #0x4592274 */
    /* mov x0, x19 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x459227c */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4592288 */
    /* mov x20, #0 */
    /* branch b #0x4592290 */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w24, w10, x9 */
    /* str w8, [x9, #8] */
    /* sxtw x20, w0 */
    /* str wzr, [sp, #0x70] */
    /* add w2, w27, #1 */
    /* mov x0, x19 */
    /* mov w1, #0x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x28, #0x22] */
    /* ldrb w22, [x28, #0x21] */
    /* cmp w8, #0x59 */
    /* b.ne #0x45922f8 */
    /* cmp w22, #0x59 */
    /* b.ne #0x459235c */
    /* ldrb w22, [x28, #0x20] */
    /* add x0, sp, #0x48 */
    /* mov w1, #3 */
    /* ldr w2, [sp, #0x38] */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* cmp w22, #0x5a */
    /* b.ne #0x4592370 */
    /* add x0, sp, #0x48 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* branch b #0x4592368 */
    /* add x0, sp, #0x48 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* cmp w22, #0x57 */
    /* b.ne #0x45923a0 */
    /* ldrb w8, [x28, #0x20] */
    /* cmp w8, #0x5a */
    /* b.ne #0x4592408 */
    /* mov x26, x25 */
    /* mov x2, x23 */
    /* ldr w23, [x19, #0x90] */
    /* add x0, sp, #0x48 */
    /* mov w1, #2 */
    /* mov w3, #1 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x45924c8 */
    /* add x0, sp, #0x48 */
    /* mov w1, #3 */
    /* ldr w2, [sp, #0x38] */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4592574 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4592580 */
    /* mov x24, x23 */
    /* ldr w23, [x19, #0x90] */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x48 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4592444 */
    /* adrp x10, #0x64da000 */
    /* add x10, x10, #0x810 */
    /* branch b #0x4592450 */
    /* ldrb w8, [x28, #0x22] */
    /* mov x26, x25 */
    /* cmp w8, #0x5b */
    /* b.ne #0x459245c */
    /* mov x2, x23 */
    /* ldr w23, [x19, #0x90] */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x48 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* branch b #0x45924bc */
    /* ldr x10, [x19, #0x88] */
    /* mov w11, #0x18 */
    /* smaddl x10, w22, w11, x10 */
    /* str w8, [x10, #8] */
    /* cbnz w9, #0x4592394 */
    /* branch b #0x4592574 */
    /* mov x0, x19 */
    /* mov w1, #0x6c */
    /* mov x2, x23 */
    /* ldr w22, [sp, #0x38] */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x24, x23 */
    /* ldr w23, [x19, #0x90] */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x48 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w23, [x19, #0x90] */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x25, #0x64da000 */
    /* add x25, x25, #0x810 */
    /* mov x8, x25 */
    /* cbnz w9, #0x4592508 */
    /* ldr x8, [x19, #0x88] */
    /* mov w9, #0x18 */
    /* smaddl x8, w24, w9, x8 */
    /* str w23, [x8, #8] */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4592554 */
    /* str w8, [x25, #8] */
    /* branch b #0x4592568 */
    /* ldr x10, [x19, #0x88] */
    /* mov w11, #0x18 */
    /* smaddl x12, w22, w11, x10 */
    /* str w8, [x12, #8] */
    /* smaddl x25, w24, w11, x10 */
    /* str w8, [x25, #8] */
    /* mov x25, x26 */
    /* cbnz w9, #0x4592394 */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w21, w10, x9 */
    /* str w8, [x9, #8] */
    /* mov x0, x19 */
    /* mov w1, #0x93 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* cbz x8, #0x45925f4 */
    /* ldr w3, [x28, #0x84] */
    /* cbz w3, #0x45925d8 */
    /* mov x0, x19 */
    /* mov w1, #0x48 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w3, [x28, #0x88] */
    /* mov x0, x19 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4592614 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4592620 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w20, w10, x9 */
    /* str w8, [x9, #4] */
    /* mov x0, x19 */
    /* mov w1, #0x44 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch b #0x4563ef0 */
    /* mov x20, #0 */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x45a52bc; ABI effects unresolved */
    /* cbz w21, #0x4592224 */
    /* ldr w8, [x19, #0x90] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45926a4 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45926b0 */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w20, w10, x9 */
    /* str w8, [x9, #8] */
    /* branch b #0x4592224 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str w7, [sp, #0x10] */
    /* str w6, [sp, #0x1c] */
    /* mov x28, x5 */
    /* mov x25, x2 */
    /* mov x27, x1 */
    /* mov x22, x0 */
    /* str x4, [sp, #0x20] */
    /* cbz x4, #0x4592704 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w24, [x8, #1] */
    /* branch b #0x4592708 */
    /* mov w24, #0 */
    /* ldr x21, [x22, #0x10] */
    /* cbz x3, #0x4592720 */
    /* ldr x8, [x3] */
    /* cmp x8, #0 */
    /* csel x23, xzr, x3, eq */
    /* branch b #0x4592724 */
    /* mov x23, #0 */
    /* ldr w8, [x28, #4] */
    /* str w8, [sp, #0x14] */
    /* ldrb w19, [x28] */
    /* cbnz x23, #0x4592758 */
    /* cbnz w24, #0x4592758 */
    /* ldr w2, [x27, #0xc] */
    /* cmp w2, #1 */
    /* b.lt #0x4592758 */
    /* mov x0, x21 */
    /* mov w1, #0x3c */
    /* ldr w3, [sp, #0x1c] */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x1, [x27, #0x18] */
    /* ldr w26, [x1] */
    /* ldr w20, [x28, #0xc] */
    /* cbz w20, #0x4592784 */
    /* str wzr, [sp, #0x18] */
    /* add w10, w20, w26 */
    /* mov x9, x22 */
    /* ldr w8, [x9, #0x3c]! */
    /* cmp w10, w8 */
    /* b.gt #0x45927c4 */
    /* branch b #0x45927cc */
    /* cbz x23, #0x45927b0 */
    /* ldr x8, [x23] */
    /* ldr w8, [x8] */
    /* ldrb w9, [x23, #0x24] */
    /* mov w10, #1 */
    /* bic w9, w10, w9 */
    /* add w9, w8, w9 */
    /* ldr w8, [x22, #0x3c] */
    /* str w9, [sp, #0x18] */
    /* add w8, w9, w8 */
    /* branch b #0x45927b8 */
    /* str wzr, [sp, #0x18] */
    /* ldr w8, [x22, #0x3c] */
    /* add x9, x22, #0x3c */
    /* add w20, w8, #1 */
    /* str w20, [x28, #0xc] */
    /* add w8, w8, w26 */
    /* str w8, [x9] */
    /* str w26, [x28, #0x10] */
    /* str x22, [sp, #0x30] */
    /* str w20, [sp, #0x2c] */
    /* tbnz w25, #0x1f, #0x459281c */
    /* cmp w26, #1 */
    /* b.lt #0x459283c */
    /* mov x22, x27 */
    /* mov w27, #0 */
    /* add w4, w20, w27 */
    /* mov x0, x21 */
    /* mov w1, #0x5f */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w26, w27 */
    /* b.ne #0x45927ec */
    /* mov x25, x20 */
    /* mov x27, x22 */
    /* branch b #0x459293c */
    /* mov w4, #1 */
    /* sub w8, w19, #7 */
    /* cmp w8, #2 */
    /* b.lo #0x4592848 */
    /* cmp w19, #0xb */
    /* b.eq #0x4592848 */
    /* cmp w19, #1 */
    /* b.ne #0x4592844 */
    /* mov x25, x20 */
    /* branch b #0x459293c */
    /* mov w4, #0 */
    /* cbz x23, #0x45928f8 */
    /* cbnz w24, #0x45928f8 */
    /* cmp w19, #0xa */
    /* b.eq #0x45928f8 */
    /* cmp w19, #0xc */
    /* b.eq #0x45928f8 */
    /* orr w4, w4, #0xc */
    /* ldrsw x8, [x23, #8] */
    /* ldr x10, [x23] */
    /* ldr w11, [x10] */
    /* cmp w8, w11 */
    /* b.ge #0x45928c0 */
    /* mov w9, #0x18 */
    /* madd x12, x8, x9, x10 */
    /* ldrh w12, [x12, #0x1c] */
    /* cbz x12, #0x45928b0 */
    /* add x8, x8, #1 */
    /* ldr w10, [x23, #8] */
    /* sub w10, w8, w10 */
    /* ldr x11, [x27, #0x18] */
    /* sub w12, w12, #1 */
    /* umaddl x11, w12, w9, x11 */
    /* strh w10, [x11, #0x1c] */
    /* ldr x10, [x23] */
    /* ldr w11, [x10] */
    /* branch b #0x45928b4 */
    /* add x8, x8, #1 */
    /* cmp x8, w11, sxtw */
    /* b.lt #0x459287c */
    /* ldr x1, [x27, #0x18] */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.lt #0x45928f8 */
    /* mov w9, #0x1c */
    /* mov x25, x20 */
    /* ldrh w10, [x1, x9] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* csel w25, wzr, w25, ne */
    /* sub w26, w26, w10 */
    /* add x9, x9, #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45928d4 */
    /* branch b #0x45928fc */
    /* mov x25, x20 */
    /* str w20, [sp, #0x38] */
    /* strb w4, [sp, #0x3c] */
    /* ldr w8, [x27, #8] */
    /* cbz w8, #0x459292c */
    /* tbz w4, #3, #0x459292c */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x459292c */
    /* mov w25, #0 */
    /* add x8, sp, #0x38 */
    /* str x8, [x23, #0x28] */
    /* branch b #0x459293c */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x457f8ec; ABI effects unresolved */
    /* cbz w24, #0x45929c8 */
    /* mov x22, x27 */
    /* ldr x24, [sp, #0x20] */
    /* ldrb w27, [x24, #1] */
    /* ldr w2, [x24, #4] */
    /* ldr x4, [x22, #0x18] */
    /* mov x20, x21 */
    /* mov x21, x19 */
    /* mov x19, x28 */
    /* mov x28, x23 */
    /* ldr x23, [sp, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* ldr w3, [sp, #0x1c] */
    /* ldr w5, [sp, #0x2c] */
    /* call #0x45a612c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w3, [x24, #8] */
    /* mov x0, x23 */
    /* mov x23, x28 */
    /* mov x28, x19 */
    /* mov x19, x21 */
    /* mov x21, x20 */
    /* mov x1, x27 */
    /* mov x27, x22 */
    /* call #0x4594928; ABI effects unresolved */
    /* cbnz x23, #0x45929c8 */
    /* ldr w2, [x27, #0xc] */
    /* cmp w2, #1 */
    /* b.lt #0x45929c8 */
    /* mov x0, x21 */
    /* mov w1, #0x3c */
    /* ldr w3, [sp, #0x1c] */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cmp w19, #7 */
    /* b.gt #0x4592a00 */
    /* cmp w19, #3 */
    /* ldr x22, [sp, #0x30] */
    /* ldr w20, [sp, #0x2c] */
    /* b.le #0x4592a48 */
    /* sub w8, w19, #4 */
    /* cmp w8, #2 */
    /* b.lo #0x4592b34 */
    /* cmp w19, #6 */
    /* b.eq #0x4592a58 */
    /* cmp w19, #7 */
    /* b.eq #0x4592b14 */
    /* branch b #0x4592e90 */
    /* cmp w19, #0xa */
    /* ldr x22, [sp, #0x30] */
    /* ldr w20, [sp, #0x2c] */
    /* b.gt #0x4592a2c */
    /* cmp w19, #8 */
    /* b.eq #0x4592b80 */
    /* cmp w19, #9 */
    /* b.eq #0x4592bac */
    /* cmp w19, #0xa */
    /* b.eq #0x4592a58 */
    /* branch b #0x4592e90 */
    /* cmp w19, #0xb */
    /* b.eq #0x4592b14 */
    /* cmp w19, #0xd */
    /* b.eq #0x4592bd8 */
    /* cmp w19, #0xc */
    /* b.eq #0x4592a58 */
    /* branch b #0x4592e90 */
    /* cmp w19, #1 */
    /* b.eq #0x4592c00 */
    /* cmp w19, #3 */
    /* b.ne #0x4592e90 */
    /* ldr w28, [sp, #0x18] */
    /* add w1, w28, #1 */
    /* mov x0, x22 */
    /* str w1, [sp, #0x30] */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x24, x0 */
    /* add w4, w0, w28 */
    /* mov x0, x21 */
    /* mov w1, #0x62 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cmp w19, #3 */
    /* ldr w19, [sp, #0x14] */
    /* b.ne #0x4592ad0 */
    /* ldr w8, [x21, #0x90] */
    /* add w2, w19, #1 */
    /* add w3, w8, #4 */
    /* mov x0, x21 */
    /* mov w1, #0x1c */
    /* mov x4, x24 */
    /* mov w5, #0 */
    /* call #0x45310c4; ABI effects unresolved */
    /* add w2, w19, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x8b */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* call #0x45310c4; ABI effects unresolved */
    /* cbz x23, #0x4592b64 */
    /* ldr w19, [sp, #0x18] */
    /* add w3, w24, w19 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x4, x25 */
    /* mov w5, #1 */
    /* mov x6, x19 */
    /* call #0x45a6334; ABI effects unresolved */
    /* cbz w19, #0x4592e58 */
    /* ldr w8, [x22, #0x2c] */
    /* cmp w8, w19 */
    /* b.gt #0x4592e90 */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x22, #0x2c] */
    /* branch b #0x4592e8c */
    /* cbnz x23, #0x4592bdc */
    /* cmp w19, #0xb */
    /* b.ne #0x4592e98 */
    /* ldr w2, [x28, #4] */
    /* mov x0, x21 */
    /* mov w1, #0xc */
    /* mov w3, #0 */
    /* branch b #0x4592ea8 */
    /* str x27, [sp, #0x20] */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [sp, #8] */
    /* ldr w27, [x8] */
    /* ldrb w8, [x22, #0x1f] */
    /* cbz w8, #0x4592c1c */
    /* sub w8, w8, #1 */
    /* add x9, x22, w8, uxtb #2 */
    /* strb w8, [x22, #0x1f] */
    /* ldr w8, [x9, #0xa8] */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x4592c2c */
    /* ldrb w8, [x22, #0x1f] */
    /* cbz w8, #0x4592d9c */
    /* sub w8, w8, #1 */
    /* add x9, x22, w8, uxtb #2 */
    /* strb w8, [x22, #0x1f] */
    /* ldr w20, [x9, #0xa8] */
    /* branch b #0x4592da8 */
    /* cbz x23, #0x4592eec */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* ldr w6, [sp, #0x18] */
    /* call #0x45a6334; ABI effects unresolved */
    /* str w20, [x28, #4] */
    /* branch b #0x4592ecc */
    /* cbz x23, #0x4592f0c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* ldr w6, [sp, #0x18] */
    /* call #0x45a6334; ABI effects unresolved */
    /* str wzr, [x28, #8] */
    /* branch b #0x4592ecc */
    /* cbz x23, #0x4592f28 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* ldr w6, [sp, #0x18] */
    /* call #0x45a6334; ABI effects unresolved */
    /* branch b #0x4592ecc */
    /* mov x0, x21 */
    /* mov w1, #0x48 */
    /* mov w2, #1 */
    /* ldr w3, [sp, #0x14] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x4592e90 */
    /* ldr w8, [x22, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* str w8, [x22, #0x3c] */
    /* add w25, w27, #2 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x24, x0 */
    /* add w28, w0, w27 */
    /* cmp w19, #4 */
    /* b.ne #0x4592cc4 */
    /* ldr w19, [sp, #0x14] */
    /* add w2, w19, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x1c */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* call #0x45310c4; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* add w4, w28, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x62 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w2, w19, #1 */
    /* add w3, w28, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x8b */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4592ce0 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x10 */
    /* sturh w9, [x8, #-0x16] */
    /* branch b #0x4592ce0 */
    /* add w4, w28, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x62 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* cmp w27, #1 */
    /* b.lt #0x4592d20 */
    /* sub w19, w20, #1 */
    /* ldr x8, [sp, #8] */
    /* add x26, x8, #0x1c */
    /* mov x20, x24 */
    /* ldrh w8, [x26], #0x18 */
    /* add w2, w19, w8 */
    /* mov x0, x21 */
    /* mov w1, #0x52 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x4592cf8 */
    /* mov x0, x21 */
    /* mov w1, #0x7f */
    /* ldr w19, [sp, #0x14] */
    /* mov x2, x19 */
    /* mov x3, x28 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x62 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* ldr w20, [sp, #0x1c] */
    /* mov x4, x20 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x8b */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* ldr w11, [sp, #0x18] */
    /* cbz w11, #0x4592e30 */
    /* ldr w8, [x21, #0x90] */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4592e20 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4592e2c */
    /* ldr w8, [x22, #0x3c] */
    /* add w20, w8, #1 */
    /* str w20, [x22, #0x3c] */
    /* mov x0, x21 */
    /* mov w1, #0x80 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x81 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4592df8 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #8 */
    /* sturh w9, [x8, #-0x16] */
    /* ldr w19, [sp, #0x18] */
    /* cbz w20, #0x4592af8 */
    /* ldrb w8, [x22, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x4592af8 */
    /* add x9, x22, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x22, #0x1f] */
    /* str w20, [x9, #0xa8] */
    /* branch b #0x4592af8 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* cbz w20, #0x4592e50 */
    /* ldrb w8, [x22, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x4592e50 */
    /* add x9, x22, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x22, #0x1f] */
    /* str w20, [x9, #0xa8] */
    /* cmp w25, #1 */
    /* b.ne #0x4592e7c */
    /* cbz w24, #0x4592e90 */
    /* ldrb w8, [x22, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x4592e90 */
    /* add x9, x22, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x22, #0x1f] */
    /* str w24, [x9, #0xa8] */
    /* branch b #0x4592e90 */
    /* ldr w8, [x22, #0x2c] */
    /* cmp w8, w25 */
    /* b.ge #0x4592e90 */
    /* str w25, [x22, #0x2c] */
    /* str w24, [x22, #0x30] */
    /* cbnz x23, #0x4592ecc */
    /* branch b #0x4592eb0 */
    /* mov x0, x21 */
    /* mov w1, #0x55 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x27, #8] */
    /* cbz w2, #0x4592ecc */
    /* mov x0, x21 */
    /* mov w1, #0x3e */
    /* ldr w3, [sp, #0x10] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr w3, [sp, #0x14] */
    /* cmp w20, w3 */
    /* b.eq #0x4592eb0 */
    /* sub w4, w26, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x51 */
    /* mov x2, x20 */
    /* branch b #0x4592eac */
    /* ldrb w8, [x22, #0x1f] */
    /* cbz w8, #0x4592f48 */
    /* sub w8, w8, #1 */
    /* add x9, x22, w8, uxtb #2 */
    /* strb w8, [x22, #0x1f] */
    /* ldr w23, [x9, #0xa8] */
    /* branch b #0x4592f54 */
    /* ldr w23, [x28, #8] */
    /* ldrb w8, [x22, #0x1f] */
    /* cbz w8, #0x4592fe8 */
    /* sub w8, w8, #1 */
    /* add x9, x22, w8, uxtb #2 */
    /* strb w8, [x22, #0x1f] */
    /* ldr w24, [x9, #0xa8] */
    /* branch b #0x4592ff4 */
    /* ldr w8, [x22, #0x3c] */
    /* add w23, w8, #1 */
    /* str w23, [x22, #0x3c] */
    /* ldr w19, [sp, #0x14] */
    /* ldr x24, [x28, #0x18] */
    /* mov x0, x21 */
    /* mov w1, #0x62 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x8b */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w2, [x28, #8] */
    /* cbz w2, #0x4592fc4 */
    /* mov x0, x21 */
    /* mov w1, #0xb8 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x5, x26 */
    /* call #0x45310c4; ABI effects unresolved */
    /* cbz w23, #0x4592eb0 */
    /* ldrb w8, [x22, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x4592eb0 */
    /* add x9, x22, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x22, #0x1f] */
    /* str w23, [x9, #0xa8] */
    /* branch b #0x4592eb0 */
    /* ldr w8, [x22, #0x3c] */
    /* add w24, w8, #1 */
    /* str w24, [x22, #0x3c] */
    /* ldp w3, w19, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #0x33 */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w2, w20, w23, lsr #31 */
    /* sub w3, w26, w23, lsr #31 */
    /* mov x0, x21 */
    /* mov w1, #0x62 */
    /* mov x4, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* tbnz w23, #0x1f, #0x4593048 */
    /* mov w1, #0x8b */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* call #0x45310c4; ABI effects unresolved */
    /* branch b #0x4592eb0 */
    /* mov w1, #0x81 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* branch b #0x4592eac */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x22, [x8, #0x10] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrb w21, [x0, #0x40] */
    /* cbz x21, #0x4593964 */
    /* ldr x8, [x20, #8] */
    /* str x20, [sp, #0x20] */
    /* add x23, x20, #0x358 */
    /* add x8, x8, #8 */
    /* stp xzr, x8, [sp, #0x30] */
    /* ldr w8, [x22, #0x90] */
    /* str w8, [sp, #0x14] */
    /* adrp x27, #0x64da000 */
    /* add x27, x27, #0x810 */
    /* sub x19, x21, #1 */
    /* mov w8, #0x70 */
    /* madd x20, x19, x8, x23 */
    /* ldr x24, [x20, #0x38] */
    /* cbz x24, #0x459311c */
    /* ldr w1, [x20, #0x1c] */
    /* mov x0, x22 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9, #0x4c] */
    /* sub w8, w8, #1 */
    /* str w8, [x9, #0x4c] */
    /* str w8, [x20, #0x1c] */
    /* ldr w8, [x22, #0x90] */
    /* str w8, [x24, #0x10] */
    /* ldp w2, w3, [x24, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x44 */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x34] */
    /* ldr x28, [x20, #0x60] */
    /* ldrb w8, [x20, #0x41] */
    /* cmp w8, #0xbc */
    /* mov w24, #0x18 */
    /* b.eq #0x4593270 */
    /* ldr x9, [sp, #0x20] */
    /* ldrb w8, [x9, #0x43] */
    /* cmp w8, #2 */
    /* b.ne #0x4593270 */
    /* ldrb w8, [x9, #0x40] */
    /* cmp x21, x8 */
    /* b.ne #0x4593270 */
    /* ldrb w8, [x28, #0x31] */
    /* tbz w8, #1, #0x4593270 */
    /* ldr x8, [x28, #0x20] */
    /* ldurh w9, [x8, #0x63] */
    /* tbz w9, #7, #0x4593270 */
    /* ldrh w25, [x28, #0x1e] */
    /* cbz w25, #0x4593270 */
    /* ldr x8, [x8, #0x10] */
    /* ldrsh w8, [x8, w25, uxtw #1] */
    /* cmp w8, #0x24 */
    /* b.lt #0x4593270 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8, #0x3c] */
    /* add w24, w8, #1 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x45931b0 */
    /* ldr w2, [x20, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x14 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [sp, #8] */
    /* branch b #0x45931b4 */
    /* str xzr, [sp, #8] */
    /* mov w26, #0 */
    /* ldr w2, [x20, #8] */
    /* add w4, w24, w26 */
    /* mov x0, x22 */
    /* mov w1, #0x5f */
    /* mov x3, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w25, w26 */
    /* b.ne #0x45931b8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9, #0x3c] */
    /* add w8, w25, w8 */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x3c] */
    /* ldrb w8, [x20, #0x41] */
    /* cmp w8, #0x26 */
    /* mov w8, #0x18 */
    /* mov w9, #0x15 */
    /* csel w1, w9, w8, eq */
    /* ldr w2, [x20, #8] */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x45310c4; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* ldr w3, [x20, #0x48] */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbz w8, #0x459326c */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x67] */
    /* mov x8, x27 */
    /* mov w24, #0x18 */
    /* cbnz w9, #0x4593260 */
    /* ldr x8, [x22, #0x88] */
    /* ldr x9, [sp, #8] */
    /* smaddl x8, w9, w24, x8 */
    /* ldr w9, [x22, #0x90] */
    /* str w9, [x8, #8] */
    /* branch b #0x4593270 */
    /* mov w24, #0x18 */
    /* ldrb w8, [x20, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0x48 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0x1b] */
    /* tbz w8, #2, #0x45932a0 */
    /* ldr w3, [x20, #0xc] */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w1, [x20, #0x1c] */
    /* mov x0, x22 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldrb w1, [x20, #0x41] */
    /* cmp w1, #0xbc */
    /* b.eq #0x4593340 */
    /* ldp w2, w3, [x20, #0x44] */
    /* ldrb w4, [x20, #0x42] */
    /* mov x0, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45932e4 */
    /* ldrb w9, [x20, #0x43] */
    /* ldr x10, [x22, #0x88] */
    /* umaddl x10, w8, w24, x10 */
    /* sturh w9, [x10, #-0x16] */
    /* ldr w9, [sp, #0x30] */
    /* cbz w9, #0x459330c */
    /* ldr x9, [x22] */
    /* ldrb w10, [x9, #0x67] */
    /* mov x9, x27 */
    /* cbnz w10, #0x4593308 */
    /* ldr x9, [x22, #0x88] */
    /* ldr w10, [sp, #0x30] */
    /* smaddl x9, w10, w24, x9 */
    /* str w8, [x9, #8] */
    /* ldr w8, [x20, #0x28] */
    /* cbz w8, #0x459333c */
    /* ldr w1, [x20, #0x2c] */
    /* mov x0, x22 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr w2, [x20, #0x28] */
    /* ldr w8, [x20, #0x48] */
    /* sub w3, w8, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x3e */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str wzr, [sp, #0x30] */
    /* ldrb w8, [x28, #0x31] */
    /* tbz w8, #3, #0x4593490 */
    /* ldr w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x4593490 */
    /* ldr w1, [x20, #0x14] */
    /* mov x0, x22 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr w10, [x20, #0x50] */
    /* cmp w10, #1 */
    /* b.lt #0x4593490 */
    /* ldr x11, [x20, #0x58] */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x67] */
    /* add w25, w10, #1 */
    /* mov w12, #0x14 */
    /* umaddl x10, w10, w12, x11 */
    /* sub x26, x10, #8 */
    /* mov x10, x27 */
    /* cbnz w9, #0x45933a4 */
    /* ldursw x10, [x26, #-8] */
    /* ldr x11, [x22, #0x88] */
    /* smaddl x10, w10, w24, x11 */
    /* add x10, x10, #0x18 */
    /* str w8, [x10, #8] */
    /* ldrb w10, [x26, #4] */
    /* cmp w10, #0xbc */
    /* b.eq #0x4593464 */
    /* ldr w9, [x26] */
    /* cbz w9, #0x4593444 */
    /* ldr w9, [x28, #0x30] */
    /* mov w10, #0x400 */
    /* movk w10, #4, lsl #16 */
    /* and w24, w9, w10 */
    /* ldr w9, [x20] */
    /* cbz w9, #0x45933f4 */
    /* cmp w24, #0x40, lsl #12 */
    /* ldur w2, [x26, #-0xc] */
    /* cinc w8, w8, eq */
    /* ldur w4, [x26, #-4] */
    /* add w3, w8, #2 */
    /* mov x0, x22 */
    /* mov w1, #0x14 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cmp w24, #0x40, lsl #12 */
    /* mov w24, #0x18 */
    /* b.ne #0x4593444 */
    /* ldr w2, [x20, #8] */
    /* ldr w8, [x22, #0x90] */
    /* ldp w4, w5, [x26, #-4] */
    /* add w3, w8, #2 */
    /* mov x0, x22 */
    /* mov w1, #0x19 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x67] */
    /* mov x8, x27 */
    /* cbnz w9, #0x459343c */
    /* ldursw x8, [x26, #-8] */
    /* ldr x9, [x22, #0x88] */
    /* smaddl x8, w8, w24, x9 */
    /* add x8, x8, #0x18 */
    /* ldr w9, [x22, #0x90] */
    /* str w9, [x8, #8] */
    /* ldrb w1, [x26, #4] */
    /* ldp w2, w3, [x26, #-0xc] */
    /* mov x0, x22 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x67] */
    /* mov x10, x27 */
    /* cbnz w9, #0x459347c */
    /* ldursw x10, [x26, #-8] */
    /* ldr x11, [x22, #0x88] */
    /* smaddl x10, w10, w24, x11 */
    /* sub x10, x10, #0x18 */
    /* str w8, [x10, #8] */
    /* sub w25, w25, #1 */
    /* sub x26, x26, #0x14 */
    /* cmp w25, #1 */
    /* b.gt #0x459338c */
    /* ldr w1, [x20, #0xc] */
    /* mov x0, x22 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x45934bc */
    /* ldr w2, [x8, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x44 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w3, [x20, #0x18] */
    /* cbz w3, #0x459350c */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45934f4 */
    /* str w8, [x27, #8] */
    /* mov x9, x27 */
    /* branch b #0x4593508 */
    /* ldrsw x9, [x20, #0x18] */
    /* ldr x10, [x22, #0x88] */
    /* smaddl x9, w9, w24, x10 */
    /* str w8, [x9, #8] */
    /* sub x9, x9, #0x30 */
    /* str w8, [x9, #8] */
    /* ldr w2, [x20] */
    /* cbz w2, #0x45936c0 */
    /* ldr w28, [x28, #0x30] */
    /* mov x0, x22 */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbnz w28, #6, #0x459358c */
    /* ldrb w8, [x20, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0x48 */
    /* umaddl x8, w8, w10, x9 */
    /* ldurh w9, [x8, #0x19] */
    /* tbz w9, #6, #0x4593574 */
    /* ldr x9, [x8, #0x40] */
    /* ldr w3, [x9, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldrsh w8, [x8, #0x36] */
    /* add w8, w3, w8 */
    /* sub w4, w8, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x20, #4] */
    /* mov x0, x22 */
    /* mov w1, #0x89 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* tbnz w28, #9, #0x45935a0 */
    /* tbz w28, #0xd, #0x4593610 */
    /* ldr x8, [x20, #0x50] */
    /* cbnz x8, #0x45935a4 */
    /* branch b #0x4593610 */
    /* tbz w28, #0xd, #0x45935f8 */
    /* ldr x26, [x20, #0x50] */
    /* ldr x8, [x26, #0x30] */
    /* cbz x8, #0x45935d4 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w4, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w4, w4, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x45935c0 */
    /* branch b #0x45935d8 */
    /* mov w4, #-0x8000 */
    /* ldr w2, [x20, #8] */
    /* ldr w3, [x26, #0x58] */
    /* mov x0, x22 */
    /* mov w1, #0x66 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* call #0x457ce34; ABI effects unresolved */
    /* ldr w2, [x20, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x89 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* tbz w28, #0xb, #0x4593668 */
    /* ldr w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x4593668 */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* ldr x9, [x20, #0x58] */
    /* add x10, x9, x26 */
    /* ldrb w10, [x10, #0x10] */
    /* cmp w10, #0xbc */
    /* b.eq #0x4593658 */
    /* ldr w2, [x9, x26] */
    /* mov x0, x22 */
    /* mov w1, #0x89 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x50] */
    /* add x28, x28, #1 */
    /* add x26, x26, #0x14 */
    /* cmp x28, w8, sxtw */
    /* b.lt #0x4593628 */
    /* ldrb w8, [x20, #0x41] */
    /* cmp w8, #0x44 */
    /* b.ne #0x4593688 */
    /* ldr w2, [x20, #0x44] */
    /* ldr w3, [x20, #0x20] */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* branch b #0x4593698 */
    /* ldr w3, [x20, #0x20] */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w10, [x9, #0x67] */
    /* mov x9, x27 */
    /* cbnz w10, #0x45936bc */
    /* ldr x9, [x22, #0x88] */
    /* smaddl x9, w25, w24, x9 */
    /* str w8, [x9, #8] */
    /* cmp x21, #1 */
    /* mov x21, x19 */
    /* b.gt #0x45930c0 */
    /* ldr x20, [sp, #0x20] */
    /* ldrb w8, [x20, #0x40] */
    /* cbz w8, #0x4593960 */
    /* mov w24, #0 */
    /* mov w19, #0x48 */
    /* ldr x8, [x23, #0x38] */
    /* cbz x8, #0x45936fc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x45a680c; ABI effects unresolved */
    /* branch b #0x459376c */
    /* ldrb w8, [x23, #0x40] */
    /* ldr x9, [sp, #0x38] */
    /* umaddl x8, w8, w19, x9 */
    /* ldurh w9, [x8, #0x19] */
    /* tbnz w9, #6, #0x4593730 */
    /* ldr x25, [x8, #0x10] */
    /* ldr x21, [x23, #0x60] */
    /* ldr w8, [x21, #0x30] */
    /* mov w9, #0x240 */
    /* tst w8, w9 */
    /* b.eq #0x4593750 */
    /* add x8, x21, #0x20 */
    /* branch b #0x4593758 */
    /* ldr w1, [x23, #0x24] */
    /* ldr w2, [x23, #4] */
    /* ldr x8, [x8, #0x40] */
    /* ldr w3, [x8, #0x10] */
    /* ldr x0, [sp, #0x28] */
    /* mov w4, #0 */
    /* call #0x45a306c; ABI effects unresolved */
    /* branch b #0x459376c */
    /* tbz w8, #0xd, #0x459376c */
    /* add x8, x23, #0x50 */
    /* ldr x26, [x8] */
    /* cbz x26, #0x459376c */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x4593784 */
    /* add w24, w24, #1 */
    /* add x23, x23, #0x70 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w24, w8 */
    /* b.lo #0x45936e0 */
    /* branch b #0x4593960 */
    /* ldrb w9, [x20, #0x42] */
    /* ldr w8, [sp, #0x14] */
    /* cbz w9, #0x45937a4 */
    /* ldr x8, [x26, #0x18] */
    /* ldrb w9, [x8, #0x30] */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w9, #7, #0x45937a4 */
    /* ldr w8, [x20, #0x4c] */
    /* ldurh w9, [x26, #0x63] */
    /* tbz w9, #0xb, #0x45937d8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9, #0x68] */
    /* cbz x9, #0x45937d8 */
    /* ldr w10, [x23, #8] */
    /* ldr w11, [x9, #0xc] */
    /* cmp w11, w10 */
    /* b.ne #0x45937d0 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x9, #8] */
    /* ldr x9, [x9, #0x18] */
    /* cbnz x9, #0x45937bc */
    /* ldrsw x9, [x23, #0x24] */
    /* add x9, x9, #1 */
    /* ldr x10, [x22] */
    /* ldrb w10, [x10, #0x67] */
    /* adrp x28, #0x64da000 */
    /* add x28, x28, #0x810 */
    /* cbnz w10, #0x4593800 */
    /* ldr x10, [x22, #0x88] */
    /* mov w11, #0x18 */
    /* madd x28, x9, x11, x10 */
    /* sub w8, w8, w9 */
    /* mov w9, #0x18 */
    /* smaddl x27, w8, w9, x28 */
    /* add x13, x25, #0x10 */
    /* ldr w8, [x28, #4] */
    /* ldr w9, [x23, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x4593920 */
    /* ldrb w8, [x28] */
    /* cmp w8, #0x14 */
    /* b.eq #0x4593894 */
    /* cmp w8, #0x88 */
    /* b.eq #0x4593880 */
    /* cmp w8, #0x5f */
    /* b.ne #0x4593920 */
    /* ldrsw x9, [x28, #8] */
    /* ldr w10, [x25, #0x30] */
    /* tbnz w10, #7, #0x459389c */
    /* sxth w8, w9 */
    /* tbnz w9, #0xf, #0x45938c0 */
    /* tbz w10, #5, #0x45938c0 */
    /* ldr x8, [x25, #8] */
    /* add x10, x8, #0xe */
    /* mov x11, #-1 */
    /* mov x8, x9 */
    /* ldrh w9, [x10], #0x10 */
    /* ubfx w9, w9, #5, #1 */
    /* add w8, w9, w8 */
    /* add x11, x11, #1 */
    /* cmp x11, w8, sxth */
    /* b.lt #0x4593864 */
    /* branch b #0x45938c0 */
    /* ldr w8, [x23, #8] */
    /* str w8, [x28, #4] */
    /* mov w8, #0x8f */
    /* strb w8, [x28] */
    /* branch b #0x4593920 */
    /* ldr w8, [x23, #8] */
    /* branch b #0x459391c */
    /* mov x10, x13 */
    /* ldr x8, [x10] */
    /* ldurh w10, [x8, #0x63] */
    /* and w11, w10, #3 */
    /* add x10, x8, #0x28 */
    /* cmp w11, #2 */
    /* b.ne #0x45938a0 */
    /* ldr x8, [x8, #8] */
    /* ldrh w8, [x8, x9, lsl #1] */
    /* ldrh w9, [x26, #0x60] */
    /* cbz x9, #0x45938e8 */
    /* mov x10, #0 */
    /* ldr x11, [x26, #8] */
    /* ldrh w12, [x11, x10, lsl #1] */
    /* cmp w12, w8, uxth */
    /* b.eq #0x4593914 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x45938d0 */
    /* ldr w8, [x21, #0x30] */
    /* mov w9, #0x40 */
    /* movk w9, #0x400, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x4593920 */
    /* tbnz w8, #6, #0x4593930 */
    /* mov w9, #0xffbf */
    /* movk w9, #0xfbff, lsl #16 */
    /* and w8, w8, w9 */
    /* str w8, [x21, #0x30] */
    /* branch b #0x4593920 */
    /* ldr w8, [x23, #8] */
    /* str w10, [x28, #8] */
    /* str w8, [x28, #4] */
    /* add x28, x28, #0x18 */
    /* cmp x28, x27 */
    /* b.lo #0x4593810 */
    /* branch b #0x459376c */
    /* ldr x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xd50 */
    /* mov x19, x13 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x13, x19 */
    /* mov w19, #0x48 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x18] */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0x4593920 */
    /* ldr w21, [sp, #0x34] */
    /* ldr w1, [x20, #0x34] */
    /* mov x0, x22 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr w8, [x20, #0x38] */
    /* ldr x19, [sp, #0x28] */
    /* strh w8, [x19, #0x1c] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0x459be78; ABI effects unresolved */
    /* ldrb w8, [x19, #0x23] */
    /* sub w8, w8, w21 */
    /* strb w8, [x19, #0x23] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
