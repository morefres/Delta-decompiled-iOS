/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_208818 start_va=0x208818 image_relative=0x208818 bytes=308 */
void function_208818__at_208818(void) {
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
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x308 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0x208944 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x208958; ABI effects unresolved */
    /* cbz x0, #0x208944 */
    /* ldr x20, [x0, #0x18] */
    /* cbz x20, #0x208944 */
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
    /* cbz w0, #0x208908 */
    /* ldr x22, [x20, #0x48] */
    /* cbz x22, #0x2088e8 */
    /* add x0, sp, #0x10 */
    /* call #0x63c54; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x600] */
    /* cmp x8, x9 */
    /* cset w9, ne */
    /* ldr x8, [x19, #0x48]! */
    /* str w9, [x8] */
    /* branch b #0x208918 */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x208908 */
    /* ldr x22, [x8, #0x28] */
    /* str x22, [x20, #0x48] */
    /* add x0, sp, #0x10 */
    /* call #0x63c54; ABI effects unresolved */
    /* cbnz x22, #0x2088c4 */
    /* branch b #0x208910 */
    /* add x0, sp, #0x10 */
    /* call #0x63c54; ABI effects unresolved */
    /* ldr x8, [x19, #0x48]! */
    /* str wzr, [x8] */
    /* mov w9, #1 */
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
