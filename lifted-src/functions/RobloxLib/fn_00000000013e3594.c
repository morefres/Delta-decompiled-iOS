/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e3594 start_va=0x13e3594 image_relative=0x13e3594 bytes=232 */
void function_13e3594__at_13e3594(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x1b8] */
    /* cbz x0, #0x13e364c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x13e364c */
    /* ldrb w8, [x21, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x13e364c */
    /* strb wzr, [x21, #0x200] */
    /* ldp x8, x19, [x21, #0x1f0] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x13e35f4 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13e35e4 */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* cbz x8, #0x13e360c */
    /* ldr x9, [x8, #0xd8] */
    /* str x9, [x8, #0xe0] */
    /* str xzr, [x8, #0xf0] */
    /* add x0, x21, #0x1a0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* cbz x19, #0x13e3650 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e361c */
    /* cbnz x9, #0x13e3650 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13e3650 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
