/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176ab88 start_va=0x176ab88 image_relative=0x176ab88 bytes=148 */
void function_176ab88__at_176ab88(void) {
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x176ac18 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr w10, [x8] */
    /* ldrb w11, [x8, #4] */
    /* strb w11, [x1, #4] */
    /* str w10, [x1] */
    /* ldur q0, [x8, #8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x1, #0x18] */
    /* stur q0, [x1, #8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* add x8, x8, #0x20 */
    /* add x1, x1, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x176aba4 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x176ac10 */
    /* ldr x9, [x0] */
    /* add x9, x9, x8, lsl #5 */
    /* sub x19, x9, #0x18 */
    /* neg x20, x8, lsl #5 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x176ac04 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x176abf4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
