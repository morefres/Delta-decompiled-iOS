/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ec6b0 start_va=0x43ec6b0 image_relative=0x43ec6b0 bytes=280 */
void function_43ec6b0__at_43ec6b0(void) {
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
    /* add x1, x8, #1 */
    /* add x2, sp, #0xc */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x43ec6fc */
    /* mov x21, #0 */
    /* branch b #0x43ec750 */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43ec728 */
    /* ldrh w1, [x19, #8] */
    /* mov x0, x22 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0x43ec770 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* strh wzr, [x19, #8] */
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
    /* ldrh w24, [x19, #8] */
    /* cbz w24, #0x43ec7b8 */
    /* ldr x26, [x22, #0x40] */
    /* mov x25, x21 */
    /* ldrsb w0, [x26] */
    /* call x23; ABI effects unresolved */
    /* cbz w0, #0x43ec794 */
    /* ldrb w8, [x26] */
    /* strb w8, [x25], #1 */
    /* add x26, x26, #1 */
    /* subs w24, w24, #1 */
    /* b.ne #0x43ec780 */
    /* strb wzr, [x25] */
    /* mov x0, x22 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* cmp x25, x21 */
    /* b.ne #0x43ec750 */
    /* branch b #0x43ec728 */
    /* strb wzr, [x21] */
    /* mov x0, x22 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x43ec728 */
}
