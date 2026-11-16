/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22cc84 start_va=0x22cc84 image_relative=0x22cc84 bytes=212 */
void function_22cc84__at_22cc84(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x22cd58; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x22cdf0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbnz x0, #0x20, #0x22ccf8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x21, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x9, w22, w10, x9 */
    /* mov x20, x9 */
    /* str x8, [x20], #0x30 */
    /* add x0, x9, #8 */
    /* mov x1, x19 */
    /* call #0x22d560; ABI effects unresolved */
    /* branch b #0x22cd38 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [x8, #0x28] */
    /* ldr d0, [x19] */
    /* str d0, [x8, #8] */
    /* ldr d0, [x19, #0x18] */
    /* str d0, [x8, #0x20] */
    /* ldur q0, [x19, #8] */
    /* str q0, [x8, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* add x20, x8, #0x30 */
    /* ldrh w8, [x19, #0x28] */
    /* strh w8, [x20] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
