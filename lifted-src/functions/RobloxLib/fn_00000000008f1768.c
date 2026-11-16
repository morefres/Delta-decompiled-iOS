/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f1768 start_va=0x8f1768 image_relative=0x8f1768 bytes=196 */
void function_8f1768__at_8f1768(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x68 */
    /* call #0x8def18; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr w9, [x20, #0x1b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x8f1818 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov w23, #0x18 */
    /* ldr x24, [x21, #8] */
    /* ldr w8, [x24, #0x4c] */
    /* and w8, w8, #7 */
    /* cmp w8, #1 */
    /* b.ne #0x8f17e8 */
    /* ldr x8, [x24, #8] */
    /* ldr x1, [x8, #0x18] */
    /* add x0, x20, #0x4f0 */
    /* call #0x8ac050; ABI effects unresolved */
    /* cbz w0, #0x8f17e8 */
    /* ldr x0, [x20, #0x3b0] */
    /* ldr x1, [x24, #8] */
    /* mov x2, x19 */
    /* call #0x8c11cc; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.eq #0x8f1804 */
    /* ldp w9, w8, [x21] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x8f17e8 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr w9, [x20, #0x1b0] */
    /* umaddl x8, w9, w23, x8 */
    /* cmp x21, x8 */
    /* b.ne #0x8f17b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
