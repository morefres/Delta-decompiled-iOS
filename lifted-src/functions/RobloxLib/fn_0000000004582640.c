/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4582640 start_va=0x4582640 image_relative=0x4582640 bytes=176 */
void function_4582640__at_4582640(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w21, [x0] */
    /* sub w8, w21, #0x2b */
    /* cmp w8, #1 */
    /* b.hi #0x45826b8 */
    /* mov w22, #1 */
    /* movk w22, #0x1000, lsl #16 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4582640; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4582640; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* and w9, w8, w22 */
    /* mov w10, #0x10000000 */
    /* cmp w9, w10 */
    /* b.eq #0x45826b0 */
    /* mov w9, #1 */
    /* movk w9, #0x2000, lsl #16 */
    /* ldr w10, [x20, #4] */
    /* and w12, w10, w9 */
    /* mov w11, #0x20000000 */
    /* cmp w12, w11 */
    /* b.ne #0x45826cc */
    /* cmp w21, #0x2c */
    /* csel x19, x20, x0, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and w10, w10, w22 */
    /* and w8, w8, w9 */
    /* cmp w8, w11 */
    /* mov w8, #0x10000000 */
    /* ccmp w10, w8, #4, ne */
    /* b.ne #0x45826b8 */
    /* cmp w21, #0x2c */
    /* csel x19, x0, x20, eq */
    /* branch b #0x45826b8 */
}
