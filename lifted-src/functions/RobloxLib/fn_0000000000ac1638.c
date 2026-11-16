/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac1638 start_va=0xac1638 image_relative=0xac1638 bytes=288 */
void function_ac1638__at_ac1638(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0xb88] */
    /* cbnz x0, #0xac169c */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xac3f94; ABI effects unresolved */
    /* ldr x1, [x23, #0xb88] */
    /* str x0, [x23, #0xb88] */
    /* add x8, x23, #0xb90 */
    /* cbz x1, #0xac1698 */
    /* mov x0, x8 */
    /* call #0xac2eb0; ABI effects unresolved */
    /* str x20, [x23, #0xb90] */
    /* ldr x0, [x23, #0xb88] */
    /* branch b #0xac169c */
    /* str x20, [x8] */
    /* cmp w19, #0 */
    /* cset w8, ne */
    /* mov w9, #0x1a0 */
    /* umaddl x9, w22, w9, x0 */
    /* mov w10, w21 */
    /* add x9, x9, x10, lsl #5 */
    /* add x20, x9, w8, uxtw #4 */
    /* ldr x0, [x20] */
    /* cbnz x0, #0xac1740 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xac13dc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x1f */
    /* call #0xac408c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xac1724 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xac16f8 */
    /* cbnz x9, #0xac1724 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* strb w19, [sp, #8] */
    /* stur wzr, [sp, #9] */
    /* str wzr, [sp, #0xc] */
    /* add x1, sp, #8 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
