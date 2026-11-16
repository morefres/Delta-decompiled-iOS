/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94819c start_va=0x94819c image_relative=0x94819c bytes=312 */
void function_94819c__at_94819c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x28, [x1, #8] */
    /* ldr x8, [x28, #0x3f8] */
    /* cbz x8, #0x9482b4 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, x20, x23 */
    /* add x27, x0, x8, lsl #1 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xb7 */
    /* add x0, x27, #3 */
    /* mov w2, #0x1b60 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9482b8 */
    /* mov x21, x0 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x21, x26 */
    /* mov w10, #0x20 */
    /* strb w10, [x8], #1 */
    /* adrp x9, #0xc87000 */
    /* add x9, x9, #0x35b */
    /* cbz x23, #0x948254 */
    /* ldrb w11, [x24], #1 */
    /* lsr x12, x11, #4 */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x8] */
    /* and x11, x11, #0xf */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x8, #1] */
    /* add x8, x8, #2 */
    /* subs x23, x23, #1 */
    /* b.ne #0x94822c */
    /* strb w10, [x8], #1 */
    /* cbz x20, #0x948284 */
    /* ldrb w10, [x22], #1 */
    /* lsr x11, x10, #4 */
    /* ldrb w11, [x9, x11] */
    /* strb w11, [x8] */
    /* and x10, x10, #0xf */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x8, #1] */
    /* add x8, x8, #2 */
    /* subs x20, x20, #1 */
    /* b.ne #0x94825c */
    /* strb wzr, [x8] */
    /* ldr x8, [x28, #0x3f8] */
    /* cbz x8, #0x94829c */
    /* ldr x0, [x19, #0x40] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xb7 */
    /* add x1, x27, #3 */
    /* mov x0, x21 */
    /* mov w3, #0x1b75 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
