/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3522bcc start_va=0x3522bcc image_relative=0x3522bcc bytes=640 */
void function_3522bcc__at_3522bcc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0, #0x290] */
    /* cbnz x8, #0x3522e18 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x20, #0xc8]! */
    /* cmp x9, x8 */
    /* b.eq #0x3522cb8 */
    /* mov x24, #0 */
    /* add x25, x21, #8 */
    /* mov w26, #0x18 */
    /* add x27, sp, #0x58 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr w8, [x8, x24, lsl #2] */
    /* str w8, [sp, #0x58] */
    /* ldr x9, [x19, #0xb0] */
    /* mul x10, x24, x26 */
    /* ldr x23, [x9, x10] */
    /* ldr x10, [x25] */
    /* cbz x10, #0x3522c84 */
    /* mov x9, x25 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w8 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3522c44 */
    /* cmp x9, x25 */
    /* b.eq #0x3522c84 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w8, w10 */
    /* b.lo #0x3522c84 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xa8] */
    /* add x1, x9, #0x28 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* add x0, x19, #0x280 */
    /* add x1, sp, #0x58 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x51 */
    /* mov x2, x22 */
    /* call #0x3063cbc; ABI effects unresolved */
    /* str x23, [x0, #0x28] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x19, #0xc8] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #2 */
    /* b.lo #0x3522c24 */
    /* ldp x9, x8, [x19, #0x1b0] */
    /* cmp x9, x8 */
    /* b.eq #0x3522df8 */
    /* mov x22, #0 */
    /* add x21, x21, #8 */
    /* mov w23, #0x18 */
    /* ldr x12, [x21] */
    /* cbz x12, #0x3522d2c */
    /* ldr w11, [x9, x22, lsl #2] */
    /* ldr x10, [x19, #0xb0] */
    /* mul x13, x22, x23 */
    /* ldr x0, [x10, x13] */
    /* mov x10, x21 */
    /* ldr w13, [x12, #0x20] */
    /* cmp w13, w11 */
    /* cset w13, lo */
    /* csel x10, x10, x12, lo */
    /* ldr x12, [x12, w13, uxtw #3] */
    /* cbnz x12, #0x3522cec */
    /* cmp x10, x21 */
    /* b.eq #0x3522d2c */
    /* ldr w12, [x10, #0x20] */
    /* cmp w11, w12 */
    /* b.lo #0x3522d2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* add x1, x10, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x1b0] */
    /* add x22, x22, #1 */
    /* sub x10, x8, x9 */
    /* cmp x22, x10, asr #2 */
    /* b.lo #0x3522cd0 */
    /* ldp x22, x25, [x19, #0xb0] */
    /* cmp x25, x22 */
    /* b.eq #0x3522dc4 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x351713c; ABI effects unresolved */
    /* ldr x0, [x22, x23] */
    /* ldr w1, [sp, #0x4c] */
    /* ldr w2, [sp, #0x40] */
    /* call #0x35de9b0; ABI effects unresolved */
    /* ldr x0, [x22, x23] */
    /* mov w1, #3 */
    /* call #0x35de98c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3522d94 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3522da4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x22, x25, [x19, #0xb0] */
    /* sub x8, x25, x22 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x24 */
    /* add x23, x23, #0x18 */
    /* cmp x21, x8 */
    /* b.lo #0x3522d58 */
    /* ldr w8, [x19, #0x184] */
    /* cmn w8, #1 */
    /* b.eq #0x3522df8 */
    /* ldr w8, [x19, #0x188] */
    /* cmn w8, #1 */
    /* b.eq #0x3522df8 */
    /* cmp x22, x25 */
    /* b.eq #0x3522df8 */
    /* ldr x0, [x22], #0x18 */
    /* ldr w1, [x19, #0x188] */
    /* ldr w2, [x19, #0x184] */
    /* call #0x35de9b0; ABI effects unresolved */
    /* branch b #0x3522ddc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x546b000 */
    /* add x0, x0, #0x64f */
    /* adrp x2, #0x546b000 */
    /* add x2, x2, #0x6e8 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x2de */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x545064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
