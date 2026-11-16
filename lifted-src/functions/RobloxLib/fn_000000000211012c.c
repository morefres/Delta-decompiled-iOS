/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211012c start_va=0x211012c image_relative=0x211012c bytes=188 */
void function_211012c__at_211012c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0x27 */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x11, x12, [x0, #0x20] */
    /* add x11, x12, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x211017c */
    /* mov x0, x19 */
    /* call #0x2114ebc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x21101c4 */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #0xa41b */
    /* movk x10, #0x1a41, lsl #16 */
    /* movk x10, #0x41a4, lsl #32 */
    /* movk x10, #0xa41a, lsl #48 */
    /* umulh x10, x9, x10 */
    /* sub x11, x9, x10 */
    /* add x10, x10, x11, lsr #1 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x27 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x68 */
    /* madd x0, x9, x10, x8 */
    /* branch b #0x21101c8 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x2111a5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
