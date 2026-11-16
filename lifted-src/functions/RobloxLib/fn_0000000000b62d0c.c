/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b62d0c start_va=0xb62d0c image_relative=0xb62d0c bytes=308 */
void function_b62d0c__at_b62d0c(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xb62e3c */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0xb62e3c */
    /* lsl x11, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov w9, #0x18 */
    /* madd x9, x10, x9, x0 */
    /* add x13, x11, #2 */
    /* cmp x13, x2 */
    /* b.ge #0xb62d80 */
    /* ldr x11, [x9] */
    /* ldr x12, [x1] */
    /* mov x14, x9 */
    /* ldr x15, [x14, #0x18]! */
    /* and x16, x12, x11 */
    /* and x17, x15, x12 */
    /* cmp x16, x17 */
    /* csel x11, x15, x11, lo */
    /* csel x9, x14, x9, lo */
    /* csel x10, x13, x10, lo */
    /* branch b #0xb62d88 */
    /* ldr x11, [x9] */
    /* ldr x12, [x1] */
    /* and x13, x12, x11 */
    /* ldr x11, [x3] */
    /* and x12, x11, x12 */
    /* cmp x13, x12 */
    /* b.lo #0xb62e3c */
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
    /* b.lt #0xb62e2c */
    /* lsl x14, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* madd x9, x13, x12, x0 */
    /* add x10, x14, #2 */
    /* cmp x10, x2 */
    /* b.ge #0xb62e10 */
    /* ldr x15, [x9] */
    /* ldr x14, [x1] */
    /* mov x16, x9 */
    /* ldr x17, [x16, #0x18]! */
    /* and x4, x14, x15 */
    /* and x5, x17, x14 */
    /* cmp x4, x5 */
    /* csel x15, x17, x15, lo */
    /* csel x9, x16, x9, lo */
    /* csel x10, x10, x13, lo */
    /* branch b #0xb62e1c */
    /* ldr x15, [x9] */
    /* ldr x14, [x1] */
    /* mov x10, x13 */
    /* and x13, x14, x15 */
    /* and x14, x14, x11 */
    /* cmp x13, x14 */
    /* b.hs #0xb62da8 */
    /* str x11, [x3] */
    /* ldr q0, [sp] */
    /* stur q0, [x3, #8] */
    /* add sp, sp, #0x10 */
    return;
}
