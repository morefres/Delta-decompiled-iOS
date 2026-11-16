/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457064c start_va=0x457064c image_relative=0x457064c bytes=164 */
void function_457064c__at_457064c(void) {
    /* cbz x0, #0x45706ec */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.lt #0x45706ec */
    /* mov w9, #0 */
    /* add x10, x8, #1 */
    /* mov w11, #0x48 */
    /* umaddl x11, w8, w11, x0 */
    /* sub x11, x11, #0x70 */
    /* ldrb w12, [x11] */
    /* strb w12, [x11, #0x48] */
    /* orr w9, w9, w12 */
    /* sub x10, x10, #1 */
    /* sub x11, x11, #0x48 */
    /* cmp x10, #2 */
    /* b.hi #0x4570670 */
    /* strb wzr, [x0, #0x20] */
    /* tbz w9, #4, #0x45706ec */
    /* mov w9, #0x48 */
    /* umaddl x9, w8, w9, x0 */
    /* sub x9, x9, #0x28 */
    /* mov x10, x8 */
    /* cmp x8, #2 */
    /* b.lt #0x45706b8 */
    /* sub x8, x10, #1 */
    /* ldrb w11, [x9], #0xffffffffffffffb8 */
    /* tbz w11, #4, #0x45706a0 */
    /* cmp x10, #1 */
    /* csinc x8, x10, xzr, gt */
    /* sub w9, w8, #2 */
    /* sxtw x8, w9 */
    /* add x8, x8, #1 */
    /* mov w10, #0x48 */
    /* smaddl x9, w9, w10, x0 */
    /* add x9, x9, #0x20 */
    /* ldrb w10, [x9] */
    /* orr w10, w10, #0x40 */
    /* strb w10, [x9], #0xffffffffffffffb8 */
    /* subs x8, x8, #1 */
    /* b.gt #0x45706d8 */
    return;
}
