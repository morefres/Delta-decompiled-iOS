/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ed934 start_va=0x39ed934 image_relative=0x39ed934 bytes=456 */
void function_39ed934__at_39ed934(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x39edae4 */
    /* mov x20, x1 */
    /* mov x22, x1 */
    /* ldr x9, [x22], #0x10 */
    /* cmp x9, x22 */
    /* b.eq #0x39ed9d4 */
    /* ldr x21, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x39ed9a8 */
    /* add x23, x21, x8, lsl #3 */
    /* ldr x0, [x23, #-8]! */
    /* cbz x0, #0x39ed99c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39ed984 */
    /* b.ne #0x39ed99c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.ne #0x39ed978 */
    /* ldr x21, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x21, x8 */
    /* b.eq #0x39ed9bc */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr d0, [x20, #8] */
    /* str d0, [x19, #8] */
    /* stp x22, xzr, [x20] */
    /* branch b #0x39edae4 */
    /* ldr w21, [x20, #8] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w21 */
    /* b.hs #0x39eda10 */
    /* ldr w10, [x19, #0xc] */
    /* cmp w10, w21 */
    /* b.hs #0x39eda3c */
    /* mov x0, x19 */
    /* call #0x39ec084; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x39edafc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w11, [x20, #8] */
    /* branch b #0x39edaa4 */
    /* ldr x22, [x19] */
    /* cbz w21, #0x39eda64 */
    /* lsl x10, x21, #3 */
    /* ldr x11, [x22] */
    /* ldr x12, [x9] */
    /* str x12, [x22], #8 */
    /* str x11, [x9], #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x39eda1c */
    /* ldr x9, [x19] */
    /* branch b #0x39eda68 */
    /* cbz w8, #0x39eda9c */
    /* ldr x10, [x19] */
    /* lsl x11, x8, #3 */
    /* ldr x12, [x10] */
    /* ldr x13, [x9] */
    /* str x13, [x10], #8 */
    /* str x12, [x9], #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x39eda48 */
    /* branch b #0x39edaa0 */
    /* mov x9, x22 */
    /* add x23, x9, x8, lsl #3 */
    /* cmp x23, x22 */
    /* b.eq #0x39edad8 */
    /* ldr x0, [x23, #-8]! */
    /* cbz x0, #0x39eda6c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39eda80 */
    /* b.ne #0x39eda6c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x39eda6c */
    /* mov x8, #0 */
    /* mov x11, x21 */
    /* cmp x8, x11 */
    /* b.eq #0x39edad8 */
    /* ldr x10, [x20] */
    /* ldr x9, [x19] */
    /* add x9, x9, x8, lsl #3 */
    /* add x10, x10, x8, lsl #3 */
    /* lsl x11, x11, #3 */
    /* sub x8, x11, x8, lsl #3 */
    /* ldr x11, [x10] */
    /* str x11, [x9], #8 */
    /* str xzr, [x10], #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0x39edac4 */
    /* str w21, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x39ec084; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
