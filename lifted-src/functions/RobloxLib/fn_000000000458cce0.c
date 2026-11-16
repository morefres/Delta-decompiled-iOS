/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458cce0 start_va=0x458cce0 image_relative=0x458cce0 bytes=168 */
void function_458cce0__at_458cce0(void) {
    /* cbz x0, #0x458cd84 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x21, #4] */
    /* orr w8, w8, w19 */
    /* str w8, [x21, #4] */
    /* str w20, [x21, #0x30] */
    /* tbnz w8, #0xc, #0x458cd5c */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x458cd5c */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x458cd5c */
    /* mov x22, #0 */
    /* mov w23, #8 */
    /* ldr x0, [x8, x23] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x458cce0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x21, #0x20] */
    /* ldrsw x9, [x8] */
    /* add x23, x23, #0x18 */
    /* cmp x22, x9 */
    /* b.lt #0x458cd34 */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x458cce0; ABI effects unresolved */
    /* ldr x21, [x21, #0x18] */
    /* cbnz x21, #0x458cd04 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
