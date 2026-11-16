/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391fc00 start_va=0x391fc00 image_relative=0x391fc00 bytes=564 */
void function_391fc00__at_391fc00(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* ldp x8, x9, [x1] */
    /* ldp x11, x10, [x8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* ldr x11, [x6] */
    /* ldp x11, x12, [x11] */
    /* sub x11, x12, x11 */
    /* cmp x10, x11, asr #4 */
    /* b.ls #0x391fd64 */
    /* cbz w0, #0x391fd04 */
    /* subs x12, x9, x8 */
    /* b.eq #0x391fe08 */
    /* mov x11, #0 */
    /* asr x12, x12, #3 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x13, x12, x13 */
    /* ucvtf s0, x10 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* add x12, x2, x2, lsl #2 */
    /* lsl x12, x12, #6 */
    /* cmp x13, #1 */
    /* csinc x13, x13, xzr, hi */
    /* mov w14, #0x18 */
    /* mul x15, x11, x14 */
    /* ldr x16, [x8, x15] */
    /* ldr x15, [x16] */
    /* cmp x10, #2 */
    /* b.lo #0x391fcd8 */
    /* add x17, x15, x12 */
    /* mov w0, #1 */
    /* mov x4, #0 */
    /* mul x5, x0, x14 */
    /* ldr x5, [x16, x5] */
    /* add x5, x5, x12 */
    /* ldr s1, [x5, x4] */
    /* ldr s2, [x17, x4] */
    /* fadd s1, s1, s2 */
    /* str s1, [x17, x4] */
    /* add x4, x4, #4 */
    /* cmp x4, #0x140 */
    /* b.ne #0x391fcb0 */
    /* add x0, x0, #1 */
    /* cmp x0, x10 */
    /* b.ne #0x391fca0 */
    /* mov x16, #0 */
    /* add x15, x15, x12 */
    /* ldr q1, [x15, x16] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x15, x16] */
    /* add x16, x16, #0x10 */
    /* cmp x16, #0x140 */
    /* b.ne #0x391fce0 */
    /* add x11, x11, #1 */
    /* cmp x11, x13 */
    /* b.ne #0x391fc84 */
    /* cmp x9, x8 */
    /* b.eq #0x391fe08 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x11, x2, x2, lsl #2 */
    /* lsl x11, x11, #6 */
    /* mov w12, #0x50 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* ldr x8, [x8, x9] */
    /* ldr x8, [x8] */
    /* add x8, x8, x11 */
    /* ldr x14, [x6] */
    /* ldr x14, [x14, x9] */
    /* stp x8, x12, [x14] */
    /* add x10, x10, #1 */
    /* ldp x8, x14, [x1] */
    /* sub x14, x14, x8 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x13 */
    /* add x9, x9, #0x18 */
    /* cmp x10, x14 */
    /* b.lo #0x391fd28 */
    /* branch b #0x391fe08 */
    /* cmp x9, x8 */
    /* b.eq #0x391fe08 */
    /* mov x10, #0 */
    /* add x11, x2, x2, lsl #2 */
    /* lsl x11, x11, #6 */
    /* mov w12, #0x18 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mov w14, #0x50 */
    /* madd x15, x10, x12, x8 */
    /* ldp x17, x16, [x15] */
    /* cmp x16, x17 */
    /* b.eq #0x391fdf0 */
    /* mov x9, #0 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* add x0, x10, x10, lsl #1 */
    /* ldr x8, [x17, x9] */
    /* add x8, x8, x11 */
    /* ldr x17, [x6] */
    /* ldr x17, [x17, x0, lsl #3] */
    /* add x17, x17, x15 */
    /* stp x8, x14, [x17] */
    /* add x16, x16, #1 */
    /* ldr x8, [x1] */
    /* add x17, x8, x0, lsl #3 */
    /* ldp x17, x2, [x17] */
    /* sub x2, x2, x17 */
    /* asr x2, x2, #3 */
    /* mul x2, x2, x13 */
    /* add x15, x15, #0x10 */
    /* add x9, x9, #0x18 */
    /* cmp x16, x2 */
    /* b.lo #0x391fda8 */
    /* ldr x9, [x1, #8] */
    /* add x10, x10, #1 */
    /* sub x15, x9, x8 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x13 */
    /* cmp x10, x15 */
    /* b.lo #0x391fd88 */
    /* mov x0, x3 */
    /* mov x1, x6 */
    /* mov x2, x19 */
    /* call #0x3923208; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x2, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
}
