/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4690e28 start_va=0x4690e28 image_relative=0x4690e28 bytes=156 */
void function_4690e28__at_4690e28(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp x2, #0x400 */
    /* b.lo #0x4690ea4 */
    /* adrp x22, #0x603f000 */
    /* add x22, x22, #0xcc0 */
    /* mov x24, #0x2d69 */
    /* movk x24, #0xeb38, lsl #16 */
    /* movk x24, #0xea08, lsl #32 */
    /* movk x24, #0x9ddf, lsl #48 */
    /* adrp x23, #0x50e5000 */
    /* add x23, x23, #0x640 */
    /* mov x0, x20 */
    /* mov w1, #0x400 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x4690ff8; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* mul x9, x8, x24 */
    /* umulh x8, x8, x24 */
    /* eor x21, x8, x9 */
    /* sub x19, x19, #0x400 */
    /* add x20, x20, #0x400 */
    /* cmp x19, #0x3ff */
    /* b.hi #0x4690e70 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4690ec4 */
}
