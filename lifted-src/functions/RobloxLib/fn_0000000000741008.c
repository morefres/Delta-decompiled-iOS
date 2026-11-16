/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_741008 start_va=0x741008 image_relative=0x741008 bytes=268 */
void function_741008__at_741008(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x218 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x7410ac */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x658] */
    /* cbz x0, #0x7410ac */
    /* fmov d8, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x7410ac */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x7410d4 */
    /* ldr x8, [sp, #0x10] */
    /* mov x21, x20 */
    /* cmp x8, #2 */
    /* b.lo #0x7410d8 */
    /* ldr d0, [sp, #8] */
    /* fcmp d8, d0 */
    /* fsub d0, d8, d0 */
    /* fmov x8, d0 */
    /* mov w9, #1 */
    /* csel x20, xzr, x9, mi */
    /* csel x21, xzr, x8, mi */
    /* branch b #0x7410d8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x21, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7410b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
