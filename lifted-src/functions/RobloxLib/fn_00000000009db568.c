/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9db568 start_va=0x9db568 image_relative=0x9db568 bytes=240 */
void function_9db568__at_9db568(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x9db5e4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x9, [x0] */
    /* mov w10, #0x68 */
    /* umaddl x20, w8, w10, x9 */
    /* add x21, x9, #0x40 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #-0x40]! */
    /* ldr w9, [x22, #8] */
    /* cmp x8, #0 */
    /* ccmn w9, #3, #0, eq */
    /* b.hi #0x9db5c4 */
    /* sub x19, x21, #0x30 */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x9db5e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* add x21, x21, #0x68 */
    /* add x8, x22, #0x68 */
    /* cmp x8, x20 */
    /* b.ne #0x9db594 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0] */
    /* ldr x21, [x20] */
    /* cbz x21, #0x9db648 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #8] */
    /* mov x8, x21 */
    /* cmp x0, x21 */
    /* b.eq #0x9db630 */
    /* sub x0, x0, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x9db618 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* str x21, [x20, #8] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
