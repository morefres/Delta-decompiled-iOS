/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dc8d6c start_va=0x2dc8d6c image_relative=0x2dc8d6c bytes=344 */
void function_2dc8d6c__at_2dc8d6c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2dc8db8 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x50]! */
    /* ldr x9, [x8, #0x7b70] */
    /* cbz x9, #0x2dc8db8 */
    /* ldr w9, [x8, #0x194] */
    /* cmp w9, #2 */
    /* b.ne #0x2dc8db8 */
    /* ldr w9, [x8, #0xcc] */
    /* cmp w9, #5 */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x2dc8dd8 */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x2dc8e00 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x198] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2dc8e00 */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0x52c */
    /* mov x0, x20 */
    /* call #0x2dc8e0c; ABI effects unresolved */
    /* branch b #0x2dc8db8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2dc8e70 */
    /* ldr x8, [x8, #8] */
    /* stp x1, xzr, [sp] */
    /* adrp x3, #0x5423000 */
    /* add x3, x3, #0xa1a */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x7b78 */
    /* strb wzr, [x8, x9] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2dc8eb4 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x804 */
    /* add x0, x0, #0x50 */
    /* call #0x2dc8e0c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
