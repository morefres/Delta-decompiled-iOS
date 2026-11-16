/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c5128 start_va=0x43c5128 image_relative=0x43c5128 bytes=196 */
void function_43c5128__at_43c5128(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldrb w2, [x20, #0x18] */
    /* add x1, sp, #0xc */
    /* call #0x43b6660; ABI effects unresolved */
    /* cbz w0, #0x43c515c */
    /* mov x8, #0 */
    /* branch b #0x43c517c */
    /* ldrb w9, [x20, #0x18] */
    /* cbz x9, #0x43c5154 */
    /* mov x8, #0 */
    /* add x10, sp, #0xc */
    /* ldrb w11, [x10], #1 */
    /* orr x8, x11, x8, lsl #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43c516c */
    /* str w0, [x19] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x488] */
    /* ldr x19, [x8, #0x1350] */
    /* ldr x0, [x8] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xc3c */
    /* call #0x43b1168; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x19, #0, #4, ne */
    /* b.eq #0x43c51dc */
    /* ldr x1, [x19] */
    /* cbz x1, #0x43c51dc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
