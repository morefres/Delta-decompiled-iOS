/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472250 start_va=0x472250 image_relative=0x472250 bytes=672 */
void function_472250__at_472250(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x280 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6230000 */
    /* tbz w8, #0, #0x47242c */
    /* add x8, sp, #0x50 */
    /* ldr x1, [x20, #0x278] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x472410 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x4c] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #8 */
    /* call #0x47aadc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x472314 */
    /* ldr x10, [sp, #0x28] */
    /* mov x11, x8 */
    /* ldr w12, [x11], #4 */
    /* str wzr, [x10, x12, lsl #2] */
    /* cmp x11, x9 */
    /* b.ne #0x472304 */
    /* ldp x11, x10, [x19] */
    /* subs x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* b.eq #0x47235c */
    /* mov w11, #0 */
    /* ldr x12, [sp, #0x28] */
    /* cmp x10, #1 */
    /* csinc x13, x10, xzr, hi */
    /* ldr w14, [x12] */
    /* cmn w14, #1 */
    /* b.eq #0x472348 */
    /* str w11, [x12] */
    /* add w11, w11, #1 */
    /* add x12, x12, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x472334 */
    /* mov w1, w11 */
    /* branch b #0x472360 */
    /* mov x1, #0 */
    /* cmp x10, x1 */
    /* b.eq #0x472400 */
    /* cmp x8, x9 */
    /* b.eq #0x472388 */
    /* ldr x10, [sp, #0x28] */
    /* ldr w11, [x8] */
    /* ldr w11, [x10, x11, lsl #2] */
    /* str w11, [x8], #4 */
    /* cmp x8, x9 */
    /* b.ne #0x472374 */
    /* ldr x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x4724f0; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x4723e4 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x10, [sp, #0x28] */
    /* ldr w10, [x10, x21, lsl #2] */
    /* cmn w10, #1 */
    /* b.eq #0x4723d0 */
    /* add x0, sp, #8 */
    /* add x1, x8, x20 */
    /* call #0x46866c; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x21, x21, #1 */
    /* sub x10, x9, x8 */
    /* add x20, x20, #0x10 */
    /* cmp x21, x10, asr #4 */
    /* b.lo #0x4723b0 */
    /* add x20, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x399da8; ABI effects unresolved */
    /* stur x20, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x476630; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x280 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x47227c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x33, lsl #12 */
    /* add x8, x8, #0x9b3 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0xfe */
    /* add x9, x9, #0xc9, lsl #12 */
    /* add x9, x9, #0x5a8 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x33, lsl #12 */
    /* sub x0, x8, #0x9b3 */
    /* sub x8, x9, #0xc9, lsl #12 */
    /* sub x1, x8, #0x5a8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x278] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x280 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x47227c */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x280 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4724e8 */
    /* branch b #0x4724bc */
    /* mov x19, x0 */
    /* branch b #0x4724e0 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x476630; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
