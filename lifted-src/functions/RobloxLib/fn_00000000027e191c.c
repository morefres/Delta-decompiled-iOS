/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27e191c start_va=0x27e191c image_relative=0x27e191c bytes=764 */
void function_27e191c__at_27e191c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldrb w8, [x0, #0xe0] */
    /* tbnz w8, #0, #0x27e1b0c */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x27e1b0c */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xb38 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63dd000 */
    /* tbz w8, #0, #0x27e1b24 */
    /* ldr x0, [x19, #0xb30] */
    /* stur x0, [x29, #-0x40] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0x6a0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xe0] */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x338 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27e19b0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x27e20d8; ABI effects unresolved */
    /* ldr x20, [x21, #0x18] */
    /* cbz x20, #0x27e1afc */
    /* ldr x8, [x21, #0x48] */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbnz w9, #0x1f, #0x27e19d8 */
    /* ldur q0, [x8, #0x98] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x8, #0xa8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x27e19e8 */
    /* ldp x1, x2, [x8, #0x98] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x20, [x21, #0x18] */
    /* cmp w22, #0 */
    /* cset w22, ne */
    /* ldrsb w8, [x21, #0xbf] */
    /* tbnz w8, #0x1f, #0x27e1a14 */
    /* cbz w8, #0x27e1a34 */
    /* mov w23, #0 */
    /* ldur q0, [x21, #0xa8] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x21, #0xb8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x27e1a2c */
    /* ldr x2, [x21, #0xb0] */
    /* cbz x2, #0x27e1a34 */
    /* ldur x1, [x21, #0xa8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w8, #1 */
    /* branch b #0x27e1a40 */
    /* mov w8, #0 */
    /* strb wzr, [sp, #0x20] */
    /* mov w23, #1 */
    /* strb w8, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x27e1a68 */
    /* cbz w8, #0x27e1a88 */
    /* mov w21, #0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x27e1a80 */
    /* ldr x2, [sp, #0x48] */
    /* cbz x2, #0x27e1a88 */
    /* ldr x1, [sp, #0x40] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* branch b #0x27e1a94 */
    /* mov w8, #0 */
    /* strb wzr, [sp] */
    /* mov w21, #1 */
    /* strb w8, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb0] */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x27e1ad0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x27e1ad0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x27e1aec */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27e1aec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x27e1afc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x27e1964 */
    /* adrp x0, #0x523d000 */
    /* add x0, x0, #0x10f */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x478 */
    /* mov w2, #0x9e4d */
    /* movk w2, #0x1f, lsl #16 */
    /* mov w3, #0 */
    /* mov w4, #0xff */
    /* call #0x47ac990; ABI effects unresolved */
    /* str x0, [x19, #0xb30] */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x27e1964 */
    /* mov x20, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x27e1c10 */
    /* mov x20, x0 */
    /* branch b #0x27e1bc0 */
    /* mov x20, x0 */
    /* branch b #0x27e1be0 */
    /* branch b #0x27e1b94 */
    /* mov x20, x0 */
    /* branch b #0x27e1bf0 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w9, w9 */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, ge */
    /* cbz w8, #0x27e1bc0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w9, w9 */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, ge */
    /* cbz w8, #0x27e1be0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x27e1bf0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x27e1c08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
