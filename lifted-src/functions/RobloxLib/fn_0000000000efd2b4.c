/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_efd2b4 start_va=0xefd2b4 image_relative=0xefd2b4 bytes=600 */
void function_efd2b4__at_efd2b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x2c0 */
    /* mov x20, x0 */
    /* ldr x19, [x0] */
    /* sub x8, x29, #0x40 */
    /* add x0, x19, #0x788 */
    /* call #0xecff58; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xefd308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x530] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* call #0xef45cc; ABI effects unresolved */
    /* branch b #0xefd334 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0xefd328 */
    /* sub x8, x29, #0x40 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0xefd334 */
    /* ldp x1, x2, [x29, #-0x38] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x2, [x20, #0x10] */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w21, w8 */
    /* ldp x9, x10, [x29, #-0x60] */
    /* cmp w21, #0 */
    /* sub x11, x29, #0x60 */
    /* csel x1, x9, x11, lt */
    /* csel x8, x10, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0xefd36c */
    /* cbz x2, #0xefd46c */
    /* ldr x0, [x20, #8] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xefd46c */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0xa98 */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0xefd3a0 */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0xefd3b4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0x3e3 */
    /* add x0, x21, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xefd3f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xefd428 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0xefcca8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldurb w21, [x29, #-0x49] */
    /* tbz w21, #7, #0xefd478 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0xefd488 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0xefd4c8 */
    /* branch b #0xefd4a8 */
    /* branch b #0xefd4c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xefd4cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xefd4cc */
    /* mov x19, x0 */
    /* branch b #0xefd4dc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0xefd4f4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xefd4f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0xefd504 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
