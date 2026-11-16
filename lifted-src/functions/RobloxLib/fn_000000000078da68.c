/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_78da68 start_va=0x78da68 image_relative=0x78da68 bytes=880 */
void function_78da68__at_78da68(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x22, [x0, #8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x78daa8 */
    /* ldr x22, [x22] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x24, [x8, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x78dabc */
    /* ldr x24, [x24] */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w25, w0, w21 */
    /* ldp x26, x27, [x23, #0xa8] */
    /* ldr x4, [x23, #0xb8] */
    /* add x8, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17ee480; ABI effects unresolved */
    /* ldr x4, [x23, #0xc0] */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17ee480; ABI effects unresolved */
    /* ldr x4, [x23, #0xc8] */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17ee480; ABI effects unresolved */
    /* ldr x4, [x23, #0xd0] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17f0770; ABI effects unresolved */
    /* ldr x4, [x23, #0xd8] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17f0770; ABI effects unresolved */
    /* ldr x4, [x23, #0xe0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, x25 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x17ede40; ABI effects unresolved */
    /* mov x6, x0 */
    /* add x0, x20, x27, asr #1 */
    /* tbz w27, #0, #0x78dbb4 */
    /* ldr x8, [x0] */
    /* ldr x26, [x8, w26, uxtw] */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x78dbd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x78dbc4 */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x78dbf4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x78dbe4 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* sub x4, x29, #0x60 */
    /* add x5, sp, #0x70 */
    /* call x26; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x78dc48 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x78dc1c */
    /* cbnz x9, #0x78dc48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x78dc80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x78dc54 */
    /* cbnz x9, #0x78dc80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x17ede28; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x78dcc8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x78dc9c */
    /* cbnz x9, #0x78dcc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x78dd00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x78dcd4 */
    /* cbnz x9, #0x78dd00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x78dd10 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x78dd20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x78dd30 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x78dd90 */
    /* mov x19, x0 */
    /* branch b #0x78dd98 */
    /* mov x19, x0 */
    /* branch b #0x78dda0 */
    /* mov x19, x0 */
    /* branch b #0x78ddb0 */
    /* mov x19, x0 */
    /* branch b #0x78ddc0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x78ddb0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x78ddc0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x78ddd0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
