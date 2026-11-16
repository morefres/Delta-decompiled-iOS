/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3608e58 start_va=0x3608e58 image_relative=0x3608e58 bytes=136 */
void function_3608e58__at_3608e58(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x1, #0xdc] */
    /* cmp w8, #4 */
    /* b.ne #0x3608ec8 */
    /* ldr w8, [x1, #0x7c0] */
    /* cmp w8, #3 */
    /* b.ne #0x3608edc */
    /* ldp x9, x8, [x1, #0x160] */
    /* cmp x9, x8 */
    /* b.eq #0x3608ec8 */
    /* mov x10, x9 */
    /* ldrb w11, [x10] */
    /* cmp w11, #7 */
    /* b.eq #0x3608ed4 */
    /* add x10, x10, #0xc */
    /* cmp x10, x8 */
    /* b.ne #0x3608e88 */
    /* ldrb w10, [x0] */
    /* tbz w10, #0, #0x3608ec8 */
    /* add x9, x9, #0xc */
    /* ldurb w10, [x9, #-0xc] */
    /* cmp w10, #5 */
    /* cset w0, eq */
    /* ccmp x9, x8, #4, ne */
    /* add x9, x9, #0xc */
    /* b.ne #0x3608eac */
    /* branch b #0x3608ecc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #1 */
    /* branch b #0x3608ecc */
    /* call #0x815d80; ABI effects unresolved */
}
