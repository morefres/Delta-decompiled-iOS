/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e0ce0 start_va=0x44e0ce0 image_relative=0x44e0ce0 bytes=296 */
void function_44e0ce0__at_44e0ce0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x10] */
    /* and w9, w8, #3 */
    /* cmp w9, #1 */
    /* b.gt #0x44e0d24 */
    /* cbnz w9, #0x44e0d34 */
    /* mov x0, x20 */
    /* call #0x44e0e08; ABI effects unresolved */
    /* cbz w0, #0x44e0d30 */
    /* mov w0, #-1 */
    /* branch b #0x44e0d88 */
    /* cmp w9, #2 */
    /* b.eq #0x44e0d40 */
    /* call #0x4b71a90; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* and w8, w8, #0xfffffffc */
    /* orr w8, w8, #2 */
    /* str w8, [x20, #0x10] */
    /* ldp x10, x9, [x20] */
    /* cmp x10, x9 */
    /* b.eq #0x44e0d7c */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x3b */
    /* b.ne #0x44e0d7c */
    /* add x8, x10, #1 */
    /* str x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x44e0d1c */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x44e0d98 */
    /* add x8, x8, #1 */
    /* branch b #0x44e0d5c */
    /* orr w8, w8, #3 */
    /* str w8, [x20, #0x10] */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp x8, x9 */
    /* b.eq #0x44e0d1c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44e0e4c; ABI effects unresolved */
    /* cbnz w0, #0x44e0d1c */
    /* ldp x9, x8, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x44e0df0 */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x3d */
    /* b.ne #0x44e0df0 */
    /* add x9, x9, #1 */
    /* str x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x44e0d1c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x44e0ee0 */
    /* mov w0, #0 */
    /* cbz x19, #0x44e0d88 */
    /* str xzr, [x19] */
    /* mov w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x44e0d88 */
}
