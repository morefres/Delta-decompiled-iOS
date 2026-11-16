/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2666348 start_va=0x2666348 image_relative=0x2666348 bytes=192 */
void function_2666348__at_2666348(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x0] */
    /* ldp s0, s1, [x19, #0xbc] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bef000 */
    /* ldr s2, [x8, #0x450] */
    /* fdiv s0, s0, s2 */
    /* scvtf s1, s1 */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x19, #0xb0] */
    /* scvtf s2, s2 */
    /* mov w8, #0x447a0000 */
    /* fmov s3, w8 */
    /* fmov w8, s0 */
    /* fmov w9, s1 */
    /* fdiv s0, s2, s3 */
    /* fmov w10, s0 */
    /* ldr w11, [x19, #0xb8] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xdc3 */
    /* mov x4, sp */
    /* mov w0, #1 */
    /* mov w2, #0x7f */
    /* mov w3, #0x1999 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x1a8 */
    /* mov w1, #1 */
    /* call #0x1e1510c; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* adrp x0, #0x53d6000 */
    /* add x0, x0, #0xe43 */
    /* call #0x21a4b24; ABI effects unresolved */
    /* fmov s0, #2.00000000 */
    /* mov x0, x19 */
    /* call #0x265e1c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
