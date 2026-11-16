/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_366c9e8 start_va=0x366c9e8 image_relative=0x366c9e8 bytes=276 */
void function_366c9e8__at_366c9e8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x2d0] */
    /* ldr x8, [x0, #0x2d8] */
    /* cmp x22, x8 */
    /* b.eq #0x366ca3c */
    /* ldr x9, [x22] */
    /* cmp x9, x1 */
    /* b.eq #0x366ca3c */
    /* add x22, x22, #8 */
    /* cmp x22, x8 */
    /* b.ne #0x366ca1c */
    /* mov x22, x8 */
    /* branch b #0x366ca44 */
    /* cmp x22, x8 */
    /* b.ne #0x366ca74 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x366ca74 */
    /* adrp x8, #0x5482000 */
    /* add x10, x8, #0x8f6 */
    /* adrp x8, #0x5482000 */
    /* add x8, x8, #0xc87 */
    /* mov w9, #0x2123 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x24, x22, #8 */
    /* ldr x23, [x21, #0x2d8] */
    /* cmp x24, x23 */
    /* b.eq #0x366cacc */
    /* ldp x0, x8, [x24, #-8] */
    /* stp x8, xzr, [x24, #-8] */
    /* cbz x0, #0x366ca9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x23 */
    /* b.ne #0x366ca84 */
    /* ldr x23, [x21, #0x2d8] */
    /* sub x22, x24, #8 */
    /* branch b #0x366cacc */
    /* ldr x0, [x23, #-8]! */
    /* str xzr, [x23] */
    /* cbz x0, #0x366cacc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ne #0x366cab4 */
    /* str x22, [x21, #0x2d8] */
    /* ldr x2, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch br x2 */
}
