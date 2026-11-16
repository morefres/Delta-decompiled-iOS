/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401d55c start_va=0x401d55c image_relative=0x401d55c bytes=152 */
void function_401d55c__at_401d55c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldrh w8, [x1, #0x88] */
    /* ldp x1, x9, [x0, #8] */
    /* sub x10, x9, x1 */
    /* ldr x11, [x0, #0xa8] */
    /* add x11, x11, x8 */
    /* sub x11, x11, x10, asr #1 */
    /* ldrh w12, [x0] */
    /* cmp x11, x12 */
    /* b.ne #0x401d5e4 */
    /* cmp x9, x1 */
    /* ccmp x8, #0, #0, ne */
    /* b.eq #0x401d5e4 */
    /* mov x20, x0 */
    /* cmp x1, x9 */
    /* b.eq #0x401d5c4 */
    /* mov x11, x1 */
    /* ldrh w12, [x11] */
    /* cmp w12, w8 */
    /* b.hs #0x401d5e4 */
    /* add x11, x11, #2 */
    /* cmp x11, x9 */
    /* b.ne #0x401d5ac */
    /* asr x2, x10, #1 */
    /* mov x0, x19 */
    /* call #0x402f31c; ABI effects unresolved */
    /* add x1, x20, #0x20 */
    /* mov x0, x19 */
    /* call #0x4030864; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x401d5e8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
