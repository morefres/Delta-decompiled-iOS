/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94c978 start_va=0x94c978 image_relative=0x94c978 bytes=224 */
void function_94c978__at_94c978(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* adrp x1, #0x94c000 */
    /* add x1, x1, #0xa58 */
    /* mov x2, x19 */
    /* call #0xa5c1c8; ABI effects unresolved */
    /* cbz w0, #0x94ca48 */
    /* ldr x8, [x19, #0x690] */
    /* cbz x8, #0x94ca44 */
    /* ldr x0, [x19, #0x160] */
    /* adrp x20, #0xc87000 */
    /* add x20, x20, #0x60d */
    /* mov x1, x20 */
    /* mov w2, #0x2ae */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [x19, #0x690] */
    /* lsl x0, x8, #3 */
    /* mov x1, x20 */
    /* mov w2, #0x2af */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x19, #0x160] */
    /* cbz x0, #0x94ca48 */
    /* ldr x8, [x19, #0x690] */
    /* cbz x8, #0x94ca44 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* branch b #0x94ca20 */
    /* call #0xa7ea34; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* add x8, x8, x21 */
    /* stp w0, wzr, [x8] */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x690] */
    /* add x21, x21, #8 */
    /* add x20, x20, #0x68 */
    /* cmp x22, x8 */
    /* b.hs #0x94ca44 */
    /* ldr x8, [x19, #0x688] */
    /* add x9, x8, x20 */
    /* ldr x0, [x9, #0x40] */
    /* cbnz x0, #0x94c9f8 */
    /* ldr x0, [x9, #0x20] */
    /* cbnz x0, #0x94c9f8 */
    /* add x8, x8, x20 */
    /* ldr x0, [x8, #0x10] */
    /* branch b #0x94c9f8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
