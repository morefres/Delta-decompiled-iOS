/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a3524 start_va=0x34a3524 image_relative=0x34a3524 bytes=208 */
void function_34a3524__at_34a3524(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldrb w8, [x19, x20] */
    /* add x20, x20, #1 */
    /* cbnz w8, #0x34a3538 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x6df */
    /* mov x1, x20 */
    /* mov w3, #0x16a */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x34a3580 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x34a336c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #8] */
    /* cmp w1, #1 */
    /* b.lt #0x34a35e0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x3, [sp, #8] */
    /* strb wzr, [x0] */
    /* mov w1, w1 */
    /* call #0x4b99ab4; ABI effects unresolved */
    /* cmp w0, w19 */
    /* csel w8, w0, w19, lo */
    /* cmp w0, #0 */
    /* csel w0, w19, w8, lt */
    /* add x8, x20, w19, uxtw */
    /* sturb wzr, [x8, #-1] */
    /* branch b #0x34a35e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
