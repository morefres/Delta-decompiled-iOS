/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4032b04 start_va=0x4032b04 image_relative=0x4032b04 bytes=648 */
void function_4032b04__at_4032b04(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x8, #0 */
    /* sxtw x9, w2 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, w20, sxtw */
    /* ldp x10, x11, [x1] */
    /* add x10, x10, x9, lsl #2 */
    /* ldp s0, s1, [x3] */
    /* ldp s2, s3, [x10] */
    /* fmul s0, s0, s2 */
    /* lsr x22, x2, #0x20 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x3, #8] */
    /* ldr s2, [x10, #8] */
    /* fmul s1, s1, s2 */
    /* fadd s8, s0, s1 */
    /* asr x10, x2, #0x20 */
    /* add x9, x11, x9, lsl #2 */
    /* ldr w9, [x9, x10, lsl #2] */
    /* add w10, w9, w9, lsl #1 */
    /* add x10, x11, w10, sxtw #2 */
    /* mov x11, #0x100000000 */
    /* ldr w12, [x10, x8] */
    /* cmp w12, w20 */
    /* b.eq #0x4032ba8 */
    /* add x9, x9, x11 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4032b88 */
    /* mov x9, #-1 */
    /* str x9, [sp, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x4038394; ABI effects unresolved */
    /* cbz w0, #0x4032bf4 */
    /* ldp w8, w9, [sp, #8] */
    /* add w9, w9, #1 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* branch b #0x4032bf8 */
    /* ldr x8, [sp, #8] */
    /* mov w23, #0xc */
    /* mov w24, #0x5556 */
    /* movk w24, #0x5555, lsl #16 */
    /* mov x25, #0x100000000 */
    /* mov x26, x20 */
    /* mov x9, #0 */
    /* lsr x10, x8, #0x20 */
    /* ldp x11, x12, [x21] */
    /* smaddl x11, w8, w23, x11 */
    /* ldr s0, [x19] */
    /* ldr s1, [x11] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x19, #4] */
    /* ldur d2, [x11, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* csel w22, w10, w22, gt */
    /* asr x10, x8, #0x20 */
    /* smaddl x11, w8, w23, x12 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* add w11, w10, w10, lsl #1 */
    /* add x11, x12, w11, sxtw #2 */
    /* fcsel s8, s0, s8, gt */
    /* csel w26, w8, w26, gt */
    /* ldr w12, [x11, x9] */
    /* cmp w12, w8 */
    /* b.eq #0x4032c84 */
    /* add x10, x10, x25 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x4032c64 */
    /* mov x10, #-1 */
    /* str x10, [sp, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x4038394; ABI effects unresolved */
    /* cbz w0, #0x4032cc8 */
    /* ldp w8, w9, [sp, #8] */
    /* add w9, w9, #1 */
    /* smull x10, w9, w24 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* branch b #0x4032ccc */
    /* ldr x8, [sp, #8] */
    /* cmp w8, w20 */
    /* b.ne #0x4032c0c */
    /* orr x0, x26, x22, lsl #32 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* fmov s8, s0 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr w8, [x20] */
    /* sub w9, w8, #1 */
    /* str w9, [x20] */
    /* cbz w8, #0x4032d70 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* fmov s0, s8 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* call #0x4032964; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x4032d34 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
