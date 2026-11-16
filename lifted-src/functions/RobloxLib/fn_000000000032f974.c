/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f974 start_va=0x32f974 image_relative=0x32f974 bytes=152 */
void function_32f974__at_32f974(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp x1, x2 */
    /* b.eq #0x32f9fc */
    /* ldrb w8, [x1] */
    /* and w9, w8, #0xf8 */
    /* cmp w9, #0x30 */
    /* b.eq #0x32f9a0 */
    /* and w9, w8, #0xfe */
    /* cmp w9, #0x38 */
    /* b.ne #0x32f9fc */
    /* sub w8, w8, #0x30 */
    /* str w8, [x3] */
    /* add x1, x1, #1 */
    /* cmp x1, x2 */
    /* b.eq #0x32f9fc */
    /* mov w9, #0xcccc */
    /* movk w9, #0xccc, lsl #16 */
    /* mov w10, #0xa */
    /* ldrb w11, [x1] */
    /* and w12, w11, #0xf8 */
    /* cmp w12, #0x30 */
    /* b.eq #0x32f9dc */
    /* and w12, w11, #0xfe */
    /* cmp w12, #0x38 */
    /* b.ne #0x32f9fc */
    /* cmp w8, w9 */
    /* b.ge #0x32fa08 */
    /* madd w8, w8, w10, w11 */
    /* sub w8, w8, #0x30 */
    /* str w8, [x3] */
    /* add x1, x1, #1 */
    /* cmp x1, x2 */
    /* b.ne #0x32f9c0 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x32fa0c; ABI effects unresolved */
}
