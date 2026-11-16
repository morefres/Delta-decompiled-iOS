/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282ce90 start_va=0x282ce90 image_relative=0x282ce90 bytes=496 */
void function_282ce90__at_282ce90(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz x1, #0x282d040 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0x34] */
    /* cmp w9, #1 */
    /* b.lt #0x282d040 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr x26, [x19, #0x78] */
    /* add x21, x26, x24 */
    /* ldr x28, [x19, #8] */
    /* ldrh w27, [x21, #0x1c] */
    /* ldr s0, [x21, #0x18] */
    /* ldr s1, [x8, #0x44] */
    /* stp s0, s1, [sp, #0xc] */
    /* str s0, [sp, #0x14] */
    /* add x3, sp, #0xc */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x282caec; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x282d028 */
    /* add x8, x26, x24 */
    /* ldr s2, [x8] */
    /* ldr s0, [sp] */
    /* ldr s1, [sp, #8] */
    /* fsub s2, s0, s2 */
    /* fmul s2, s2, s2 */
    /* ldr s3, [x8, #8] */
    /* fsub s3, s1, s3 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x21, #0x18] */
    /* fmul s3, s3, s3 */
    /* fcmp s2, s3 */
    /* b.gt #0x282d028 */
    /* mov x22, x1 */
    /* mov w8, #0x28 */
    /* umaddl x27, w27, w8, x28 */
    /* ldr x8, [x19, #0x10] */
    /* ldrh w9, [x27, #8] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* ldr s2, [sp, #4] */
    /* stp s0, s2, [x8] */
    /* str s1, [x8, #8] */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x282cf98 */
    /* ldr x8, [x0] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0x282cfa4 */
    /* add x0, x19, #0x28 */
    /* call #0x282e3e8; ABI effects unresolved */
    /* cbz x0, #0x282cfc4 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x23, xzr, [x0] */
    /* str w22, [x0, #8] */
    /* mov w8, #0xff */
    /* sturh w8, [x0, #0x19] */
    /* ldr x8, [x27] */
    /* str x8, [x0, #0x10] */
    /* str x0, [x27] */
    /* ldur x0, [x19, #0x28] */
    /* cbz x0, #0x282cfd8 */
    /* ldr x8, [x0] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0x282cfe4 */
    /* add x0, x19, #0x28 */
    /* call #0x282e3e8; ABI effects unresolved */
    /* cbz x0, #0x282d028 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* ldr x8, [x19, #8] */
    /* and x9, x22, #0xffff */
    /* mov w10, #0x28 */
    /* umull x9, w9, w10 */
    /* ldrh w10, [x21, #0x1c] */
    /* ldr w11, [x19, #0x90] */
    /* orr w10, w10, w11, lsl #20 */
    /* str x19, [x0] */
    /* str w10, [x0, #8] */
    /* mov w10, #0xffff */
    /* strh w10, [x0, #0x18] */
    /* strb wzr, [x0, #0x1a] */
    /* ldr x10, [x8, x9] */
    /* str x10, [x0, #0x10] */
    /* str x0, [x8, x9] */
    /* add x25, x25, #1 */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x8, #0x34] */
    /* add x24, x24, #0x24 */
    /* cmp x25, x9 */
    /* b.lt #0x282cee4 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x282d078 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
