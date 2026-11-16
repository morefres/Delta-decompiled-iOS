/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23a8ae0 start_va=0x23a8ae0 image_relative=0x23a8ae0 bytes=1060 */
void function_23a8ae0__at_23a8ae0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x24, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x23abd04; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x23a8b3c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x23a8b54 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x23a8c98 */
    /* cbz x23, #0x23a8ca4 */
    /* sub x23, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x20 */
    /* call #0x23abd04; ABI effects unresolved */
    /* add x1, x23, #0x10 */
    /* mov x0, x19 */
    /* call #0x23a65b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x23a8b90 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x23a8bac */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x23a8cd8 */
    /* tbz w23, #0, #0x23a8ce4 */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.eq #0x23a8e14 */
    /* cmp w8, #1 */
    /* b.eq #0x23a8d48 */
    /* cbnz w8, #0x23a8e28 */
    /* ldrb w8, [x19, #0x1d2] */
    /* cmp w8, #1 */
    /* b.ne #0x23a8c14 */
    /* str xzr, [sp, #0xd8] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, x19, #0xa4 */
    /* add x3, x19, #0xb8 */
    /* add x4, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x23ab6b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w22, #0, #0x23a8d28 */
    /* mov x0, x19 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* cbz w0, #0x23a8c58 */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, x19, #0xa4 */
    /* add x3, x19, #0xb8 */
    /* add x4, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x23ab6b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w22, #0, #0x23a8d28 */
    /* mov x0, x19 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* cbz w0, #0x23a8e14 */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, x19, #0xac */
    /* add x3, x19, #0x118 */
    /* add x4, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x23ab6b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x23a8e0c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x23, #0x23a8b60 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x86c */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc8] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xe0 */
    /* call #0x23a7834; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* branch b #0x23a8d14 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x23a8bb8 */
    /* adrp x1, #0x53b5000 */
    /* add x1, x1, #0x69c */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0xe0 */
    /* call #0x23a7834; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23a8d28 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* ldrb w8, [x19, #0x1d2] */
    /* cmp w8, #1 */
    /* b.ne #0x23a8d8c */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, x19, #0xa8 */
    /* add x3, x19, #0xe8 */
    /* add x4, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x23ab6b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w22, #0, #0x23a8d28 */
    /* mov x0, x19 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* cbz w0, #0x23a8dd0 */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, x19, #0xa8 */
    /* add x3, x19, #0xe8 */
    /* add x4, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x23ab6b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w22, #0, #0x23a8d28 */
    /* mov x0, x19 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* cbz w0, #0x23a8e14 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, x19, #0xac */
    /* add x3, x19, #0x118 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x23ab6b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w21, #0, #0x23a8d28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x23aac60; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x23a8d2c */
    /* adrp x1, #0x53b5000 */
    /* add x1, x1, #0x6e6 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x2, sp */
    /* call #0x23a7834; ABI effects unresolved */
    /* mov x0, sp */
    /* branch b #0x23a8d14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x23a8ea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x23a8ea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* branch b #0x23a8ea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x23a8ea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x23a8ea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23a8efc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x23a8ed0 */
    /* branch b #0x23a8ed8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* branch b #0x23a8ed0 */
    /* branch b #0x23a8ed8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23a8edc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x23a8efc */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23a8efc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
