/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3087d88 start_va=0x3087d88 image_relative=0x3087d88 bytes=484 */
void function_3087d88__at_3087d88(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x22, [x0, #0x38] */
    /* cmp x8, x22 */
    /* b.eq #0x3087f50 */
    /* mov x19, x0 */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* add x23, x8, #0x20 */
    /* mov w24, #-1 */
    /* mov w25, #0x6db7 */
    /* movk w25, #0xb6db, lsl #16 */
    /* mov w26, #-1 */
    /* mov w27, #1 */
    /* ldp x8, x9, [x19, #0xd8] */
    /* cmp x8, x9 */
    /* b.hs #0x3087e2c */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* str xzr, [x8, #0x68] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x48] */
    /* str w24, [x8] */
    /* movi v1.2s, #1, lsl #8 */
    /* str s1, [x8, #4] */
    /* str w24, [x8, #0xc] */
    /* stur xzr, [x8, #0x64] */
    /* strh wzr, [x8, #0x6c] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8, #0x30] */
    /* stur q0, [x8, #0x39] */
    /* add x21, x8, #0x70 */
    /* branch b #0x3087e38 */
    /* add x0, x19, #0xd0 */
    /* call #0x3089f54; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x21, [x19, #0xd8] */
    /* ldr x8, [x19, #0xd0] */
    /* sub x8, x21, x8 */
    /* lsr x8, x8, #4 */
    /* madd w8, w8, w25, w26 */
    /* stur w8, [x21, #-0x70] */
    /* sturb w27, [x21, #-0x6a] */
    /* ldur x8, [x23, #-0x10] */
    /* stur x8, [x21, #-0x50] */
    /* ldur x8, [x23, #-8] */
    /* stur x8, [x21, #-0x30] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x3099a4c; ABI effects unresolved */
    /* sturb w0, [x21, #-0x69] */
    /* tst w0, #0xff */
    /* cset w8, ne */
    /* sturb w8, [x21, #-0x6b] */
    /* tbnz w28, #0, #0x3087eb4 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x3099c3c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x23, #0x160 */
    /* add x23, x23, #0x180 */
    /* mov w28, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x3087dd4 */
    /* tst w20, #0xff */
    /* b.eq #0x3087f50 */
    /* ldp x8, x9, [x19, #0xf0] */
    /* cmp x8, x9 */
    /* b.hs #0x3087f1c */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* str xzr, [x8, #0x48] */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* movi v1.2s, #1, lsl #8 */
    /* str s1, [x8, #4] */
    /* str w9, [x8, #0xc] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8, #0x30] */
    /* add x0, x8, #0x50 */
    /* stur q0, [x8, #0x39] */
    /* branch b #0x3087f24 */
    /* add x0, x19, #0xe8 */
    /* call #0x3089ca0; ABI effects unresolved */
    /* str x0, [x19, #0xf0] */
    /* ldp x9, x8, [x19, #0xd0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w8, w8, w9 */
    /* stur w8, [x0, #-0x50] */
    /* sturb w20, [x0, #-0x49] */
    /* mov w8, #0x200 */
    /* sturh w8, [x0, #-0x4b] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
