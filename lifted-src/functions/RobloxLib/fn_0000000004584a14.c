/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4584a14 start_va=0x4584a14 image_relative=0x4584a14 bytes=216 */
void function_4584a14__at_4584a14(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x1, #0x4584acc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsw x8, [x1] */
    /* mov w9, #0x30 */
    /* smull x8, w8, w9 */
    /* add x1, x8, #0x10 */
    /* call #0x452fef4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4584ad0 */
    /* ldr w8, [x19] */
    /* str w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x4584ad0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, x19, x22 */
    /* ldr x1, [x24, #0x20] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4584390; ABI effects unresolved */
    /* add x25, x21, x22 */
    /* str x0, [x25, #0x20] */
    /* ldr x1, [x24, #0x18] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4584608; ABI effects unresolved */
    /* str x0, [x25, #0x18] */
    /* ldr x1, [x24, #0x10] */
    /* mov x0, x20 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x25, #0x10] */
    /* ldrb w8, [x24, #0x38] */
    /* strb w8, [x25, #0x38] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19] */
    /* add x22, x22, #0x30 */
    /* cmp x23, x8 */
    /* b.lt #0x4584a6c */
    /* branch b #0x4584ad0 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
