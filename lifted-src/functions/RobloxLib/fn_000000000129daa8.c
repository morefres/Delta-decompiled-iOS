/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_129daa8 start_va=0x129daa8 image_relative=0x129daa8 bytes=224 */
void function_129daa8__at_129daa8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr d0, [x0] */
    /* fneg v0.2s, v0.2s */
    /* mov x21, x0 */
    /* str d0, [x21], #0x10 */
    /* mov x0, x21 */
    /* call #0x42bb5d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1298cfc; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* cmp x20, x0 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x129db68 */
    /* ldr x9, [x21] */
    /* ldp x10, x11, [x0] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #4 */
    /* add x12, x10, #0x10 */
    /* add x13, x10, x1, lsl #4 */
    /* ldp x14, x13, [x13] */
    /* ldr s0, [x9, x14, lsl #2] */
    /* ldr s1, [x9, x13, lsl #2] */
    /* str s1, [x9, x14, lsl #2] */
    /* str s0, [x9, x13, lsl #2] */
    /* add x13, x1, #1 */
    /* cmp x11, x13 */
    /* csinc x13, x11, x1, hi */
    /* sub x14, x13, #1 */
    /* add x15, x12, x1, lsl #4 */
    /* cmp x14, x1 */
    /* b.eq #0x129db54 */
    /* add x1, x1, #1 */
    /* ldr x16, [x15], #0x10 */
    /* ldr x17, [x0, #0x20] */
    /* cmp x16, x17 */
    /* b.eq #0x129db34 */
    /* branch b #0x129db58 */
    /* mov x1, x13 */
    /* cmp x20, x0 */
    /* b.ne #0x129db08 */
    /* cmp x1, x8 */
    /* b.ne #0x129db08 */
    /* ldrb w8, [x19, #0x60] */
    /* eor w8, w8, #1 */
    /* strb w8, [x19, #0x60] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
