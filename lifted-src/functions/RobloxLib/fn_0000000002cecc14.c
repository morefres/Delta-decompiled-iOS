/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cecc14 start_va=0x2cecc14 image_relative=0x2cecc14 bytes=1052 */
void function_2cecc14__at_2cecc14(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub x9, sp, #0x780 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x778] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x338 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6422000 */
    /* tbz w8, #0, #0x2cecf5c */
    /* ldr x1, [x22, #0x330] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x21, #0x880] */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x320] */
    /* add x8, sp, #0x300 */
    /* add x9, x8, #0x40 */
    /* add x8, x8, #0x240 */
    /* str x8, [sp, #0x308] */
    /* str x9, [sp, #0x310] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x300] */
    /* adrp x8, #0x4c3c000 */
    /* ldr d1, [x8, #0xc68] */
    /* str d1, [sp, #0x318] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* str q1, [sp, #0x540] */
    /* str q1, [sp, #0x550] */
    /* str q1, [sp, #0x560] */
    /* str q1, [sp, #0x570] */
    /* str q1, [sp, #0x580] */
    /* str q1, [sp, #0x590] */
    /* str q1, [sp, #0x5a0] */
    /* str q1, [sp, #0x5b0] */
    /* str q1, [sp, #0x5c0] */
    /* str q1, [sp, #0x5d0] */
    /* str q1, [sp, #0x5e0] */
    /* str q1, [sp, #0x5f0] */
    /* str q1, [sp, #0x600] */
    /* str q1, [sp, #0x610] */
    /* str q1, [sp, #0x620] */
    /* str q1, [sp, #0x630] */
    /* str q1, [sp, #0x640] */
    /* str q1, [sp, #0x650] */
    /* str q1, [sp, #0x660] */
    /* str q1, [sp, #0x670] */
    /* str q1, [sp, #0x680] */
    /* str q1, [sp, #0x690] */
    /* str q1, [sp, #0x6a0] */
    /* str q1, [sp, #0x6b0] */
    /* str q1, [sp, #0x6c0] */
    /* str q1, [sp, #0x6d0] */
    /* str q1, [sp, #0x6e0] */
    /* str q1, [sp, #0x6f0] */
    /* str q1, [sp, #0x700] */
    /* str q1, [sp, #0x710] */
    /* str q1, [sp, #0x720] */
    /* str q1, [sp, #0x730] */
    /* add x8, sp, #0xf0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* str x8, [sp, #0xf0] */
    /* str d0, [sp, #0xf8] */
    /* mov x0, x20 */
    /* call #0xa11ad0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* cmp x0, x20 */
    /* b.ne #0x2cecdb0 */
    /* cmp x1, x23 */
    /* b.eq #0x2cecef8 */
    /* mov w8, #1 */
    /* lsl w24, w8, w19 */
    /* dup v8.2s, w19 */
    /* dup v9.2s, w24 */
    /* mov w25, #0xc */
    /* fmov v0.4s, #4.00000000 */
    /* str q0, [sp, #0x30] */
    /* fmov v10.2s, #4.00000000 */
    /* ldr x8, [x0] */
    /* madd x8, x1, x25, x8 */
    /* ldr w9, [x8] */
    /* lsl w9, w9, w19 */
    /* add w10, w9, w24 */
    /* fmov s0, w9 */
    /* ldur d1, [x8, #4] */
    /* ushl v1.2s, v1.2s, v8.2s */
    /* add v2.2s, v1.2s, v9.2s */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* mov v0.s[3], w10 */
    /* scvtf v0.4s, v0.4s */
    /* scvtf v1.2s, v2.2s */
    /* ldr q2, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.2s, v1.2s, v10.2s */
    /* str q0, [sp, #0x40] */
    /* str d1, [sp, #0x50] */
    /* ldr x0, [x21, #0x850] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x300 */
    /* mov w3, #1 */
    /* call #0x3e51424; ABI effects unresolved */
    /* ldr w8, [sp, #0x300] */
    /* cbz w8, #0x2cecedc */
    /* ldr x27, [sp, #0x310] */
    /* add x28, x27, x8, lsl #3 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x1, [x8, #0xc0] */
    /* cbz x1, #0x2cecea0 */
    /* ldrb w8, [x8, #0x15c] */
    /* cmp w8, #6 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x2cecea0 */
    /* ldr x0, [x21, #0x858] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0xf0 */
    /* call #0x3e5d6d8; ABI effects unresolved */
    /* ldr w8, [sp, #0xf8] */
    /* cbz w8, #0x2cece9c */
    /* ldr x26, [sp, #0xf0] */
    /* lsl x22, x8, #3 */
    /* ldr x8, [x26] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x2cec758; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x2cece80 */
    /* str wzr, [sp, #0xf8] */
    /* add x27, x27, #8 */
    /* cmp x27, x28 */
    /* b.ne #0x2cece40 */
    /* ldr w8, [sp, #0x300] */
    /* cbz w8, #0x2cecedc */
    /* str wzr, [sp, #0x300] */
    /* ldr x0, [sp, #0x308] */
    /* cbz x0, #0x2cecedc */
    /* ldr w8, [sp, #0x31c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x2cecedc */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xa1157c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x60] */
    /* cmp x0, x20 */
    /* b.ne #0x2cecdd0 */
    /* cmp x1, x23 */
    /* b.ne #0x2cecdd0 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x2cecf0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x152640c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x778] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cecfcc */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x338 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cecc70 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xc8, lsl #12 */
    /* add x8, x8, #0xa02 */
    /* str x8, [sp, #0x300] */
    /* ldr x8, [sp, #0x300] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xfa2 */
    /* add x9, x9, #0xd7, lsl #12 */
    /* add x9, x9, #0x65f */
    /* str x9, [sp, #0x300] */
    /* ldr x9, [sp, #0x300] */
    /* sub x8, x8, #0xc8, lsl #12 */
    /* sub x0, x8, #0xa02 */
    /* sub x8, x9, #0xd7, lsl #12 */
    /* sub x1, x8, #0x65f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x330] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x338 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cecc70 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x338 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ced028 */
    /* branch b #0x2ced000 */
    /* mov x19, x0 */
    /* branch b #0x2ced020 */
    /* mov x19, x0 */
    /* branch b #0x2ced028 */
    /* branch b #0x2ced000 */
    /* branch b #0x2ced000 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x2ced018 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x152640c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
