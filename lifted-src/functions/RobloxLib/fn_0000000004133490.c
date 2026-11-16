/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4133490 start_va=0x4133490 image_relative=0x4133490 bytes=404 */
void function_4133490__at_4133490(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x22, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x3 */
    /* call #0x4131514; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x20, #0x10 */
    /* ldur d1, [x20, #0xc] */
    /* ldr d2, [x20, #8] */
    /* ld1r {v3.4s}, [x9] */
    /* add x9, x21, #0x20 */
    /* fmov s0, wzr */
    /* ldr q4, [x19], #0x10 */
    /* add x10, x9, x8 */
    /* sub x11, x10, #0x10 */
    /* ldp s5, s6, [x10, #-0x20] */
    /* ld1 {v5.s}[1], [x11] */
    /* add x11, x10, #0x10 */
    /* mov x12, x10 */
    /* ld1 {v5.s}[2], [x12], #4 */
    /* ld1 {v5.s}[3], [x11] */
    /* sub x11, x10, #0xc */
    /* ldur s7, [x10, #-0x18] */
    /* ld1 {v6.s}[1], [x11] */
    /* sub x11, x10, #8 */
    /* add x13, x10, #8 */
    /* add x14, x22, x8 */
    /* add x15, x14, #0x10 */
    /* ld1 {v7.s}[1], [x11] */
    /* ldp s16, s17, [x14] */
    /* ld1 {v16.s}[1], [x15] */
    /* ld1 {v7.s}[2], [x13] */
    /* add x11, x14, #0x20 */
    /* add x13, x14, #0x30 */
    /* ld1 {v16.s}[2], [x11] */
    /* ld1 {v16.s}[3], [x13] */
    /* add x11, x10, #0x14 */
    /* add x13, x14, #0x14 */
    /* ld1 {v17.s}[1], [x13] */
    /* ld1 {v6.s}[2], [x12] */
    /* add x12, x14, #0x24 */
    /* add x13, x14, #0x34 */
    /* ld1 {v17.s}[2], [x12] */
    /* ld1 {v17.s}[3], [x13] */
    /* add x10, x10, #0x18 */
    /* add x12, x14, #0x18 */
    /* add x13, x14, #0x28 */
    /* ldr s18, [x14, #8] */
    /* ld1 {v6.s}[3], [x11] */
    /* ld1 {v18.s}[1], [x12] */
    /* ld1 {v18.s}[2], [x13] */
    /* ld1 {v7.s}[3], [x10] */
    /* add x10, x14, #0x38 */
    /* ld1 {v18.s}[3], [x10] */
    /* fsub v5.4s, v5.4s, v16.4s */
    /* fsub v6.4s, v6.4s, v17.4s */
    /* fsub v7.4s, v7.4s, v18.4s */
    /* fmul v5.4s, v5.4s, v2.s[0] */
    /* fmul v6.4s, v6.4s, v1.s[0] */
    /* fmul v7.4s, v7.4s, v3.4s */
    /* fmul v5.4s, v5.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v6.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fmul v6.4s, v7.4s, v7.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* mov s5, v4.s[3] */
    /* mov s6, v4.s[2] */
    /* mov s7, v4.s[1] */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s7 */
    /* fadd s0, s0, s6 */
    /* fadd s0, s0, s5 */
    /* add x8, x8, #0x40 */
    /* cmp x8, #0x100 */
    /* b.ne #0x41334f0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4133620 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
