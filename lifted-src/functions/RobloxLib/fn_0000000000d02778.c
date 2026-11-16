/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d02778 start_va=0xd02778 image_relative=0xd02778 bytes=164 */
void function_d02778__at_d02778(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* ldr s0, [x0, #0x2ac] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fmaxnm s8, s0, s1 */
    /* fadd s0, s8, s1 */
    /* ldr s1, [x0, #0x2bc] */
    /* fcmp s0, s1 */
    /* fcsel s9, s1, s0, mi */
    /* mov x0, x21 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x20, #0x2b0 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xcfe438; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x39fd934; ABI effects unresolved */
    /* adrp x8, #0x4c13000 */
    /* ldr s0, [x8, #0x8e8] */
    /* fmov s1, #1.00000000 */
    /* mov x0, x21 */
    /* fmov s2, s8 */
    /* fmov s3, s9 */
    /* mov w1, #0 */
    /* call #0x39fdae0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
