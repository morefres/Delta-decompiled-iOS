/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e6b4c start_va=0x10e6b4c image_relative=0x10e6b4c bytes=6272 */
void function_10e6b4c__at_10e6b4c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov w15, #0x48 */
    /* sub x21, x20, #0x48 */
    /* sub x27, x20, #0x90 */
    /* sub x28, x20, #0xd8 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x9, x20, x24 */
    /* asr x8, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x8, x8, x10 */
    /* subs x10, x8, #2 */
    /* b.gt #0x10e6bd8 */
    /* b.lo #0x10e8390 */
    /* cmp x8, #2 */
    /* b.ne #0x10e6bf0 */
    /* branch b #0x10e7a20 */
    /* cmp x8, #3 */
    /* b.eq #0x10e7a34 */
    /* cmp x8, #4 */
    /* b.eq #0x10e7ab8 */
    /* cmp x8, #5 */
    /* b.eq #0x10e79d4 */
    /* cmp x9, #0x6bf */
    /* b.le #0x10e7b18 */
    /* cbz x22, #0x10e7bfc */
    /* lsr x10, x8, #1 */
    /* madd x8, x10, x15, x19 */
    /* ldrh w11, [x21] */
    /* mov w12, #0x2401 */
    /* cmp x9, x12 */
    /* b.lo #0x10e6c70 */
    /* ldrh w9, [x8] */
    /* ldrh w12, [x19] */
    /* cmp w9, w12 */
    /* b.hs #0x10e6ccc */
    /* cmp w11, w9 */
    /* b.hs #0x10e6e84 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr x9, [x21, #0x40] */
    /* ldr q2, [x21, #0x10] */
    /* str x9, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* branch b #0x10e6f34 */
    /* ldrh w9, [x19] */
    /* ldrh w10, [x8] */
    /* cmp w9, w10 */
    /* b.hs #0x10e6da8 */
    /* cmp w11, w9 */
    /* b.hs #0x10e70a8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr x9, [x21, #0x40] */
    /* ldr q2, [x21, #0x10] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* branch b #0x10e7158 */
    /* cmp w11, w9 */
    /* b.hs #0x10e6f54 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr x9, [x21, #0x40] */
    /* ldr q2, [x21, #0x10] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x9, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x9, [x21, #0x40] */
    /* stp q1, q0, [x21, #0x20] */
    /* str q2, [x21, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x21] */
    /* ldrh w9, [x8] */
    /* ldrh w11, [x19] */
    /* cmp w9, w11 */
    /* b.hs #0x10e6f54 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x40] */
    /* ldr q2, [x8, #0x10] */
    /* str x9, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x9, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* branch b #0x10e6f54 */
    /* cmp w11, w9 */
    /* b.hs #0x10e76a4 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr x9, [x21, #0x40] */
    /* ldr q2, [x21, #0x10] */
    /* str x9, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x9, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x9, [x21, #0x40] */
    /* stp q1, q0, [x21, #0x20] */
    /* str q2, [x21, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x21] */
    /* ldrh w9, [x19] */
    /* ldrh w10, [x8] */
    /* cmp w9, w10 */
    /* b.hs #0x10e76a4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x19, #0x20] */
    /* ldr x9, [x19, #0x40] */
    /* ldr q2, [x19, #0x10] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* branch b #0x10e76a4 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x40] */
    /* ldr q2, [x8, #0x10] */
    /* str x9, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x9, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* ldrh w9, [x21] */
    /* ldrh w11, [x8] */
    /* cmp w9, w11 */
    /* b.hs #0x10e6f54 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr x9, [x21, #0x40] */
    /* ldr q2, [x21, #0x10] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x9, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x9, [x21, #0x40] */
    /* stp q1, q0, [x21, #0x20] */
    /* str q2, [x21, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x21] */
    /* mov x11, x19 */
    /* ldrh w14, [x11, #0x48]! */
    /* madd x9, x10, x15, x19 */
    /* ldrh w12, [x9, #-0x48]! */
    /* ldrh w13, [x27] */
    /* cmp w12, w14 */
    /* b.hs #0x10e6fd4 */
    /* cmp w13, w12 */
    /* b.hs #0x10e717c */
    /* ldp q0, q1, [x11, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x12, [x11, #0x40] */
    /* str x12, [sp, #0x90] */
    /* ldp q1, q0, [x11] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q1, q0, [x27, #0x20] */
    /* ldr q2, [x27, #0x10] */
    /* ldr x12, [x27, #0x40] */
    /* str x12, [x11, #0x40] */
    /* stp q1, q0, [x11, #0x20] */
    /* str q2, [x11, #0x10] */
    /* ldr q0, [x27] */
    /* str q0, [x11] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x27] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* str x11, [x27, #0x40] */
    /* stp q1, q2, [x27, #0x20] */
    /* str q0, [x27, #0x10] */
    /* branch b #0x10e7244 */
    /* cmp w13, w12 */
    /* b.hs #0x10e7244 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* ldr x12, [x9, #0x40] */
    /* str x12, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x27, #0x20] */
    /* ldr x12, [x27, #0x40] */
    /* ldr q2, [x27, #0x10] */
    /* str x12, [x9, #0x40] */
    /* stp q1, q0, [x9, #0x20] */
    /* str q2, [x9, #0x10] */
    /* ldr q0, [x27] */
    /* str q0, [x9] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x12, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x12, [x27, #0x40] */
    /* stp q1, q0, [x27, #0x20] */
    /* str q2, [x27, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x27] */
    /* ldrh w12, [x9] */
    /* ldrh w13, [x11] */
    /* cmp w12, w13 */
    /* b.hs #0x10e7244 */
    /* ldp q0, q1, [x11, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x12, [x11, #0x40] */
    /* str x12, [sp, #0x90] */
    /* ldp q1, q0, [x11] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q1, q0, [x9, #0x20] */
    /* ldr q2, [x9, #0x10] */
    /* ldr x12, [x9, #0x40] */
    /* str x12, [x11, #0x40] */
    /* stp q1, q0, [x11, #0x20] */
    /* str q2, [x11, #0x10] */
    /* ldr q0, [x9] */
    /* str q0, [x11] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x9] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* str x11, [x9, #0x40] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* branch b #0x10e7244 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x19, #0x20] */
    /* ldr x9, [x19, #0x40] */
    /* ldr q2, [x19, #0x10] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* ldrh w8, [x21] */
    /* ldrh w9, [x19] */
    /* cmp w8, w9 */
    /* b.hs #0x10e76a4 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr x8, [x21, #0x40] */
    /* ldr q2, [x21, #0x10] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x8, [x21, #0x40] */
    /* stp q1, q0, [x21, #0x20] */
    /* str q2, [x21, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x21] */
    /* branch b #0x10e76a4 */
    /* ldp q0, q1, [x11, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x12, [x11, #0x40] */
    /* str x12, [sp, #0x90] */
    /* ldp q1, q0, [x11] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q1, q0, [x9, #0x20] */
    /* ldr q2, [x9, #0x10] */
    /* ldr x12, [x9, #0x40] */
    /* str x12, [x11, #0x40] */
    /* stp q1, q0, [x11, #0x20] */
    /* str q2, [x11, #0x10] */
    /* ldr q0, [x9] */
    /* str q0, [x11] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x9] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* str x11, [x9, #0x40] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* ldrh w11, [x27] */
    /* ldrh w12, [x9] */
    /* cmp w11, w12 */
    /* b.hs #0x10e7244 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x27, #0x20] */
    /* ldr x11, [x27, #0x40] */
    /* ldr q2, [x27, #0x10] */
    /* str x11, [x9, #0x40] */
    /* stp q1, q0, [x9, #0x20] */
    /* str q2, [x9, #0x10] */
    /* ldr q0, [x27] */
    /* str q0, [x9] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x11, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x11, [x27, #0x40] */
    /* stp q1, q0, [x27, #0x20] */
    /* str q2, [x27, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x27] */
    /* mov x11, x19 */
    /* ldrh w14, [x11, #0x90]! */
    /* madd x10, x10, x15, x19 */
    /* ldrh w12, [x10, #0x48]! */
    /* ldrh w13, [x28] */
    /* cmp w12, w14 */
    /* b.hs #0x10e72c4 */
    /* cmp w13, w12 */
    /* b.hs #0x10e7398 */
    /* ldp q0, q1, [x11, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x12, [x11, #0x40] */
    /* str x12, [sp, #0x90] */
    /* ldp q1, q0, [x11] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q1, q0, [x28, #0x20] */
    /* ldr q2, [x28, #0x10] */
    /* ldr x12, [x28, #0x40] */
    /* str x12, [x11, #0x40] */
    /* stp q1, q0, [x11, #0x20] */
    /* str q2, [x11, #0x10] */
    /* ldr q0, [x28] */
    /* str q0, [x11] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x28] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* str x11, [x28, #0x40] */
    /* stp q1, q2, [x28, #0x20] */
    /* str q0, [x28, #0x10] */
    /* branch b #0x10e7460 */
    /* cmp w13, w12 */
    /* b.hs #0x10e7460 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x10, #0x10] */
    /* ldr q2, [x10, #0x30] */
    /* ldr x12, [x10, #0x40] */
    /* str x12, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x28, #0x20] */
    /* ldr x12, [x28, #0x40] */
    /* ldr q2, [x28, #0x10] */
    /* str x12, [x10, #0x40] */
    /* stp q1, q0, [x10, #0x20] */
    /* str q2, [x10, #0x10] */
    /* ldr q0, [x28] */
    /* str q0, [x10] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x12, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x12, [x28, #0x40] */
    /* stp q1, q0, [x28, #0x20] */
    /* str q2, [x28, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x28] */
    /* ldrh w12, [x10] */
    /* ldrh w13, [x11] */
    /* cmp w12, w13 */
    /* b.hs #0x10e7460 */
    /* ldp q0, q1, [x11, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x12, [x11, #0x40] */
    /* str x12, [sp, #0x90] */
    /* ldp q1, q0, [x11] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q1, q0, [x10, #0x20] */
    /* ldr q2, [x10, #0x10] */
    /* ldr x12, [x10, #0x40] */
    /* str x12, [x11, #0x40] */
    /* stp q1, q0, [x11, #0x20] */
    /* str q2, [x11, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x10] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* str x11, [x10, #0x40] */
    /* stp q1, q2, [x10, #0x20] */
    /* str q0, [x10, #0x10] */
    /* branch b #0x10e7460 */
    /* ldp q0, q1, [x11, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x12, [x11, #0x40] */
    /* str x12, [sp, #0x90] */
    /* ldp q1, q0, [x11] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q1, q0, [x10, #0x20] */
    /* ldr q2, [x10, #0x10] */
    /* ldr x12, [x10, #0x40] */
    /* str x12, [x11, #0x40] */
    /* stp q1, q0, [x11, #0x20] */
    /* str q2, [x11, #0x10] */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x10] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* str x11, [x10, #0x40] */
    /* stp q1, q2, [x10, #0x20] */
    /* str q0, [x10, #0x10] */
    /* ldrh w11, [x28] */
    /* ldrh w12, [x10] */
    /* cmp w11, w12 */
    /* b.hs #0x10e7460 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x10, #0x10] */
    /* ldr q2, [x10, #0x30] */
    /* ldr x11, [x10, #0x40] */
    /* str x11, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x28, #0x20] */
    /* ldr x11, [x28, #0x40] */
    /* ldr q2, [x28, #0x10] */
    /* str x11, [x10, #0x40] */
    /* stp q1, q0, [x10, #0x20] */
    /* str q2, [x10, #0x10] */
    /* ldr q0, [x28] */
    /* str q0, [x10] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x11, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x11, [x28, #0x40] */
    /* stp q1, q0, [x28, #0x20] */
    /* str q2, [x28, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x28] */
    /* ldrh w11, [x8] */
    /* ldrh w13, [x9] */
    /* ldrh w12, [x10] */
    /* cmp w11, w13 */
    /* b.hs #0x10e74b8 */
    /* cmp w12, w11 */
    /* b.hs #0x10e7584 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x11, [x10, #0x40] */
    /* str x11, [x9, #0x40] */
    /* ldp q1, q0, [x10, #0x20] */
    /* stp q1, q0, [x9, #0x20] */
    /* ldp q1, q0, [x10] */
    /* stp q1, q0, [x9] */
    /* branch b #0x10e7624 */
    /* cmp w12, w11 */
    /* b.hs #0x10e7644 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x11, [x8, #0x40] */
    /* str x11, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x11, [x10, #0x40] */
    /* str x11, [x8, #0x40] */
    /* ldp q1, q0, [x10, #0x20] */
    /* stp q1, q0, [x8, #0x20] */
    /* ldp q1, q0, [x10] */
    /* stp q1, q0, [x8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x10] */
    /* ldr x11, [sp, #0x90] */
    /* ldp q2, q0, [sp, #0x70] */
    /* ldr q1, [sp, #0x60] */
    /* stp q2, q0, [x10, #0x20] */
    /* str x11, [x10, #0x40] */
    /* str q1, [x10, #0x10] */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* b.hs #0x10e7644 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [x9, #0x40] */
    /* ldp q1, q0, [x8, #0x20] */
    /* stp q1, q0, [x9, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x9] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x9, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* branch b #0x10e7644 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x11, [x8, #0x40] */
    /* str x11, [x9, #0x40] */
    /* ldp q1, q0, [x8, #0x20] */
    /* stp q1, q0, [x9, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x9] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x90] */
    /* ldp q2, q0, [sp, #0x70] */
    /* ldr q1, [sp, #0x60] */
    /* stp q2, q0, [x8, #0x20] */
    /* str x9, [x8, #0x40] */
    /* str q1, [x8, #0x10] */
    /* ldrh w9, [x10] */
    /* ldrh w11, [x8] */
    /* cmp w9, w11 */
    /* b.hs #0x10e7644 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldr q2, [x8, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [x10, #0x40] */
    /* str x9, [x8, #0x40] */
    /* ldp q1, q0, [x10, #0x20] */
    /* stp q1, q0, [x8, #0x20] */
    /* ldp q1, q0, [x10] */
    /* stp q1, q0, [x8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x10] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x9, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x9, [x10, #0x40] */
    /* stp q1, q0, [x10, #0x20] */
    /* str q2, [x10, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x8, #0x20] */
    /* ldr x9, [x8, #0x40] */
    /* ldr q2, [x8, #0x10] */
    /* str x9, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x9, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* sub x22, x22, #1 */
    /* ldrh w8, [x19] */
    /* tbnz w23, #0, #0x10e76bc */
    /* ldurh w9, [x19, #-0x48] */
    /* cmp w9, w8 */
    /* b.hs #0x10e7864 */
    /* mov x11, #0 */
    /* ldur q0, [x19, #2] */
    /* str q0, [sp] */
    /* ldur q0, [x19, #0x12] */
    /* ldur q1, [x19, #0x22] */
    /* ldur q2, [x19, #0x32] */
    /* ldr x9, [x19, #0x40] */
    /* stur x9, [sp, #0x3e] */
    /* stp q1, q2, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x9, x19, x11 */
    /* ldrh w9, [x9, #0x48] */
    /* add x11, x11, #0x48 */
    /* cmp w9, w8 */
    /* b.lo #0x10e76e4 */
    /* add x9, x19, x11 */
    /* mov x10, x20 */
    /* cmp x11, #0x48 */
    /* b.eq #0x10e7718 */
    /* ldrh w11, [x10, #-0x48]! */
    /* cmp w11, w8 */
    /* b.hs #0x10e7708 */
    /* branch b #0x10e7730 */
    /* mov x10, x20 */
    /* cmp x9, x10 */
    /* b.hs #0x10e7730 */
    /* ldrh w11, [x10, #-0x48]! */
    /* cmp w11, w8 */
    /* b.hs #0x10e771c */
    /* mov x24, x9 */
    /* cmp x9, x10 */
    /* b.hs #0x10e77c0 */
    /* mov x11, x10 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x24, #0x10] */
    /* ldr q2, [x24, #0x30] */
    /* ldr x12, [x24, #0x40] */
    /* str x12, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x11, #0x20] */
    /* ldr x12, [x11, #0x40] */
    /* ldr q2, [x11, #0x10] */
    /* str x12, [x24, #0x40] */
    /* stp q1, q0, [x24, #0x20] */
    /* str q2, [x24, #0x10] */
    /* ldr q0, [x11] */
    /* str q0, [x24] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x12, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x12, [x11, #0x40] */
    /* stp q1, q0, [x11, #0x20] */
    /* str q2, [x11, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x11] */
    /* ldrh w12, [x24, #0x48]! */
    /* cmp w12, w8 */
    /* b.lo #0x10e77a0 */
    /* ldrh w12, [x11, #-0x48]! */
    /* cmp w12, w8 */
    /* b.hs #0x10e77ac */
    /* cmp x24, x11 */
    /* b.lo #0x10e7740 */
    /* sub x25, x24, #0x48 */
    /* cmp x25, x19 */
    /* b.eq #0x10e77ec */
    /* ldr q0, [x25] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x25, #0x10] */
    /* ldr q2, [x25, #0x30] */
    /* ldr x11, [x25, #0x40] */
    /* str x11, [x19, #0x40] */
    /* stp q1, q2, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* sturh w8, [x24, #-0x48] */
    /* ldr q0, [sp] */
    /* stur q0, [x24, #-0x46] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp, #0x30] */
    /* ldur x8, [sp, #0x3e] */
    /* stur x8, [x24, #-8] */
    /* stur q2, [x24, #-0x16] */
    /* stur q1, [x24, #-0x26] */
    /* stur q0, [x24, #-0x36] */
    /* cmp x9, x10 */
    /* b.lo #0x10e7844 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x10e883c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x10e883c; ABI effects unresolved */
    /* cbnz w0, #0x10e79c4 */
    /* mov w15, #0x48 */
    /* tbnz w26, #0, #0x10e6ba0 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x10e6b4c; ABI effects unresolved */
    /* mov w15, #0x48 */
    /* mov w23, #0 */
    /* branch b #0x10e6ba0 */
    /* ldur q0, [x19, #2] */
    /* str q0, [sp] */
    /* ldur q0, [x19, #0x12] */
    /* ldur q1, [x19, #0x22] */
    /* ldur q2, [x19, #0x32] */
    /* ldr x9, [x19, #0x40] */
    /* stur x9, [sp, #0x3e] */
    /* stp q1, q2, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldrh w9, [x21] */
    /* cmp w8, w9 */
    /* b.hs #0x10e78a8 */
    /* mov x24, x19 */
    /* ldrh w9, [x24, #0x48]! */
    /* cmp w8, w9 */
    /* b.hs #0x10e7898 */
    /* branch b #0x10e78c8 */
    /* add x9, x19, #0x48 */
    /* mov x24, x9 */
    /* cmp x9, x20 */
    /* b.hs #0x10e78c8 */
    /* mov x9, x24 */
    /* ldrh w10, [x9], #0x48 */
    /* cmp w8, w10 */
    /* b.hs #0x10e78ac */
    /* mov x9, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x10e7960 */
    /* mov x9, x20 */
    /* ldrh w10, [x9, #-0x48]! */
    /* cmp w8, w10 */
    /* b.lo #0x10e78d8 */
    /* branch b #0x10e7960 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x24, #0x10] */
    /* ldr q2, [x24, #0x30] */
    /* ldr x10, [x24, #0x40] */
    /* str x10, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x9, #0x20] */
    /* ldr x10, [x9, #0x40] */
    /* ldr q2, [x9, #0x10] */
    /* str x10, [x24, #0x40] */
    /* stp q1, q0, [x24, #0x20] */
    /* str q2, [x24, #0x10] */
    /* ldr q0, [x9] */
    /* str q0, [x24] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x10, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x10, [x9, #0x40] */
    /* stp q1, q0, [x9, #0x20] */
    /* str q2, [x9, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x9] */
    /* ldrh w10, [x24, #0x48]! */
    /* cmp w8, w10 */
    /* b.hs #0x10e7948 */
    /* ldrh w10, [x9, #-0x48]! */
    /* cmp w8, w10 */
    /* b.lo #0x10e7954 */
    /* cmp x24, x9 */
    /* b.lo #0x10e78e8 */
    /* sub x9, x24, #0x48 */
    /* cmp x9, x19 */
    /* b.eq #0x10e7994 */
    /* ldr q0, [x9] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* ldr x9, [x9, #0x40] */
    /* str x9, [x19, #0x40] */
    /* stp q1, q2, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* mov w23, #0 */
    /* sturh w8, [x24, #-0x48] */
    /* ldr q0, [sp] */
    /* stur q0, [x24, #-0x46] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp, #0x30] */
    /* ldur x8, [sp, #0x3e] */
    /* stur x8, [x24, #-8] */
    /* stur q2, [x24, #-0x16] */
    /* stur q1, [x24, #-0x26] */
    /* stur q0, [x24, #-0x36] */
    /* branch b #0x10e6ba0 */
    /* mov x20, x25 */
    /* mov w15, #0x48 */
    /* tbz w26, #0, #0x10e6b90 */
    /* branch b #0x10e8390 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10e83c8 */
    /* add x1, x19, #0x48 */
    /* add x2, x19, #0x90 */
    /* add x3, x19, #0xd8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x10e83cc */
    /* ldrh w8, [x20, #-0x48]! */
    /* ldrh w9, [x19] */
    /* cmp w8, w9 */
    /* b.lo #0x10e7a54 */
    /* branch b #0x10e8390 */
    /* mov x8, x19 */
    /* ldrh w9, [x8, #0x48]! */
    /* ldrh w10, [x20, #-0x48]! */
    /* ldrh w11, [x19] */
    /* cmp w9, w11 */
    /* b.hs #0x10e7f4c */
    /* cmp w10, w9 */
    /* b.hs #0x10e8110 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q1, q0, [x20, #0x20] */
    /* ldr x8, [x20, #0x40] */
    /* ldr q2, [x20, #0x10] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q0, [x19, #0x20] */
    /* str q2, [x19, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x8, [x20, #0x40] */
    /* stp q1, q0, [x20, #0x20] */
    /* str q2, [x20, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x20] */
    /* branch b #0x10e8390 */
    /* mov x8, x19 */
    /* ldrh w11, [x8, #0x48]! */
    /* mov x9, x19 */
    /* ldrh w10, [x9, #0x90]! */
    /* ldrh w12, [x19] */
    /* cmp w11, w12 */
    /* b.hs #0x10e7fb0 */
    /* cmp w10, w11 */
    /* b.hs #0x10e81cc */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x10, [x19, #0x40] */
    /* str x10, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [x19, #0x40] */
    /* ldp q1, q0, [x9, #0x20] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x19] */
    /* branch b #0x10e8258 */
    /* cmp x19, x20 */
    /* add x10, x19, #0x48 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x10e8064 */
    /* tbnz w8, #0, #0x10e8390 */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldrh w10, [x11, #0x48] */
    /* ldrh w12, [x11] */
    /* cmp w10, w12 */
    /* b.hs #0x10e7be4 */
    /* ldur q0, [x11, #0x5a] */
    /* ldur q1, [x11, #0x6a] */
    /* ldur q2, [x11, #0x7a] */
    /* stp q1, q2, [sp, #0x70] */
    /* ldr x12, [x11, #0x88] */
    /* add x14, sp, #0x50 */
    /* stur x12, [x14, #0x3e] */
    /* ldur q1, [x11, #0x4a] */
    /* stp q1, q0, [sp, #0x50] */
    /* mov x11, x8 */
    /* add x12, x19, x11 */
    /* ldp q1, q0, [x12] */
    /* stur q0, [x12, #0x58] */
    /* ldp q0, q2, [x12, #0x20] */
    /* stur q0, [x12, #0x68] */
    /* stur q2, [x12, #0x78] */
    /* ldr x13, [x12, #0x40] */
    /* str x13, [x12, #0x88] */
    /* stur q1, [x12, #0x48] */
    /* cbz x11, #0x10e7bb8 */
    /* ldurh w12, [x12, #-0x48] */
    /* sub x11, x11, #0x48 */
    /* cmp w10, w12 */
    /* b.lo #0x10e7b74 */
    /* add x11, x19, x11 */
    /* add x11, x11, #0x48 */
    /* branch b #0x10e7bbc */
    /* mov x11, x19 */
    /* strh w10, [x11] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x11, #2] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldur x10, [x14, #0x3e] */
    /* str x10, [x11, #0x40] */
    /* stur q2, [x11, #0x32] */
    /* stur q1, [x11, #0x22] */
    /* stur q0, [x11, #0x12] */
    /* add x10, x9, #0x48 */
    /* add x8, x8, #0x48 */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x10e7b38 */
    /* branch b #0x10e8390 */
    /* cmp x19, x20 */
    /* b.eq #0x10e8390 */
    /* lsr x10, x10, #1 */
    /* mov w11, #0x48 */
    /* mov x13, x10 */
    /* add x3, sp, #0x50 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.lt #0x10e7d38 */
    /* lsl x15, x12, #1 */
    /* mov w14, #1 */
    /* bfi x14, x12, #1, #0x3f */
    /* madd x13, x14, x11, x19 */
    /* add x15, x15, #2 */
    /* cmp x15, x8 */
    /* b.ge #0x10e7c5c */
    /* ldrh w16, [x13] */
    /* mov x0, x13 */
    /* ldrh w17, [x0, #0x48]! */
    /* cmp w16, w17 */
    /* csel w17, w16, w17, hi */
    /* csel x13, x0, x13, lo */
    /* csel x14, x15, x14, lo */
    /* branch b #0x10e7c60 */
    /* ldrh w17, [x13] */
    /* madd x15, x12, x11, x19 */
    /* ldrh w16, [x15] */
    /* cmp w17, w16 */
    /* b.lo #0x10e7d38 */
    /* ldur q0, [x15, #2] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x15, #0x12] */
    /* ldur q1, [x15, #0x22] */
    /* ldur q2, [x15, #0x32] */
    /* ldr x17, [x15, #0x40] */
    /* stur x17, [x3, #0x3e] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* mov x17, x15 */
    /* mov x15, x13 */
    /* ldr q0, [x13] */
    /* str q0, [x17] */
    /* ldp q0, q1, [x13, #0x10] */
    /* ldr q2, [x13, #0x30] */
    /* ldr x13, [x13, #0x40] */
    /* str x13, [x17, #0x40] */
    /* stp q1, q2, [x17, #0x20] */
    /* str q0, [x17, #0x10] */
    /* cmp x10, x14 */
    /* b.lt #0x10e7d10 */
    /* lsl x0, x14, #1 */
    /* mov w17, #1 */
    /* bfi x17, x14, #1, #0x3f */
    /* madd x13, x17, x11, x19 */
    /* add x14, x0, #2 */
    /* cmp x14, x8 */
    /* b.ge #0x10e7d00 */
    /* ldrh w0, [x13] */
    /* mov x1, x13 */
    /* ldrh w2, [x1, #0x48]! */
    /* cmp w0, w2 */
    /* csel w0, w0, w2, hi */
    /* csel x13, x1, x13, lo */
    /* csel x14, x14, x17, lo */
    /* branch b #0x10e7d08 */
    /* ldrh w0, [x13] */
    /* mov x14, x17 */
    /* cmp w0, w16 */
    /* b.hs #0x10e7c94 */
    /* strh w16, [x15] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x15, #2] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldur x13, [x3, #0x3e] */
    /* str x13, [x15, #0x40] */
    /* stur q2, [x15, #0x32] */
    /* stur q1, [x15, #0x22] */
    /* stur q0, [x15, #0x12] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0x10e7c14 */
    /* lsr x8, x9, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* mov w9, #0x48 */
    /* mov x10, #-2 */
    /* mov x13, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x11, [x19, #0x40] */
    /* str x11, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* sub x11, x8, #2 */
    /* lsr x12, x11, #1 */
    /* mov x14, x19 */
    /* madd x16, x13, x9, x14 */
    /* add x11, x16, #0x48 */
    /* lsl x17, x13, #1 */
    /* mov w15, #1 */
    /* bfi x15, x13, #1, #0x3f */
    /* add x13, x17, #2 */
    /* cmp x13, x8 */
    /* b.ge #0x10e7dc8 */
    /* ldrh w17, [x16, #0x90]! */
    /* ldurh w0, [x16, #-0x48] */
    /* cmp w0, w17 */
    /* csel x11, x16, x11, lo */
    /* csel x13, x13, x15, lo */
    /* branch b #0x10e7dcc */
    /* mov x13, x15 */
    /* ldr q0, [x11] */
    /* str q0, [x14] */
    /* ldp q0, q1, [x11, #0x10] */
    /* ldr q2, [x11, #0x30] */
    /* ldr x15, [x11, #0x40] */
    /* str x15, [x14, #0x40] */
    /* stp q1, q2, [x14, #0x20] */
    /* str q0, [x14, #0x10] */
    /* mov x14, x11 */
    /* cmp x13, x12 */
    /* b.le #0x10e7d90 */
    /* sub x20, x20, #0x48 */
    /* cmp x11, x20 */
    /* b.eq #0x10e7f18 */
    /* ldr q0, [x20] */
    /* str q0, [x11] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldr x12, [x20, #0x40] */
    /* str x12, [x11, #0x40] */
    /* stp q1, q2, [x11, #0x20] */
    /* str q0, [x11, #0x10] */
    /* ldp q1, q0, [sp, #0x70] */
    /* ldr x12, [sp, #0x90] */
    /* ldr q2, [sp, #0x60] */
    /* str x12, [x20, #0x40] */
    /* stp q1, q0, [x20, #0x20] */
    /* str q2, [x20, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x20] */
    /* sub x12, x11, x19 */
    /* add x12, x12, #0x48 */
    /* cmp x12, #0x49 */
    /* b.lt #0x10e7f38 */
    /* lsr x12, x12, #3 */
    /* mov x13, #0x8e39 */
    /* movk x13, #0x38e3, lsl #16 */
    /* movk x13, #0xe38e, lsl #32 */
    /* movk x13, #0x8e38, lsl #48 */
    /* madd x12, x12, x13, x10 */
    /* lsr x12, x12, #1 */
    /* madd x14, x12, x9, x19 */
    /* ldrh w15, [x14] */
    /* ldrh w13, [x11] */
    /* cmp w15, w13 */
    /* b.hs #0x10e7f38 */
    /* ldur q0, [x11, #2] */
    /* str q0, [sp] */
    /* ldur q0, [x11, #0x12] */
    /* ldur q1, [x11, #0x22] */
    /* ldur q2, [x11, #0x32] */
    /* ldr x15, [x11, #0x40] */
    /* stur x15, [sp, #0x3e] */
    /* stp q1, q2, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* mov x15, x11 */
    /* mov x11, x14 */
    /* ldr q0, [x14] */
    /* str q0, [x15] */
    /* ldp q0, q1, [x14, #0x10] */
    /* ldr q2, [x14, #0x30] */
    /* ldr x14, [x14, #0x40] */
    /* str x14, [x15, #0x40] */
    /* stp q1, q2, [x15, #0x20] */
    /* str q0, [x15, #0x10] */
    /* cbz x12, #0x10e7eec */
    /* sub x12, x12, #1 */
    /* lsr x12, x12, #1 */
    /* madd x14, x12, x9, x19 */
    /* ldrh w15, [x14] */
    /* cmp w15, w13 */
    /* b.lo #0x10e7ea8 */
    /* strh w13, [x11] */
    /* ldr q0, [sp] */
    /* stur q0, [x11, #2] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr q2, [sp, #0x30] */
    /* ldur x12, [sp, #0x3e] */
    /* str x12, [x11, #0x40] */
    /* stur q2, [x11, #0x32] */
    /* stur q1, [x11, #0x22] */
    /* stur q0, [x11, #0x12] */
    /* branch b #0x10e7f38 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x11] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldr x12, [sp, #0x90] */
    /* str x12, [x11, #0x40] */
    /* stp q1, q2, [x11, #0x20] */
    /* str q0, [x11, #0x10] */
    /* sub x11, x8, #1 */
    /* cmp x8, #2 */
    /* mov x8, x11 */
    /* b.gt #0x10e7d60 */
    /* branch b #0x10e8390 */
    /* cmp w10, w9 */
    /* b.hs #0x10e8390 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x90] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q1, q0, [x20, #0x20] */
    /* ldr q2, [x20, #0x10] */
    /* ldr x9, [x20, #0x40] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x20] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x20, #0x40] */
    /* stp q1, q2, [x20, #0x20] */
    /* str q0, [x20, #0x10] */
    /* branch b #0x10e8330 */
    /* cmp w10, w11 */
    /* b.hs #0x10e8270 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [sp, #0x90] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [x8, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldp q2, q3, [sp, #0x70] */
    /* ldr x10, [sp, #0x90] */
    /* str x10, [x9, #0x40] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldrh w10, [x19, #0x48] */
    /* ldrh w11, [x19] */
    /* cmp w10, w11 */
    /* b.hs #0x10e8270 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x10, [x19, #0x40] */
    /* str x10, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [x19, #0x40] */
    /* ldp q1, q0, [x8, #0x20] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x19] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldp q2, q3, [sp, #0x70] */
    /* ldr x10, [sp, #0x90] */
    /* str x10, [x8, #0x40] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* branch b #0x10e8270 */
    /* tbnz w8, #0, #0x10e8390 */
    /* mov x8, x10 */
    /* ldrh w9, [x19, #0x48] */
    /* ldrh w10, [x19] */
    /* cmp w9, w10 */
    /* b.hs #0x10e80fc */
    /* ldur q0, [x19, #0x5a] */
    /* ldur q1, [x19, #0x6a] */
    /* ldur q2, [x19, #0x7a] */
    /* stp q1, q2, [sp, #0x70] */
    /* ldr x10, [x19, #0x88] */
    /* add x12, sp, #0x50 */
    /* stur x10, [x12, #0x3e] */
    /* ldur q1, [x19, #0x4a] */
    /* stp q1, q0, [sp, #0x50] */
    /* mov x10, x8 */
    /* ldur q0, [x10, #-0x38] */
    /* ldur q1, [x10, #-0x28] */
    /* ldur q2, [x10, #-0x18] */
    /* stp q1, q2, [x10, #0x20] */
    /* ldur x11, [x10, #-8] */
    /* str x11, [x10, #0x40] */
    /* ldur q1, [x10, #-0x48] */
    /* stp q1, q0, [x10] */
    /* ldurh w11, [x10, #-0x90] */
    /* sub x10, x10, #0x48 */
    /* cmp w9, w11 */
    /* b.lo #0x10e80a4 */
    /* strh w9, [x10] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x10, #2] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldur x9, [x12, #0x3e] */
    /* str x9, [x10, #0x40] */
    /* stur q2, [x10, #0x32] */
    /* stur q1, [x10, #0x22] */
    /* stur q0, [x10, #0x12] */
    /* add x10, x8, #0x48 */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0x10e8068 */
    /* branch b #0x10e8390 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [x19, #0x40] */
    /* ldp q1, q0, [x8, #0x20] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x19] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldp q2, q3, [sp, #0x70] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x8, #0x40] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldrh w9, [x20] */
    /* ldrh w10, [x19, #0x48] */
    /* cmp w9, w10 */
    /* b.hs #0x10e8390 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0x90] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q1, q0, [x20, #0x20] */
    /* ldr q2, [x20, #0x10] */
    /* ldr x9, [x20, #0x40] */
    /* str x9, [x8, #0x40] */
    /* stp q1, q0, [x8, #0x20] */
    /* str q2, [x8, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x20] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x20, #0x40] */
    /* stp q1, q2, [x20, #0x20] */
    /* str q0, [x20, #0x10] */
    /* branch b #0x10e8390 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x11, [x19, #0x40] */
    /* str x11, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x11, [x8, #0x40] */
    /* str x11, [x19, #0x40] */
    /* ldp q1, q0, [x8, #0x20] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x19] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldp q2, q3, [sp, #0x70] */
    /* ldr x11, [sp, #0x90] */
    /* str x11, [x8, #0x40] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldrh w11, [x19, #0x48] */
    /* cmp w10, w11 */
    /* b.hs #0x10e8270 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [sp, #0x90] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [x8, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldp q2, q3, [sp, #0x70] */
    /* ldr x10, [sp, #0x90] */
    /* str x10, [x9, #0x40] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldrh w10, [x21] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* b.hs #0x10e8390 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [sp, #0x90] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q1, q0, [x21, #0x20] */
    /* ldr q2, [x21, #0x10] */
    /* ldr x10, [x21, #0x40] */
    /* str x10, [x9, #0x40] */
    /* stp q1, q0, [x9, #0x20] */
    /* str q2, [x9, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x21] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* ldr x10, [sp, #0x90] */
    /* str x10, [x21, #0x40] */
    /* stp q1, q2, [x21, #0x20] */
    /* str q0, [x21, #0x10] */
    /* ldrh w10, [x9] */
    /* ldrh w11, [x8] */
    /* cmp w10, w11 */
    /* b.hs #0x10e8390 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x10, [x8, #0x40] */
    /* str x10, [sp, #0x90] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [x8, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x8] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldp q2, q3, [sp, #0x70] */
    /* ldr x10, [sp, #0x90] */
    /* str x10, [x9, #0x40] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldrh w9, [x19, #0x48] */
    /* ldrh w10, [x19] */
    /* cmp w9, w10 */
    /* b.hs #0x10e8390 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0x10] */
    /* ldr q2, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0x90] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [x19, #0x40] */
    /* ldp q1, q0, [x8, #0x20] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x19] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldp q2, q3, [sp, #0x70] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x8, #0x40] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10e83c8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
