/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330e4ec start_va=0x330e4ec image_relative=0x330e4ec bytes=100 */
void function_330e4ec__at_330e4ec(void) {
    /* cmp x2, #1 */
    /* b.lt #0x330e54c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* add x20, x1, x2, lsl #2 */
    /* mov w21, #0xe3 */
    /* adrp x22, #0x4dfc000 */
    /* add x22, x22, #0x21d */
    /* ldr w8, [x19] */
    /* mul w9, w8, w21 */
    /* and x9, x9, #0xff */
    /* ldrb w9, [x22, x9] */
    /* strb w9, [x19] */
    /* and w0, w8, #0xff */
    /* call #0x33054b0; ABI effects unresolved */
    /* add x19, x19, w0, sxtw #2 */
    /* cmp x19, x20 */
    /* b.lo #0x330e518 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
