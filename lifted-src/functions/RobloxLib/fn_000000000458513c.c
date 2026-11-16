/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458513c start_va=0x458513c image_relative=0x458513c bytes=176 */
void function_458513c__at_458513c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w19, #0 */
    /* mov w21, #0x28 */
    /* mov w22, #0x10 */
    /* ldr w8, [x20, #4] */
    /* tbnz w8, #0x11, #0x458517c */
    /* ldr x9, [x20, #0x10] */
    /* cbz x9, #0x4585188 */
    /* mov w23, #0x28 */
    /* tbz w8, #0xb, #0x4585198 */
    /* branch b #0x45851b0 */
    /* mov w23, #0x48 */
    /* tbz w8, #0xb, #0x4585198 */
    /* branch b #0x45851b0 */
    /* ldr x9, [x20, #0x20] */
    /* cmp x9, #0 */
    /* csel w23, w22, w21, eq */
    /* tbnz w8, #0xb, #0x45851b0 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x45851b0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* add w8, w8, w23 */
    /* add w23, w8, #1 */
    /* add w8, w23, #7 */
    /* and w23, w8, #0xfffffff8 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x45851c8 */
    /* call #0x458513c; ABI effects unresolved */
    /* add w23, w0, w23 */
    /* ldr x20, [x20, #0x18] */
    /* add w19, w23, w19 */
    /* cbnz x20, #0x4585160 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
