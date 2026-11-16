/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2920818 start_va=0x2920818 image_relative=0x2920818 bytes=1252 */
void function_2920818__at_2920818(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldp x8, x9, [x0] */
    /* ldr x0, [x8] */
    /* ldrb w2, [x9] */
    /* adrp x1, #0x53fe000 */
    /* add x1, x1, #0x443 */
    /* call #0x28ed4fc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x2920880 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2920870 */
    /* ldr x8, [x19, #0x10] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x29208a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2920894 */
    /* ldp x8, x20, [sp] */
    /* stp x8, x20, [sp, #0x50] */
    /* cbz x20, #0x29208c4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29208b4 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w3, [x8] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* call #0x290b650; ABI effects unresolved */
    /* cbz x20, #0x2920910 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29208e4 */
    /* cbnz x9, #0x2920910 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x2920948 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x292091c */
    /* cbnz x9, #0x2920948 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x2920980 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2920954 */
    /* cbnz x9, #0x2920980 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x2920ba4 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0x29209a8 */
    /* ldr x0, [x19] */
    /* ldr x2, [x8] */
    /* mov x1, sp */
    /* call #0x291b7f8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2920a10 */
    /* ldr x1, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* ldp x9, x20, [x8, #0x18] */
    /* stp x9, x20, [sp, #0x20] */
    /* cbz x20, #0x29209dc */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29209cc */
    /* ldr x3, [x19, #0x38] */
    /* mov x0, sp */
    /* add x2, sp, #0x20 */
    /* call #0x291bedc; ABI effects unresolved */
    /* cbz x20, #0x29209f8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x27bcfc4; ABI effects unresolved */
    /* cbz x0, #0x2920a10 */
    /* add x0, x0, #0xa0 */
    /* mov w1, #0 */
    /* call #0x3e97aec; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2920b40 */
    /* ldp x21, x8, [x19, #0x20] */
    /* ldr w0, [x8] */
    /* ldp x24, x8, [sp] */
    /* stp x24, x8, [sp, #0x10] */
    /* cbz x8, #0x2920a48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2920a38 */
    /* ldr x8, [x19, #0x30] */
    /* ldp x22, x20, [x8, #0x18] */
    /* cbz x20, #0x2920a68 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2920a58 */
    /* ldr x23, [x19, #0x38] */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2920afc */
    /* call #0x1271308; ABI effects unresolved */
    /* cbz w0, #0x2920afc */
    /* mov x0, x24 */
    /* call #0x1250adc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x2920afc */
    /* cbz x20, #0x2920afc */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2920afc */
    /* mov x24, x0 */
    /* stur x22, [x29, #-0x50] */
    /* cbz x22, #0x2920acc */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x1246bb8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x1246bc8; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2920ad0 */
    /* cbnz x9, #0x2920afc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2920b08 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2920b40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2920b14 */
    /* cbnz x9, #0x2920b40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr w1, [x8] */
    /* mov x0, sp */
    /* call #0x21408fc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2920b88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2920b5c */
    /* cbnz x9, #0x2920b88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x19] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2920bc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2920bb8 */
    /* ldr x8, [x19, #0x10] */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x30] */
    /* cbz x20, #0x2920bec */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2920bdc */
    /* ldp x9, x8, [x19, #0x20] */
    /* ldr w2, [x8] */
    /* ldr x3, [x9] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x291b77c; ABI effects unresolved */
    /* cbz x20, #0x2920c38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2920c0c */
    /* cbnz x9, #0x2920c38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x292098c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2920c44 */
    /* cbnz x9, #0x292098c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x292098c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2920ca0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x2920ce0 */
    /* mov x19, x0 */
    /* cbz x20, #0x2920ca8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2920cec */
    /* mov x19, x0 */
    /* cbz x20, #0x2920cec */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2920cec */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2920cec */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
