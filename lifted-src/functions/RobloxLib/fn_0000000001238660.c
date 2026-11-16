/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1238660 start_va=0x1238660 image_relative=0x1238660 bytes=988 */
void function_1238660__at_1238660(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2a0 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x1238964 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1238964 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x1238738 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1238738 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x1238738 */
    /* ldrb w8, [x19, #0x981] */
    /* tbnz w8, #0, #0x1238738 */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x830 */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1238718 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x123854c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x12388a4 */
    /* cbnz w21, #0x1238840 */
    /* ldr w8, [x19, #0x1a4] */
    /* cbz w8, #0x1238840 */
    /* mov x0, x19 */
    /* call #0x27abd20; ABI effects unresolved */
    /* cbz w0, #0x1238840 */
    /* mov x0, x19 */
    /* call #0x123772c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1238798 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x669 */
    /* mov w2, #0xb */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbz x0, #0x12388fc */
    /* mov x0, x19 */
    /* call #0x1237670; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x1238808 */
    /* ldr x21, [x20] */
    /* adrp x1, #0x52fa000 */
    /* add x1, x1, #0xdfb */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x12387e8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x1238808 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x1, [x20] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1238840 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1238814 */
    /* cbnz x9, #0x1238840 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xf60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x123887c */
    /* ldr x0, [x20] */
    /* call #0x1238a3c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x123887c */
    /* ldr w8, [x21, #0x4a4] */
    /* cbz w8, #0x123887c */
    /* mov x0, x19 */
    /* call #0x1234c44; ABI effects unresolved */
    /* ldr w1, [x21, #0x4a4] */
    /* call #0x12e1ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x1, [x8, #0x60] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x123365c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x12388dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12388b0 */
    /* cbnz x9, #0x12388dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x123891c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x123890c */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1238798 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1238934 */
    /* cbnz x9, #0x1238798 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1238798 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x52fc000 */
    /* add x1, x1, #0xabd */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1238a2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12389f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12389f4 */
    /* branch b #0x12389f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x12389e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12389e4 */
    /* branch b #0x12389e0 */
    /* branch b #0x1238a28 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1238a2c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1238a34 */
    /* branch b #0x1238a28 */
    /* branch b #0x1238a28 */
    /* branch b #0x1238a28 */
    /* branch b #0x1238a28 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1238a34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
