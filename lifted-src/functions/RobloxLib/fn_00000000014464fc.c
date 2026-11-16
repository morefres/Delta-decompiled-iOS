/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14464fc start_va=0x14464fc image_relative=0x14464fc bytes=432 */
void function_14464fc__at_14464fc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr s0, [x0, #0x20] */
    /* ldp q1, q2, [x0] */
    /* ext v3.16b, v2.16b, v1.16b, #4 */
    /* trn2 v3.4s, v3.4s, v1.4s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v1.16b, v1.16b, v2.16b, #4 */
    /* trn2 v1.4s, v1.4s, v2.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stp q3, q1, [sp, #0x70] */
    /* str s0, [sp, #0x90] */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x70 */
    /* call #0x41f9e70; ABI effects unresolved */
    /* ldur w8, [x29, #-0x30] */
    /* cbz w8, #0x1446570 */
    /* str wzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* branch b #0x1446670 */
    /* mov x8, #0 */
    /* sub x20, x29, #0x88 */
    /* sub x9, x29, #0x88 */
    /* add x9, x9, #0x24 */
    /* ldur s0, [x29, #-0x64] */
    /* adrp x10, #0x4c2f000 */
    /* ldr s1, [x10, #0xfd0] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w10, #0x35a00000 */
    /* fmov s1, w10 */
    /* fmul s0, s0, s1 */
    /* str wzr, [sp, #0x90] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x70] */
    /* mov w10, #8 */
    /* mov w11, #4 */
    /* fmov s1, #1.00000000 */
    /* add x12, sp, #0x70 */
    /* cmp x8, #0x10 */
    /* csel x13, x11, x10, eq */
    /* cmp x8, #0 */
    /* csel x13, xzr, x13, eq */
    /* ldr s2, [x9, x13] */
    /* fcmp s2, s0 */
    /* b.le #0x14465e0 */
    /* fdiv s2, s1, s2 */
    /* str s2, [x12, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x30 */
    /* b.ne #0x14465bc */
    /* sub x9, x29, #0x88 */
    /* add x8, sp, #0x28 */
    /* add x0, x9, #0x30 */
    /* add x1, sp, #0x70 */
    /* call #0x14475f8; ABI effects unresolved */
    /* ldur s0, [x29, #-0x68] */
    /* ldp q1, q2, [x20] */
    /* ext v3.16b, v2.16b, v1.16b, #4 */
    /* trn2 v3.4s, v3.4s, v1.4s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v1.16b, v1.16b, v2.16b, #4 */
    /* trn2 v1.4s, v1.4s, v2.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* stur q1, [sp, #0x14] */
    /* stur q3, [sp, #4] */
    /* str s0, [sp, #0x24] */
    /* add x20, sp, #0x4c */
    /* add x8, sp, #0x4c */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #4 */
    /* call #0x14475f8; ABI effects unresolved */
    /* add x8, x19, #0xc */
    /* mov w9, #8 */
    /* add x10, x20, x9 */
    /* ldp s0, s1, [x10, #-8] */
    /* stur s0, [x8, #-0xc] */
    /* str s1, [x8] */
    /* ldr s0, [x10] */
    /* str s0, [x8, #0xc] */
    /* add x9, x9, #0xc */
    /* add x8, x8, #4 */
    /* cmp x9, #0x2c */
    /* b.ne #0x1446648 */
    /* sub x0, x29, #0x88 */
    /* call #0x1447660; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14466a4 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
