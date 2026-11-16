/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ade58 start_va=0x47ade58 image_relative=0x47ade58 bytes=948 */
void function_47ade58__at_47ade58(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x66a4000 */
    /* ldr x8, [x8, #0x40] */
    /* tst x8, x0, lsr #14 */
    /* b.eq #0x47adf50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47ac95c; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x47adf50 */
    /* lsr x21, x20, #0xe */
    /* cmn x19, #1 */
    /* b.ne #0x47adeb8 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x19, x0, x8 */
    /* adrp x8, #0x66a4000 */
    /* ldr x8, [x8, #0xc0] */
    /* tst x8, x21 */
    /* b.eq #0x47adf78 */
    /* ldrb w8, [x22, #0x56d] */
    /* cmp w8, #1 */
    /* b.ne #0x47adf50 */
    /* adrp x23, #0x66a4000 */
    /* add x23, x23, #8 */
    /* mov w8, #0xd9a8 */
    /* movk w8, #0x26, lsl #16 */
    /* ldr x8, [x23, x8] */
    /* cbz x8, #0x47adf50 */
    /* ldr x0, [x22, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x47adf50 */
    /* adrp x26, #0x66a4000 */
    /* ldr w8, [x26, #0xc8] */
    /* cbz w8, #0x47ae160 */
    /* adrp x13, #0x6912000 */
    /* ldr x27, [x13, #0xc90] */
    /* ldrb w8, [x27, #0x56c] */
    /* adrp x12, #0x6677000 */
    /* add x12, x12, #0x6b0 */
    /* cbz w8, #0x47ae068 */
    /* ldarb w8, [x12] */
    /* cbz w8, #0x47ae068 */
    /* cmp w8, #2 */
    /* b.eq #0x47ae11c */
    /* add x8, x27, #0x10 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x47adf38 */
    /* mov x28, x27 */
    /* tbz w9, #0, #0x47ae06c */
    /* branch b #0x47ae11c */
    /* mov x19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x66a4000 */
    /* ldr w8, [x8, #0xc8] */
    /* cbz w8, #0x47adf54 */
    /* ldrb w8, [x22, #0x56c] */
    /* cbz w8, #0x47adfc4 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w8, [x8] */
    /* cbz w8, #0x47adfc4 */
    /* cmp w8, #2 */
    /* b.eq #0x47adf54 */
    /* add x8, x22, #0x10 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x47adfac */
    /* mov x24, x22 */
    /* tbnz w9, #0, #0x47adf54 */
    /* branch b #0x47adfc8 */
    /* mov x24, #0 */
    /* ldr w23, [x22, #8] */
    /* ldr w8, [x22, #0x568] */
    /* add w9, w23, #1 */
    /* udiv w10, w9, w8 */
    /* msub w25, w10, w8, w9 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w25, w9 */
    /* b.ne #0x47adffc */
    /* adrp x8, #0x66a4000 */
    /* mov w9, #0x64 */
    /* str w9, [x8, #0x80] */
    /* cbnz x24, #0x47ae200 */
    /* branch b #0x47adf54 */
    /* ldr x9, [x22] */
    /* cbnz x9, #0x47ae040 */
    /* lsl x21, x8, #3 */
    /* mov x0, x21 */
    /* call #0x697f0c; ABI effects unresolved */
    /* str x0, [x22] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w21 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47ae02c */
    /* ldr x9, [x22] */
    /* mov x8, #0x1000000000000 */
    /* add x8, x8, x20, lsl #48 */
    /* and x8, x8, #0x1fff000000000000 */
    /* bfxil x8, x19, #0, #0x30 */
    /* orr x8, x8, #0x2000000000000000 */
    /* str x8, [x9, w23, uxtw #3] */
    /* add x8, x22, #8 */
    /* stlr w25, [x8] */
    /* cbnz x24, #0x47ae200 */
    /* branch b #0x47adf54 */
    /* mov x28, #0 */
    /* ldr w24, [x27, #8] */
    /* ldr w8, [x27, #0x568] */
    /* add w9, w24, #1 */
    /* udiv w10, w9, w8 */
    /* msub w25, w10, w8, w9 */
    /* ldr w9, [x27, #0xc] */
    /* cmp w25, w9 */
    /* b.ne #0x47ae09c */
    /* adrp x8, #0x66a4000 */
    /* mov w9, #0x64 */
    /* str w9, [x8, #0x80] */
    /* branch b #0x47ae110 */
    /* mov w10, w0 */
    /* ldr x9, [x27] */
    /* cbnz x9, #0x47ae0f0 */
    /* str x10, [sp, #8] */
    /* lsl x21, x8, #3 */
    /* mov x0, x21 */
    /* call #0x697f0c; ABI effects unresolved */
    /* str x0, [x27] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x23, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w21 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47ae0cc */
    /* ldr x9, [x27] */
    /* adrp x12, #0x6677000 */
    /* add x12, x12, #0x6b0 */
    /* adrp x13, #0x6912000 */
    /* ldr x10, [sp, #8] */
    /* mov x8, #0x1000000000000 */
    /* add x8, x8, x20, lsl #48 */
    /* and x8, x8, #0x1fff000000000000 */
    /* orr x8, x8, x10 */
    /* orr x8, x8, #0x2000000000000000 */
    /* str x8, [x9, w24, uxtw #3] */
    /* add x8, x27, #8 */
    /* stlr w25, [x8] */
    /* cbz x28, #0x47ae11c */
    /* add x8, x28, #0x10 */
    /* stlrb wzr, [x8] */
    /* ldr w8, [x26, #0xc8] */
    /* cbz w8, #0x47ae160 */
    /* ldr w22, [x22, #0x4c] */
    /* ldr x21, [x13, #0xc90] */
    /* ldrb w8, [x21, #0x56c] */
    /* cbz w8, #0x47ae168 */
    /* ldarb w8, [x12] */
    /* cbz w8, #0x47ae168 */
    /* cmp w8, #2 */
    /* b.eq #0x47ae160 */
    /* add x8, x21, #0x10 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x47ae14c */
    /* mov x24, x21 */
    /* tbz w9, #0, #0x47ae16c */
    /* mov x19, #0 */
    /* branch b #0x47adf54 */
    /* mov x24, #0 */
    /* ldr w25, [x21, #8] */
    /* ldr w8, [x21, #0x568] */
    /* add w9, w25, #1 */
    /* udiv w10, w9, w8 */
    /* msub w26, w10, w8, w9 */
    /* ldr w9, [x21, #0xc] */
    /* cmp w26, w9 */
    /* b.ne #0x47ae19c */
    /* adrp x8, #0x66a4000 */
    /* mov w9, #0x64 */
    /* str w9, [x8, #0x80] */
    /* branch b #0x47ae1f8 */
    /* ldr x9, [x21] */
    /* cbnz x9, #0x47ae1d8 */
    /* lsl x20, x8, #3 */
    /* mov x0, x20 */
    /* call #0x697f0c; ABI effects unresolved */
    /* str x0, [x21] */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x23, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w20 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47ae1c4 */
    /* ldr x9, [x21] */
    /* mov x8, #0x1000000000000 */
    /* add x8, x8, x22, lsl #48 */
    /* and x8, x8, #0x1fff000000000000 */
    /* bfxil x8, x19, #0, #0x30 */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [x9, w25, uxtw #3] */
    /* add x8, x21, #8 */
    /* stlr w26, [x8] */
    /* mov x19, #0 */
    /* cbz x24, #0x47adf54 */
    /* add x8, x24, #0x10 */
    /* stlrb wzr, [x8] */
    /* branch b #0x47adf54 */
}
