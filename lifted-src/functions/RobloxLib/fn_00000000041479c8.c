/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41479c8 start_va=0x41479c8 image_relative=0x41479c8 bytes=528 */
void function_41479c8__at_41479c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb0 */
    /* call #0x4147f80; ABI effects unresolved */
    /* cbz x0, #0x4147a4c */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x4147a4c */
    /* ldr x10, [x19, #0x70] */
    /* mov w11, #0x18 */
    /* ldr w0, [x8] */
    /* umaddl x12, w0, w11, x10 */
    /* ldr w13, [x12, #0xc] */
    /* cmp w13, #2 */
    /* b.ne #0x4147bd0 */
    /* ldr w13, [x12, #0x14] */
    /* ldr w12, [x12, #4] */
    /* cmp w13, w22 */
    /* ccmp w12, w23, #0, eq */
    /* b.eq #0x4147bb4 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x4147a18 */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0x80]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x10 */
    /* b.hs #0x4147a7c */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x9] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x9, #0x10] */
    /* add x25, x9, #0x18 */
    /* branch b #0x4147b2c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x19, #0x70] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x24, x9, x12 */
    /* add x9, x24, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x4147bd4 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x4147adc */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x4147ae0 */
    /* mov x0, #0 */
    /* fmov d0, xzr */
    /* mov w8, #0x18 */
    /* madd x9, x24, x8, x0 */
    /* madd x26, x1, x8, x0 */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x9] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x9, #0x10] */
    /* add x25, x9, #0x18 */
    /* ldp x1, x8, [x19, #0x70] */
    /* sub x2, x8, x1 */
    /* sub x24, x9, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* stp x24, x25, [x19, #0x70] */
    /* str x26, [x19, #0x80] */
    /* cbz x0, #0x4147b2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x19, #0x78] */
    /* ldr w8, [x20] */
    /* ldur w9, [x25, #-0xc] */
    /* orr x8, x8, x23, lsl #32 */
    /* cmp w9, #2 */
    /* b.eq #0x4147b4c */
    /* mov w9, #2 */
    /* stur w9, [x25, #-0xc] */
    /* stur x8, [x25, #-0x18] */
    /* stp w21, w22, [x25, #-8] */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w21, #0xaaab */
    /* movk w21, #0xaaaa, lsl #16 */
    /* mov w22, #-1 */
    /* madd w2, w8, w21, w22 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41478d0; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* mov x1, x20 */
    /* call #0x4147bd8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* madd w8, w8, w21, w22 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x70] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* madd w0, w8, w21, w22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x815d80; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
}
