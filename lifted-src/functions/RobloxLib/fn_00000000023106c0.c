/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23106c0 start_va=0x23106c0 image_relative=0x23106c0 bytes=148 */
void function_23106c0__at_23106c0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2310744 */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2310744 */
    /* add x0, x8, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* ldr w8, [x8, #0xda0] */
    /* adrp x9, #0x614e000 */
    /* ldr w9, [x9, #0xd88] */
    /* madd w8, w9, w0, w8 */
    /* scvtf s0, w8 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x19, #0x168] */
    /* fadd s1, s1, s0 */
    /* str s1, [x19, #0x168] */
    /* adrp x8, #0x614e000 */
    /* ldr s0, [x8, #0xdb8] */
    /* scvtf s0, s0 */
    /* fcmp s1, s0 */
    /* b.le #0x2310744 */
    /* str s0, [x19, #0x168] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
