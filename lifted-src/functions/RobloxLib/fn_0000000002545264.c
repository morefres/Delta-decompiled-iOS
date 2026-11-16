/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2545264 start_va=0x2545264 image_relative=0x2545264 bytes=192 */
void function_2545264__at_2545264(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2544370; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2544408; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x25452c0 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x88 */
    /* umaddl x10, w8, w11, x10 */
    /* strb wzr, [x10, #0x80] */
    /* stp xzr, xzr, [x10, #8] */
    /* str xzr, [x10] */
    /* strb wzr, [x10, #0x18] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2545320 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x5f] */
    /* tbz w8, #0x1f, #0x25452fc */
    /* ldr x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2545314 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
