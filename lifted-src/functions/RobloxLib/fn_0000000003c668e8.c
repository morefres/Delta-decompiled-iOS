/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c668e8 start_va=0x3c668e8 image_relative=0x3c668e8 bytes=228 */
void function_3c668e8__at_3c668e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #8] */
    /* mov w9, #0x50 */
    /* smaddl x19, w1, w9, x8 */
    /* mov w8, #4 */
    /* str w8, [x19], #8 */
    /* cmp x19, x2 */
    /* b.eq #0x3c669c0 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3c66924 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c66970 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c66970 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c6695c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x20, x2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c6696c */
    /* cbz x1, #0x3c66970 */
    /* ldur x0, [x1, #-8] */
    /* mov x20, x2 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x2, x20 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x2] */
    /* str q0, [x19] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x2, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x2, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x2, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x2, #0x40] */
    /* str x8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
