/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_sha3_final start_va=0x49e55a4 image_relative=0x49e55a4 bytes=196 */
void _ossl_sha3_final__at_49e55a4(void) {
    /* cbz x2, #0x49e55c0 */
    /* ldr w8, [x0, #0x1a8] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x49e55c8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0, #0x170] */
    /* ldr x24, [x0, #0x180] */
    /* add x20, x0, #0xc8 */
    /* sub x8, x19, x24 */
    /* mov x21, x0 */
    /* add x0, x20, x24 */
    /* mov x22, x1 */
    /* mov x1, x8 */
    /* mov x23, x2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x188] */
    /* strb w8, [x20, x24] */
    /* add x8, x19, x20 */
    /* ldurb w9, [x8, #-1] */
    /* orr w9, w9, #0x80 */
    /* sturb w9, [x8, #-1] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x19 */
    /* call #0x49e1160; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x21, #0x1a8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x49e13c0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
