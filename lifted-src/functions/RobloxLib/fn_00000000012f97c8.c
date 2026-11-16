/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12f97c8 start_va=0x12f97c8 image_relative=0x12f97c8 bytes=704 */
void function_12f97c8__at_12f97c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x2, #0x12f9a74 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x2, #2 */
    /* b.eq #0x12f9814 */
    /* cmp x23, #1 */
    /* b.ne #0x12f9860 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x12f9a74 */
    /* sub x8, x21, #0x30 */
    /* ldurb w9, [x21, #-0x28] */
    /* ldrb w10, [x20, #8] */
    /* ldur x11, [x21, #-0x20] */
    /* ldr x12, [x20, #0x10] */
    /* cmp x11, x12 */
    /* cset w11, lo */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x12f9964 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* branch b #0x12f997c */
    /* cmp x23, #8 */
    /* b.gt #0x12f9988 */
    /* cmp x20, x21 */
    /* b.eq #0x12f9a74 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x11, x20, #0x30 */
    /* cmp x11, x21 */
    /* b.eq #0x12f9a74 */
    /* mov x8, #0 */
    /* mov x9, x19 */
    /* mov x10, x20 */
    /* mov x12, x9 */
    /* mov x20, x11 */
    /* add x9, x9, #0x30 */
    /* ldrb w11, [x10, #0x38] */
    /* ldrb w13, [x12, #8] */
    /* ldr x14, [x10, #0x40] */
    /* ldr x15, [x12, #0x10] */
    /* cmp x14, x15 */
    /* cset w14, lo */
    /* cmp w11, w13 */
    /* cset w11, lo */
    /* csel w13, w14, w11, eq */
    /* mov x11, x9 */
    /* cmp w13, #1 */
    /* b.ne #0x12f9940 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x9] */
    /* ldr q0, [x12, #0x20] */
    /* str q0, [x9, #0x20] */
    /* mov x11, x19 */
    /* cmp x12, x19 */
    /* b.eq #0x12f9940 */
    /* mov x12, x8 */
    /* add x11, x19, x12 */
    /* ldrb w13, [x10, #0x38] */
    /* ldurb w14, [x11, #-0x28] */
    /* ldr x15, [x10, #0x40] */
    /* ldur x16, [x11, #-0x20] */
    /* cmp x15, x16 */
    /* cset w15, lo */
    /* cmp w13, w14 */
    /* cset w13, lo */
    /* csel w13, w15, w13, eq */
    /* cmp w13, #1 */
    /* b.ne #0x12f9940 */
    /* ldp q0, q1, [x11, #-0x30] */
    /* stp q0, q1, [x11] */
    /* ldur q0, [x11, #-0x10] */
    /* str q0, [x11, #0x20] */
    /* subs x12, x12, #0x30 */
    /* b.ne #0x12f98f4 */
    /* mov x11, x19 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x11, #0x10] */
    /* str q0, [x11] */
    /* add x11, x20, #0x30 */
    /* add x8, x8, #0x30 */
    /* cmp x11, x21 */
    /* b.ne #0x12f9894 */
    /* branch b #0x12f9a74 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x19, #0x40] */
    /* stur q0, [x19, #0x30] */
    /* branch b #0x12f9a74 */
    /* lsr x2, x23, #1 */
    /* lsl x8, x2, #1 */
    /* add x24, x8, x23, lsr #1 */
    /* add x22, x20, x24, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* mov x4, x2 */
    /* call #0x12f94b4; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x2 */
    /* call #0x12f94b4; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x8, x21 */
    /* b.eq #0x12f9a4c */
    /* ldrb w9, [x8, #8] */
    /* ldrb w10, [x20, #8] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x12, [x20, #0x10] */
    /* cmp x11, x12 */
    /* cset w11, lo */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x12f9a14 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x8, x8, #0x30 */
    /* branch b #0x12f9a28 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x20, x20, #0x30 */
    /* add x19, x19, #0x30 */
    /* cmp x20, x22 */
    /* b.ne #0x12f99c8 */
    /* branch b #0x12f9a6c */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19], #0x30 */
    /* add x20, x20, #0x30 */
    /* cmp x20, x22 */
    /* b.ne #0x12f9a38 */
    /* branch b #0x12f9a74 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19], #0x30 */
    /* add x8, x8, #0x30 */
    /* cmp x8, x21 */
    /* b.ne #0x12f9a58 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
