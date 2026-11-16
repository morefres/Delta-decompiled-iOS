/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b7b7c start_va=0x34b7b7c image_relative=0x34b7b7c bytes=196 */
void function_34b7b7c__at_34b7b7c(void) {
    /* cbz x1, #0x34b7c3c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x34b7bcc */
    /* mov x21, #0 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x1, [x9, x21, lsl #3] */
    /* cbz x1, #0x34b7bc0 */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add x21, x21, #1 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x34b7ba8 */
    /* ldr x1, [x19, #0x20] */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x34b7c08 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #0x28] */
    /* cmp x21, x8 */
    /* b.lt #0x34b7be8 */
    /* ldr x1, [x19, #0x30] */
    /* mov x0, x20 */
    /* call #0x344d110; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x344d110 */
    return;
}
