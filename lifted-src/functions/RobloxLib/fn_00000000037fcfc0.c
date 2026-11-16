/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fcfc0 start_va=0x37fcfc0 image_relative=0x37fcfc0 bytes=148 */
void function_37fcfc0__at_37fcfc0(void) {
    /* ldp w9, w10, [x0, #0x20] */
    /* lsr w8, w9, w1 */
    /* subs w11, w10, w8 */
    /* b.lo #0x37fcfd4 */
    /* str w11, [x0, #0x24] */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub w9, w9, w8 */
    /* cmp w10, w8 */
    /* cset w19, lo */
    /* csel w8, w8, w9, lo */
    /* str w8, [x0, #0x20] */
    /* call #0x37fcec4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp w10, w8, [x0, #0x20] */
    /* lsr w9, w10, w2 */
    /* mov w19, #-1 */
    /* mov x11, x10 */
    /* ldrb w10, [x1], #1 */
    /* mul w10, w9, w10 */
    /* add w19, w19, #1 */
    /* subs w12, w8, w10 */
    /* b.lo #0x37fd020 */
    /* sub w8, w11, w10 */
    /* stp w8, w12, [x0, #0x20] */
    /* call #0x37fcec4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
