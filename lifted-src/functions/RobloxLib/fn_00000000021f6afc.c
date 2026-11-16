/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f6afc start_va=0x21f6afc image_relative=0x21f6afc bytes=284 */
void function_21f6afc__at_21f6afc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x690] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x0, #0x829] */
    /* ldr w8, [x0, #0x668] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x0, #0x82a] */
    /* ldr w8, [x0, #0x730] */
    /* cbz w8, #0x21f6b44 */
    /* mov w8, #1 */
    /* branch b #0x21f6b50 */
    /* ldr w8, [x19, #0x758] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x828] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x708 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21f6be0 */
    /* mov w21, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* mul x9, x9, x21 */
    /* ldr x8, [x8, x9] */
    /* ldr x20, [x8, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x21f6ba0 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x21f6bd8 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* add x0, x19, #0x800 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x31e858; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x21f6b80 */
    /* cbnz x9, #0x21f6b80 */
    /* branch b #0x21f6be0 */
    /* mov x0, #0 */
    /* branch b #0x21f6ba8 */
    /* ldrb w8, [x19, #0x7f9] */
    /* tbz w8, #0, #0x21f6bf0 */
    /* mov w8, #1 */
    /* branch b #0x21f6c00 */
    /* ldr x8, [x19, #0x960] */
    /* ldr x9, [x19, #0x968] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x82b] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
