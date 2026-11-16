/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4278bf0 start_va=0x4278bf0 image_relative=0x4278bf0 bytes=196 */
void function_4278bf0__at_4278bf0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x2, sp, #0xc */
    /* call #0x426f650; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #4 */
    /* b.gt #0x4278c54 */
    /* fmov s0, wzr */
    /* cmp w8, #2 */
    /* b.lt #0x4278c90 */
    /* cmp w8, #3 */
    /* b.eq #0x4278c9c */
    /* cmp w8, #2 */
    /* b.ne #0x4278ca8 */
    /* ldp s1, s0, [sp, #0xc] */
    /* ucvtf s0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s2, [x8, #0xe70] */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* branch b #0x4278c90 */
    /* adrp x8, #0x502c000 */
    /* ldr s0, [x8, #0x810] */
    /* ldp s2, s1, [sp, #0xc] */
    /* ucvtf s1, s1 */
    /* fadd s1, s1, s1 */
    /* ldr s3, [sp, #0x18] */
    /* ucvtf s3, s3 */
    /* fsub s1, s1, s3 */
    /* fmul s1, s0, s1 */
    /* fmov s3, #1.00000000 */
    /* fsub s0, s3, s0 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x8, #0x4c14000 */
    /* ldr s0, [x8, #0xb44] */
    /* branch b #0x4278c5c */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9d0] */
    /* branch b #0x4278c5c */
}
