/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446d6d8 start_va=0x446d6d8 image_relative=0x446d6d8 bytes=864 */
void function_446d6d8__at_446d6d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x48] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x447a09c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #1 */
    /* mov w8, #0x14 */
    /* mov w9, #0x1c */
    /* csel w1, w9, w8, eq */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x4492524; ABI effects unresolved */
    /* cbnz w0, #0x446d76c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x4482368; ABI effects unresolved */
    /* cbz w0, #0x446d78c */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x21] */
    /* cmp w8, #0xd */
    /* b.eq #0x446d7a0 */
    /* cmp w8, #0xa */
    /* b.ne #0x446d7d8 */
    /* ldr w8, [x20, #0xf8] */
    /* cmp w8, #0x197 */
    /* b.ne #0x446d7cc */
    /* ldrb w8, [x20, #0xffc] */
    /* tbnz w8, #7, #0x446d7cc */
    /* mov w8, #2 */
    /* str w8, [x19, #0x98] */
    /* ldr x8, [x19, #0xa0] */
    /* cbnz x8, #0x446da30 */
    /* ldrb w8, [x19, #0xac] */
    /* tbnz w8, #0, #0x446da30 */
    /* mov w22, #0 */
    /* str wzr, [x19, #0x98] */
    /* branch b #0x446d770 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x5d6 */
    /* mov x0, x21 */
    /* mov w2, #0x11 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x446d804 */
    /* ldr w8, [x20, #0xf8] */
    /* cmp w8, #0x191 */
    /* b.ne #0x446d804 */
    /* mov w22, #0 */
    /* branch b #0x446d82c */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x5e8 */
    /* mov x0, x21 */
    /* mov w2, #0x13 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x446d86c */
    /* ldr w8, [x20, #0xf8] */
    /* cmp w8, #0x197 */
    /* b.ne #0x446d86c */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* call #0x447fedc; ABI effects unresolved */
    /* cbz x0, #0x446d8c4 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x44804a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w22, #0x446d770 */
    /* branch b #0x446da28 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x5fc */
    /* mov x0, x21 */
    /* mov w2, #0xf */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x446d8cc */
    /* ldr w8, [x20, #0xf8] */
    /* sub w8, w8, #0xc8 */
    /* cmp w8, #0x64 */
    /* b.lo #0x446da28 */
    /* add x8, x21, #0xf */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, x19, #0xa0 */
    /* call #0x447aee8; ABI effects unresolved */
    /* cbz w0, #0x446da28 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x60c */
    /* mov x0, x20 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w22, #8 */
    /* branch b #0x446d770 */
    /* mov w22, #0x1b */
    /* branch b #0x446d770 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x62d */
    /* adrp x3, #0x5268000 */
    /* add x3, x3, #0x228 */
    /* mov x0, x21 */
    /* mov w2, #0xb */
    /* mov w4, #5 */
    /* call #0x4480ab8; ABI effects unresolved */
    /* cbz w0, #0x446d900 */
    /* ldrb w8, [x19, #0xac] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19, #0xac] */
    /* branch b #0x446da28 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x639 */
    /* mov x0, x21 */
    /* mov w2, #0x12 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x446d96c */
    /* ldr w8, [x20, #0xf8] */
    /* sub w8, w8, #0xc8 */
    /* cmp w8, #0x64 */
    /* b.lo #0x446da28 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x639 */
    /* adrp x3, #0x5508000 */
    /* add x3, x3, #0x64c */
    /* mov x0, x21 */
    /* mov w2, #0x12 */
    /* mov w4, #7 */
    /* call #0x4480ab8; ABI effects unresolved */
    /* cbz w0, #0x446da28 */
    /* ldrb w8, [x19, #0xac] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0xac] */
    /* add x1, x19, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44885f8; ABI effects unresolved */
    /* branch b #0x446da28 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x654 */
    /* adrp x3, #0x5268000 */
    /* add x3, x3, #0x228 */
    /* mov x0, x21 */
    /* mov w2, #0x11 */
    /* mov w4, #5 */
    /* call #0x4480ab8; ABI effects unresolved */
    /* cbnz w0, #0x446d8f0 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x666 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x446da28 */
    /* ldrb w8, [x21, #7] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #0x30 */
    /* b.ne #0x446da28 */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #0x20 */
    /* b.ne #0x446da28 */
    /* ldrb w8, [x21, #9] */
    /* sub w9, w8, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x446da28 */
    /* ldrb w9, [x21, #0xa] */
    /* sub w10, w9, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x446da28 */
    /* ldrb w10, [x21, #0xb] */
    /* sub w11, w10, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0x446da28 */
    /* ldrb w11, [x21, #0xc] */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #0xa */
    /* b.lo #0x446da28 */
    /* mov w11, #0x64 */
    /* mov w12, #0xa */
    /* mul w9, w9, w12 */
    /* madd w8, w8, w11, w9 */
    /* mov w9, #-0x14d0 */
    /* add w9, w10, w9 */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0xf8] */
    /* str w8, [x20, #0x1004] */
    /* mov x0, x19 */
    /* call #0x447a754; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x446d770 */
}
