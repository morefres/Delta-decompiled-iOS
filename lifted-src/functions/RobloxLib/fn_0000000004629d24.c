/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4629d24 start_va=0x4629d24 image_relative=0x4629d24 bytes=140 */
void function_4629d24__at_4629d24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x4628d54; ABI effects unresolved */
    /* cbz x0, #0x4629d58 */
    /* mov w8, w1 */
    /* ldr x9, [x21, #8] */
    /* ldrb w10, [x9, #0xa] */
    /* branch b #0x4629d68 */
    /* ldr x9, [x21, #8] */
    /* ldrb w10, [x9, #0xa] */
    /* mov x0, x9 */
    /* mov x8, x10 */
    /* cmp x0, x9 */
    /* ccmp x8, x10, #0, eq */
    /* b.eq #0x4629d90 */
    /* lsl x9, x8, #0x20 */
    /* add x9, x0, x9, asr #27 */
    /* ldr w10, [x20] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w10, w9 */
    /* cset w9, ge */
    /* branch b #0x4629d94 */
    /* mov w9, #0 */
    /* str x0, [x19] */
    /* str w8, [x19, #8] */
    /* strb w9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
