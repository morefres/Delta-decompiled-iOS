/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da0cd0 start_va=0xda0cd0 image_relative=0xda0cd0 bytes=188 */
void function_da0cd0__at_da0cd0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0xda0d8c; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xc00] */
    /* cmp w8, #1 */
    /* b.ne #0xda0d60 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0xda0d60 */
    /* ldr w1, [x8, #0x100] */
    /* cmn w1, #1 */
    /* b.eq #0xda0d60 */
    /* add x9, x19, #0x15c */
    /* ldr s0, [x19, #0x158] */
    /* ldr s1, [x19, #0x164] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, #0xa0] */
    /* ldr d2, [x19, #0x150] */
    /* ldr d3, [x9] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* str d2, [sp] */
    /* stp s0, s1, [sp, #8] */
    /* ldr x3, [x19, #0x108] */
    /* add x2, x19, #0x150 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov w5, #0 */
    /* call #0xae50d0; ABI effects unresolved */
    /* strb wzr, [x19, #0x13] */
    /* ldr x0, [x19, #0x80] */
    /* str xzr, [x19, #0x80] */
    /* cbz x0, #0xda0d7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
