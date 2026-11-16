/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f6d84 start_va=0x4f6d84 image_relative=0x4f6d84 bytes=268 */
void function_4f6d84__at_4f6d84(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x0, #0x6231000 */
    /* add x0, x0, #0xf08 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0x3f8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x3b */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x10] */
    /* cmp x19, x21 */
    /* b.eq #0x4f6e48 */
    /* adrp x20, #0x6231000 */
    /* add x20, x20, #0xf08 */
    /* ldp x0, x1, [x19] */
    /* add x3, sp, #0x28 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* cbz w0, #0x4f6e38 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x4f6e38 */
    /* cmp w8, #0x21 */
    /* b.hi #0x4f6e38 */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x50b558; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x21 */
    /* b.ne #0x4f6dfc */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x4f6e58 */
    /* str x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x4f6e74 */
    /* branch b #0x4f6e74 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4f6e88 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
