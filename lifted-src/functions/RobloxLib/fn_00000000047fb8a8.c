/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47fb8a8 start_va=0x47fb8a8 image_relative=0x47fb8a8 bytes=120 */
void function_47fb8a8__at_47fb8a8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x20, x0, x1 */
    /* sub x19, x20, #1 */
    /* mov x0, x19 */
    /* call #0x47fac74; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* cmp w0, #1 */
    /* b.lt #0x47fb8f4 */
    /* mvn w8, w0 */
    /* add x8, x20, w8, sxtw */
    /* add x9, sp, #8 */
    /* add x9, x9, #8 */
    /* ldrb w10, [x19], #0xffffffffffffffff */
    /* strb w10, [x9], #1 */
    /* cmp x19, x8 */
    /* b.hi #0x47fb8e4 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x47faaf4; ABI effects unresolved */
    /* lsl x8, x0, #0x16 */
    /* and x1, x8, #0x1fff00000000 */
    /* bfxil x1, x0, #0x17, #0xc */
    /* and x0, x0, #0x3ff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
