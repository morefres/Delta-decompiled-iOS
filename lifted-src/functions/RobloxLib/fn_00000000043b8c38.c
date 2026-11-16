/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b8c38 start_va=0x43b8c38 image_relative=0x43b8c38 bytes=172 */
void function_43b8c38__at_43b8c38(void) {
    /* cbz x0, #0x43b8ce0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x43b8cb4 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x21, [x8, x23, lsl #3] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x21] */
    /* ldr x22, [x9, #0xb8] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x43b8c8c */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* str xzr, [x8, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #0x48] */
    /* cmp x23, x8 */
    /* b.lt #0x43b8c68 */
    /* ldr x1, [x19, #0x50] */
    /* cbz x1, #0x43b8cc8 */
    /* ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* str wzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
