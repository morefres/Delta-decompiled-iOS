/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457fbf8 start_va=0x457fbf8 image_relative=0x457fbf8 bytes=296 */
void function_457fbf8__at_457fbf8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x6 */
    /* mov x25, x5 */
    /* mov x27, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sbfiz x8, x27, #3, #0x20 */
    /* add x1, x8, #0x30 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x457fcd8 */
    /* mov x26, x0 */
    /* stp xzr, x25, [x0] */
    /* str xzr, [x0, #0x18] */
    /* str wzr, [x0, #0x24] */
    /* strh w27, [x0, #0x2a] */
    /* ldr w8, [x21, #0x90] */
    /* str w8, [x0, #0x20] */
    /* cmp w20, #0 */
    /* mov w8, #0x42 */
    /* cinc w1, w8, eq */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* mov w3, #-0xe */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x457fcbc */
    /* mov w9, #0x2e */
    /* and w9, w20, w9 */
    /* ldr x10, [x21, #0x88] */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* sturh w9, [x8, #-0x16] */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x19, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* branch b #0x457fce0 */
    /* ldrb w8, [x25, #4] */
    /* tbnz w8, #4, #0x457fcfc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [x19] */
    /* mov x1, x25 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x45475f4 */
}
