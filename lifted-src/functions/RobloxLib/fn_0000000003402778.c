/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3402778 start_va=0x3402778 image_relative=0x3402778 bytes=336 */
void function_3402778__at_3402778(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x4, #5] */
    /* cmp w8, #2 */
    /* b.ne #0x34027ec */
    /* add x0, x21, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3402100 */
    /* ldrb w8, [x25, #4] */
    /* mul x27, x8, x19 */
    /* mov x26, x21 */
    /* ldp x23, x8, [x26, #0x30]! */
    /* sub x8, x8, x23 */
    /* mov w24, w27 */
    /* cmp x24, x8, asr #1 */
    /* b.ls #0x340281c */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x11b7ebc; ABI effects unresolved */
    /* ldr x23, [x26] */
    /* ldr x8, [x25] */
    /* str x8, [sp, #8] */
    /* mov w9, #2 */
    /* strb w9, [sp, #0xd] */
    /* and x8, x8, #0xff0000000000 */
    /* mov x9, #0x40000000000 */
    /* cmp x8, x9 */
    /* b.ne #0x3402880 */
    /* cbz x24, #0x340288c */
    /* movi v0.2s, #0x47, lsl #24 */
    /* adrp x8, #0x4bd9000 */
    /* ldr s1, [x8, #0x408] */
    /* movi v2.2s, #0xc7, lsl #24 */
    /* mov x8, x23 */
    /* ldr s3, [x22], #4 */
    /* fmul s3, s3, s0 */
    /* fcmp s3, s1 */
    /* fcsel s4, s1, s3, gt */
    /* fcmp s3, s2 */
    /* fcsel s3, s2, s4, mi */
    /* fcvtzs w9, s3 */
    /* strh w9, [x8], #2 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3402854 */
    /* branch b #0x340288c */
    /* ubfiz x1, x27, #1, #0x1f */
    /* mov x0, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x4, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x3402100; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
