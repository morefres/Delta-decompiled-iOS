/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44608c start_va=0x44608c image_relative=0x44608c bytes=196 */
void function_44608c__at_44608c(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x44614c */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lt #0x44614c */
    /* asr x11, x9, #2 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #3 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x4460dc */
    /* ldr x12, [x9] */
    /* mov x13, x9 */
    /* ldr x14, [x13, #8]! */
    /* cmp x12, x14 */
    /* csel x12, x12, x14, hi */
    /* csel x9, x13, x9, lo */
    /* csel x10, x11, x10, lo */
    /* branch b #0x4460e0 */
    /* ldr x12, [x9] */
    /* ldr x11, [x3] */
    /* cmp x12, x11 */
    /* b.lo #0x44614c */
    /* str x12, [x3] */
    /* mov x3, x9 */
    /* cmp x8, x10 */
    /* b.lt #0x446148 */
    /* lsl x12, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* add x9, x0, x13, lsl #3 */
    /* add x10, x12, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x446138 */
    /* ldr x12, [x9] */
    /* mov x14, x9 */
    /* ldr x15, [x14, #8]! */
    /* cmp x12, x15 */
    /* csel x12, x12, x15, hi */
    /* csel x9, x14, x9, lo */
    /* csel x10, x10, x13, lo */
    /* branch b #0x446140 */
    /* ldr x12, [x9] */
    /* mov x10, x13 */
    /* cmp x12, x11 */
    /* b.hs #0x4460ec */
    /* str x11, [x3] */
    return;
}
