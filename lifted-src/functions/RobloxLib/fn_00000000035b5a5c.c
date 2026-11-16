/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b5a5c start_va=0x35b5a5c image_relative=0x35b5a5c bytes=252 */
void function_35b5a5c__at_35b5a5c(void) {
    /* ldr x8, [x0, #0x158] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x2, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x8, x10, #4, ne */
    /* b.ne #0x35b5a7c */
    /* mov x8, #0 */
    /* branch b #0x35b5abc */
    /* sub x11, x2, x8 */
    /* cmp x8, x9 */
    /* ccmp x2, x10, #4, ne */
    /* mov w8, #0xa120 */
    /* movk w8, #7, lsl #16 */
    /* mov w9, #0x900 */
    /* movk w9, #0x3d, lsl #16 */
    /* madd x8, x11, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x15 */
    /* add x8, x9, x8, lsr #63 */
    /* csel x8, xzr, x8, eq */
    /* ldr x10, [x0, #0x138] */
    /* subs x8, x10, x8 */
    /* b.ge #0x35b5ad0 */
    /* mov x8, #0 */
    /* branch b #0x35b5adc */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x10, x9 */
    /* b.eq #0x35b5b00 */
    /* mov x9, #0x7fffffffffffffff */
    /* add x10, x8, x1 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x1, x11 */
    /* csel x10, x1, x10, eq */
    /* cmp x1, x9 */
    /* csel x10, x9, x10, eq */
    /* cmp x8, x9 */
    /* csel x9, x9, x10, eq */
    /* str x9, [x0, #0x138] */
    /* str x2, [x0, #0x158] */
    /* lsl x8, x9, #4 */
    /* ldr x10, [x0, #0x98] */
    /* ldr x11, [x0, #0x128] */
    /* cmp x11, x9, lsl #4 */
    /* csel x9, x11, x8, lt */
    /* cmp x8, x10 */
    /* csel x9, x10, x9, lt */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x2, x8 */
    /* b.eq #0x35b5b4c */
    /* cmp x9, x8 */
    /* b.eq #0x35b5b4c */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* ccmp x2, x8, #4, ne */
    /* add x9, x9, x2 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x0, #0x178] */
    return;
    /* branch b #0x35111fc */
}
