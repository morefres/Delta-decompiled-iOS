/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a2e18 start_va=0x46a2e18 image_relative=0x46a2e18 bytes=824 */
void function_46a2e18__at_46a2e18(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x22, [x0, #8] */
    /* cmp x8, x22 */
    /* b.eq #0x46a2f78 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x7ffffffffffffff */
    /* cmp x9, x10 */
    /* mov w9, #0x30 */
    /* csel x9, x9, xzr, lt */
    /* add x23, x8, x9 */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* subs x9, x22, x23 */
    /* b.eq #0x46a2ed4 */
    /* mov x8, #0xcb25 */
    /* movk x8, #0x2849, lsl #16 */
    /* movk x8, #0x217d, lsl #32 */
    /* movk x8, #0xbce4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x10, x8, #0x12 */
    /* add x8, x10, x8, lsr #63 */
    /* ldr x10, [x21] */
    /* add x8, x8, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x11, x9, x10 */
    /* mov w9, #0x30 */
    /* mov x10, #-1 */
    /* mov x21, x23 */
    /* lsr x12, x11, #1 */
    /* madd x13, x12, x9, x21 */
    /* ldr x14, [x13], #0x30 */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp x8, x14 */
    /* csel x21, x21, x13, lt */
    /* csel x11, x12, x11, lt */
    /* cbnz x11, #0x46a2eac */
    /* branch b #0x46a2ed8 */
    /* mov x21, x23 */
    /* cmp x21, x22 */
    /* b.eq #0x46a2f4c */
    /* add x8, x20, #0x38 */
    /* mov w9, #0x30 */
    /* sub x10, x21, #0x28 */
    /* cmp x21, x23 */
    /* csel x10, x8, x10, eq */
    /* ldrb w10, [x10] */
    /* ldrb w11, [x21, #8] */
    /* cmp w10, w11 */
    /* b.eq #0x46a2f40 */
    /* ldr x12, [x20, #0x20] */
    /* umaddl x10, w10, w9, x12 */
    /* umaddl x11, w11, w9, x12 */
    /* ldr w12, [x10] */
    /* ldr w13, [x11] */
    /* cmp w12, w13 */
    /* b.ne #0x46a2f4c */
    /* ldrb w12, [x10, #0x28] */
    /* ldrb w13, [x11, #0x28] */
    /* cmp w12, w13 */
    /* b.ne #0x46a2f4c */
    /* ldrb w10, [x10, #0x29] */
    /* ldrb w11, [x11, #0x29] */
    /* cmp w10, w11 */
    /* b.ne #0x46a2f4c */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x46a2ee8 */
    /* cmp x21, x22 */
    /* b.eq #0x46a2f78 */
    /* ldp x0, x1, [x21, #0x20] */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call #0x46a3470; ABI effects unresolved */
    /* and x8, x1, #0xffffffffff */
    /* stp x0, x8, [x19] */
    /* ldr q0, [x21, #0x10] */
    /* str q0, [x19, #0x10] */
    /* branch b #0x46a2f7c */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x22, [x0, #8] */
    /* cmp x8, x22 */
    /* b.eq #0x46a3134 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x7ffffffffffffff */
    /* cmp x9, x10 */
    /* mov w9, #0x30 */
    /* csel x9, x9, xzr, lt */
    /* add x23, x8, x9 */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* mov x8, #0xcb25 */
    /* movk x8, #0x2849, lsl #16 */
    /* movk x8, #0x217d, lsl #32 */
    /* movk x8, #0xbce4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* ldr x9, [x21] */
    /* add x24, x8, x9 */
    /* mov x0, #0 */
    /* call #0x4b981c4; ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, x24 */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x46a3074 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x24, x8 */
    /* b.ne #0x46a3070 */
    /* cmp x22, x23 */
    /* b.eq #0x46a3134 */
    /* ldp x0, x1, [x22, #-0x10] */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call #0x46a3470; ABI effects unresolved */
    /* and x8, x1, #0xffffffffff */
    /* stp x0, x8, [x19] */
    /* ldur q0, [x22, #-0x20] */
    /* str q0, [x19, #0x10] */
    /* branch b #0x46a3138 */
    /* add x24, x24, #1 */
    /* subs x8, x22, x23 */
    /* b.eq #0x46a3134 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x9, x8, x9 */
    /* mov w8, #0x30 */
    /* mov x10, #-1 */
    /* mov x22, x23 */
    /* lsr x11, x9, #1 */
    /* madd x12, x11, x8, x22 */
    /* ldr x13, [x12], #0x30 */
    /* eor x14, x10, x9, lsr #1 */
    /* add x9, x9, x14 */
    /* cmp x13, x24 */
    /* csel x9, x9, x11, lt */
    /* csel x22, x12, x22, lt */
    /* cbnz x9, #0x46a3098 */
    /* cmp x22, x23 */
    /* b.eq #0x46a3134 */
    /* add x8, x20, #0x38 */
    /* mov w9, #0x30 */
    /* sub x10, x22, #0x30 */
    /* sub x11, x22, #0x58 */
    /* cmp x10, x23 */
    /* csel x11, x8, x11, eq */
    /* ldrb w11, [x11] */
    /* ldurb w12, [x22, #-0x28] */
    /* cmp w11, w12 */
    /* b.eq #0x46a3128 */
    /* ldr x13, [x20, #0x20] */
    /* umaddl x11, w11, w9, x13 */
    /* umaddl x12, w12, w9, x13 */
    /* ldr w13, [x11] */
    /* ldr w14, [x12] */
    /* cmp w13, w14 */
    /* b.ne #0x46a3044 */
    /* ldrb w13, [x11, #0x28] */
    /* ldrb w14, [x12, #0x28] */
    /* cmp w13, w14 */
    /* b.ne #0x46a3044 */
    /* ldrb w11, [x11, #0x29] */
    /* ldrb w12, [x12, #0x29] */
    /* cmp w11, w12 */
    /* b.ne #0x46a3044 */
    /* mov x22, x10 */
    /* cmp x10, x23 */
    /* b.ne #0x46a30cc */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
