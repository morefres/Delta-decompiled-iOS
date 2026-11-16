/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ee9f4 start_va=0x43ee9f4 image_relative=0x43ee9f4 bytes=536 */
void function_43ee9f4__at_43ee9f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x320 */
    /* mov x19, x3 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr q0, [x2] */
    /* shl v0.2d, v0.2d, #2 */
    /* ldr q1, [x1] */
    /* shl v1.2d, v1.2d, #2 */
    /* stp q0, q1, [sp] */
    /* ldr q2, [x0] */
    /* shl v2.2d, v2.2d, #2 */
    /* str q2, [sp, #0x20] */
    /* ldp x8, x12, [x3, #0x40] */
    /* stp x8, x12, [sp, #0x30] */
    /* mov x9, v0.d[1] */
    /* lsr x9, x9, #8 */
    /* ldr w13, [x3, #0xc] */
    /* mov x10, v1.d[1] */
    /* lsr x10, x10, #8 */
    /* mov x11, v2.d[1] */
    /* lsr x11, x11, #8 */
    /* cmp w13, w9 */
    /* lsr x12, x12, #8 */
    /* ccmp w13, w10, #0, le */
    /* b.le #0x43eea74 */
    /* branch b #0x43eea80 */
    /* cmp w13, w11 */
    /* ccmp w13, w12, #0, le */
    /* b.le #0x43eebd4 */
    /* ldr w13, [x19, #4] */
    /* cmp w13, w9 */
    /* ccmp w13, w10, #4, gt */
    /* ccmp w13, w11, #4, gt */
    /* ccmp w13, w12, #4, gt */
    /* b.gt #0x43eebd4 */
    /* fmov x9, d1 */
    /* fmov x1, d0 */
    /* mov x20, sp */
    /* mov x21, sp */
    /* sub x10, x9, x9, lsl #2 */
    /* add x10, x10, x8 */
    /* add x10, x10, x1, lsl #1 */
    /* cmp x10, #0 */
    /* cneg x10, x10, mi */
    /* cmp x10, #0x81 */
    /* b.lo #0x43eead4 */
    /* ldr x11, [x21, #0x38] */
    /* ldr x2, [x21, #8] */
    /* ldr x10, [x21, #0x18] */
    /* branch b #0x43eeb30 */
    /* ldr x2, [x21, #8] */
    /* ldr x10, [x21, #0x18] */
    /* sub x11, x10, x10, lsl #2 */
    /* add x12, x11, x2, lsl #1 */
    /* ldr x11, [x21, #0x38] */
    /* adds x12, x12, x11 */
    /* cneg x12, x12, mi */
    /* cmp x12, #0x80 */
    /* b.hi #0x43eeb30 */
    /* ldr x12, [x21, #0x20] */
    /* sub x12, x12, x12, lsl #2 */
    /* add x13, x1, x8, lsl #1 */
    /* adds x12, x13, x12 */
    /* cneg x12, x12, mi */
    /* cmp x12, #0x80 */
    /* b.hi #0x43eeb30 */
    /* ldr x12, [x21, #0x28] */
    /* sub x12, x12, x12, lsl #2 */
    /* add x13, x2, x11, lsl #1 */
    /* adds x12, x13, x12 */
    /* cneg x12, x12, mi */
    /* cmp x12, #0x80 */
    /* b.ls #0x43eebb8 */
    /* add x12, x21, #0x30 */
    /* add x13, x1, x9 */
    /* ldp x14, x15, [x21, #0x20] */
    /* add x9, x14, x9 */
    /* add x14, x14, x8 */
    /* asr x16, x14, #1 */
    /* add x14, x14, x9 */
    /* stp x8, x11, [x21, #0x60] */
    /* add x8, x15, x11 */
    /* asr x11, x8, #1 */
    /* stp x16, x11, [x21, #0x50] */
    /* asr x11, x14, #2 */
    /* add x9, x9, x13 */
    /* asr x13, x13, #1 */
    /* add x14, x9, x14 */
    /* asr x9, x9, #2 */
    /* asr x1, x14, #3 */
    /* add x14, x2, x10 */
    /* add x10, x15, x10 */
    /* add x8, x8, x10 */
    /* asr x15, x8, #2 */
    /* stp x11, x15, [x21, #0x40] */
    /* asr x11, x14, #1 */
    /* stp x13, x11, [x21, #0x10] */
    /* add x10, x10, x14 */
    /* asr x11, x10, #2 */
    /* stp x9, x11, [x21, #0x20] */
    /* add x8, x10, x8 */
    /* asr x8, x8, #3 */
    /* stp x1, x8, [x21, #0x30] */
    /* mov x21, x12 */
    /* ldr x9, [x12, #0x10] */
    /* ldr x8, [x12, #0x30] */
    /* branch b #0x43eeaa8 */
    /* mov x0, x19 */
    /* call #0x43eecc0; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x43eebd8 */
    /* ldr x1, [x21, #-0x30]! */
    /* mov x12, x21 */
    /* branch b #0x43eebac */
    /* str q0, [x19, #0x40] */
    /* ldr w0, [x19, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43eec08 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
