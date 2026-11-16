/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39327f8 start_va=0x39327f8 image_relative=0x39327f8 bytes=144 */
void function_39327f8__at_39327f8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x40] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3932868 */
    /* asr x9, x9, #3 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* adrp x10, #0x4fd2000 */
    /* ldr d0, [x10, #0x2d0] */
    /* mov w10, #7 */
    /* mov w11, #0x101 */
    /* mov w12, #1 */
    /* ldr x13, [x8], #8 */
    /* stur d0, [x13, #0x14] */
    /* ldrb w14, [x13, #4] */
    /* cmp w14, #0 */
    /* csel w14, wzr, w10, ne */
    /* ucvtf s1, w14 */
    /* stp w14, w14, [x13, #0x1c] */
    /* str s1, [x13, #0x24] */
    /* strh w11, [x13, #0x28] */
    /* str wzr, [x13, #0x40] */
    /* strb w12, [x13, #0x44] */
    /* subs x9, x9, #1 */
    /* b.ne #0x3932834 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x3932888; ABI effects unresolved */
    /* stur xzr, [x19, #0x7c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
