/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461e270 start_va=0x461e270 image_relative=0x461e270 bytes=272 */
void function_461e270__at_461e270(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x461e2a8 */
    /* ldr x23, [x21] */
    /* branch b #0x461e2d4 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [x0] */
    /* movi v0.2s, #1, lsl #24 */
    /* str s0, [x0, #8] */
    /* str x0, [x21, #0x10] */
    /* str x0, [x21] */
    /* branch b #0x461e2d4 */
    /* add x8, x23, w24, uxtb #3 */
    /* ldr x23, [x8, #0x100] */
    /* add x2, x21, #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x461e554; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x23, #0xb] */
    /* cbz w8, #0x461e2cc */
    /* mov w26, w24 */
    /* mov x25, x23 */
    /* ldrb w8, [x25, #0xa] */
    /* cmp w24, w8 */
    /* b.ne #0x461e318 */
    /* ldrb w24, [x25, #8] */
    /* ldr x25, [x25] */
    /* ldrb w8, [x25, #0xb] */
    /* cbz w8, #0x461e2f8 */
    /* branch b #0x461e334 */
    /* mov w8, #0x28 */
    /* smaddl x8, w24, w8, x25 */
    /* add x0, x21, #8 */
    /* add x2, x8, #0x10 */
    /* mov x1, x22 */
    /* call #0x461e5d0; ABI effects unresolved */
    /* cbz w0, #0x461e358 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* call #0x461e380; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w8, #1 */
    /* mov x24, x1 */
    /* branch b #0x461e35c */
    /* mov w8, #0 */
    /* str x25, [x19] */
    /* str w24, [x19, #8] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
