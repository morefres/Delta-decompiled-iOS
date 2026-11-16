/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff600c start_va=0x1ff600c image_relative=0x1ff600c bytes=160 */
void function_1ff600c__at_1ff600c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x9, [x2] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* add w1, w8, w9 */
    /* call #0x1ff60ac; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* ldr x21, [x20] */
    /* cmp x1, x21 */
    /* b.eq #0x1ff6080 */
    /* add x20, x1, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1ff6214; ABI effects unresolved */
    /* add x1, x20, #0x18 */
    /* branch b #0x1ff605c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1ff6798; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
