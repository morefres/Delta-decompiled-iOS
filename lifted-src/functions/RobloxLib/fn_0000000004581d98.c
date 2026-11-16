/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4581d98 start_va=0x4581d98 image_relative=0x4581d98 bytes=292 */
void function_4581d98__at_4581d98(void) {
    /* cbz x1, #0x4581ea4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x4581df8 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4581df8 */
    /* add x22, x8, #8 */
    /* add w23, w9, #1 */
    /* ldr x1, [x22] */
    /* mov x0, x21 */
    /* call #0x4581a80; ABI effects unresolved */
    /* cbnz w0, #0x4581e8c */
    /* add x22, x22, #0x18 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.gt #0x4581dd8 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x4581e34 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x4581e34 */
    /* add x22, x8, #8 */
    /* add w23, w9, #1 */
    /* ldr x1, [x22] */
    /* mov x0, x21 */
    /* call #0x4581a80; ABI effects unresolved */
    /* cbnz w0, #0x4581e8c */
    /* add x22, x22, #0x18 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.gt #0x4581e14 */
    /* ldr x1, [x20, #0x48] */
    /* cbz x1, #0x4581e48 */
    /* mov x0, x21 */
    /* call #0x4581a90; ABI effects unresolved */
    /* cbnz w0, #0x4581e8c */
    /* ldr x1, [x20, #0x28] */
    /* cbz x1, #0x4581e5c */
    /* mov x0, x21 */
    /* call #0x4581a90; ABI effects unresolved */
    /* cbnz w0, #0x4581e8c */
    /* ldr x1, [x20, #0x30] */
    /* cbz x1, #0x4581e78 */
    /* mov x0, x21 */
    /* call #0x4581a90; ABI effects unresolved */
    /* orr w8, w0, w19 */
    /* cbz w8, #0x4581e7c */
    /* branch b #0x4581eac */
    /* cbnz w19, #0x4581e84 */
    /* ldr x20, [x20, #0x40] */
    /* cbnz x20, #0x4581dbc */
    /* mov w0, #0 */
    /* branch b #0x4581e90 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* lsl w0, w8, #1 */
    /* branch b #0x4581e90 */
}
