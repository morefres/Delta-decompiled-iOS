/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dcf324 start_va=0x3dcf324 image_relative=0x3dcf324 bytes=168 */
void function_3dcf324__at_3dcf324(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.eq #0x3dcf398 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x400] */
    /* cbz x0, #0x3dcf38c */
    /* mov x21, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x408] */
    /* str x1, [x20, #0x410] */
    /* cmp x1, w21, uxtw */
    /* b.ls #0x3dcf398 */
    /* mov w21, w21 */
    /* ldr x0, [x20, #0x400] */
    /* cbz x0, #0x3dcf3b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3dcf3b4 */
    /* add x8, x20, #0x408 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x1, #0 */
    /* str x0, [x20, #0x408] */
    /* str x1, [x20, #0x410] */
    /* add x8, x0, x21, lsl #5 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* branch b #0x3dcf3a0 */
}
