/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14840f0 start_va=0x14840f0 image_relative=0x14840f0 bytes=160 */
void function_14840f0__at_14840f0(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x19, [x0] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1484164 */
    /* ldr x1, [x8, #8] */
    /* mov x8, #0x3f50000000000000 */
    /* fmov d0, x8 */
    /* fmul d0, d8, d0 */
    /* str xzr, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0xb38 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* fcmp d8, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d8, mi */
    /* fcvtzu x1, d0 */
    /* call #0x1484190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
