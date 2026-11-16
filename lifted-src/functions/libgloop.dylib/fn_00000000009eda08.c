/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9eda08 start_va=0x9eda08 image_relative=0x9eda08 bytes=136 */
void function_9eda08__at_9eda08(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* mov x0, sp */
    /* call #0x9ed8c0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x9ed17c; ABI effects unresolved */
    /* ldp q0, q2, [sp, #0x20] */
    /* ldp q1, q3, [sp] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9eda8c */
    /* orr v2.16b, v3.16b, v2.16b */
    /* orr v0.16b, v1.16b, v0.16b */
    /* orr v0.16b, v0.16b, v2.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* sub x9, x8, #1 */
    /* bic x8, x9, x8 */
    /* asr x0, x8, #0x3f */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
