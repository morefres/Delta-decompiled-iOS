/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c724 start_va=0x44c724 image_relative=0x44c724 bytes=404 */
void function_44c724__at_44c724(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x1] */
    /* ldr w23, [x1, #8] */
    /* strh wzr, [sp, #0xc] */
    /* strb wzr, [sp, #0xe] */
    /* lsr x24, x22, #0x20 */
    /* mul w8, w22, w23 */
    /* mul w8, w8, w24 */
    /* lsl w8, w8, #2 */
    /* sxtw x9, w8 */
    /* ldp x8, x10, [x2] */
    /* sub x10, x10, x8 */
    /* subs x1, x9, x10 */
    /* b.ls #0x44c794 */
    /* mov x0, x19 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* branch b #0x44c7a0 */
    /* b.hs #0x44c7a0 */
    /* add x9, x8, x9 */
    /* str x9, [x19, #8] */
    /* cmp w24, #1 */
    /* b.lt #0x44c88c */
    /* str x20, [sp] */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov w2, #0 */
    /* mov w25, #0 */
    /* and x20, x22, #0x7fffffff */
    /* cmp w23, #1 */
    /* b.lt #0x44c868 */
    /* mov w27, #0 */
    /* cmp w22, #1 */
    /* b.lt #0x44c85c */
    /* ldr w12, [x21] */
    /* ldr w13, [x21, #0xc] */
    /* ldr x14, [x21, #0x10] */
    /* mul w12, w12, w27 */
    /* madd w12, w25, w13, w12 */
    /* add x12, x14, w12, sxtw #2 */
    /* add x28, x12, #1 */
    /* mov x26, x20 */
    /* ldurb w12, [x28, #-1] */
    /* cmp w12, w9, uxtb */
    /* b.ne #0x44c81c */
    /* ldrb w12, [x28] */
    /* cmp w12, w10, uxtb */
    /* b.ne #0x44c81c */
    /* ldrb w12, [x28, #1] */
    /* orr w12, w11, w12 */
    /* cbz w12, #0x44c854 */
    /* cbz w2, #0x44c830 */
    /* add x1, sp, #0xc */
    /* mov x0, x8 */
    /* call #0x44c644; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur w9, [x28, #-1] */
    /* str w9, [sp, #0xc] */
    /* lsr w10, w9, #8 */
    /* ubfx w11, w9, #0x10, #8 */
    /* mov w2, #1 */
    /* add x28, x28, #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x44c7f8 */
    /* branch b #0x44c85c */
    /* add w2, w2, #1 */
    /* branch b #0x44c844 */
    /* add w27, w27, #1 */
    /* cmp w27, w23 */
    /* b.ne #0x44c7d0 */
    /* add w25, w25, #1 */
    /* cmp w25, w24 */
    /* b.ne #0x44c7c4 */
    /* cbz w2, #0x44c888 */
    /* add x1, sp, #0xc */
    /* mov x0, x8 */
    /* call #0x44c644; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x20, [sp] */
    /* ldr x1, [x19] */
    /* mov x0, x20 */
    /* mov x2, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3877ec */
}
