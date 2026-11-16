/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93eafc start_va=0x93eafc image_relative=0x93eafc bytes=264 */
void function_93eafc__at_93eafc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* adrp x22, #0xd29000 */
    /* add x22, x22, #0xc80 */
    /* ldr w23, [x22] */
    /* mov x0, x23 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbnz w0, #0x93ebd0 */
    /* mov x0, x23 */
    /* call #0xa7e308; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbnz w0, #0x93ebd0 */
    /* add x24, x24, #1 */
    /* add x22, x22, #8 */
    /* cmp x24, #9 */
    /* b.ne #0x93eb28 */
    /* ldr x8, [x20, #0x690] */
    /* cbz x8, #0x93ebc8 */
    /* mov x22, #0 */
    /* mov w23, #9 */
    /* ldr x24, [x20, #0x160] */
    /* ldr w0, [x24, x22] */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbnz w0, #0x93ebdc */
    /* ldr w0, [x24, x22] */
    /* call #0xa7e308; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbnz w0, #0x93ebdc */
    /* ldr x8, [x20, #0x690] */
    /* sub x9, x23, #8 */
    /* add x23, x23, #1 */
    /* add x22, x22, #8 */
    /* cmp x9, x8 */
    /* b.lo #0x93eb7c */
    /* mov x22, #0 */
    /* branch b #0x93ebec */
    /* cbz x19, #0x93ebec */
    /* str x24, [x19] */
    /* branch b #0x93ebec */
    /* cbz x19, #0x93ebe4 */
    /* str x23, [x19] */
    /* ldr x8, [x20, #0x160] */
    /* add x22, x8, x22 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
