/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318c914 start_va=0x318c914 image_relative=0x318c914 bytes=656 */
void function_318c914__at_318c914(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adds w8, w3, #1 */
    /* cset w12, hs */
    /* sbfiz x9, x8, #3, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* mov sp, x8 */
    /* sbfiz x9, x3, #3, #0x20 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x20, x9, x13 */
    /* mov sp, x20 */
    /* tbz w12, #0, #0x318c9a0 */
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d8, x8 */
    /* branch b #0x318cb6c */
    /* sxtw x12, w3 */
    /* sxtw x9, w2 */
    /* lsl x10, x12, #2 */
    /* mov x11, x12 */
    /* fmov d0, xzr */
    /* cmp x12, x9 */
    /* b.ge #0x318c9e8 */
    /* mov x12, x0 */
    /* mov x13, x11 */
    /* ldr s1, [x12, x10] */
    /* fcvt d1, s1 */
    /* ldr s2, [x12], #4 */
    /* fcvt d2, s2 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* add x13, x13, #1 */
    /* cmp x13, x9 */
    /* b.lt #0x318c9c4 */
    /* str d0, [x8, x11, lsl #3] */
    /* sub x12, x11, #1 */
    /* sub x10, x10, #4 */
    /* cbnz x11, #0x318c9ac */
    /* ldr d0, [x8] */
    /* adrp x9, #0x4dd3000 */
    /* ldr d1, [x9, #0x400] */
    /* fmul d8, d0, d1 */
    /* cmp w3, #1 */
    /* b.lt #0x318cb6c */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* adrp x10, #0x4c49000 */
    /* ldr d1, [x10, #0x3a8] */
    /* fmul d0, d0, d1 */
    /* adrp x10, #0x4c3a000 */
    /* ldr d1, [x10, #0x478] */
    /* fadd d0, d0, d1 */
    /* mov w21, w3 */
    /* sub x10, x20, #8 */
    /* fmov d1, #1.00000000 */
    /* mov x12, x11 */
    /* lsr x11, x11, #1 */
    /* cmp x11, #1 */
    /* csinc x14, x11, xzr, hi */
    /* ubfx x11, x12, #1, #0x1f */
    /* cmp w11, #1 */
    /* csinc w13, w11, wzr, hi */
    /* fcmp d8, d0 */
    /* b.mi #0x318cb1c */
    /* add x11, x12, #1 */
    /* ldr d2, [x8, x11, lsl #3] */
    /* fneg d2, d2 */
    /* cbz x12, #0x318caa8 */
    /* mov x15, x20 */
    /* mov x16, x9 */
    /* ldr d3, [x15], #8 */
    /* ldr d4, [x8, x16] */
    /* fmul d3, d3, d4 */
    /* fsub d2, d2, d3 */
    /* subs x16, x16, #8 */
    /* b.ne #0x318ca78 */
    /* fdiv d2, d2, d8 */
    /* str d2, [x20, x12, lsl #3] */
    /* cmp x12, #1 */
    /* b.ne #0x318cab4 */
    /* mov x13, #0 */
    /* branch b #0x318cae8 */
    /* fdiv d2, d2, d8 */
    /* str d2, [x20, x12, lsl #3] */
    /* branch b #0x318cafc */
    /* mov x15, x10 */
    /* mov x16, x20 */
    /* ldr d3, [x16] */
    /* ldr d4, [x15] */
    /* fmul d4, d2, d4 */
    /* fadd d4, d3, d4 */
    /* str d4, [x16], #8 */
    /* fmul d3, d2, d3 */
    /* ldr d4, [x15] */
    /* fadd d3, d3, d4 */
    /* str d3, [x15], #0xfffffffffffffff8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x318cabc */
    /* tbz w12, #0, #0x318cafc */
    /* ldr d3, [x20, x13, lsl #3] */
    /* fmul d4, d2, d3 */
    /* fadd d3, d3, d4 */
    /* str d3, [x20, x13, lsl #3] */
    /* fmul d2, d2, d2 */
    /* fsub d2, d1, d2 */
    /* fmul d8, d8, d2 */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x21 */
    /* b.ne #0x318ca3c */
    /* branch b #0x318cb2c */
    /* add x0, x20, w12, uxtw #3 */
    /* sub w8, w3, w12 */
    /* sbfiz x1, x8, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x4bee000 */
    /* ldr d0, [x8, #0x730] */
    /* mov x8, x21 */
    /* mov x9, x20 */
    /* fmov d1, d0 */
    /* ldr d2, [x9] */
    /* fmul d2, d1, d2 */
    /* str d2, [x9], #8 */
    /* fmul d1, d1, d0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x318cb40 */
    /* ldr d0, [x20], #8 */
    /* fcvt s0, d0 */
    /* str s0, [x19], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x318cb58 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x318cba0 */
    /* fcvt s0, d8 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
