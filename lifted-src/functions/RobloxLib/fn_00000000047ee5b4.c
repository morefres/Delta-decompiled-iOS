/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ee5b4 start_va=0x47ee5b4 image_relative=0x47ee5b4 bytes=200 */
void function_47ee5b4__at_47ee5b4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* fmov d8, d0 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* sub w22, w1, #1 */
    /* adrp x8, #0x65c0000 */
    /* ldr d0, [x8, #0x928] */
    /* fadd d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x0, d0 */
    /* add x23, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* adrp x9, #0x61b3000 */
    /* ldr x9, [x9, #0xe10] */
    /* stp x19, x9, [sp, #0x18] */
    /* str x20, [sp, #0x10] */
    /* str d8, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x556d000 */
    /* add x2, x2, #0x80b */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x47ee65c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
