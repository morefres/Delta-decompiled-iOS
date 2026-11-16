/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d905bc start_va=0xd905bc image_relative=0xd905bc bytes=636 */
void function_d905bc__at_d905bc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x6, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0xbf0] */
    /* cbnz x0, #0xd905f4 */
    /* ldr x0, [x21, #0xbd8] */
    /* ldr x23, [x21, #0xc08] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0xbc3 */
    /* adrp x4, #0x52c7000 */
    /* add x4, x4, #0xbd2 */
    /* sub x8, x29, #0x40 */
    /* mov w2, #0xe */
    /* mov x3, x6 */
    /* mov w5, #0xe */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0xd907ac */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x40 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0xc] */
    /* mov w8, #0xf */
    /* str w8, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0xc0ed84; ABI effects unresolved */
    /* mov w8, #0x104 */
    /* strh w8, [sp, #8] */
    /* strb wzr, [sp, #0xa] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0xc0ed70; ABI effects unresolved */
    /* sub w8, w20, #1 */
    /* cmp w8, #2 */
    /* mov w8, #0x780 */
    /* mov w9, #0x790 */
    /* csel x8, x9, x8, lo */
    /* mov w22, #0x101 */
    /* strh w22, [sp, #8] */
    /* stur xzr, [sp, #0xa] */
    /* strh wzr, [sp, #0x12] */
    /* mov w24, #0x7f7fffff */
    /* str w24, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x2, x23, x8 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x8, [x23, #0x708] */
    /* strh w22, [sp, #8] */
    /* stur xzr, [sp, #0xa] */
    /* strh wzr, [sp, #0x12] */
    /* str w24, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x2, x8, #0x110 */
    /* add x3, sp, #8 */
    /* mov w1, #0xf */
    /* call #0xc0ed98; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xe48db4; ABI effects unresolved */
    /* cmp w20, #2 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0xd90734 */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #8] */
    /* stur xzr, [sp, #0xa] */
    /* strh wzr, [sp, #0x12] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x2, x23, #0x7a0 */
    /* add x3, sp, #8 */
    /* mov w1, #0xa */
    /* call #0xc0ed98; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x18 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xd90750 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x18 */
    /* add x8, x19, #0x58 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xd907ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd90780 */
    /* cbnz x9, #0xd907ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0xd907e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd907b8 */
    /* cbnz x9, #0xd907e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0xd9081c */
    /* branch b #0xd9081c */
    /* branch b #0xd9081c */
    /* branch b #0xd9081c */
    /* branch b #0xd9081c */
    /* branch b #0xd9081c */
    /* mov x19, x0 */
    /* branch b #0xd90828 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xad881c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
