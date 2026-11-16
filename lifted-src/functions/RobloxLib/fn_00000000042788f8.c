/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42788f8 start_va=0x42788f8 image_relative=0x42788f8 bytes=228 */
void function_42788f8__at_42788f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* tbz w2, #0x1f, #0x427891c */
    /* ldr w21, [x19, #0xca8] */
    /* ldr x22, [x19] */
    /* mov w8, #4 */
    /* lsl w8, w8, w21 */
    /* mov w9, #0x1128 */
    /* add w8, w8, w9 */
    /* cmp w21, #0 */
    /* csel w8, w8, w9, gt */
    /* sxtw x1, w8 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w21, [x19, #0xca8] */
    /* str x22, [x19] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4278734 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [x0, #0xca8] */
    /* cbz w2, #0x42789b8 */
    /* mov x20, x1 */
    /* ldr x21, [x19] */
    /* mov w8, #4 */
    /* lsl w8, w8, w1 */
    /* mov w9, #0x1128 */
    /* add w8, w8, w9 */
    /* cmp w1, #0 */
    /* csel w8, w8, w9, gt */
    /* sxtw x1, w8 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w20, [x19, #0xca8] */
    /* str x21, [x19] */
    /* branch b #0x42789cc */
    /* add x8, x19, #0xcac */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* str xzr, [x8, #0x10] */
    /* strb wzr, [x19, #0xcc4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
