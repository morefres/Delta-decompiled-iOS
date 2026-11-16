/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c4250 start_va=0x25c4250 image_relative=0x25c4250 bytes=932 */
void function_25c4250__at_25c4250(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c42c8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x30] */
    /* sub x0, x29, #0x40 */
    /* add x1, x20, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* cbz x22, #0x25c42e0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x25c42e8 */
    /* cbz x22, #0x25c4308 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x25c4310 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x20, #0xe0 */
    /* add x1, sp, #0x38 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x25c4330 */
    /* cbnz x24, #0x25c433c */
    /* branch b #0x25c436c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x20, #0xe0 */
    /* add x1, sp, #0x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x25c4394 */
    /* cbnz x23, #0x25c43a0 */
    /* branch b #0x25c43d0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0x25c436c */
    /* ldr w0, [x24, #0x60] */
    /* call #0x25c6438; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x25c436c */
    /* cbz x22, #0x25c43f0 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x1f] */
    /* ldp x9, x8, [sp, #8] */
    /* branch b #0x25c4404 */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25c44e4 */
    /* ldr x8, [x20, #0x400] */
    /* cbz x8, #0x25c44c0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x25c44c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x25c43d0 */
    /* ldr w0, [x23, #0x60] */
    /* call #0x25c6438; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x25c43d0 */
    /* cbz x22, #0x25c4464 */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x4f] */
    /* ldp x9, x8, [sp, #0x38] */
    /* branch b #0x25c4478 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25c4530 */
    /* ldr x8, [x20, #0x400] */
    /* cbz x8, #0x25c450c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x25c4510 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #8 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* ldr w3, [x24, #0x60] */
    /* add x0, sp, #0x38 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25c4448 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x8, x19 */
    /* mov x0, x23 */
    /* call #0x4522498; ABI effects unresolved */
    /* branch b #0x25c4540 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x38 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* ldr w3, [x23, #0x60] */
    /* add x0, sp, #0x20 */
    /* call #0x4522f74; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x8, x19 */
    /* mov x0, x24 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25c4540 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c4540 */
    /* mov x0, #0 */
    /* mov x8, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x25baa38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x25c4540 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x20, #0x368] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x368] */
    /* add x0, sp, #0x38 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25c453c */
    /* mov x0, #0 */
    /* mov x8, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x25baa38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x25c4540 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x20, #0x2a0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x2a0] */
    /* stp xzr, xzr, [x19] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25c4570 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x25c4590 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25c45dc */
    /* ldr x0, [sp, #8] */
    /* branch b #0x25c45d8 */
    /* branch b #0x25c4590 */
    /* mov x19, x0 */
    /* branch b #0x25c45dc */
    /* branch b #0x25c45e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25c45ec */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x25c45c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25c45ec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c45ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25c45dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25c45ec */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
