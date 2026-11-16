/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ffa93c start_va=0x2ffa93c image_relative=0x2ffa93c bytes=128 */
void function_2ffa93c__at_2ffa93c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x20, x8, x9 */
    /* mov w21, #0xd8 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.hs #0x2ffa9a8 */
    /* ldr x9, [x19] */
    /* mov x2, x9 */
    /* ldr x10, [x2], #0x20 */
    /* madd x1, x8, x21, x10 */
    /* add x0, x9, #0x39 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ffa978 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
