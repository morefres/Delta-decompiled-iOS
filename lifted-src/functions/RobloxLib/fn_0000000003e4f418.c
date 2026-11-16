/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4f418 start_va=0x3e4f418 image_relative=0x3e4f418 bytes=136 */
void function_3e4f418__at_3e4f418(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x1, #0x3e4f494 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x3e4f494 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x3e4f494 */
    /* ldp w8, w9, [x20, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* cmp w8, w9 */
    /* b.lo #0x3e4f494 */
    /* mov x19, x1 */
    /* str wzr, [x20, #4] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldp d1, d2, [x20, #0x10] */
    /* fsub d1, d0, d1 */
    /* fcmp d1, d2 */
    /* b.le #0x3e4f494 */
    /* str d0, [x20, #0x10] */
    /* add x0, x20, #0x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
