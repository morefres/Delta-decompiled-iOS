/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ef924 start_va=0x47ef924 image_relative=0x47ef924 bytes=152 */
void function_47ef924__at_47ef924(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fcmp s0, s1 */
    /* fcsel s9, s0, s1, gt */
    /* fcsel s8, s1, s0, gt */
    /* ldr x8, [x0] */
    /* mov x9, #0x7f2d */
    /* movk x9, #0x4c95, lsl #16 */
    /* movk x9, #0xf42d, lsl #32 */
    /* movk x9, #0x5851, lsl #48 */
    /* mov x10, #0x69 */
    /* madd x9, x8, x9, x10 */
    /* lsr x10, x8, #0x2d */
    /* lsr x11, x8, #0x1b */
    /* eor w10, w10, w11 */
    /* lsr x8, x8, #0x3b */
    /* ror w8, w10, w8 */
    /* str x9, [x0] */
    /* ucvtf d0, w8 */
    /* mov w0, #-0x20 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s8, s1 */
    /* fmul s0, s9, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.mi #0x47ef9ac */
    /* fcmp s0, s9 */
    /* fmov s8, s0 */
    /* b.le #0x47ef9ac */
    /* fmov s8, s9 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
