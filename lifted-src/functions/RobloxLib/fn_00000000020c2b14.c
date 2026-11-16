/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c2b14 start_va=0x20c2b14 image_relative=0x20c2b14 bytes=172 */
void function_20c2b14__at_20c2b14(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x20c2bc0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x20c2c58; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x20c2bac */
    /* ldr x10, [x20, #0x10] */
    /* ubfiz x11, x8, #6, #0x20 */
    /* sub x11, x11, w8, uxtw #3 */
    /* add x10, x10, x11 */
    /* ldr q0, [x21] */
    /* ldr x12, [x21, #0x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* ldr x10, [x20, #0x10] */
    /* add x10, x10, x11 */
    /* ldrh w11, [x19] */
    /* strh w11, [x10, #0x18] */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* str x11, [x10, #0x30] */
    /* str q0, [x10, #0x20] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
