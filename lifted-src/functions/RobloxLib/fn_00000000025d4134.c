/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d4134 start_va=0x25d4134 image_relative=0x25d4134 bytes=116 */
void function_25d4134__at_25d4134(void) {
    /* cmp x1, #3 */
    /* b.ls #0x25d4180 */
    /* ldr w9, [x0] */
    /* cbnz w9, #0x25d4180 */
    /* and x9, x1, #0xfffffffffffffffc */
    /* cmp x9, #4 */
    /* b.eq #0x25d4180 */
    /* ldr w10, [x0, #4] */
    /* sub x9, x1, #8 */
    /* subs x11, x9, x10 */
    /* csel x9, x9, x10, lo */
    /* b.lo #0x25d4180 */
    /* subs x13, x11, #4 */
    /* b.lo #0x25d4180 */
    /* add x11, x0, #8 */
    /* add x12, x11, x10 */
    /* ldr w10, [x12] */
    /* cmp x13, x10 */
    /* b.hs #0x25d4190 */
    /* strb wzr, [x8, #0x20] */
    /* mov w9, #-9 */
    /* str w9, [x8] */
    return;
    /* mov w13, #1 */
    /* strb w13, [x8, #0x20] */
    /* add x12, x12, #4 */
    /* stp x11, x9, [x8] */
    /* stp x12, x10, [x8, #0x10] */
    return;
}
