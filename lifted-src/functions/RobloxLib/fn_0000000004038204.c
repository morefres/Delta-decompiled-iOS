/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4038204 start_va=0x4038204 image_relative=0x4038204 bytes=376 */
void function_4038204__at_4038204(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* cbz x2, #0x40382a4 */
    /* add x8, x1, x2, lsl #2 */
    /* ldr x9, [x0] */
    /* mov w10, #0xc */
    /* add x11, sp, #8 */
    /* mov x13, #0 */
    /* ldrsw x12, [x1] */
    /* smaddl x12, w12, w10, x9 */
    /* mov x14, x3 */
    /* mov x15, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x14, x15] */
    /* ldr s2, [x12, x15] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x403824c */
    /* add x15, x3, x13, lsl #4 */
    /* ldr s1, [x15, #0xc] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* add x14, x14, #0x10 */
    /* cmp x13, #3 */
    /* b.ne #0x4038244 */
    /* ldr d0, [sp, #8] */
    /* str d0, [x12] */
    /* ldr s0, [sp, #0x10] */
    /* str s0, [x12, #8] */
    /* add x1, x1, #4 */
    /* cmp x1, x8 */
    /* b.ne #0x4038234 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40382c8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* cbz x2, #0x4038354 */
    /* add x8, x1, x2, lsl #2 */
    /* ldr x9, [x0, #0x50] */
    /* mov x10, sp */
    /* mov x11, #0 */
    /* ldrsw x12, [x1] */
    /* add x12, x9, x12, lsl #4 */
    /* mov x13, x3 */
    /* mov x14, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x13, x14, lsl #2] */
    /* ldr s2, [x12, x14] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x14, x14, #4 */
    /* cmp x14, #0x10 */
    /* b.ne #0x4038310 */
    /* str s0, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* add x13, x13, #4 */
    /* cmp x11, #4 */
    /* b.ne #0x4038308 */
    /* ldr q0, [sp] */
    /* str q0, [x12] */
    /* add x1, x1, #4 */
    /* cmp x1, x8 */
    /* b.ne #0x40382f8 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4038378 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
