/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2879504 start_va=0x2879504 image_relative=0x2879504 bytes=184 */
void function_2879504__at_2879504(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x28795bc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2879654; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x28795a8 */
    /* ldr x10, [x21, #0x10] */
    /* mov w11, #0x50 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr w11, [x20] */
    /* str w11, [x10] */
    /* ldr w11, [x19] */
    /* str w11, [x10, #8] */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* str x11, [x10, #0x20] */
    /* str q0, [x10, #0x10] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldr x11, [x19, #0x40] */
    /* str x11, [x10, #0x48] */
    /* ldr d0, [x19, #0x20] */
    /* str d0, [x10, #0x28] */
    /* ldr d0, [x19, #0x38] */
    /* str d0, [x10, #0x40] */
    /* ldur q0, [x19, #0x28] */
    /* str q0, [x10, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
