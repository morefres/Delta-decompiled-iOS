/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdc600 start_va=0xbdc600 image_relative=0xbdc600 bytes=112 */
void function_bdc600__at_bdc600(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* str x1, [sp] */
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0xbdc660 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x0, [x8, x20, lsl #3] */
    /* mov x1, sp */
    /* call #0xbdb3e8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #3 */
    /* b.lo #0xbdc640 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
}
