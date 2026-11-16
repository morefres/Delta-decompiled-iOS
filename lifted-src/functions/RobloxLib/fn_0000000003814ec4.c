/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3814ec4 start_va=0x3814ec4 image_relative=0x3814ec4 bytes=296 */
void function_3814ec4__at_3814ec4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x4 */
    /* mov x20, x0 */
    /* mov x9, #0 */
    /* ldp w21, w8, [x29, #0x10] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0x38] */
    /* mov w10, #0x19 */
    /* mul w10, w21, w10 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* ubfiz x10, x10, #2, #0x20 */
    /* movi v0.2s, #0x48, lsl #24 */
    /* add x11, sp, #0x60 */
    /* ldr s1, [x5, x9] */
    /* fmul s1, s1, s0 */
    /* fcvtns w12, s1 */
    /* str w12, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x3814f18 */
    /* mov x9, #0 */
    /* add w10, w21, w21, lsl #2 */
    /* cmp w10, #1 */
    /* csinc w22, w10, wzr, gt */
    /* ubfiz x10, x22, #2, #0x20 */
    /* movi v0.2s, #0x48, lsl #24 */
    /* add x11, sp, #0x10 */
    /* ldr s1, [x6, x9] */
    /* fmul s1, s1, s0 */
    /* fcvtns w12, s1 */
    /* str w12, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x3814f50 */
    /* stp w21, w8, [sp] */
    /* sub x0, x29, #0x60 */
    /* add x4, sp, #0xc */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x10 */
    /* call #0x3815700; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3814fa4 */
    /* sub x8, x29, #0x60 */
    /* ldrsh w9, [x8], #2 */
    /* scvtf s0, w9, #0xe */
    /* str s0, [x20], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3814f90 */
    /* ldr s0, [sp, #0xc] */
    /* scvtf s0, s0 */
    /* movi v1.2s, #0x3c, lsl #24 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3814fe8 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
