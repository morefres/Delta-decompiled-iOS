/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31631b8 start_va=0x31631b8 image_relative=0x31631b8 bytes=128 */
void function_31631b8__at_31631b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w10, w9, [x0, #8] */
    /* add w8, w9, #1 */
    /* cmp w10, w8 */
    /* b.hs #0x3163208 */
    /* lsl w9, w10, #1 */
    /* cmp w10, #0 */
    /* mov w10, #0x40 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, hi */
    /* mov x0, x20 */
    /* call #0x31636dc; ABI effects unresolved */
    /* cbnz w0, #0x316322c */
    /* ldr w9, [x20, #0xc] */
    /* add w8, w9, #1 */
    /* mov w0, #0 */
    /* ldr x10, [x20, #0x10] */
    /* str w8, [x20, #0xc] */
    /* mov w8, #0x1c */
    /* umaddl x8, w9, w8, x10 */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
