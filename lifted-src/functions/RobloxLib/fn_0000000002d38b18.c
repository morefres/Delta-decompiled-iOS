/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d38b18 start_va=0x2d38b18 image_relative=0x2d38b18 bytes=248 */
void function_2d38b18__at_2d38b18(void) {
    /* stp d13, d12, [sp, #-0x70]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x19, #0x6422000 */
    /* add x19, x19, #0xf30 */
    /* mov x0, x19 */
    /* mov w1, #0x558 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #4] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa90] */
    /* stur d0, [x19, #0xc] */
    /* mov w19, #1 */
    /* mov w20, #2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xed8] */
    /* fmov s11, #0.12500000 */
    /* mov w21, #0xc */
    /* adrp x22, #0x6422000 */
    /* add x22, x22, #0xe58 */
    /* adrp x8, #0x4bce000 */
    /* ldr s12, [x8, #0x99c] */
    /* mov w8, #0x3d800000 */
    /* fmov s13, w8 */
    /* ucvtf s0, w19 */
    /* fmul s0, s0, s10 */
    /* fmul s0, s0, s11 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov w23, #0 */
    /* madd x8, x20, x21, x22 */
    /* add x24, x8, #0xe0 */
    /* add x20, x20, #0x10 */
    /* ucvtf s0, w23 */
    /* fmul s0, s0, s12 */
    /* fmul s0, s0, s13 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s1, s8, s1 */
    /* fmul s0, s8, s0 */
    /* stp s1, s9, [x24, #-8] */
    /* str s0, [x24], #0xc */
    /* add w23, w23, #1 */
    /* cmp w23, #0x10 */
    /* b.ne #0x2d38bb8 */
    /* add w19, w19, #1 */
    /* cmp w19, #8 */
    /* b.ne #0x2d38b90 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    return;
}
