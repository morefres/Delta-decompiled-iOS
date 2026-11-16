/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4278a3c start_va=0x4278a3c image_relative=0x4278a3c bytes=184 */
void function_4278a3c__at_4278a3c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w8, #4 */
    /* lsl w8, w8, w1 */
    /* mov w9, #0x1128 */
    /* add w8, w8, w9 */
    /* cmp w1, #0 */
    /* csel w8, w8, w9, gt */
    /* sxtw x9, w21 */
    /* sxtw x8, w8 */
    /* add x8, x8, #0x27 */
    /* mov x10, #0x10 */
    /* madd x0, x8, x9, x10 */
    /* mov w1, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4278ae0 */
    /* add x8, x20, #0x10 */
    /* str x8, [x20, #8] */
    /* stp w21, w21, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4278af4; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x4278ae0 */
    /* mov x8, #0 */
    /* ubfiz x9, x21, #3, #0x20 */
    /* ldr x10, [x20, #8] */
    /* ldr x10, [x10, x8] */
    /* str w19, [x10, #0xca8] */
    /* add x11, x10, #0xcac */
    /* stp xzr, xzr, [x11, #8] */
    /* str xzr, [x11] */
    /* strb wzr, [x10, #0xcc4] */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x4278ab8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
