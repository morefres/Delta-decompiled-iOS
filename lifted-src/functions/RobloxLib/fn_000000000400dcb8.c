/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400dcb8 start_va=0x400dcb8 image_relative=0x400dcb8 bytes=248 */
void function_400dcb8__at_400dcb8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x400dbe8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* fmul s3, s9, s2 */
    /* fmul s4, s10, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s10, s0 */
    /* fmul s2, s8, s2 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s8, s1 */
    /* fmul s0, s9, s0 */
    /* fsub s0, s1, s0 */
    /* stp s3, s2, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* ldrb w8, [x21, #0xc] */
    /* adrp x9, #0x6017000 */
    /* add x9, x9, #0x3a0 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* ubfiz x10, x20, #2, #0x20 */
    /* add x10, x10, w20, uxtw */
    /* add x9, x9, x10 */
    /* add x9, x9, w19, uxtw */
    /* adrp x10, #0x6017000 */
    /* add x10, x10, #0x388 */
    /* ldr x8, [x10, x8, lsl #3] */
    /* ldrb w9, [x9, #1] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, w20 */
    /* cinc x8, x8, ne */
    /* ldrb w1, [x8] */
    /* mov x0, x21 */
    /* call #0x400d624; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x20] */
    /* ldp s2, s3, [sp, #0x28] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
