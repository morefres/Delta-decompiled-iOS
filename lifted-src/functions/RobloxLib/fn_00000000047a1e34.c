/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a1e34 start_va=0x47a1e34 image_relative=0x47a1e34 bytes=124 */
void function_47a1e34__at_47a1e34(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x2, x1 */
    /* ldp x1, x8, [x0] */
    /* subs x9, x8, x1 */
    /* b.eq #0x47a1e80 */
    /* asr x10, x9, #4 */
    /* ldr x9, [x2] */
    /* mov x11, #-1 */
    /* lsr x12, x10, #1 */
    /* add x13, x1, x12, lsl #4 */
    /* ldr x14, [x13], #0x10 */
    /* eor x15, x11, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* cmp x14, x9 */
    /* csel x10, x10, x12, lo */
    /* csel x1, x13, x1, lo */
    /* cbnz x10, #0x47a1e58 */
    /* branch b #0x47a1e84 */
    /* mov x1, x8 */
    /* cmp x8, x1 */
    /* b.eq #0x47a1e9c */
    /* ldr x8, [x2] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.hs #0x47a1ea4 */
    /* call #0x47a1eb0; ABI effects unresolved */
    /* branch b #0x47a1ea8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
