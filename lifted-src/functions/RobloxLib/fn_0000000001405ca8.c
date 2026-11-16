/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1405ca8 start_va=0x1405ca8 image_relative=0x1405ca8 bytes=152 */
void function_1405ca8__at_1405ca8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ld1 {v3.4s, v4.4s, v5.4s}, [x1] */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v2.s[0] */
    /* ext v1.16b, v5.16b, v5.16b, #4 */
    /* ext v2.16b, v4.16b, v5.16b, #8 */
    /* ext v6.16b, v3.16b, v4.16b, #0xc */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v3.4s, v0.s[0] */
    /* fmla v1.4s, v6.4s, v0.s[1] */
    /* fmla v1.4s, v2.4s, v0.s[2] */
    /* str d1, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* mov x8, #-0x80800001 */
    /* str x8, [sp, #0x18] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* call #0x46b05d8; ABI effects unresolved */
    /* ldr s0, [sp, #0x18] */
    /* fsqrt s0, s0 */
    /* str s0, [x19] */
    /* ldr w0, [sp, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
