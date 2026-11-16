/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a16ac start_va=0x44a16ac image_relative=0x44a16ac bytes=548 */
void function_44a16ac__at_44a16ac(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x2, #0x44a1728 */
    /* mov x22, x2 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x44a3204; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* mul x8, x8, x9 */
    /* ldrsw x9, [x23, #8] */
    /* mov w10, #0x3e8 */
    /* smaddl x8, w9, w10, x8 */
    /* mov x28, x22 */
    /* str x8, [x28, #0x10]! */
    /* add x0, x28, #8 */
    /* call #0x44c85bc; ABI effects unresolved */
    /* branch b #0x44a1740 */
    /* mov x22, sp */
    /* add x28, x22, #0x10 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x44a1630; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x44a3218; ABI effects unresolved */
    /* cbz w0, #0x44a1770 */
    /* cmp w0, #0x51 */
    /* b.ne #0x44a18b0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0xb */
    /* call #0x448d260; ABI effects unresolved */
    /* branch b #0x44a18ac */
    /* ldr x0, [x20, #0x1a8] */
    /* call #0x44bc410; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #0x1a8] */
    /* call #0x44bc418; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x20, #0x1a8] */
    /* call #0x44bc924; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* add x0, x20, #0x90 */
    /* sub x4, x29, #0x58 */
    /* mov x1, x23 */
    /* adrp x2, #0x44a2000 */
    /* add x2, x2, #0x8e0 */
    /* mov x3, x22 */
    /* call #0x446cbe4; ABI effects unresolved */
    /* cbnz w0, #0x44a183c */
    /* add x0, x20, #0x90 */
    /* call #0x446c48c; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.hs #0x44a1844 */
    /* add x8, x0, x24 */
    /* ldr x9, [x20, #0xc0] */
    /* cmp x8, x9 */
    /* b.hs #0x44a1844 */
    /* ldur x4, [x29, #-0x58] */
    /* cbz x27, #0x44a1830 */
    /* cmp x24, x25 */
    /* cset w8, ls */
    /* cmp x4, x24 */
    /* csinc w8, w8, wzr, ne */
    /* b.hi #0x44a180c */
    /* tbz w8, #0, #0x44a180c */
    /* add x27, x27, #1 */
    /* cmp x4, x24 */
    /* b.hs #0x44a179c */
    /* branch b #0x44a1844 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x5, x4 */
    /* call #0x44a333c; ABI effects unresolved */
    /* mov w27, w0 */
    /* cbz w0, #0x44a179c */
    /* branch b #0x44a1754 */
    /* mov w27, #1 */
    /* mov x24, x4 */
    /* branch b #0x44a179c */
    /* cmp w0, #0x51 */
    /* b.ne #0x44a18b0 */
    /* add x0, x20, #0x90 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x44a18ac */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x44a3334; ABI effects unresolved */
    /* cbnz w0, #0x44a1754 */
    /* ldr x21, [x21, #0x10] */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x44a3204; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* mul x8, x8, x9 */
    /* ldrsw x9, [x19, #8] */
    /* mov w10, #0x3e8 */
    /* smaddl x1, w9, w10, x8 */
    /* str x1, [x28] */
    /* ldr x0, [x20, #0x1a8] */
    /* call #0x44bc8e0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
