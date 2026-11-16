/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c294 start_va=0xc294 image_relative=0xc294 bytes=240 */
void function_c294__at_c294(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0xc374 */
    /* mov x0, x19 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #0xd */
    /* b.ne #0xc308 */
    /* ldrb w9, [x20, #1] */
    /* cmp w9, #0xa */
    /* b.ne #0xc308 */
    /* mov w8, #2 */
    /* branch b #0xc310 */
    /* cmp w8, #0xa */
    /* cset w8, eq */
    /* add x8, x20, x8 */
    /* mov x20, x0 */
    /* branch b #0xc330 */
    /* mov w9, #0xa */
    /* mov w10, #2 */
    /* strb w9, [x0], #1 */
    /* add x8, x8, x10 */
    /* add x20, x20, #1 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xd */
    /* b.eq #0xc344 */
    /* cbnz w9, #0xc350 */
    /* branch b #0xc358 */
    /* ldrb w10, [x8, #1] */
    /* cmp w10, #0xa */
    /* b.eq #0xc31c */
    /* mov w10, #1 */
    /* branch b #0xc324 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x9c78; ABI effects unresolved */
    /* sub x1, x20, x0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
