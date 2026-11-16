/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e00224 start_va=0xe00224 image_relative=0xe00224 bytes=124 */
void function_e00224__at_e00224(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp w9, w8, [x0, #8] */
    /* cmp w9, w8 */
    /* b.hs #0xe0026c */
    /* ldr x8, [x19] */
    /* mov w10, #0xc */
    /* umaddl x10, w9, w10, x8 */
    /* ldr s0, [x1] */
    /* ldr s1, [x2] */
    /* ldr s2, [x3] */
    /* stp s0, s1, [x10] */
    /* str s2, [x10, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #8] */
    /* branch b #0xe00288 */
    /* ldr s0, [x1] */
    /* ldr s1, [x2] */
    /* ldr s2, [x3] */
    /* mov x0, x19 */
    /* call #0x2f503c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* sub x0, x8, #0xc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
