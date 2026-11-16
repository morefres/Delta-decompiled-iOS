/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bb498 start_va=0x35bb498 image_relative=0x35bb498 bytes=188 */
void function_35bb498__at_35bb498(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* mov x20, #0x7fffffffffffffff */
    /* cmp w8, #1 */
    /* b.ne #0x35bb51c */
    /* ldr x9, [x19, #0xb8] */
    /* ldr x10, [x19, #0x28] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* ccmp x10, x8, #4, ne */
    /* add x11, x10, x9 */
    /* csel x11, x8, x11, eq */
    /* cmp x10, x20 */
    /* ccmp x9, x20, #4, ne */
    /* csel x9, x20, x11, eq */
    /* subs x10, x9, x21 */
    /* b.le #0x35bb50c */
    /* cmp x21, x8 */
    /* mov x8, #0x7fffffffffffffff */
    /* ccmp x9, x8, #4, ne */
    /* csel x20, x8, x10, eq */
    /* branch b #0x35bb51c */
    /* str x21, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x35bb554; ABI effects unresolved */
    /* ldr x20, [x19, #0xb8] */
    /* add x0, x19, #0x30 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x30 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
