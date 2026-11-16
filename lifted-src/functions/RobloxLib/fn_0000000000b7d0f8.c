/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b7d0f8 start_va=0xb7d0f8 image_relative=0xb7d0f8 bytes=112 */
void function_b7d0f8__at_b7d0f8(void) {
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0xb7d11c */
    /* ldrb w10, [x8, #0x11] */
    /* tbz w10, #5, #0xb7d114 */
    /* ldr w10, [x8, #0x14] */
    /* tbz w10, #1, #0xb7d158 */
    /* add x8, x8, #0x28 */
    /* branch b #0xb7d0fc */
    /* ldp x9, x8, [x0, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0xb7d160 */
    /* add x9, x9, #0x28 */
    /* ldurb w10, [x9, #-0x17] */
    /* ldur w11, [x9, #-0x14] */
    /* tst w11, #2 */
    /* cset w11, eq */
    /* and w0, w11, w10, lsr #5 */
    /* tbnz w0, #0, #0xb7d154 */
    /* add x10, x9, #0x28 */
    /* cmp x9, x8 */
    /* mov x9, x10 */
    /* b.ne #0xb7d12c */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
