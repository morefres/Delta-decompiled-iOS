/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4385118 start_va=0x4385118 image_relative=0x4385118 bytes=176 */
void function_4385118__at_4385118(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* add x0, x0, #8 */
    /* add w1, w8, #1 */
    /* call #0x4385394; ABI effects unresolved */
    /* tbz w0, #0, #0x43851b4 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #0xc] */
    /* sub w9, w9, #1 */
    /* add x8, x8, x9, lsl #5 */
    /* ldur q0, [x22, #0xc] */
    /* ldr q1, [x22] */
    /* str q1, [x8] */
    /* stur q0, [x8, #0xc] */
    /* str w21, [x8] */
    /* ldr w9, [x20] */
    /* ldr w10, [x19, #0x10] */
    /* sub w10, w10, w9 */
    /* ldr w11, [x19, #8] */
    /* subs w11, w11, w9 */
    /* csel w11, wzr, w11, lo */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, lo */
    /* ldr x11, [x19] */
    /* add x9, x11, x9 */
    /* stp x9, x10, [x8, #8] */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* branch b #0x438515c */
}
