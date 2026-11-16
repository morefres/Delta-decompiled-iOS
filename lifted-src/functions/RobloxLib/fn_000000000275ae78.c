/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_275ae78 start_va=0x275ae78 image_relative=0x275ae78 bytes=244 */
void function_275ae78__at_275ae78(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* str w2, [sp, #0x1c] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x275af0c */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x275af0c */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x275af0c */
    /* add x0, x8, #0x1f0 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x275af0c */
    /* cbz w19, #0x275aedc */
    /* mov w0, #1 */
    /* call #0x2757190; ABI effects unresolved */
    /* ldr w1, [sp, #0x1c] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x275acf4; ABI effects unresolved */
    /* cmp w19, #0 */
    /* mov w8, #0x1e8 */
    /* mov w9, #0x1f0 */
    /* csel x8, x9, x8, ne */
    /* add x0, x21, x8 */
    /* add x1, sp, #0x1c */
    /* call #0xc8b4e4; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x275af44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x275af18 */
    /* cbnz x9, #0x275af44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
