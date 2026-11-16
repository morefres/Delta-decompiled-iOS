/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ec54c start_va=0x43ec54c image_relative=0x43ec54c bytes=300 */
void function_43ec54c__at_43ec54c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x2, #8] */
    /* lsr x8, x8, #1 */
    /* add x1, x8, #1 */
    /* add x2, sp, #0xc */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x43ec59c */
    /* mov x21, #0 */
    /* branch b #0x43ec658 */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43ec630 */
    /* ldrh w1, [x19, #8] */
    /* mov x0, x22 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43ec630 */
    /* ldrh w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.hi #0x43ec5e4 */
    /* strb wzr, [x21] */
    /* mov x0, x22 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x43ec630 */
    /* lsr w25, w8, #1 */
    /* ldr x8, [x22, #0x40] */
    /* add x26, x8, #1 */
    /* mov x24, x21 */
    /* ldurb w8, [x26, #-1] */
    /* cbnz w8, #0x43ec610 */
    /* ldrsb w0, [x26] */
    /* call x23; ABI effects unresolved */
    /* cbz w0, #0x43ec610 */
    /* ldrb w8, [x26] */
    /* strb w8, [x24], #1 */
    /* add x26, x26, #2 */
    /* subs w25, w25, #1 */
    /* b.ne #0x43ec5f4 */
    /* strb wzr, [x24] */
    /* mov x0, x22 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* cmp x24, x21 */
    /* b.ne #0x43ec658 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* strh wzr, [x19, #8] */
    /* str xzr, [x19, #0x10] */
    /* ldr x1, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x21, #0 */
    /* str xzr, [x19, #0x18] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
