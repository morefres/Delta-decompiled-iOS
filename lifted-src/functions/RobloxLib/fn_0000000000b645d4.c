/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b645d4 start_va=0xb645d4 image_relative=0xb645d4 bytes=384 */
void function_b645d4__at_b645d4(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xb646d4 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0xb646d4 */
    /* lsl x11, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov w9, #0x18 */
    /* madd x9, x10, x9, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xb6463c */
    /* ldr x12, [x9] */
    /* mov x13, x9 */
    /* ldr x14, [x13, #0x18]! */
    /* cmp x12, x14 */
    /* csel x12, x12, x14, hi */
    /* csel x9, x13, x9, lo */
    /* csel x10, x11, x10, lo */
    /* branch b #0xb64640 */
    /* ldr x12, [x9] */
    /* ldr x11, [x3] */
    /* cmp x12, x11 */
    /* b.lo #0xb646d4 */
    /* ldur q0, [x3, #8] */
    /* str q0, [sp, #-0x10]! */
    /* mov w12, #0x18 */
    /* mov x13, x3 */
    /* mov x3, x9 */
    /* ldr q0, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x13, #0x10] */
    /* str q0, [x13] */
    /* cmp x8, x10 */
    /* b.lt #0xb646c4 */
    /* lsl x14, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* madd x9, x13, x12, x0 */
    /* add x10, x14, #2 */
    /* cmp x10, x2 */
    /* b.ge #0xb646b4 */
    /* ldr x14, [x9] */
    /* mov x15, x9 */
    /* ldr x16, [x15, #0x18]! */
    /* cmp x14, x16 */
    /* csel x14, x14, x16, hi */
    /* csel x9, x15, x9, lo */
    /* csel x10, x10, x13, lo */
    /* branch b #0xb646bc */
    /* ldr x14, [x9] */
    /* mov x10, x13 */
    /* cmp x14, x11 */
    /* b.hs #0xb64658 */
    /* str x11, [x3] */
    /* ldr q0, [sp] */
    /* stur q0, [x3, #8] */
    /* add sp, sp, #0x10 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0xb64750 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x11, x8, x9, x0 */
    /* mov x9, x1 */
    /* ldr x10, [x9, #-0x18]! */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* b.hs #0xb64750 */
    /* ldur q0, [x1, #-0x10] */
    /* str q0, [sp, #-0x10]! */
    /* mov w12, #0x18 */
    /* mov x13, x9 */
    /* mov x9, x11 */
    /* ldr q0, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x13, #0x10] */
    /* str q0, [x13] */
    /* cbz x8, #0xb64740 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* madd x11, x8, x12, x0 */
    /* ldr x13, [x11] */
    /* cmp x13, x10 */
    /* b.lo #0xb6470c */
    /* str x10, [x9] */
    /* ldr q0, [sp] */
    /* stur q0, [x9, #8] */
    /* add sp, sp, #0x10 */
    return;
}
