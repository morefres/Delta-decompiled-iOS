/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175c6a0 start_va=0x175c6a0 image_relative=0x175c6a0 bytes=172 */
void function_175c6a0__at_175c6a0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* add x19, x0, #0xf8 */
    /* mov x0, x19 */
    /* call #0x175db34; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0xf8] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* cmp x19, x0 */
    /* mov w8, #0 */
    /* ccmp x1, x9, #0, eq */
    /* b.eq #0x175c73c */
    /* ldp x10, x11, [x0] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #7 */
    /* add x12, x10, #0x80 */
    /* add x13, x10, x1, lsl #7 */
    /* ldrb w13, [x13, #8] */
    /* add w8, w8, w13 */
    /* add x13, x1, #1 */
    /* cmp x11, x13 */
    /* csinc x13, x11, x1, hi */
    /* sub x14, x13, #1 */
    /* add x15, x12, x1, lsl #7 */
    /* cmp x14, x1 */
    /* b.eq #0x175c728 */
    /* add x1, x1, #1 */
    /* ldr x16, [x15], #0x80 */
    /* ldr x17, [x0, #0x20] */
    /* cmp x16, x17 */
    /* b.eq #0x175c708 */
    /* branch b #0x175c72c */
    /* mov x1, x13 */
    /* cmp x19, x0 */
    /* b.ne #0x175c6e8 */
    /* cmp x1, x9 */
    /* b.ne #0x175c6e8 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
