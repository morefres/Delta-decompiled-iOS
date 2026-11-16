/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434f990 start_va=0x434f990 image_relative=0x434f990 bytes=1184 */
void function_434f990__at_434f990(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x40] */
    /* ldr w8, [x8, w1, uxtw #2] */
    /* ldr x9, [x0, #0x20] */
    /* mov w10, #0x18 */
    /* umaddl x23, w8, w10, x9 */
    /* ldr w24, [x2, #0x18] */
    /* ldr x8, [x2, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x434fa04 */
    /* mov x9, x21 */
    /* ldr x10, [x9, #0x20]! */
    /* tst x8, #2 */
    /* csel x0, x10, x9, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x9, [x8] */
    /* add x8, sp, #0xc */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr w9, [sp, #0x20] */
    /* branch b #0x434fa24 */
    /* mov w9, #0 */
    /* str wzr, [sp, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x33] */
    /* stur q0, [sp, #0x14] */
    /* stur q0, [sp, #0x24] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x41] */
    /* ldr w8, [x23, #0x10] */
    /* cmp w8, w20 */
    /* b.hi #0x434fa54 */
    /* ldr x10, [x19] */
    /* mov w11, #0x3c */
    /* mov x12, x8 */
    /* umaddl x13, w12, w11, x10 */
    /* ldr w13, [x13, #0x24] */
    /* add w9, w13, w9 */
    /* add w12, w12, #1 */
    /* cmp w12, w20 */
    /* b.ls #0x434fa3c */
    /* cbz w20, #0x434fb30 */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.le #0x434fb30 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x80] */
    /* ldr w12, [x21, #0x10] */
    /* sub x13, x8, #1 */
    /* add x14, x11, x8, lsl #2 */
    /* mov w15, #0x3c */
    /* umaddl x16, w8, w15, x10 */
    /* add x16, x16, #8 */
    /* mov w17, #1 */
    /* mov x22, x20 */
    /* mov w1, w22 */
    /* umaddl x0, w22, w15, x10 */
    /* sub w22, w22, #1 */
    /* cmp w8, w22 */
    /* b.hi #0x434fae4 */
    /* ldrb w2, [x0, #0x34] */
    /* tbz w2, #0, #0x434fae4 */
    /* mov x2, x16 */
    /* mov x3, x14 */
    /* mov x4, x13 */
    /* ldr w5, [x11, x1, lsl #2] */
    /* ldr w6, [x3], #4 */
    /* cmp w5, w6 */
    /* b.hs #0x434fad4 */
    /* ldr w5, [x0, #0x24] */
    /* ldr w6, [x2] */
    /* sub w5, w6, w5 */
    /* str w5, [x2] */
    /* add x4, x4, #1 */
    /* add x2, x2, #0x3c */
    /* cmp x4, x22 */
    /* b.lo #0x434fab4 */
    /* ldr w2, [x0, #0x24] */
    /* sub w9, w9, w2 */
    /* strb w17, [x0, #0x35] */
    /* ldr w2, [x11, x1, lsl #2] */
    /* cmp w2, w1 */
    /* cset w1, eq */
    /* sub w20, w20, w1 */
    /* cbz w12, #0x434fb10 */
    /* cbz w22, #0x434fb10 */
    /* ldrb w0, [x0, #5] */
    /* cbz w0, #0x434fa8c */
    /* ldr w0, [x21] */
    /* cbnz w22, #0x434fb20 */
    /* cmp w9, w0 */
    /* b.gt #0x434fb6c */
    /* cbz w22, #0x434fb34 */
    /* cmp w9, w0 */
    /* b.gt #0x434fa8c */
    /* branch b #0x434fb34 */
    /* mov x22, x20 */
    /* cbz w20, #0x434fb7c */
    /* ldr x9, [x19, #0x60] */
    /* ldr x10, [x19] */
    /* mov w11, #0x3c */
    /* mov w12, #1 */
    /* ldr w13, [x9, w20, uxtw #2] */
    /* umaddl x13, w13, w11, x10 */
    /* ldrb w14, [x13, #5] */
    /* cbz w14, #0x434fb64 */
    /* strb w12, [x13, #0x35] */
    /* subs w20, w20, #1 */
    /* b.ne #0x434fb48 */
    /* mov w9, w20 */
    /* branch b #0x434fb80 */
    /* mov w22, #0 */
    /* mov w9, #1 */
    /* strb w9, [x10, #0x35] */
    /* cbnz w20, #0x434fb38 */
    /* mov x9, #0 */
    /* cmp w24, #1 */
    /* b.eq #0x434fc48 */
    /* cmp w24, #2 */
    /* b.ne #0x434fc6c */
    /* ldr x9, [x19] */
    /* cmp w8, w22 */
    /* b.hi #0x434fbc4 */
    /* mov w10, #0x3c */
    /* mov x11, x8 */
    /* umaddl x12, w11, w10, x9 */
    /* ldr w13, [sp, #0x20] */
    /* ldr w14, [x12, #8] */
    /* add w13, w14, w13 */
    /* str w13, [x12, #8] */
    /* add w11, w11, #1 */
    /* cmp w11, w22 */
    /* b.ls #0x434fba4 */
    /* ldr w10, [x23, #0x14] */
    /* cmp w10, w8 */
    /* b.ls #0x434fc70 */
    /* mov x11, #0 */
    /* ldr x12, [x19, #0x60] */
    /* sub w13, w10, w8 */
    /* mov w14, #0x3c */
    /* mov x15, x8 */
    /* add w16, w8, w11 */
    /* ldr w17, [x12, w16, uxtw #2] */
    /* umaddl x17, w17, w14, x9 */
    /* ldrb w17, [x17, #5] */
    /* cbz w17, #0x434fc70 */
    /* add x15, x15, #1 */
    /* add w0, w16, #1 */
    /* mov x17, x15 */
    /* cmp w0, w10 */
    /* b.hs #0x434fc38 */
    /* ldr w0, [x12, x16, lsl #2] */
    /* umaddl x0, w0, w14, x9 */
    /* ldr w1, [x12, x17, lsl #2] */
    /* umaddl x1, w1, w14, x9 */
    /* ldr w0, [x0, #0x24] */
    /* ldr w2, [x1, #8] */
    /* sub w0, w2, w0 */
    /* str w0, [x1, #8] */
    /* add x17, x17, #1 */
    /* cmp x17, x10 */
    /* b.lo #0x434fc0c */
    /* add x11, x11, #1 */
    /* cmp w13, w11 */
    /* b.ne #0x434fbe4 */
    /* branch b #0x434fc70 */
    /* ldr x8, [x19, #0x60] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* ldr x9, [x19] */
    /* mov w10, #0x3c */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w10, [x8, #0x35] */
    /* tbnz w10, #0, #0x434fc88 */
    /* ldr w10, [x8, #0x24] */
    /* branch b #0x434fc9c */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x60] */
    /* ldr w8, [x10, x8, lsl #2] */
    /* mov w10, #0x3c */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w10, [x8, #0x35] */
    /* tbz w10, #0, #0x434fc94 */
    /* ldr w8, [x8, #0xc] */
    /* stp wzr, w8, [sp, #0x14] */
    /* branch b #0x434fcac */
    /* ldr w10, [sp, #0x20] */
    /* neg w10, w10 */
    /* ldp w11, w8, [x8, #8] */
    /* add w10, w11, w10 */
    /* orr x8, x10, x8, lsl #32 */
    /* stur x8, [sp, #0x14] */
    /* ldp x10, x11, [x19, #8] */
    /* cmp x10, x11 */
    /* b.hs #0x434fcdc */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* ldur q2, [sp, #0x2c] */
    /* ldur q3, [sp, #0x38] */
    /* stur q3, [x10, #0x2c] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x21, x10, #0x3c */
    /* branch b #0x434fde4 */
    /* mov x8, #0x4444444444444444 */
    /* movk x8, #0x444, lsl #48 */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mov x12, #-0x1111111111111112 */
    /* movk x12, #0xeeef */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x434fe2c */
    /* sub x9, x11, x9 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x2222222222222222 */
    /* movk x11, #0x222, lsl #48 */
    /* cmp x9, x11 */
    /* csel x20, x10, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x68] */
    /* cbz x20, #0x434fd58 */
    /* ldr x0, [x8] */
    /* lsl x8, x20, #6 */
    /* sub x1, x8, x20, lsl #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x434fd5c */
    /* mov x0, #0 */
    /* mov w8, #0x3c */
    /* madd x9, x21, x8, x0 */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* ldur q2, [sp, #0x2c] */
    /* ldur q3, [sp, #0x38] */
    /* stur q3, [x9, #0x2c] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldp x8, x11, [x19] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x434fdbc */
    /* mov x12, x10 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldur q3, [x8, #0x2c] */
    /* stur q3, [x12, #0x2c] */
    /* stp q1, q2, [x12, #0x10] */
    /* str q0, [x12], #0x3c */
    /* add x8, x8, #0x3c */
    /* cmp x8, x11 */
    /* b.ne #0x434fd94 */
    /* ldr x8, [x19] */
    /* add x21, x9, #0x3c */
    /* mov w9, #0x3c */
    /* madd x9, x20, x9, x0 */
    /* stp x10, x21, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x58] */
    /* stp x8, x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x434ffc0; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldr x8, [x19] */
    /* sub x8, x21, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xeeef */
    /* movk w9, #0xeeee, lsl #16 */
    /* mov w10, #-1 */
    /* madd w8, w8, w9, w10 */
    /* str w8, [x19, #0xa8] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w8, [x8, w22, uxtw #2] */
    /* str w8, [x19, #0xac] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
