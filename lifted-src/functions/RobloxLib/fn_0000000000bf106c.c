/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf106c start_va=0xbf106c image_relative=0xbf106c bytes=232 */
void function_bf106c__at_bf106c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz w2, #0xbf10a8 */
    /* ldrb w8, [x19, #0xb1] */
    /* tbnz w8, #0, #0xbf10a8 */
    /* mov w8, #0x80d8 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x19, x8] */
    /* ldrb w8, [x8, #0x39] */
    /* cmp w8, #1 */
    /* b.ne #0xbf10f8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x3a */
    /* call #0xbe867c; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x20, #0x14] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x20] */
    /* ldur d2, [x20, #0xc] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0x40 */
    /* call #0xbe887c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0xb1] */
    /* tbnz w8, #0, #0xbf113c */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xb1] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbe867c */
}
