/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aaad64 start_va=0x4aaad64 image_relative=0x4aaad64 bytes=1072 */
void function_4aaad64__at_4aaad64(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x440 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w0, #-0x66 */
    /* cmp w2, #0x3ff */
    /* b.hi #0x4aaaf10 */
    /* cbz x21, #0x4aaaf10 */
    /* mov x23, x1 */
    /* cbz x1, #0x4aaaf10 */
    /* mov x20, x4 */
    /* str w2, [sp, #0x2c] */
    /* cbz x4, #0x4aaaf10 */
    /* mov x22, x3 */
    /* mov x8, #-1 */
    /* str x8, [x20] */
    /* mov x0, x21 */
    /* call #0x4aaac68; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cmp x22, #1 */
    /* b.lt #0x4aaaf00 */
    /* mov w9, #0 */
    /* mov x24, #0 */
    /* mov w28, #0 */
    /* mov w19, #0x400 */
    /* add x27, sp, #0x30 */
    /* ldr w8, [sp, #0x2c] */
    /* mov w25, w8 */
    /* stp x20, x22, [sp] */
    /* str x21, [sp, #0x18] */
    /* str w9, [sp, #0x14] */
    /* add x8, x24, w28, uxtw */
    /* sub x8, x22, x8 */
    /* cmp w19, w8 */
    /* csel w9, w19, w8, lt */
    /* cmp x8, #0x400 */
    /* csel w26, w9, w19, lt */
    /* add x1, x27, w28, uxtw */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* call #0x4aaa724; ABI effects unresolved */
    /* add w8, w0, w28 */
    /* cmp w0, #1 */
    /* ldr w9, [sp, #0x2c] */
    /* ccmp w8, w9, #8, ge */
    /* b.lt #0x4aaaf00 */
    /* mov x27, x0 */
    /* mov w21, w28 */
    /* sub w8, w0, w9 */
    /* add w8, w8, w21 */
    /* add w22, w8, #1 */
    /* add x20, x21, w0, uxtw */
    /* ldr x8, [sp, #0x20] */
    /* add x19, x8, x24 */
    /* add x28, sp, #0x30 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4aaaee0 */
    /* sub x20, x20, #1 */
    /* add x19, x19, #1 */
    /* add x28, x28, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4aaae64 */
    /* ldr w8, [sp, #0x14] */
    /* tst w8, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* csel w28, w21, w8, ne */
    /* csel w8, wzr, w8, ne */
    /* sub w19, w26, w8 */
    /* sub w20, w27, w8 */
    /* add x27, sp, #0x30 */
    /* add x1, x27, w20, sxtw */
    /* add x0, sp, #0x30 */
    /* mov x2, x25 */
    /* mov w3, #0x400 */
    /* call #0x4b985d8; ABI effects unresolved */
    /* add x24, x24, w20, sxtw */
    /* mov w0, #-0x6b */
    /* mov w9, #1 */
    /* ldr x22, [sp, #8] */
    /* cmp x24, x22 */
    /* ldr x21, [sp, #0x18] */
    /* b.lt #0x4aaae00 */
    /* branch b #0x4aaaf10 */
    /* ldr x21, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4aaac68; ABI effects unresolved */
    /* sub x1, x0, x20 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x4aaacd0; ABI effects unresolved */
    /* cbz w0, #0x4aaaf08 */
    /* mov w0, #-0x6b */
    /* branch b #0x4aaaf10 */
    /* ldr x8, [sp] */
    /* str x19, [x8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aaaf48 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x450 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w0, #-0x66 */
    /* cmp w2, #0x3ff */
    /* b.hi #0x4aab13c */
    /* cbz x20, #0x4aab13c */
    /* mov x24, x1 */
    /* cbz x1, #0x4aab13c */
    /* mov x21, x4 */
    /* cbz x4, #0x4aab13c */
    /* mov x28, x3 */
    /* mov x23, x2 */
    /* mov x8, #-1 */
    /* str x8, [x21] */
    /* mov x0, x20 */
    /* call #0x4aaac68; ABI effects unresolved */
    /* cmp x28, #1 */
    /* b.lt #0x4aab138 */
    /* mov x27, x0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* add x19, sp, #0x40 */
    /* add x8, x19, #0x400 */
    /* stp x28, x8, [sp, #8] */
    /* mov w8, #1 */
    /* sub w8, w8, w23 */
    /* stp w8, wzr, [sp, #0x38] */
    /* mov w26, #0x400 */
    /* mov x22, #0 */
    /* mov w25, w23 */
    /* sub x8, x10, w23, uxtw */
    /* str x8, [sp, #0x30] */
    /* str x21, [sp] */
    /* str x0, [sp, #0x20] */
    /* str w9, [sp, #0x2c] */
    /* sub x8, x28, x22 */
    /* cmp w26, w8 */
    /* csel w9, w26, w8, lt */
    /* cmp x8, #0x400 */
    /* csel w26, w9, w26, lt */
    /* str x10, [sp, #0x18] */
    /* add x8, x10, x27 */
    /* sub x1, x8, w26, sxtw */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4aaacd0; ABI effects unresolved */
    /* cbnz w0, #0x4aab138 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x4aaa724; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4aab138 */
    /* mov x27, x0 */
    /* ldr w8, [sp, #0x3c] */
    /* add w8, w0, w8 */
    /* cmp w8, w23 */
    /* b.lt #0x4aab138 */
    /* cmp w8, #0x3ff */
    /* b.gt #0x4aab07c */
    /* ldr x9, [sp, #0x10] */
    /* sub x0, x9, w8, uxtw */
    /* mov w2, w27 */
    /* add x1, sp, #0x40 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x38] */
    /* add w8, w8, w27 */
    /* add w28, w8, w9 */
    /* ldr x21, [sp, #0x30] */
    /* add x8, x19, x21 */
    /* add x0, x8, #0x400 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4aab10c */
    /* sub x21, x21, #1 */
    /* subs w28, w28, #1 */
    /* b.ne #0x4aab08c */
    /* ldr w9, [sp, #0x2c] */
    /* tst w9, #1 */
    /* csel w8, wzr, w23, ne */
    /* subs w21, w27, w8 */
    /* b.eq #0x4aab138 */
    /* sub w26, w26, w8 */
    /* tst w9, #1 */
    /* ldr w8, [sp, #0x3c] */
    /* csel w8, w8, w23, ne */
    /* str w8, [sp, #0x3c] */
    /* add x0, x19, w26, sxtw */
    /* add x1, sp, #0x40 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x22, x22, w21, sxtw */
    /* neg x10, x22 */
    /* mov w0, #-0x6b */
    /* mov w9, #1 */
    /* ldr x28, [sp, #8] */
    /* cmp x22, x28 */
    /* ldr x27, [sp, #0x20] */
    /* b.lt #0x4aab000 */
    /* branch b #0x4aab13c */
    /* mov x0, x20 */
    /* call #0x4aaac68; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* mov w19, w8 */
    /* neg w21, w21 */
    /* sub x8, x19, x21 */
    /* add x1, x8, x0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4aaacd0; ABI effects unresolved */
    /* cbz w0, #0x4aab174 */
    /* mov w0, #-0x6b */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aab190 */
    /* add sp, sp, #0x450 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x9, x8, [sp, #0x18] */
    /* add x8, x8, x19 */
    /* add x8, x8, x9 */
    /* sub x8, x8, x21 */
    /* ldr x9, [sp] */
    /* str x8, [x9] */
    /* branch b #0x4aab13c */
    /* call #0x4b98620; ABI effects unresolved */
}
