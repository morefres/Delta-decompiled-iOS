/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cc1b4 start_va=0x32cc1b4 image_relative=0x32cc1b4 bytes=152 */
void function_32cc1b4__at_32cc1b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* add w8, w8, w8, lsr #1 */
    /* add w9, w1, #4 */
    /* cmp w8, w1 */
    /* csel w21, w8, w9, hi */
    /* mov w8, #0x14 */
    /* umull x0, w21, w8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x32cc224 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x8, x8, #2 */
    /* mov x9, x20 */
    /* mov x10, x0 */
    /* ldr q0, [x10] */
    /* ldr w11, [x10, #0x10] */
    /* str w11, [x9, #0x10] */
    /* str q0, [x9], #0x14 */
    /* add x10, x10, #0x14 */
    /* subs x8, x8, #0x14 */
    /* b.ne #0x32cc208 */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x32cc234 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19] */
    /* str w21, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
