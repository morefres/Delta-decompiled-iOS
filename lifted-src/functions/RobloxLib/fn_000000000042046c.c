/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42046c start_va=0x42046c image_relative=0x42046c bytes=176 */
void function_42046c__at_42046c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x1] */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, x8 */
    /* b.ls #0x4204c8 */
    /* add w9, w8, #1 */
    /* str w9, [x1] */
    /* ldrsb w9, [x0, #0x17] */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* ldrb w0, [x9, x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0x10 */
    /* mov x20, x1 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x20] */
    /* str x8, [sp] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x958 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
