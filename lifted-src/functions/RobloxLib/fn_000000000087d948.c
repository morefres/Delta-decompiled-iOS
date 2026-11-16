/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_87d948 start_va=0x87d948 image_relative=0x87d948 bytes=5564 */
void function_87d948__at_87d948(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x200 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x20] */
    /* add x0, sp, #0xd0 */
    /* call #0x322908; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [x1, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x1, #0x20] */
    /* add x0, sp, #0xc0 */
    /* call #0x322908; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [x1, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x1, #0x20] */
    /* add x0, sp, #0xb0 */
    /* call #0x322908; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [x1, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x1, #0x20] */
    /* add x0, sp, #0xa0 */
    /* call #0x322908; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [x1, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x1, #0x20] */
    /* add x0, sp, #0x90 */
    /* call #0x322908; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.lt #0x87da94 */
    /* mov x0, x21 */
    /* call #0x44fe880; ABI effects unresolved */
    /* fmov s9, s0 */
    /* mov x0, x21 */
    /* call #0x44fe880; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x87daa4 */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* cmp w0, #8 */
    /* b.ne #0x87e9f8 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x979f58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x87dac4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x60] */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x979e68; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x87daf4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x80] */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x87db24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x87db14 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x9790f0; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x87db68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87db3c */
    /* cbnz x9, #0x87db68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x87db88 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x87db78 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x979b48; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x87dbcc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87dba0 */
    /* cbnz x9, #0x87dbcc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe854; ABI effects unresolved */
    /* tbnz w0, #0, #0x87de50 */
    /* sub x24, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x988008; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe880; ABI effects unresolved */
    /* str s0, [sp, #0x2c] */
    /* mov x0, x21 */
    /* call #0x44fe880; ABI effects unresolved */
    /* str s0, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x44fe880; ABI effects unresolved */
    /* str s0, [sp, #0x24] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x562620; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xf0] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x2c */
    /* call #0x98684; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x22 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87dc6c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xf0] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x98684; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x22 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87dca4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xf0] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x24 */
    /* call #0x98684; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x22 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87dcdc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0xd0] */
    /* ldp x23, x25, [sp, #0x10] */
    /* stp x23, x25, [sp] */
    /* cbz x25, #0x87dd00 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x87dcf0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0x87dd1c */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x130] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x140] */
    /* branch b #0x87dd28 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x23, x25, [sp, #0x148] */
    /* stp xzr, xzr, [sp] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x8862bc; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x22 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87dd60 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x87dd70 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x150] */
    /* cbz x22, #0x87dda8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87dd7c */
    /* cbnz x9, #0x87dda8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x87ddb8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x87ddf0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87ddc4 */
    /* cbnz x9, #0x87ddf0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe854; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x87de34 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87de08 */
    /* cbnz x9, #0x87de34 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0x87de44 */
    /* tbz w22, #0, #0x87dbdc */
    /* branch b #0x87de50 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x87dbdc */
    /* mov x0, x21 */
    /* call #0x44fe854; ABI effects unresolved */
    /* tbnz w0, #0, #0x87e090 */
    /* sub x24, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x988008; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x21 */
    /* call #0x44feaf8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe880; ABI effects unresolved */
    /* str s0, [sp, #0x2c] */
    /* mov x0, x21 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x562620; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xf0] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x2c */
    /* call #0x98684; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x22 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87dee4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xf0] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x4f99c; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x22 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87df1c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0xc0] */
    /* ldp x23, x25, [sp, #0x10] */
    /* stp x23, x25, [sp] */
    /* cbz x25, #0x87df40 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x87df30 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0x87df5c */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x130] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x140] */
    /* branch b #0x87df68 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* add x0, sp, #0x130 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x23, x25, [sp, #0x148] */
    /* stp xzr, xzr, [sp] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x8862bc; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x22 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87dfa0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x87dfb0 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x150] */
    /* cbz x22, #0x87dfe8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87dfbc */
    /* cbnz x9, #0x87dfe8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x87dff8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x87e030 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e004 */
    /* cbnz x9, #0x87e030 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fe854; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x87e074 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e048 */
    /* cbnz x9, #0x87e074 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0x87e084 */
    /* tbz w22, #0, #0x87de60 */
    /* branch b #0x87e090 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x87de60 */
    /* mov x0, x21 */
    /* call #0x44fe880; ABI effects unresolved */
    /* fmov s14, s0 */
    /* mov x0, x21 */
    /* call #0x44fe880; ABI effects unresolved */
    /* fmov s13, s0 */
    /* mov x0, x21 */
    /* call #0x44fe880; ABI effects unresolved */
    /* fmov s12, s0 */
    /* mov x0, x21 */
    /* call #0x44fe880; ABI effects unresolved */
    /* fmov s11, s0 */
    /* mov x0, x21 */
    /* call #0x44fe880; ABI effects unresolved */
    /* fmov s10, s0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xcb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x87e108 */
    /* ldr x8, [x20, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x87ea14 */
    /* mov w8, #1 */
    /* eor w21, w8, #1 */
    /* branch b #0x87e10c */
    /* mov w21, #1 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [x1, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x1, #0x20] */
    /* mov x0, x19 */
    /* call #0x322908; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* adrp x8, #0x527c000 */
    /* add x8, x8, #0xfa5 */
    /* str x8, [sp, #0x130] */
    /* str s14, [sp, #0x138] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x886358; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87e17c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x87e18c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* tbz w21, #0, #0x87e1dc */
    /* adrp x8, #0x527c000 */
    /* add x8, x8, #0xfb6 */
    /* str x8, [sp, #0x130] */
    /* str s13, [sp, #0x138] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x886358; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87e220 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87e220 */
    /* adrp x8, #0x527c000 */
    /* add x8, x8, #0xfcf */
    /* str x8, [sp, #0x130] */
    /* str s9, [sp, #0x138] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x886358; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87e220 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x87e230 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* adrp x8, #0x527c000 */
    /* add x8, x8, #0xfdd */
    /* str x8, [sp, #0x130] */
    /* str s12, [sp, #0x138] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x886358; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87e278 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x87e288 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* tbz w21, #0, #0x87e2d8 */
    /* adrp x8, #0x527c000 */
    /* add x8, x8, #0xfed */
    /* str x8, [sp, #0x130] */
    /* str s11, [sp, #0x138] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x886358; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87e31c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87e31c */
    /* adrp x8, #0x527d000 */
    /* add x8, x8, #0 */
    /* str x8, [sp, #0x130] */
    /* str s8, [sp, #0x138] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x886358; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87e31c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x87e32c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* adrp x8, #0x527d000 */
    /* add x8, x8, #0xf */
    /* str x8, [sp, #0x130] */
    /* str s10, [sp, #0x138] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x886358; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87e374 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x87e384 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x87e3a4 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x87e394 */
    /* adrp x10, #0x527d000 */
    /* add x10, x10, #0x25 */
    /* add x21, sp, #0x130 */
    /* stp x10, x9, [sp, #0x130] */
    /* str x8, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x8863e4; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87e3f0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x87e400 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x140] */
    /* cbz x20, #0x87e438 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e40c */
    /* cbnz x9, #0x87e438 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x87e470 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e444 */
    /* cbnz x9, #0x87e470 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x87e490 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x87e480 */
    /* adrp x10, #0x527d000 */
    /* add x10, x10, #0x35 */
    /* add x21, sp, #0x130 */
    /* stp x10, x9, [sp, #0x130] */
    /* str x8, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x8863e4; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87e4dc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x87e4ec */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x140] */
    /* cbz x20, #0x87e524 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e4f8 */
    /* cbnz x9, #0x87e524 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x87e55c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e530 */
    /* cbnz x9, #0x87e55c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x87e57c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x87e56c */
    /* adrp x10, #0x527d000 */
    /* add x10, x10, #0x3a */
    /* add x21, sp, #0x130 */
    /* stp x10, x9, [sp, #0x130] */
    /* str x8, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x8863e4; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87e5c8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x87e5d8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x140] */
    /* cbz x20, #0x87e610 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e5e4 */
    /* cbnz x9, #0x87e610 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x87e648 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e61c */
    /* cbnz x9, #0x87e648 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x87e668 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x87e658 */
    /* adrp x10, #0x527d000 */
    /* add x10, x10, #0x42 */
    /* add x21, sp, #0x130 */
    /* stp x10, x9, [sp, #0x130] */
    /* str x8, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x8863e4; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87e6b4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x87e6c4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x140] */
    /* cbz x20, #0x87e6fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e6d0 */
    /* cbnz x9, #0x87e6fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0xe8] */
    /* cbz x20, #0x87e734 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e708 */
    /* cbnz x9, #0x87e734 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stp x0, xzr, [sp, #0xe0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x70 */
    /* call #0x2538c; ABI effects unresolved */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x53 */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0xe0 */
    /* call #0x886470; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x886518; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87e798 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x87e7a8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x87e7c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x130 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x87e7d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stp x0, xzr, [sp, #0xe0] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x2538c; ABI effects unresolved */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0x6d */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0xe0 */
    /* call #0x8865e0; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x130 */
    /* call #0x886518; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x322250; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x87e83c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x87e84c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x87e864 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x130 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x87e87c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x87e88c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x87e89c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x87e8d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e8a8 */
    /* cbnz x9, #0x87e8d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x87e90c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e8e0 */
    /* cbnz x9, #0x87e90c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x87e944 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e918 */
    /* cbnz x9, #0x87e944 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x87e97c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e950 */
    /* cbnz x9, #0x87e97c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x87e9b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x87e988 */
    /* cbnz x9, #0x87e9b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x87ea74 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
    /* cmp w0, #7 */
    /* b.ge #0x87dad4 */
    /* cmp w0, #6 */
    /* b.eq #0x87db04 */
    /* cmp w0, #3 */
    /* b.ge #0x87db68 */
    /* branch b #0x87dbcc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x87ea48 */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x87e0fc */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x87e0fc */
    /* and w8, w8, #1 */
    /* branch b #0x87e100 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x87ea6c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* branch b #0x87e100 */
    /* mov w8, #0 */
    /* branch b #0x87e100 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ec4c */
    /* branch b #0x87ec4c */
    /* branch b #0x87ec5c */
    /* branch b #0x87ec5c */
    /* branch b #0x87ec4c */
    /* branch b #0x87ec4c */
    /* branch b #0x87ec5c */
    /* branch b #0x87ec5c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee94 */
    /* branch b #0x87ee94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x87ec64 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x87ec64 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x87eb10 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x87eb34 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x130 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87eb34 */
    /* branch b #0x87ee7c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x87ec60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ec60 */
    /* branch b #0x87ee7c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x87ec60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ec60 */
    /* branch b #0x87ee7c */
    /* branch b #0x87ec5c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x87eb90 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x87ebb4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x130 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ebb4 */
    /* branch b #0x87ee7c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x87ec60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ec60 */
    /* branch b #0x87ee7c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x87ec60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xe0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ec60 */
    /* branch b #0x87ee7c */
    /* branch b #0x87ec5c */
    /* branch b #0x87ec14 */
    /* branch b #0x87ec24 */
    /* branch b #0x87ec14 */
    /* branch b #0x87ec24 */
    /* branch b #0x87ec14 */
    /* branch b #0x87ec24 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x87ec28 */
    /* mov x20, x0 */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x87ec60 */
    /* branch b #0x87ec4c */
    /* branch b #0x87ec5c */
    /* branch b #0x87ec4c */
    /* branch b #0x87ec5c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x87ec60 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x87eeb4 */
    /* branch b #0x87ee94 */
    /* branch b #0x87ee94 */
    /* branch b #0x87ee94 */
    /* branch b #0x87ee94 */
    /* branch b #0x87ee94 */
    /* branch b #0x87ee94 */
    /* branch b #0x87ee94 */
    /* mov x20, x0 */
    /* branch b #0x87eefc */
    /* branch b #0x87ee94 */
    /* mov x20, x0 */
    /* branch b #0x87eedc */
    /* mov x20, x0 */
    /* branch b #0x87eee4 */
    /* mov x20, x0 */
    /* branch b #0x87eeec */
    /* mov x20, x0 */
    /* branch b #0x87eef4 */
    /* branch b #0x87ee94 */
    /* branch b #0x87ecbc */
    /* mov x20, x0 */
    /* branch b #0x87edbc */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee30 */
    /* branch b #0x87ee30 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87ee34 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ee34 */
    /* branch b #0x87ee7c */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87ee34 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ee34 */
    /* branch b #0x87ee7c */
    /* branch b #0x87eda0 */
    /* branch b #0x87eda8 */
    /* branch b #0x87eea0 */
    /* branch b #0x87eea0 */
    /* branch b #0x87ee30 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87ee34 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ee34 */
    /* branch b #0x87ee7c */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87ee34 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ee34 */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee30 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87ee34 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ee34 */
    /* branch b #0x87ee7c */
    /* mov x20, x0 */
    /* branch b #0x87edb4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0xb6d94; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x87ee34 */
    /* branch b #0x87ee30 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87ee34 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ee34 */
    /* branch b #0x87ee7c */
    /* branch b #0x87ee30 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87ee34 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ee34 */
    /* branch b #0x87ee7c */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87ee34 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ee34 */
    /* branch b #0x87ee7c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x87eea4 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87ee34 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ee34 */
    /* branch b #0x87ee7c */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x87ee34 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x87ee34 */
    /* mov x20, x0 */
    /* cbz w1, #0x87eefc */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x87ee94 */
    /* branch b #0x87eea0 */
    /* mov x20, x0 */
    /* branch b #0x87eeb4 */
    /* branch b #0x87eea0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x87eeb4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x87eec4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x87eed4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
