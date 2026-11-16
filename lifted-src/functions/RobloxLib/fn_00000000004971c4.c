/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4971c4 start_va=0x4971c4 image_relative=0x4971c4 bytes=148 */
void function_4971c4__at_4971c4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x497258; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4972f0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w21, w9, w8 */
    /* and x22, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x497244 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w21, w9, x8 */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* mov x0, x8 */
    /* str xzr, [x0, #0x10]! */
    /* ldr x9, [x19, #0x28] */
    /* str x9, [x8, #0x28] */
    /* ldp x1, x2, [x19, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* call #0x496b5c; ABI effects unresolved */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
