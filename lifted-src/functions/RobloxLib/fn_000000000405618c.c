/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_405618c start_va=0x405618c image_relative=0x405618c bytes=308 */
void function_405618c__at_405618c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stur xzr, [sp, #0xc] */
    /* stur xzr, [sp, #4] */
    /* stur xzr, [sp, #0x14] */
    /* mov x9, #0x3f80000000000000 */
    /* stur x9, [sp, #0x1c] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp] */
    /* str w9, [sp, #0x10] */
    /* ldr d0, [x1] */
    /* movi d1, #0000000000000000 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x24] */
    /* ldr s0, [x1, #8] */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x2c] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #8] */
    /* mov x1, sp */
    /* call x9; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x9, #0 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-8] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0xc] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x1c] */
    /* mov w10, #0x3f800000 */
    /* str w10, [sp, #8] */
    /* str w10, [sp, #0x18] */
    /* str w10, [sp, #0x28] */
    /* adrp x10, #0x4baa000 */
    /* ldr d0, [x10, #0x668] */
    /* stur d0, [x29, #-0x18] */
    /* mov w10, #2 */
    /* stur w10, [x29, #-0x10] */
    /* ldr d0, [x1] */
    /* ldr s1, [x1, #8] */
    /* sub x10, x29, #0x18 */
    /* mov w11, #0xc */
    /* add x12, sp, #8 */
    /* ldrsw x13, [x10, x9] */
    /* smaddl x13, w13, w11, x12 */
    /* ldr d2, [x13] */
    /* fmul v2.2s, v0.2s, v2.2s */
    /* str d2, [x13] */
    /* ldr s2, [x13, #8] */
    /* fmul s2, s1, s2 */
    /* str s2, [x13, #8] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x405625c */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #8] */
    /* add x1, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40562bc */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
