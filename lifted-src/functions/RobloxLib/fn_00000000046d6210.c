/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d6210 start_va=0x46d6210 image_relative=0x46d6210 bytes=164 */
void function_46d6210__at_46d6210(void) {
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x46d62ac */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x46d60f0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46d629c */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #7 */
    /* add w8, w8, w9 */
    /* mov w9, #0x3e8 */
    /* msub w8, w8, w9, w0 */
    /* sxth w9, w8 */
    /* mov w10, #0x147b */
    /* mul w9, w9, w10 */
    /* asr w10, w9, #0x13 */
    /* add w0, w10, w9, lsr #31 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, w0 */
    /* b.le #0x46d629c */
    /* mov w9, #0x64 */
    /* msub w8, w0, w9, w8 */
    /* ldr w9, [x19, #8] */
    /* add w9, w9, w9, lsl #2 */
    /* lsl w9, w9, #1 */
    /* cmp w9, w8, sxth */
    /* b.gt #0x46d62a0 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #-1 */
    return;
}
