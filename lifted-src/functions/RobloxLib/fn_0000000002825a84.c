/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2825a84 start_va=0x2825a84 image_relative=0x2825a84 bytes=184 */
void function_2825a84__at_2825a84(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* cbz x9, #0x2825ac8 */
    /* lsl x11, x9, #2 */
    /* mov x10, x8 */
    /* ldr w12, [x10] */
    /* cmp w12, w1 */
    /* b.eq #0x2825acc */
    /* add x10, x10, #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x2825aac */
    /* branch b #0x2825ad8 */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x10, x8 */
    /* b.ne #0x2825b2c */
    /* str w1, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x2825c84; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* cmp w9, #2 */
    /* b.lt #0x2825b2c */
    /* sub w8, w9, #2 */
    /* sub w9, w9, #1 */
    /* ldr x10, [x19, #0x10] */
    /* ldr w12, [x10, w9, uxtw #2] */
    /* ldr w11, [x10, w8, uxtw #2] */
    /* cmp w11, w12 */
    /* b.le #0x2825b2c */
    /* str w12, [x10, w8, uxtw #2] */
    /* mov x13, x11 */
    /* str w11, [x10, w9, uxtw #2] */
    /* ldr w11, [x10, w8, uxtw #2] */
    /* mov x12, x13 */
    /* cmp w11, w13 */
    /* b.gt #0x2825b10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
