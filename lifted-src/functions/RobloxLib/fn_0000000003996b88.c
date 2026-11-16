/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3996b88 start_va=0x3996b88 image_relative=0x3996b88 bytes=200 */
void function_3996b88__at_3996b88(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* ldr w5, [x19, x23, lsl #2] */
    /* cbz w5, #0x3996c00 */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x3, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x4, x10, x8, lt */
    /* ldur x8, [x22, #0x58] */
    /* ldr x8, [x8, #0x38] */
    /* add x0, x22, #0x58 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3996c10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, #0xa */
    /* b.ne #0x3996bb8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3996c48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
