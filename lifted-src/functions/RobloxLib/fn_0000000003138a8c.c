/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3138a8c start_va=0x3138a8c image_relative=0x3138a8c bytes=616 */
void function_3138a8c__at_3138a8c(void) {
    /* tbnz w2, #0x1f, #0x3138b3c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* cmp w2, #0x7e */
    /* b.hi #0x3138bc0 */
    /* ldrb w8, [x19, #0xc] */
    /* tbnz w8, #0, #0x3138bc0 */
    /* mov x20, x1 */
    /* ldr w24, [x19, #8] */
    /* cbz w21, #0x3138af8 */
    /* cbz w24, #0x3138af8 */
    /* ldr x8, [x19] */
    /* mov w9, w21 */
    /* mov x10, x24 */
    /* ldr x11, [x8] */
    /* ldr x11, [x11, #0x30] */
    /* cmp x11, x9 */
    /* b.eq #0x3138b44 */
    /* add x8, x8, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3138adc */
    /* add w23, w24, #1 */
    /* ubfiz x0, x23, #3, #0x20 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* call #0x47ea9d8; ABI effects unresolved */
    /* cbz x0, #0x3138bc0 */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* cbz w24, #0x3138b4c */
    /* mov w8, w24 */
    /* mov x9, x22 */
    /* mov x10, x0 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3138b28 */
    /* branch b #0x3138b50 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x3138bc0 */
    /* cbz x0, #0x3138ba0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbnz w21, #0x3138ba8 */
    /* mov x21, x23 */
    /* cbz w8, #0x3138ba8 */
    /* mov w9, w8 */
    /* mov x21, x23 */
    /* mov w10, w21 */
    /* mov x11, x9 */
    /* mov x12, x22 */
    /* ldr x13, [x12] */
    /* ldr x13, [x13, #0x30] */
    /* cmp x13, x10 */
    /* b.eq #0x3138b98 */
    /* add x12, x12, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3138b78 */
    /* branch b #0x3138ba8 */
    /* add w21, w21, #1 */
    /* branch b #0x3138b6c */
    /* mov w8, #0 */
    /* cbz w21, #0x3138b5c */
    /* mov w9, w21 */
    /* str x9, [x20, #0x30] */
    /* str x22, [x19] */
    /* str x20, [x22, w8, uxtw #3] */
    /* str w23, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w23, [x0, #8] */
    /* cmp w23, #1 */
    /* b.lt #0x3138c40 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3138cdc */
    /* ldr w9, [x19, #8] */
    /* cmp x22, x9 */
    /* b.hs #0x3138cdc */
    /* ldr x0, [x8, x22, lsl #3] */
    /* cbz x0, #0x3138ce0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x3138c04 */
    /* branch b #0x3138c44 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* mov w1, #0xae6b */
    /* movk w1, #0x1654, lsl #16 */
    /* mov x2, x21 */
    /* call #0x313ca54; ABI effects unresolved */
    /* cbz w0, #0x3138ce0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x3138cdc */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.lt #0x3138ca8 */
    /* mov x24, #0 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3138cdc */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x3138c80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbnz x8, #0x3f, #0x3138ce0 */
    /* sub x8, x8, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x3138ce0 */
    /* mov w0, #1 */
    /* strb w0, [x19, #0xc] */
    /* branch b #0x3138ce0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
