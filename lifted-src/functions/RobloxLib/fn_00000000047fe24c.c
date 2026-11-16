/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47fe24c start_va=0x47fe24c image_relative=0x47fe24c bytes=216 */
void function_47fe24c__at_47fe24c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp w9, w8, [x0] */
    /* cmp w9, w8 */
    /* b.hs #0x47fe27c */
    /* ldr x0, [x19, #8] */
    /* branch b #0x47fe2c8 */
    /* cbz w8, #0x47fe2b0 */
    /* add w9, w8, #1 */
    /* add w9, w8, w9, lsr #1 */
    /* str w9, [x19, #4] */
    /* ldr x1, [x19, #8] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #4 */
    /* mov w8, #0x30 */
    /* umull x8, w9, w8 */
    /* mov x0, x3 */
    /* mov x3, x8 */
    /* call #0x47fd320; ABI effects unresolved */
    /* branch b #0x47fe2c4 */
    /* mov w8, #0x10 */
    /* str w8, [x19, #4] */
    /* mov x0, x3 */
    /* mov w1, #0x300 */
    /* call #0x47fd280; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr w8, [x19] */
    /* mov w9, #0x30 */
    /* umaddl x8, w8, w9, x0 */
    /* ldr q0, [x21] */
    /* ldr x10, [x21, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* strh wzr, [x21, #0x16] */
    /* ldr w8, [x19] */
    /* umaddl x8, w8, w9, x0 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* strh wzr, [x20, #0x16] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
