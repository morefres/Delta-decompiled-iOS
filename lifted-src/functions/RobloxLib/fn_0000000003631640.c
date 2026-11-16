/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3631640 start_va=0x3631640 image_relative=0x3631640 bytes=232 */
void function_3631640__at_3631640(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x3631694; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x3631678 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x258 */
    /* str x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x3631680 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #3 */
    /* b.hi #0x36316bc */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3631714 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #4 */
    /* b.ne #0x36316f8 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp x1, #4 */
    /* b.ne #0x3631708 */
    /* cmp w8, #4 */
    /* b.ne #0x3631708 */
    /* mov w8, #4 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x363171c */
    /* mov x0, x8 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3631714 */
    /* mov x0, x8 */
    /* mov w1, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
