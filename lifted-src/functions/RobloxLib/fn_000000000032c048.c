/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32c048 start_va=0x32c048 image_relative=0x32c048 bytes=280 */
void function_32c048__at_32c048(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp x1, x2 */
    /* b.eq #0x32c144 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x5b */
    /* b.ne #0x32c144 */
    /* mov x19, x2 */
    /* add x9, x1, #1 */
    /* cmp x9, x2 */
    /* b.eq #0x32c15c */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #0x5e */
    /* cset w8, eq */
    /* add x10, x1, #2 */
    /* csel x22, x10, x9, eq */
    /* mov x1, x8 */
    /* call #0x32d1b4; ABI effects unresolved */
    /* cmp x22, x19 */
    /* b.eq #0x32c15c */
    /* mov x21, x0 */
    /* ldrh w8, [x20, #0x18] */
    /* tst w8, #0x1f0 */
    /* b.eq #0x32c0d4 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x5d */
    /* b.ne #0x32c0d4 */
    /* mov x0, x21 */
    /* mov w1, #0x5d */
    /* call #0x32d22c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x19 */
    /* b.eq #0x32c104 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x32e0f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, x22 */
    /* mov x22, x0 */
    /* b.ne #0x32c0dc */
    /* branch b #0x32c108 */
    /* mov x23, x22 */
    /* cmp x23, x19 */
    /* b.eq #0x32c15c */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x2d */
    /* b.ne #0x32c12c */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* call #0x32d22c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x19 */
    /* b.eq #0x32c15c */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x5d */
    /* b.ne #0x32c15c */
    /* add x1, x23, #1 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x32e0a8; ABI effects unresolved */
}
