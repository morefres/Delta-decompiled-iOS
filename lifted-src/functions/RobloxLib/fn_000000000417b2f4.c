/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_417b2f4 start_va=0x417b2f4 image_relative=0x417b2f4 bytes=140 */
void function_417b2f4__at_417b2f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x417b364 */
    /* mov x20, x2 */
    /* cbz x19, #0x417b354 */
    /* ldrb w1, [x21] */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x417b33c */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x30] */
    /* strb w1, [x8] */
    /* branch b #0x417b354 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x19, xzr, x19, eq */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x417b318 */
    /* branch b #0x417b368 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
