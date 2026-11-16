/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33d020c start_va=0x33d020c image_relative=0x33d020c bytes=120 */
void function_33d020c__at_33d020c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x8 */
    /* call #0x33cf694; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x33d0278 */
    /* ucvtf d0, x19 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* ldp x10, x11, [x8] */
    /* subs x11, x11, x10 */
    /* b.eq #0x33d026c */
    /* asr x11, x11, #3 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* ldr d1, [x10] */
    /* fmul d1, d1, d1 */
    /* fmul d1, d0, d1 */
    /* str d1, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x33d0254 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x33d023c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
