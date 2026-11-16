/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39922ec start_va=0x39922ec image_relative=0x39922ec bytes=188 */
void function_39922ec__at_39922ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* str q0, [sp] */
    /* mov w21, #0x3f800000 */
    /* str w21, [x19, #0x20] */
    /* call #0x39934ac; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* fcvt s2, d2 */
    /* stp s0, s1, [x19, #0x24] */
    /* str s2, [x19, #0x2c] */
    /* ldrb w8, [x20, #0x20] */
    /* cbz w8, #0x3992378 */
    /* adrp x21, #0x6489000 */
    /* ldr x0, [x21, #0xd10] */
    /* cbz x0, #0x3992398 */
    /* ldr x9, [x0] */
    /* mov w10, #0x58 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x58 */
    /* ldr x1, [x20, #0x28] */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x3993200 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [x19] */
    /* str w21, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x39924f4; ABI effects unresolved */
    /* str x0, [x21, #0xd10] */
    /* ldrb w8, [x20, #0x20] */
    /* branch b #0x399234c */
}
