/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c6494 start_va=0x35c6494 image_relative=0x35c6494 bytes=152 */
void function_35c6494__at_35c6494(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x20, x21, [x0, #0x28] */
    /* cmp x20, x21 */
    /* b.eq #0x35c6518 */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* ldrh w9, [x20], #2 */
    /* strh w9, [sp, #0xc] */
    /* strh wzr, [sp, #0xe] */
    /* cmp x20, x21 */
    /* b.eq #0x35c6504 */
    /* mov w8, #0 */
    /* mvn w9, w9 */
    /* ldrh w10, [x20] */
    /* add w10, w10, w9 */
    /* and w11, w10, #0xffff */
    /* cmp w11, #0xf */
    /* b.hi #0x35c6504 */
    /* lsl w10, w22, w10 */
    /* orr w8, w8, w10 */
    /* strh w8, [sp, #0xe] */
    /* add x20, x20, #2 */
    /* cmp x20, x21 */
    /* b.ne #0x35c64d8 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x35c64bc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
