/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47fb828 start_va=0x47fb828 image_relative=0x47fb828 bytes=128 */
void function_47fb828__at_47fb828(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x2] */
    /* and w1, w8, #0x3ff */
    /* ldp w9, w8, [x2, #8] */
    /* bfi w1, w8, #0xa, #0xd */
    /* bfi x1, x9, #0x17, #0xc */
    /* add x8, sp, #8 */
    /* add x19, x8, #8 */
    /* mov x0, x19 */
    /* call #0x47fa950; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* cmp w0, #1 */
    /* b.lt #0x47fb894 */
    /* add x9, x21, x20 */
    /* mvn w8, w0 */
    /* add x8, x9, w8, sxtw */
    /* sub x9, x9, #1 */
    /* ldrb w10, [x19], #1 */
    /* strb w10, [x9], #0xffffffffffffffff */
    /* cmp x9, x8 */
    /* b.hi #0x47fb884 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
