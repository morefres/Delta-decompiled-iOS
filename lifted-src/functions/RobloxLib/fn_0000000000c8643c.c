/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c8643c start_va=0xc8643c image_relative=0xc8643c bytes=1408 */
void function_c8643c__at_c8643c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w22, w21, [x2, #0x40] */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc8648c */
    /* ldr w9, [x8, #0x40] */
    /* cmp w9, w22 */
    /* b.ne #0xc8648c */
    /* ldr w9, [x8, #0x44] */
    /* cmp w9, w21 */
    /* cset w9, ne */
    /* branch b #0xc86490 */
    /* mov w9, #1 */
    /* adrp x10, #0x60ec000 */
    /* add x10, x10, #0x8b8 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0xc864d8 */
    /* cbz w9, #0xc86880 */
    /* mov x0, x19 */
    /* call #0xc74bd4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x79] */
    /* ldr w24, [x23, #0x38] */
    /* cmp w8, #1 */
    /* ccmp w24, #0, #0, eq */
    /* b.eq #0xc86680 */
    /* ldr w23, [x23, #0x48] */
    /* branch b #0xc866cc */
    /* cbz w9, #0xc86678 */
    /* ldr w24, [x23, #0x38] */
    /* ldr w23, [x23, #0x48] */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x280 */
    /* sub x25, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #0xc */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x23 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0xc86570 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc86544 */
    /* cbnz x9, #0xc86570 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xc86580 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov x1, x19 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0x10 */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xc865f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc865cc */
    /* cbnz x9, #0xc865f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xc86608 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xc86640 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc86614 */
    /* cbnz x9, #0xc86640 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0xc86678 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc8664c */
    /* cbnz x9, #0xc86678 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xc868b0 */
    /* ldr w23, [x23, #0x48] */
    /* cmp w23, #1 */
    /* b.ne #0xc866c8 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x280 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x6, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0xc */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #3 */
    /* call #0x40b4e98; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0xc86718 */
    /* mov w24, #0 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x280 */
    /* add x25, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #0xc */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov x7, x23 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* mov w22, #0 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0xc8675c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc86730 */
    /* cbnz x9, #0xc8675c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xc8676c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc86890 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x19 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0xc867ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc867c0 */
    /* cbnz x9, #0xc867ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xc867fc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0xc86834 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc86808 */
    /* cbnz x9, #0xc86834 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0xc8686c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc86840 */
    /* cbnz x9, #0xc8686c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w9, #0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc8688c */
    /* ldr x10, [x19, #0x10] */
    /* cbz x10, #0xc8688c */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* branch b #0xc868b0 */
    /* tbnz w9, #0, #0xc868a4 */
    /* adrp x0, #0x52c1000 */
    /* add x0, x0, #0x293 */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x299 */
    /* call #0xc869bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc74bd4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xc86910 */
    /* branch b #0xc8697c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xc868ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc86900 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc86984 */
    /* branch b #0xc8697c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xc86984 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc86984 */
    /* branch b #0xc8697c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xc86944 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc86954 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc86974 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xc86974 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp w21, #1 */
    /* b.ne #0xc86974 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x52c1000 */
    /* add x0, x0, #0x293 */
    /* call #0xc869bc; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w9, #1 */
    /* branch b #0xc86870 */
}
