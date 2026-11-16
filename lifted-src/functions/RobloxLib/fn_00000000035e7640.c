/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e7640 start_va=0x35e7640 image_relative=0x35e7640 bytes=396 */
void function_35e7640__at_35e7640(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x18] */
    /* mov x24, x0 */
    /* ldr x9, [x24], #8 */
    /* tbnz w9, #0, #0x35e7684 */
    /* mov w8, #4 */
    /* mov x21, x24 */
    /* branch b #0x35e7688 */
    /* ldp x21, x8, [x19, #8] */
    /* lsr x26, x9, #1 */
    /* stp xzr, xzr, [sp, #8] */
    /* cmp x8, x20 */
    /* b.hs #0x35e76c0 */
    /* lsl x8, x8, #1 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, hi */
    /* add x0, sp, #8 */
    /* call #0x2d2c78; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x0, x1, [sp, #8] */
    /* mov x23, x20 */
    /* mov x25, x26 */
    /* branch b #0x35e7710 */
    /* mov w8, #0x38 */
    /* madd x8, x20, x8, x21 */
    /* sub x9, x26, x20 */
    /* mov w10, #0x38 */
    /* madd x10, x26, x10, x21 */
    /* sub x11, x20, x26 */
    /* cmp x26, x20 */
    /* csel x25, x9, xzr, hs */
    /* csel x27, x8, xzr, hs */
    /* csel x23, xzr, x11, hs */
    /* csel x22, xzr, x10, hs */
    /* csel x26, x20, x26, hs */
    /* cbz x26, #0x35e770c */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x4b4b7a4; ABI effects unresolved */
    /* add x21, x21, #0x38 */
    /* subs x26, x26, #1 */
    /* b.ne #0x35e76f4 */
    /* mov x21, x27 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* call #0x3524fa0; ABI effects unresolved */
    /* cbz x25, #0x35e7750 */
    /* mov w8, #0x38 */
    /* madd x8, x25, x8, x21 */
    /* sub x21, x8, #0x30 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x35e7744 */
    /* ldr x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x38 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x35e7734 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x35e7780 */
    /* ldrb w9, [x19] */
    /* tbz w9, #0, #0x35e776c */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x10] */
    /* stp x8, x9, [x19, #8] */
    /* mov w8, #1 */
    /* orr x8, x8, x20, lsl #1 */
    /* branch b #0x35e7788 */
    /* ldr x8, [x19] */
    /* bfi x8, x20, #1, #0x3f */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x35e77b4 */
    /* branch b #0x35e77b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x35e77c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
