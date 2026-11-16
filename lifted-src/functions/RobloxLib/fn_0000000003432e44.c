/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3432e44 start_va=0x3432e44 image_relative=0x3432e44 bytes=224 */
void function_3432e44__at_3432e44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x10 */
    /* str x19, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x2, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x3433114; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x20, #0x18] */
    /* ldr w10, [x20, #0x28] */
    /* mov w11, #0x28 */
    /* umaddl x21, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x22, x8, x21, ne */
    /* cmp x21, x22 */
    /* b.eq #0x3432eec */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x3432ec0 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* b.gt #0x3432eec */
    /* ldr x0, [x22, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* sub x8, x8, x0 */
    /* str x8, [x20] */
    /* add x0, x20, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3433658; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x3432f10 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2f3794c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
