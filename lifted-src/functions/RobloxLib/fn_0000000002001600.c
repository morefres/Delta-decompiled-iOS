/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2001600 start_va=0x2001600 image_relative=0x2001600 bytes=1600 */
void function_2001600__at_2001600(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* ldur q0, [x1, #0x18] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x1, #0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* ldr q0, [x1, #0x30] */
    /* ldp x8, x9, [x1, #0x40] */
    /* stp xzr, xzr, [x1, #0x38] */
    /* str xzr, [x1, #0x30] */
    /* str q0, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2001690 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x2001690 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x2001690 */
    /* add x8, x8, #0xa0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2001710 */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x20016c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x200169c */
    /* cbnz x9, #0x20016c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20016d8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20016e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20016f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x9, sp */
    /* add x8, x9, #0x18 */
    /* ldrb w11, [sp, #0x17] */
    /* sxtb w10, w11 */
    /* ldp x12, x13, [sp] */
    /* cmp w10, #0 */
    /* mov x10, sp */
    /* csel x10, x12, x10, lt */
    /* csel x11, x13, x11, lt */
    /* cmp x11, #0x17 */
    /* b.eq #0x2001904 */
    /* cmp x11, #0xd */
    /* b.eq #0x20017ac */
    /* cmp x11, #0xc */
    /* b.ne #0x2001690 */
    /* ldr x8, [x10] */
    /* ldr w10, [x10, #8] */
    /* mov x11, #0x6341 */
    /* movk x11, #0x6e6b, lsl #16 */
    /* movk x11, #0x776f, lsl #32 */
    /* movk x11, #0x656c, lsl #48 */
    /* cmp x8, x11 */
    /* mov w8, #0x6764 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x2001690 */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x10, [x8, #0x38] */
    /* cmp x10, #8 */
    /* b.lo #0x2001690 */
    /* ldrb w10, [sp, #0x4c] */
    /* ldr w11, [sp, #0x48] */
    /* orr x11, x11, #0x100000000 */
    /* cmp w10, #0 */
    /* csel x2, x11, xzr, ne */
    /* add x0, x8, #0x20 */
    /* add x1, x9, #0x30 */
    /* call #0x2001c84; ABI effects unresolved */
    /* branch b #0x2001690 */
    /* ldr x9, [x10] */
    /* ldur x10, [x10, #5] */
    /* mov x11, #0x6552 */
    /* movk x11, #0x7073, lsl #16 */
    /* movk x11, #0x6e6f, lsl #32 */
    /* movk x11, #0x6573, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x736e */
    /* movk x9, #0x5265, lsl #16 */
    /* movk x9, #0x6165, lsl #32 */
    /* movk x9, #0x7964, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.ne #0x2001690 */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x18] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, sp, #0x128 */
    /* call #0x2000ba8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x40] */
    /* add x8, x19, #0xa0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldrb w8, [sp, #0x1f8] */
    /* tbz w8, #0, #0x20019f0 */
    /* ldr x8, [x19, #0x78] */
    /* cmp x8, #8 */
    /* b.lo #0x2001a30 */
    /* add x9, sp, #0x128 */
    /* ldr w10, [sp, #0x128] */
    /* add x8, sp, #0x58 */
    /* str w10, [sp, #0x58] */
    /* ldur q0, [x8, #0xd8] */
    /* stur q0, [sp, #0x60] */
    /* ldr x10, [sp, #0x140] */
    /* ldr x11, [sp, #0x158] */
    /* str x10, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr q0, [x8, #0xf0] */
    /* stur q0, [sp, #0x78] */
    /* str x11, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldr w10, [sp, #0x160] */
    /* str w10, [sp, #0x90] */
    /* ldr q0, [x8, #0x110] */
    /* str q0, [x8, #0x40] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* ldur q0, [x9, #0x58] */
    /* ldr x10, [sp, #0x178] */
    /* ldr x11, [sp, #0x190] */
    /* str x10, [sp, #0xa8] */
    /* str x11, [sp, #0xc0] */
    /* stur q0, [x8, #0x58] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* ldr q0, [x9, #0x70] */
    /* str q0, [x8, #0x70] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* ldur q0, [x9, #0x88] */
    /* ldr x10, [sp, #0x1a8] */
    /* ldr x11, [sp, #0x1c0] */
    /* str x10, [sp, #0xd8] */
    /* str x11, [sp, #0xf0] */
    /* stur q0, [x8, #0x88] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* ldr q0, [x9, #0xa0] */
    /* str q0, [x8, #0xa0] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* ldur q0, [x9, #0xb8] */
    /* ldr x9, [sp, #0x1d8] */
    /* ldr x10, [sp, #0x1f0] */
    /* str x9, [sp, #0x108] */
    /* str x10, [sp, #0x120] */
    /* stur q0, [x8, #0xb8] */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x58 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x5188dc; ABI effects unresolved */
    /* branch b #0x2001a30 */
    /* ldp x9, x11, [x10] */
    /* ldur x10, [x10, #0xf] */
    /* mov x12, #0x6f4a */
    /* movk x12, #0x6e69, lsl #16 */
    /* movk x12, #0x7551, lsl #32 */
    /* movk x12, #0x7565, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x5065 */
    /* movk x9, #0x736f, lsl #16 */
    /* movk x9, #0x7469, lsl #32 */
    /* movk x9, #0x6f69, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x6e6f */
    /* movk x9, #0x7055, lsl #16 */
    /* movk x9, #0x6164, lsl #32 */
    /* movk x9, #0x6574, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.ne #0x2001690 */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x18] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* adrp x21, #0x6148000 */
    /* ldrb w8, [x21, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0x20019d8 */
    /* add x8, sp, #0x128 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x2001a48 */
    /* add x0, sp, #0x128 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x2001a48 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x148 */
    /* add x0, sp, #0x128 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x2001a48 */
    /* add x0, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2001b78 */
    /* add x19, x0, x1 */
    /* cbz x1, #0x2001a54 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2d */
    /* cset w9, eq */
    /* branch b #0x2001a58 */
    /* ldr x8, [x19, #0x98] */
    /* cmp x8, #8 */
    /* b.lo #0x2001a30 */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0xf6a */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x3, sp, #0x58 */
    /* mov w1, #4 */
    /* mov w2, #0 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2001a30 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2001690 */
    /* add x0, sp, #0x128 */
    /* call #0x5188dc; ABI effects unresolved */
    /* branch b #0x2001690 */
    /* add x0, sp, #0x128 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2001b14 */
    /* mov w9, #0 */
    /* mov w22, w9 */
    /* add x8, x0, w9, uxtw */
    /* cmp x1, w9, uxtw */
    /* b.ne #0x2001ad4 */
    /* mov x0, x8 */
    /* cmp x0, x19 */
    /* b.eq #0x2001af4 */
    /* ldrb w9, [x0] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #0xa */
    /* b.hs #0x2001af8 */
    /* add x2, sp, #0x128 */
    /* add x3, sp, #0x58 */
    /* mov x1, x19 */
    /* call #0x3f56f4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x2001aac */
    /* ldrb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.ls #0x2001b14 */
    /* ldr w8, [sp, #0x128] */
    /* ldr w9, [sp, #0x58] */
    /* cmn w8, w9 */
    /* b.hs #0x2001b14 */
    /* add w20, w8, w9 */
    /* tbz w22, #0, #0x2001b98 */
    /* mov w8, #-0x80000000 */
    /* cmp w20, w8 */
    /* b.ls #0x2001b08 */
    /* branch b #0x2001b14 */
    /* sub x9, x1, x22 */
    /* mov x0, x8 */
    /* ldrb w10, [x0] */
    /* cmp w10, #0x30 */
    /* b.ne #0x2001a6c */
    /* add x0, x0, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2001adc */
    /* mov x0, x19 */
    /* cmp x0, x8 */
    /* b.eq #0x2001b14 */
    /* mov w20, #0 */
    /* tbz w22, #0, #0x2001b0c */
    /* neg w20, w20 */
    /* cmp x19, x0 */
    /* b.eq #0x2001b78 */
    /* ldrb w8, [x21, #0x670] */
    /* tbnz w8, #0, #0x2001690 */
    /* ldur x19, [x29, #-0x40] */
    /* add x8, x19, #0xa0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x8, [x19, #0x98] */
    /* cmp x8, #8 */
    /* b.lo #0x2001b6c */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0xf43 */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x3, sp, #0x128 */
    /* mov w1, #5 */
    /* mov w2, #0 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2001b6c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4462a2c; ABI effects unresolved */
    /* branch b #0x2001690 */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x9, [x8, #0x58] */
    /* cmp x9, #8 */
    /* b.lo #0x2001690 */
    /* add x0, x8, #0x40 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2001690 */
    /* tbz w20, #0x1f, #0x2001b0c */
    /* branch b #0x2001b14 */
    /* branch b #0x2001c10 */
    /* branch b #0x2001c10 */
    /* branch b #0x2001c10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x2001c28 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2001c28 */
    /* branch b #0x2001c24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2001bf4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2001bf4 */
    /* mov x19, x0 */
    /* branch b #0x2001bf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x5188dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2001c28 */
    /* add x0, sp, #0x128 */
    /* call #0x5188dc; ABI effects unresolved */
    /* branch b #0x2001c28 */
    /* branch b #0x2001c24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2001c28 */
    /* branch b #0x2001c24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1c7e74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
