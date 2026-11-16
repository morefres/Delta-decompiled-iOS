/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f7758 start_va=0x8f7758 image_relative=0x8f7758 bytes=576 */
void function_8f7758__at_8f7758(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x280 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ff000 */
    /* ldr w0, [x8, #0x498] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x8f7958 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x130] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d9, d0, d8 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0x1e8] */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, gt */
    /* ucvtf d0, w8 */
    /* fcmp d9, d0 */
    /* b.lt #0x8f7958 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xe30 */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x27, [x19, #0xf8] */
    /* ldr x28, [x19, #0x100] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* stp x8, x9, [sp] */
    /* ldr x25, [x19, #0x50] */
    /* ldr x21, [x19, #0x108] */
    /* ldr x26, [x19, #0x110] */
    /* ldr x8, [x19, #0x10] */
    /* ldp x9, x24, [x19, #0x150] */
    /* fdiv d8, d9, d8 */
    /* ldr x22, [x19, #0xf8] */
    /* sub x8, x8, x9 */
    /* ucvtf d0, x8 */
    /* fdiv d0, d0, d8 */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xee8 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* sub x8, x22, x24 */
    /* ucvtf d0, x8 */
    /* fdiv d0, d0, d8 */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xefd */
    /* add x0, x23, #0x58 */
    /* mov w2, #6 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* sub x3, x27, x28 */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xf04 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* sub x21, x21, x26 */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xf10 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* sub x8, x8, x9 */
    /* mul x22, x25, x8 */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xf1c */
    /* add x0, x23, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* sub x21, x22, x21 */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xf26 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ucvtf s0, x21 */
    /* ucvtf s1, x22 */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xf37 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xf */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xf47 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6851ac; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x130] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x19, #0xf8] */
    /* stp x9, x8, [x19, #0x150] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
