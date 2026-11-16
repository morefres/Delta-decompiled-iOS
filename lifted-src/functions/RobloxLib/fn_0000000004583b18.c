/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4583b18 start_va=0x4583b18 image_relative=0x4583b18 bytes=204 */
void function_4583b18__at_4583b18(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x1f */
    /* mov w9, #0x23 */
    /* csel w1, w9, w8, eq */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4583bac */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* mov w10, #0x80 */
    /* sturh w10, [x9, #-0x16] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4583bc4 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4583bd0 */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w20, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
