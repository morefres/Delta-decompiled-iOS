/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2745eb4 start_va=0x2745eb4 image_relative=0x2745eb4 bytes=448 */
void function_2745eb4__at_2745eb4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stur x1, [x29, #-0x40] */
    /* mov x9, x0 */
    /* ldr x10, [x9, #0xd0]! */
    /* cbz x10, #0x2745f54 */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* sub x23, x9, #8 */
    /* mov x8, x9 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x1 */
    /* cset w11, lt */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x2745eec */
    /* cmp x8, x9 */
    /* b.eq #0x2745f54 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x1 */
    /* b.gt #0x2745f54 */
    /* ldr x9, [x8, #0x30]! */
    /* cbz x9, #0x2745f54 */
    /* sub x20, x8, #8 */
    /* mov x21, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x2 */
    /* cset w10, lt */
    /* csel x21, x21, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x2745f28 */
    /* cmp x21, x8 */
    /* b.eq #0x2745f54 */
    /* ldr x8, [x21, #0x20] */
    /* cmp x8, x2 */
    /* b.le #0x2745f70 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr w8, [x21, #0x28] */
    /* str w8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldp x1, x2, [x21, #0x30] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #5 */
    /* add x0, x8, #8 */
    /* call #0x27465c8; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x24, sp, #8 */
    /* sub x1, x29, #0x40 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x31 */
    /* mov x0, x23 */
    /* call #0x217ccb8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x22, [sp, #8] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldp x1, x2, [sp, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x24, #0x10 */
    /* call #0x27465c8; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x2746920; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x274600c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2746b24; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0xc0] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2746034 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2745f58 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x274605c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x274605c */
    /* branch b #0x2746058 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x274606c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
