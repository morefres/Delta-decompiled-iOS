/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_211804 start_va=0x211804 image_relative=0x211804 bytes=560 */
void function_211804__at_211804(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* sub x8, x29, #0x28 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0x211900 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x208958; ABI effects unresolved */
    /* cbz x0, #0x211900 */
    /* ldr x20, [x0, #0x18] */
    /* cbz x20, #0x211900 */
    /* add x8, sp, #0x10 */
    /* stp x8, x20, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x28] */
    /* sub x8, x29, #0x28 */
    /* str x8, [sp, #0x30] */
    /* mov w21, #1 */
    /* strb w21, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0xc7b858; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* mov w1, #2 */
    /* call #0x6079c; ABI effects unresolved */
    /* cbz w0, #0x2118c4 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x2118c4 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* branch b #0x2118c8 */
    /* mov w20, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x63c54; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str w20, [x8] */
    /* str w21, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* call #0xc60e5c; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0x211a2c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x208958; ABI effects unresolved */
    /* cbz x0, #0x211a2c */
    /* ldr x20, [x0, #0x18] */
    /* cbz x20, #0x211a2c */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* str x20, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0xc7b858; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* mov w1, #2 */
    /* call #0x6079c; ABI effects unresolved */
    /* cbz w0, #0x2119f4 */
    /* ldr x21, [x20, #0x48] */
    /* cbz x21, #0x2119d4 */
    /* add x0, sp, #0x10 */
    /* call #0x63c54; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x2119fc */
    /* ldr x8, [x19, #0x48]! */
    /* str x21, [x8] */
    /* mov w9, #0xa */
    /* branch b #0x211a04 */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x2119f4 */
    /* ldr x21, [x8, #0x28] */
    /* str x21, [x20, #0x48] */
    /* add x0, sp, #0x10 */
    /* call #0x63c54; ABI effects unresolved */
    /* cbnz x21, #0x2119b4 */
    /* branch b #0x2119fc */
    /* add x0, sp, #0x10 */
    /* call #0x63c54; ABI effects unresolved */
    /* mov w9, #0 */
    /* ldr x8, [x19, #0x48]! */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0xc60e5c; ABI effects unresolved */
}
