/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_197ff54 start_va=0x197ff54 image_relative=0x197ff54 bytes=592 */
void function_197ff54__at_197ff54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x0, x3 */
    /* call #0x6309d0; ABI effects unresolved */
    /* cbz w0, #0x1980004 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x1980004 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x62fd000 */
    /* add x10, x10, #0x740 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1980004 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* adrp x8, #0x62fd000 */
    /* add x8, x8, #0x738 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1980054 */
    /* mov x0, x21 */
    /* call #0x6309d0; ABI effects unresolved */
    /* tbz w0, #0, #0x1980030 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x19801a4 */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x1980010 */
    /* call #0x39e6ad0; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x39e6ba0; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x39e6bbc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1980010 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1980010 */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1980010 */
    /* mov x0, sp */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x1982d08; ABI effects unresolved */
    /* call #0x39e6bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1980150 */
    /* call #0x39e6bf4; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x39e6c10; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1980150 */
    /* mov x3, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1980150 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x1982d08; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x19801a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x1980014 */
    /* branch b #0x1980188 */
    /* branch b #0x1980188 */
    /* branch b #0x1980188 */
    /* branch b #0x1980188 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xab6190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
