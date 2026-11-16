/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_172d950 start_va=0x172d950 image_relative=0x172d950 bytes=404 */
void function_172d950__at_172d950(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov x12, #0 */
    /* ldp x9, x10, [x0] */
    /* ldrsw x8, [x1, #0x10] */
    /* ldr x10, [x10] */
    /* add x20, x10, x8, lsl #3 */
    /* ldr x11, [x0, #0x10] */
    /* ldrsw x15, [x9, #0x48] */
    /* ldpsw x10, x16, [x20] */
    /* sub x10, x10, x15 */
    /* ldr x11, [x11] */
    /* ldr x13, [x11] */
    /* mov w11, #0x18 */
    /* madd x14, x10, x11, x13 */
    /* sub x11, x16, x15 */
    /* add x15, x11, x11, lsl #1 */
    /* lsl x15, x15, #1 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* ldr s0, [x9, #0x64] */
    /* sub x16, x29, #0x38 */
    /* ldr s1, [x14, x12] */
    /* fmul s1, s0, s1 */
    /* str s1, [x16, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x18 */
    /* b.ne #0x172d9b8 */
    /* mov x12, #0 */
    /* add x13, x13, x15, lsl #2 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x14, sp, #0x30 */
    /* str xzr, [sp, #0x40] */
    /* ldr s1, [x13, x12] */
    /* fmul s1, s0, s1 */
    /* str s1, [x14, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x18 */
    /* b.ne #0x172d9e4 */
    /* ldr x12, [x9, #0x10] */
    /* ldr x10, [x12, x10, lsl #3] */
    /* ldr s0, [x10, #0x38] */
    /* ldr x10, [x12, x11, lsl #3] */
    /* ldr s1, [x10, #0x38] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0x608 */
    /* ldrb w10, [x10] */
    /* fmov s1, #1.00000000 */
    /* ldr x9, [x9] */
    /* ldr x11, [x9, #0x100] */
    /* ldr x11, [x11, #0x80] */
    /* ldr x11, [x11] */
    /* add w12, w8, #1 */
    /* ldr w12, [x11, w12, uxtw #2] */
    /* ldr w11, [x11, w8, uxtw #2] */
    /* ldr x13, [x1] */
    /* ldr w8, [x13, x8, lsl #2] */
    /* ldp x13, x9, [x9, #0xc8] */
    /* fdiv s0, s1, s0 */
    /* cmp w10, #0 */
    /* fcsel s8, s0, s1, ne */
    /* stp x13, x9, [sp, #8] */
    /* stp w11, w12, [sp, #0x18] */
    /* stp wzr, w8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* cmp w11, w12 */
    /* b.ge #0x172dad0 */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x38 */
    /* add x4, sp, #0x30 */
    /* mov x2, x20 */
    /* fmov s0, s8 */
    /* call #0x172dae4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldp w9, w10, [sp, #0x18] */
    /* sxtw x9, w9 */
    /* ldrb w8, [x8, x9] */
    /* ldr w11, [sp, #0x28] */
    /* add w11, w11, w8 */
    /* str w11, [sp, #0x28] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x18] */
    /* ldr d0, [sp, #0x20] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w8 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x20] */
    /* cmp w9, w10 */
    /* b.lt #0x172da74 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
