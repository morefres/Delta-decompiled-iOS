/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1042c0c start_va=0x1042c0c image_relative=0x1042c0c bytes=456 */
void function_1042c0c__at_1042c0c(void) {
    /* ldr x10, [x0, #0x468] */
    /* ldp x8, x9, [x10, #0x78] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x9, w1, uxtw */
    /* b.ls #0x1042ccc */
    /* mov w9, w1 */
    /* ldp x11, x12, [x10, #0x150] */
    /* sub x12, x12, x11 */
    /* cmp x9, x12, asr #3 */
    /* b.hs #0x1042c54 */
    /* ldr x11, [x11, x9, lsl #3] */
    /* cbnz x11, #0x1042cb4 */
    /* ldp x10, x11, [x10, #0x198] */
    /* subs x12, x11, x10 */
    /* b.eq #0x1042cb4 */
    /* mov x11, #0 */
    /* asr x12, x12, #3 */
    /* mov x13, #0x8e39 */
    /* movk x13, #0x38e3, lsl #16 */
    /* movk x13, #0xe38e, lsl #32 */
    /* movk x13, #0x8e38, lsl #48 */
    /* mul x12, x12, x13 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* mov x13, x10 */
    /* ldrh w14, [x13], #0x48 */
    /* cmp w14, w9 */
    /* b.eq #0x1042ca4 */
    /* add x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x1042c88 */
    /* branch b #0x1042cb4 */
    /* and x11, x11, #0xffff */
    /* mov w12, #0xffff */
    /* cmp x11, x12 */
    /* b.ne #0x1042cd0 */
    /* mov w10, #0x1c */
    /* umaddl x8, w9, w10, x8 */
    /* ldr q0, [x2] */
    /* ldur q1, [x2, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    return;
    /* mov w8, #0x48 */
    /* umaddl x8, w11, w8, x10 */
    /* add x8, x8, #4 */
    /* branch b #0x1042cbc */
    /* ldr x11, [x0, #0x468] */
    /* ldp x9, x10, [x11, #0x78] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x10, x10, x12 */
    /* cmp x10, w1, uxtw */
    /* b.ls #0x1042d78 */
    /* mov w10, w1 */
    /* ldp x12, x13, [x11, #0x150] */
    /* sub x13, x13, x12 */
    /* cmp x10, x13, asr #3 */
    /* b.hs #0x1042d28 */
    /* ldr x12, [x12, x10, lsl #3] */
    /* cbnz x12, #0x1042da0 */
    /* ldp x11, x12, [x11, #0x198] */
    /* subs x13, x12, x11 */
    /* b.eq #0x1042da0 */
    /* mov x12, #0 */
    /* asr x13, x13, #3 */
    /* mov x14, #0x8e39 */
    /* movk x14, #0x38e3, lsl #16 */
    /* movk x14, #0xe38e, lsl #32 */
    /* movk x14, #0x8e38, lsl #48 */
    /* mul x13, x13, x14 */
    /* cmp x13, #1 */
    /* csinc x13, x13, xzr, hi */
    /* mov x14, x11 */
    /* ldrh w15, [x14], #0x48 */
    /* cmp w15, w10 */
    /* b.eq #0x1042d90 */
    /* add x12, x12, #1 */
    /* cmp x13, x12 */
    /* b.ne #0x1042d5c */
    /* branch b #0x1042da0 */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x5d0] */
    /* str q0, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str wzr, [x8, #0x18] */
    return;
    /* and x12, x12, #0xffff */
    /* mov w13, #0xffff */
    /* cmp x12, x13 */
    /* b.ne #0x1042dbc */
    /* mov w11, #0x1c */
    /* umaddl x9, w10, w11, x9 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    return;
    /* mov w9, #0x48 */
    /* umaddl x9, w12, w9, x11 */
    /* ldur q0, [x9, #4] */
    /* str q0, [x8] */
    /* ldr q0, [x9, #0x10] */
    /* branch b #0x1042db4 */
}
