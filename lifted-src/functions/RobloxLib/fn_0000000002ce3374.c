/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce3374 start_va=0x2ce3374 image_relative=0x2ce3374 bytes=236 */
void function_2ce3374__at_2ce3374(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp x2, x1 */
    /* csel x8, x2, x1, lo */
    /* cmp x1, x2 */
    /* csel x9, x2, x1, lo */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x838] */
    /* cmp w8, #1 */
    /* b.ne #0x2ce3400 */
    /* add x0, x19, #0x948 */
    /* mov x1, sp */
    /* call #0x2cf121c; ABI effects unresolved */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x2ce344c */
    /* mov x8, x0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x9, w2, w10, x9 */
    /* ldr w10, [x9, #0x10] */
    /* subs w10, w10, #1 */
    /* str w10, [x9, #0x10] */
    /* b.ne #0x2ce344c */
    /* add x0, x19, #0x948 */
    /* mov x1, x8 */
    /* call #0x2cf1284; ABI effects unresolved */
    /* branch b #0x2ce342c */
    /* add x0, x19, #0x970 */
    /* mov x1, sp */
    /* call #0x2cf13ec; ABI effects unresolved */
    /* cbz x0, #0x2ce344c */
    /* mov x1, x0 */
    /* ldr w8, [x0, #0x20] */
    /* subs w8, w8, #1 */
    /* str w8, [x0, #0x20] */
    /* b.ne #0x2ce344c */
    /* add x0, x19, #0x970 */
    /* call #0x28cacc; ABI effects unresolved */
    /* ldr x8, [x21, #0x200] */
    /* cbz x8, #0x2ce344c */
    /* ldr x8, [x20, #0x200] */
    /* cbz x8, #0x2ce344c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2ce329c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
