/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3598ab4 start_va=0x3598ab4 image_relative=0x3598ab4 bytes=452 */
void function_3598ab4__at_3598ab4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x270] */
    /* fcmp s0, #0.0 */
    /* mov w8, #0x9c */
    /* mov w9, #0x4c */
    /* csel x8, x9, x8, mi */
    /* ldr w3, [x0, x8] */
    /* strb wzr, [sp, #0xf] */
    /* lsr x8, x1, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x1 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x1 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x1, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* add x4, sp, #0xf */
    /* call #0x3598c78; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.mi #0x3598c68 */
    /* ldr s1, [x19, #0x270] */
    /* fcmp s1, #0.0 */
    /* b.pl #0x3598b64 */
    /* str s0, [x19, #0x270] */
    /* branch b #0x3598c68 */
    /* ldrb w8, [sp, #0xf] */
    /* fcmp s0, s1 */
    /* cset w9, mi */
    /* tst w9, w20 */
    /* mov w10, #0xf0 */
    /* mov w11, #0x138 */
    /* csel x10, x11, x10, ne */
    /* tst w9, w8 */
    /* mov w8, #0x180 */
    /* csel x8, x8, x10, ne */
    /* ldr d2, [x19, x8] */
    /* fcvt s2, d2 */
    /* fabd s3, s1, s0 */
    /* fmul s2, s3, s2 */
    /* ldr x8, [x19, #0x210] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x3598bc0 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x3598bcc */
    /* mov w8, #0x7f800000 */
    /* branch b #0x3598bc4 */
    /* mov w8, #-0x800000 */
    /* fmov s3, w8 */
    /* branch b #0x3598bdc */
    /* scvtf s3, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x94c] */
    /* fmul s3, s3, s4 */
    /* fcmp s3, s0 */
    /* fcsel s3, s3, s0, mi */
    /* fadd s3, s1, s3 */
    /* fdiv s2, s2, s3 */
    /* fmul s2, s2, s2 */
    /* ldr s3, [x19, #0x274] */
    /* fmov s4, #5.00000000 */
    /* fadd s3, s3, s4 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s3 */
    /* fadd s1, s0, s1 */
    /* fadd s0, s3, s2 */
    /* fdiv s1, s1, s0 */
    /* ldr x8, [x19, #0x258] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x3598c34 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x3598c40 */
    /* mov w8, #0x7f800000 */
    /* branch b #0x3598c38 */
    /* mov w8, #-0x800000 */
    /* fmov s4, w8 */
    /* branch b #0x3598c50 */
    /* scvtf s4, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x94c] */
    /* fmul s4, s4, s5 */
    /* fcmp s1, s4 */
    /* fcsel s1, s4, s1, mi */
    /* str s1, [x19, #0x270] */
    /* fmul s1, s3, s2 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x19, #0x274] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
