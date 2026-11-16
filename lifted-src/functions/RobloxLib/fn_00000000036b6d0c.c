/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36b6d0c start_va=0x36b6d0c image_relative=0x36b6d0c bytes=272 */
void function_36b6d0c__at_36b6d0c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x21, x1, #8 */
    /* add x0, x0, #0x3d8 */
    /* mov x1, x21 */
    /* call #0x36b0ebc; ABI effects unresolved */
    /* cbz x0, #0x36b6dcc */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x36b6da4 */
    /* mov x0, x20 */
    /* call #0x373b3a0; ABI effects unresolved */
    /* ldrb w9, [x22, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x36b6da4 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x10, x21, lt */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x36b6de4 */
    /* add x0, x19, #0x188 */
    /* mov x1, x21 */
    /* call #0x36b18d0; ABI effects unresolved */
    /* add x0, x19, #0x3d8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x36b0ef8 */
    /* add x0, x19, #0x188 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x36b18d0 */
    /* ldp x21, x22, [x20, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x36b6e04 */
    /* add x0, x19, #0x188 */
    /* mov x1, x21 */
    /* call #0x36b18d0; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x36b6de8 */
    /* add x0, x19, #0x3d8 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x36b101c */
}
