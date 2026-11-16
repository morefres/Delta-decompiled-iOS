/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b2c58 start_va=0x30b2c58 image_relative=0x30b2c58 bytes=324 */
void function_30b2c58__at_30b2c58(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* add x0, x0, #0xdf8 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x23, #0xde8] */
    /* ldr x0, [x23, #0xe0] */
    /* cmp x8, x22 */
    /* b.ne #0x30b2ce0 */
    /* cbz x0, #0x30b2d44 */
    /* strb wzr, [sp] */
    /* mov x4, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x306f848; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* tst w8, #1 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w0, #0 */
    /* csel w19, wzr, w8, ne */
    /* branch b #0x30b2d50 */
    /* cbz x0, #0x30b2d4c */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* call #0x306f848; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x30b2d34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b2d08 */
    /* cbnz x9, #0x30b2d34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* mov w19, #2 */
    /* tbnz w8, #0, #0x30b2d50 */
    /* branch b #0x30b2d58 */
    /* mov w19, #1 */
    /* branch b #0x30b2d50 */
    /* mov w19, #2 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* and w0, w19, #0xff */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30b2d88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
