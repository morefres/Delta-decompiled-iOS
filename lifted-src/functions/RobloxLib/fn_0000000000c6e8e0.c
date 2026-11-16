/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6e8e0 start_va=0xc6e8e0 image_relative=0xc6e8e0 bytes=1316 */
void function_c6e8e0__at_c6e8e0(void) {
    /* ldp x9, x10, [x0] */
    /* ldr x11, [x0, #0x10] */
    /* ldur q0, [x0, #0x18] */
    /* str q0, [sp, #-0x40]! */
    /* ldur x12, [x1, #-0x20] */
    /* cmp x10, x12 */
    /* b.eq #0xc6e978 */
    /* ldr x8, [x10, #0x28] */
    /* ldr x13, [x12, #0x28] */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* cset w8, lo */
    /* csel w8, w14, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xc6e988 */
    /* add x8, x0, #0x28 */
    /* ldr x13, [x8, #8] */
    /* cmp x10, x13 */
    /* b.eq #0xc6e94c */
    /* ldr x14, [x10, #0x28] */
    /* ldr x13, [x13, #0x28] */
    /* cset w15, lo */
    /* cmp x14, x13 */
    /* cset w13, lo */
    /* csel w13, w15, w13, eq */
    /* tbz w13, #0, #0xc6e970 */
    /* branch b #0xc6e9ec */
    /* ldr x13, [x8, #0x10] */
    /* cmp x11, x13 */
    /* b.ne #0xc6e96c */
    /* ldr x14, [x11] */
    /* ldr x14, [x14, #0x78] */
    /* ldr x13, [x13] */
    /* ldr x13, [x13, #0x78] */
    /* cmp x14, x13 */
    /* b.lo #0xc6e9ec */
    /* add x8, x8, #0x28 */
    /* branch b #0xc6e920 */
    /* ldur x8, [x1, #-0x18] */
    /* cmp x11, x8 */
    /* b.eq #0xc6eb74 */
    /* b.lo #0xc6e91c */
    /* add x8, x0, #0x28 */
    /* cmp x8, x1 */
    /* b.hs #0xc6e9ec */
    /* ldr x13, [x8, #8] */
    /* cmp x10, x13 */
    /* b.eq #0xc6e9c0 */
    /* ldr x14, [x10, #0x28] */
    /* ldr x13, [x13, #0x28] */
    /* cset w15, lo */
    /* cmp x14, x13 */
    /* cset w13, lo */
    /* csel w13, w15, w13, eq */
    /* tbz w13, #0, #0xc6e9e4 */
    /* branch b #0xc6e9ec */
    /* ldr x13, [x8, #0x10] */
    /* cmp x11, x13 */
    /* b.ne #0xc6e9e0 */
    /* ldr x14, [x11] */
    /* ldr x14, [x14, #0x78] */
    /* ldr x13, [x13] */
    /* ldr x13, [x13, #0x78] */
    /* cmp x14, x13 */
    /* b.lo #0xc6e9ec */
    /* add x8, x8, #0x28 */
    /* branch b #0xc6e98c */
    /* cmp x8, x1 */
    /* b.hs #0xc6eb34 */
    /* sub x13, x1, #0x48 */
    /* cmp x10, x12 */
    /* b.eq #0xc6ea24 */
    /* ldr x14, [x10, #0x28] */
    /* ldr x12, [x12, #0x28] */
    /* cset w15, lo */
    /* cmp x14, x12 */
    /* cset w12, lo */
    /* csel w12, w15, w12, eq */
    /* cmp w12, #1 */
    /* b.eq #0xc6ea48 */
    /* branch b #0xc6ea50 */
    /* ldr x12, [x13, #0x30] */
    /* cmp x11, x12 */
    /* b.ne #0xc6ea44 */
    /* ldr x14, [x11] */
    /* ldr x14, [x14, #0x78] */
    /* ldr x12, [x12] */
    /* ldr x12, [x12, #0x78] */
    /* cmp x14, x12 */
    /* b.hs #0xc6ea50 */
    /* ldr x12, [x13], #0xffffffffffffffd8 */
    /* branch b #0xc6e9f8 */
    /* add x1, x13, #0x20 */
    /* branch b #0xc6eb34 */
    /* ldp q0, q1, [x8] */
    /* ldr x12, [x8, #0x20] */
    /* str x12, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x1] */
    /* ldr x12, [x1, #0x20] */
    /* str x12, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr x12, [sp, #0x30] */
    /* str x12, [x1, #0x20] */
    /* stp q0, q1, [x1] */
    /* add x8, x8, #0x28 */
    /* ldr x12, [x8, #8] */
    /* cmp x10, x12 */
    /* b.eq #0xc6eab8 */
    /* ldr x13, [x10, #0x28] */
    /* ldr x12, [x12, #0x28] */
    /* cset w14, lo */
    /* cmp x13, x12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* tbz w12, #0, #0xc6ea88 */
    /* branch b #0xc6eadc */
    /* ldr x12, [x8, #0x10] */
    /* cmp x11, x12 */
    /* b.ne #0xc6ead8 */
    /* ldr x13, [x11] */
    /* ldr x13, [x13, #0x78] */
    /* ldr x12, [x12] */
    /* ldr x12, [x12, #0x78] */
    /* cmp x13, x12 */
    /* b.hs #0xc6ea88 */
    /* sub x1, x1, #0x28 */
    /* ldr x12, [x1, #8] */
    /* cmp x10, x12 */
    /* b.eq #0xc6eb10 */
    /* ldr x13, [x10, #0x28] */
    /* ldr x12, [x12, #0x28] */
    /* cset w14, lo */
    /* cmp x13, x12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #1 */
    /* b.eq #0xc6eadc */
    /* branch b #0xc6eb34 */
    /* ldr x12, [x1, #0x10] */
    /* cmp x11, x12 */
    /* b.ne #0xc6eb30 */
    /* ldr x13, [x11] */
    /* ldr x13, [x13, #0x78] */
    /* ldr x12, [x12] */
    /* ldr x12, [x12, #0x78] */
    /* cmp x13, x12 */
    /* b.lo #0xc6eadc */
    /* cmp x8, x1 */
    /* b.lo #0xc6ea58 */
    /* sub x12, x8, #0x28 */
    /* cmp x12, x0 */
    /* b.eq #0xc6eb58 */
    /* ldp q0, q1, [x12] */
    /* ldr x12, [x12, #0x20] */
    /* str x12, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* stp x9, x10, [x8, #-0x28] */
    /* stur x11, [x8, #-0x18] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #-0x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x13, [x11] */
    /* ldr x13, [x13, #0x78] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x78] */
    /* cmp x13, x8 */
    /* b.lo #0xc6e91c */
    /* branch b #0xc6e988 */
    /* mov x8, #0 */
    /* ldp x9, x10, [x0] */
    /* ldr x11, [x0, #0x10] */
    /* ldur q0, [x0, #0x18] */
    /* str q0, [sp, #-0x40]! */
    /* add x12, x0, x8 */
    /* ldr x13, [x12, #0x30] */
    /* cmp x13, x10 */
    /* b.eq #0xc6ebd8 */
    /* ldr x12, [x13, #0x28] */
    /* ldr x13, [x10, #0x28] */
    /* cset w14, lo */
    /* cmp x12, x13 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #1 */
    /* b.eq #0xc6ebfc */
    /* branch b #0xc6ec04 */
    /* ldr x12, [x12, #0x38] */
    /* cmp x12, x11 */
    /* b.ne #0xc6ebf8 */
    /* ldr x12, [x12] */
    /* ldr x12, [x12, #0x78] */
    /* ldr x13, [x11] */
    /* ldr x13, [x13, #0x78] */
    /* cmp x12, x13 */
    /* b.hs #0xc6ec04 */
    /* add x8, x8, #0x28 */
    /* branch b #0xc6eba4 */
    /* add x12, x0, x8 */
    /* add x12, x12, #0x28 */
    /* cbz x8, #0xc6ec68 */
    /* sub x1, x1, #0x28 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x10 */
    /* b.eq #0xc6ec40 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x13, [x10, #0x28] */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* cset w8, lo */
    /* csel w8, w14, w8, eq */
    /* tbz w8, #0, #0xc6ec10 */
    /* branch b #0xc6ecd0 */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, x11 */
    /* b.ne #0xc6ec60 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x78] */
    /* ldr x13, [x11] */
    /* ldr x13, [x13, #0x78] */
    /* cmp x8, x13 */
    /* b.hs #0xc6ec10 */
    /* branch b #0xc6ecd0 */
    /* cmp x12, x1 */
    /* b.hs #0xc6ecd0 */
    /* sub x1, x1, #0x28 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, x10 */
    /* b.eq #0xc6eca8 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x13, [x10, #0x28] */
    /* cset w14, hs */
    /* cmp x8, x13 */
    /* cset w8, hs */
    /* csel w8, w14, w8, eq */
    /* cmp w8, #1 */
    /* ccmp x12, x1, #2, eq */
    /* b.lo #0xc6ec70 */
    /* branch b #0xc6ecd0 */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, x11 */
    /* b.ne #0xc6ecc8 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x78] */
    /* ldr x13, [x11] */
    /* ldr x13, [x13, #0x78] */
    /* cmp x8, x13 */
    /* ccmp x12, x1, #2, hs */
    /* b.lo #0xc6ec70 */
    /* mov x13, x12 */
    /* cmp x12, x1 */
    /* b.hs #0xc6edc4 */
    /* mov x8, x1 */
    /* ldp q0, q1, [x13] */
    /* ldr x14, [x13, #0x20] */
    /* str x14, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q0, q1, [x8] */
    /* ldr x14, [x8, #0x20] */
    /* str x14, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldr x14, [sp, #0x30] */
    /* str x14, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x13, x13, #0x28 */
    /* ldr x14, [x13, #8] */
    /* cmp x14, x10 */
    /* b.eq #0xc6ed44 */
    /* ldr x14, [x14, #0x28] */
    /* ldr x15, [x10, #0x28] */
    /* cset w16, lo */
    /* cmp x14, x15 */
    /* cset w14, lo */
    /* csel w14, w16, w14, eq */
    /* cmp w14, #1 */
    /* b.eq #0xc6ed10 */
    /* branch b #0xc6ed68 */
    /* ldr x14, [x13, #0x10] */
    /* cmp x14, x11 */
    /* b.ne #0xc6ed64 */
    /* ldr x14, [x14] */
    /* ldr x14, [x14, #0x78] */
    /* ldr x15, [x11] */
    /* ldr x15, [x15, #0x78] */
    /* cmp x14, x15 */
    /* b.lo #0xc6ed10 */
    /* sub x8, x8, #0x28 */
    /* ldr x14, [x8, #8] */
    /* cmp x14, x10 */
    /* b.eq #0xc6ed98 */
    /* ldr x14, [x14, #0x28] */
    /* ldr x15, [x10, #0x28] */
    /* cset w16, lo */
    /* cmp x14, x15 */
    /* cset w14, lo */
    /* csel w14, w16, w14, eq */
    /* tbz w14, #0, #0xc6ed68 */
    /* branch b #0xc6edbc */
    /* ldr x14, [x8, #0x10] */
    /* cmp x14, x11 */
    /* b.ne #0xc6edb8 */
    /* ldr x14, [x14] */
    /* ldr x14, [x14, #0x78] */
    /* ldr x15, [x11] */
    /* ldr x15, [x15, #0x78] */
    /* cmp x14, x15 */
    /* b.hs #0xc6ed68 */
    /* cmp x13, x8 */
    /* b.lo #0xc6ece0 */
    /* sub x8, x13, #0x28 */
    /* cmp x8, x0 */
    /* b.eq #0xc6ede0 */
    /* ldp q0, q1, [x8] */
    /* ldr x14, [x8, #0x20] */
    /* str x14, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* cmp x12, x1 */
    /* cset w1, hs */
    /* stp x9, x10, [x13, #-0x28] */
    /* stur x11, [x13, #-0x18] */
    /* ldr q0, [sp] */
    /* stur q0, [x13, #-0x10] */
    /* mov x0, x8 */
    /* add sp, sp, #0x40 */
    return;
}
