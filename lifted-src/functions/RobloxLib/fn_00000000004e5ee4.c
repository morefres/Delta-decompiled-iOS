/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4e5ee4 start_va=0x4e5ee4 image_relative=0x4e5ee4 bytes=156 */
void function_4e5ee4__at_4e5ee4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp x1, x2 */
    /* b.eq #0x4e5f70 */
    /* ldrb w8, [x1] */
    /* and w9, w8, #0xf8 */
    /* cmp w9, #0x30 */
    /* b.eq #0x4e5f10 */
    /* and w9, w8, #0xfe */
    /* cmp w9, #0x38 */
    /* b.ne #0x4e5f70 */
    /* sub w8, w8, #0x30 */
    /* str w8, [x3] */
    /* add x1, x1, #1 */
    /* cmp x1, x2 */
    /* b.eq #0x4e5f6c */
    /* mov w9, #0xcccc */
    /* movk w9, #0xccc, lsl #16 */
    /* mov w10, #0xa */
    /* ldrb w11, [x1] */
    /* and w12, w11, #0xf8 */
    /* cmp w12, #0x30 */
    /* b.eq #0x4e5f4c */
    /* and w12, w11, #0xfe */
    /* cmp w12, #0x38 */
    /* b.ne #0x4e5f70 */
    /* cmp w8, w9 */
    /* b.ge #0x4e5f7c */
    /* madd w8, w8, w10, w11 */
    /* sub w8, w8, #0x30 */
    /* str w8, [x3] */
    /* add x1, x1, #1 */
    /* cmp x1, x2 */
    /* b.ne #0x4e5f30 */
    /* mov x1, x2 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x32fa0c; ABI effects unresolved */
}
