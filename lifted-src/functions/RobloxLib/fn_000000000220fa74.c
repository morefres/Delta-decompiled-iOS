/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220fa74 start_va=0x220fa74 image_relative=0x220fa74 bytes=900 */
void function_220fa74__at_220fa74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x9, x0, #0x20 */
    /* cmp x8, #0 */
    /* csel x8, x9, x1, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x220fadc */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x220fae8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x220fc3c */
    /* adrp x22, #0x614c000 */
    /* ldrb w9, [x22, #0xa20] */
    /* cmp w9, #1 */
    /* b.ne #0x220fb14 */
    /* strb w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x0, x9, x8, lt */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x20, x9, x20, lt */
    /* add x23, sp, #0x38 */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x110 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str xzr, [sp, #0x210] */
    /* str x8, [sp, #0x1e0] */
    /* stp x9, xzr, [sp, #0x38] */
    /* add x0, x23, #0x1a8 */
    /* add x1, x23, #0x10 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x268] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x270] */
    /* adrp x21, #0x5c3b000 */
    /* add x21, x21, #0xa0 */
    /* add x8, x21, #0x18 */
    /* add x9, x21, #0x40 */
    /* str x8, [sp, #0x38] */
    /* str x9, [sp, #0x1e0] */
    /* add x0, x23, #0x10 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0xc */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x220fbc8 */
    /* ldr x8, [sp, #0x38] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x220fbd8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x38 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x220fc7c */
    /* add x8, x21, #0x18 */
    /* add x9, x21, #0x40 */
    /* str x8, [sp, #0x38] */
    /* str x9, [sp, #0x1e0] */
    /* add x0, x23, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x23, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrb w8, [x22, #0xa20] */
    /* cmp w8, #1 */
    /* b.ne #0x220fc3c */
    /* strb wzr, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x220fc4c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x220fcf0 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x220f8d4; ABI effects unresolved */
    /* adrp x8, #0x63d2000 */
    /* ldr x20, [x8, #0xa50] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x3f6f98; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x220fbf8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x220fcc0 */
    /* cbnz x9, #0x220fbf8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x220fbf8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x220fd14 */
    /* branch b #0x220fd0c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* branch b #0x220fd8c */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x220fd60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x220fd74 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x220fd8c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x23, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x220fd8c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x220fdd4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x539e000 */
    /* add x1, x1, #0x87e */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x220fc2c */
    /* mov x20, x0 */
    /* branch b #0x220fdd4 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x220fd24 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220fd24 */
    /* mov x20, x0 */
    /* cbz w1, #0x220fd24 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
