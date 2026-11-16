/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42addfc start_va=0x42addfc image_relative=0x42addfc bytes=1280 */
void function_42addfc__at_42addfc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w1, #0 */
    /* call #0x433d5ac; ABI effects unresolved */
    /* cbz x0, #0x42ade4c */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #3 */
    /* b.ne #0x42ade4c */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #9 */
    /* csel x22, x0, xzr, eq */
    /* branch b #0x42ade50 */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x433d5ac; ABI effects unresolved */
    /* cbz x0, #0x42ade7c */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #3 */
    /* b.ne #0x42ade7c */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #9 */
    /* csel x21, x0, xzr, eq */
    /* branch b #0x42ade80 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x433d5ac; ABI effects unresolved */
    /* cbz x0, #0x42adeac */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #2 */
    /* b.ne #0x42adeac */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #9 */
    /* csel x24, x0, xzr, eq */
    /* branch b #0x42adeb0 */
    /* mov x24, #0 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x433d5ac; ABI effects unresolved */
    /* cbz x0, #0x42adedc */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x42adedc */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #2 */
    /* csel x25, x0, xzr, eq */
    /* branch b #0x42adee0 */
    /* mov x25, #0 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x433d5ac; ABI effects unresolved */
    /* cbz x0, #0x42adf0c */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x42adf0c */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #2 */
    /* csel x26, x0, xzr, eq */
    /* branch b #0x42adf10 */
    /* mov x26, #0 */
    /* cbz x22, #0x42ae240 */
    /* cbz x21, #0x42ae240 */
    /* cbz x24, #0x42ae240 */
    /* cbz x25, #0x42ae240 */
    /* cbz x26, #0x42ae240 */
    /* ldr w1, [x22, #0x60] */
    /* mov x0, x19 */
    /* call #0xaf1398; ABI effects unresolved */
    /* ldr w8, [x22, #0x60] */
    /* cbz w8, #0x42ae194 */
    /* mov x27, #0 */
    /* mov x3, #0x6666666666666666 */
    /* movk x3, #0x666, lsl #48 */
    /* mov x4, #-0x3333333333333334 */
    /* movk x4, #0xcccd */
    /* str x21, [sp, #0x58] */
    /* ldp x9, x8, [x22, #0x28] */
    /* madd x8, x9, x27, x8 */
    /* add x10, x8, #0xc */
    /* ldr x9, [x22] */
    /* ldp x9, x11, [x9] */
    /* sub x11, x11, x9 */
    /* cmp x10, x11 */
    /* b.hi #0x42ae28c */
    /* ldp x11, x10, [x21, #0x28] */
    /* madd x10, x11, x27, x10 */
    /* add x12, x10, #0xc */
    /* ldr x11, [x21] */
    /* ldp x11, x13, [x11] */
    /* sub x13, x13, x11 */
    /* cmp x12, x13 */
    /* b.hi #0x42ae28c */
    /* ldp x13, x12, [x24, #0x28] */
    /* madd x12, x13, x27, x12 */
    /* add x14, x12, #8 */
    /* ldr x13, [x24] */
    /* ldp x13, x15, [x13] */
    /* sub x15, x15, x13 */
    /* cmp x14, x15 */
    /* b.hi #0x42ae28c */
    /* ldp x15, x14, [x25, #0x28] */
    /* madd x14, x15, x27, x14 */
    /* add x16, x14, #4 */
    /* ldr x15, [x25] */
    /* ldp x15, x17, [x15] */
    /* sub x17, x17, x15 */
    /* cmp x16, x17 */
    /* b.hi #0x42ae28c */
    /* ldp x17, x16, [x26, #0x28] */
    /* madd x16, x17, x27, x16 */
    /* add x0, x16, #4 */
    /* ldr x17, [x26] */
    /* ldp x17, x1, [x17] */
    /* sub x1, x1, x17 */
    /* cmp x0, x1 */
    /* b.hi #0x42ae28c */
    /* add x8, x9, x8 */
    /* ldr d0, [x8] */
    /* ldr s4, [x8, #8] */
    /* add x8, x11, x10 */
    /* ldr s3, [x8] */
    /* ldr d2, [x13, x12] */
    /* ldr w28, [x15, x14] */
    /* ldur d1, [x8, #4] */
    /* ldr w21, [x17, x16] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x42ae074 */
    /* lsr w9, w21, #0x18 */
    /* mov v0.s[2], v4.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* lsr w10, w21, #0x10 */
    /* mov v1.d[1], v2.d[0] */
    /* lsr w11, w21, #8 */
    /* lsr w12, w28, #0x18 */
    /* stp q0, q1, [x8] */
    /* lsr w13, w28, #0x10 */
    /* strb w28, [x8, #0x20] */
    /* lsr w14, w28, #8 */
    /* strb w14, [x8, #0x21] */
    /* strb w13, [x8, #0x22] */
    /* strb w12, [x8, #0x23] */
    /* strb w21, [x8, #0x24] */
    /* strb w11, [x8, #0x25] */
    /* strb w10, [x8, #0x26] */
    /* strb w9, [x8, #0x27] */
    /* add x23, x8, #0x28 */
    /* ldr x21, [sp, #0x58] */
    /* branch b #0x42ae180 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mul x23, x8, x4 */
    /* add x8, x23, #1 */
    /* cmp x8, x3 */
    /* b.hi #0x42ae2f8 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x4 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x9, x10 */
    /* csel x8, x8, x3, lo */
    /* cbz x8, #0x42ae0f0 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* stp q1, q0, [sp, #0x30] */
    /* stp q3, q2, [sp, #0x10] */
    /* str q4, [sp] */
    /* call #0x247180; ABI effects unresolved */
    /* ldp q4, q3, [sp] */
    /* ldp q2, q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x42ae0f4 */
    /* mov x0, #0 */
    /* lsr w9, w21, #0x18 */
    /* lsr w10, w21, #0x10 */
    /* lsr w11, w21, #8 */
    /* lsr w12, w28, #0x18 */
    /* lsr w13, w28, #0x10 */
    /* lsr w14, w28, #8 */
    /* mov w16, #0x28 */
    /* madd x15, x23, x16, x0 */
    /* str d0, [x15] */
    /* stp s4, s3, [x15, #8] */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [x15, #0x10] */
    /* strb w28, [x15, #0x20] */
    /* madd x28, x8, x16, x0 */
    /* strb w14, [x15, #0x21] */
    /* strb w13, [x15, #0x22] */
    /* strb w12, [x15, #0x23] */
    /* strb w21, [x15, #0x24] */
    /* strb w11, [x15, #0x25] */
    /* strb w10, [x15, #0x26] */
    /* strb w9, [x15, #0x27] */
    /* add x23, x15, #0x28 */
    /* sub x21, x15, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x23, [x19] */
    /* str x28, [x19, #0x10] */
    /* cbz x0, #0x42ae16c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* mov x3, #0x6666666666666666 */
    /* movk x3, #0x666, lsl #48 */
    /* mov x4, #-0x3333333333333334 */
    /* movk x4, #0xcccd */
    /* str x23, [x19, #8] */
    /* add x27, x27, #1 */
    /* ldr w8, [x22, #0x60] */
    /* cmp x27, x8 */
    /* b.lo #0x42adf50 */
    /* ldp x9, x8, [x20, #0xc0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w21, #0xaaab */
    /* movk w21, #0xaaaa, lsl #16 */
    /* mul w1, w8, w21 */
    /* add x0, x19, #0x30 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0xc0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* mul w9, w9, w21 */
    /* cbz w9, #0x42ae238 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x8, x8, x23 */
    /* ldp w10, w9, [x8] */
    /* ldr w8, [x8, #8] */
    /* ldrb w11, [x22, #0x64] */
    /* cmp w11, #1 */
    /* b.ne #0x42ae1f0 */
    /* stp w10, w9, [sp, #0x60] */
    /* branch b #0x42ae208 */
    /* ldr x11, [x22, #0x48] */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* str w10, [sp, #0x60] */
    /* ldr w9, [x11, w9, uxtw #2] */
    /* str w9, [sp, #0x64] */
    /* ldr w8, [x11, w8, uxtw #2] */
    /* str w8, [sp, #0x68] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x20, #0xc0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* mul w9, w9, w21 */
    /* add x23, x23, #0xc */
    /* cmp x24, x9 */
    /* b.lo #0x42ae1d0 */
    /* mov w0, #1 */
    /* branch b #0x42ae2d8 */
    /* mov w0, #0 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x300] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x42ae2d8 */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x42ae2d8 */
    /* adrp x9, #0x619b000 */
    /* ldr x1, [x9, #0x308] */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0xfc2 */
    /* add x6, sp, #0x60 */
    /* mov x0, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* branch b #0x42ae2c8 */
    /* adrp x8, #0x619b000 */
    /* ldr x0, [x8, #0x300] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x42ae2d4 */
    /* adrp x8, #0x619b000 */
    /* ldr x1, [x8, #0x308] */
    /* adrp x3, #0x54ff000 */
    /* add x3, x3, #0x17 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
