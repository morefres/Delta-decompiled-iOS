/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4383c30 start_va=0x4383c30 image_relative=0x4383c30 bytes=152 */
void function_4383c30__at_4383c30(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #4] */
    /* ldr w8, [x1, #8] */
    /* add w1, w8, w21 */
    /* call #0x4383348; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x4383cb8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* adrp x10, #0x6673000 */
    /* add x10, x10, #0x3c8 */
    /* ldr x11, [x19] */
    /* ldr w12, [x20, #4] */
    /* cmp w12, w21 */
    /* b.ls #0x4383cac */
    /* ldr x12, [x20, #8] */
    /* add x12, x12, w21, uxtw #4 */
    /* ldr q0, [x11, x8] */
    /* str q0, [x12] */
    /* add x9, x9, #1 */
    /* ldr w11, [x19, #8] */
    /* add w21, w21, #1 */
    /* add x8, x8, #0x10 */
    /* cmp x9, x11 */
    /* b.lo #0x4383c70 */
    /* branch b #0x4383cb8 */
    /* stp xzr, xzr, [x10] */
    /* mov x12, x10 */
    /* branch b #0x4383c88 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
