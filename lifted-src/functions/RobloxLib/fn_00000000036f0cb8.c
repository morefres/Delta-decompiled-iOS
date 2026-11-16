/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36f0cb8 start_va=0x36f0cb8 image_relative=0x36f0cb8 bytes=720 */
void function_36f0cb8__at_36f0cb8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x0, x0, #0x98 */
    /* mov x1, #0x7fffffffffffffff */
    /* mov w2, #0xc6c0 */
    /* movk w2, #0x2d, lsl #16 */
    /* call #0x3764fb8; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0x36f0eac */
    /* ldr x0, [x19, #0x70] */
    /* str x8, [sp, #0x48] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x36f0d04 */
    /* add x1, sp, #0x48 */
    /* call #0x379edb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x36f0d28 */
    /* call #0x2dec298; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* cbz x0, #0x36f0d34 */
    /* call #0x2dec298; ABI effects unresolved */
    /* str xzr, [x19, #0x90] */
    /* ldr w8, [x19, #0x60] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x60] */
    /* ldp x8, x20, [x19, #0x68] */
    /* str x8, [x19, #0x1e0] */
    /* cbz x20, #0x36f0d60 */
    /* ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x36f0d50 */
    /* ldr x0, [x19, #0x1f0] */
    /* cbz x0, #0x36f0d6c */
    /* call #0x2dec298; ABI effects unresolved */
    /* str x20, [x19, #0x1f0] */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x36f0d7c */
    /* call #0x2dec298; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* ldp x21, x20, [x19, #0x110] */
    /* cmp x20, x21 */
    /* b.eq #0x36f0da0 */
    /* sub x20, x20, #0x228 */
    /* add x0, x19, #0x120 */
    /* mov x1, x20 */
    /* call #0x36f7b30; ABI effects unresolved */
    /* branch b #0x36f0d84 */
    /* str x21, [x19, #0x118] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xd60 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6484000 */
    /* tbz w8, #0, #0x36f0edc */
    /* ldr x20, [x20, #0xd58] */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x36f0e34 */
    /* ldr x0, [x19, #0x1f0] */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0x379ef44; ABI effects unresolved */
    /* adrp x8, #0x523e000 */
    /* add x10, x8, #0x76e */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* mov w9, #7 */
    /* sturb w9, [x29, #-0x39] */
    /* stp x10, x8, [x29, #-0x38] */
    /* strb wzr, [sp] */
    /* adrp x2, #0x548a000 */
    /* add x2, x2, #0x3ce */
    /* sub x5, x29, #0x38 */
    /* sub x6, x29, #0x39 */
    /* sub x7, x29, #0x30 */
    /* mov w0, #0x49 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36f0e34 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x78] */
    /* stp xzr, xzr, [x19, #0x78] */
    /* ldr x8, [x19, #0x88] */
    /* str xzr, [x19, #0x88] */
    /* ldr x9, [x19, #0x1f0] */
    /* str x9, [sp, #0x28] */
    /* cbz x9, #0x36f0e60 */
    /* ldxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x36f0e50 */
    /* str q0, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x20, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x36f0608; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x36f73e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x36f0e9c */
    /* call #0x2dec298; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x36f73e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36f0ed8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xd60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36f0db8 */
    /* adrp x0, #0x548a000 */
    /* add x0, x0, #0x3ce */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x20, #0xd58] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xd60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36f0db8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xd60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36f0f80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x36f0f80 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36f0f80 */
    /* mov x19, x0 */
    /* branch b #0x36f0f80 */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x36f73e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x36f0f5c */
    /* call #0x2dec298; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x36f73e4; ABI effects unresolved */
    /* branch b #0x36f0f80 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x36f0f80 */
    /* call #0x2dec298; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
