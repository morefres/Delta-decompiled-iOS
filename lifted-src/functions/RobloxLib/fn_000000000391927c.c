/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391927c start_va=0x391927c image_relative=0x391927c bytes=128 */
void function_391927c__at_391927c(void) {
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x10, #0xfc1 */
    /* movk x10, #0xc0fc, lsl #16 */
    /* movk x10, #0xfc0f, lsl #32 */
    /* movk x10, #0xfc0, lsl #48 */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x39192ac */
    /* mov x1, x8 */
    /* branch b #0x3919664 */
    /* b.hs #0x39192bc */
    /* mov w8, #0x104 */
    /* madd x8, x1, x8, x9 */
    /* str x8, [x0, #8] */
    return;
    /* ldr s0, [x1] */
    /* str s0, [x2] */
    /* ldr s0, [x1, #0x100] */
    /* str s0, [x2, #4] */
    /* mov w8, #0xc */
    /* ldr s0, [x1, #4]! */
    /* add x9, x2, x8 */
    /* stur s0, [x9, #-4] */
    /* ldr s0, [x1, #0x104] */
    /* str s0, [x9] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x204 */
    /* b.ne #0x39192d4 */
    /* mov x1, x2 */
    /* branch b #0x39157f0 */
}
