/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91b208 start_va=0x91b208 image_relative=0x91b208 bytes=448 */
void function_91b208__at_91b208(void) {
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* bfxil w9, w8, #0, #1 */
    /* str w9, [x1] */
    /* ldp w9, w10, [x0] */
    /* bfxil w8, w9, #0, #1 */
    /* str w8, [x0] */
    /* ldr w8, [x1, #4] */
    /* str w8, [x0, #4] */
    /* str w10, [x1, #4] */
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* tbnz w8, #0, #0x91b264 */
    /* tbnz w9, #0, #0x91b270 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x0, #8] */
    /* str x8, [x1, #8] */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x1, #0x10] */
    /* str w9, [x0, #0x10] */
    /* str w8, [x1, #0x10] */
    return;
    /* tbnz w9, #0, #0x91b2c0 */
    /* mov x8, x1 */
    /* branch b #0x91b27c */
    /* mov x9, x8 */
    /* mov x8, x0 */
    /* mov x0, x1 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #-0x10]! */
    /* orr w9, w9, #1 */
    /* str w9, [x8] */
    /* mov w9, #8 */
    /* ldr q0, [x0, x9] */
    /* str q0, [x8, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x48 */
    /* b.ne #0x91b290 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x0] */
    /* ldr q0, [sp] */
    /* stur q0, [x0, #8] */
    /* add sp, sp, #0x10 */
    return;
    /* mov x8, #0 */
    /* add x9, x0, x8 */
    /* ldp w11, w10, [x9, #8] */
    /* cmp w10, #0 */
    /* ccmn w11, #1, #0, eq */
    /* b.eq #0x91b2f8 */
    /* cmp w10, #1 */
    /* ccmn w11, #1, #0, eq */
    /* b.ne #0x91b304 */
    /* add x10, x0, x8 */
    /* ldr x10, [x10, #0x10] */
    /* cmn x10, #2, lsl #12 */
    /* cset w10, eq */
    /* branch b #0x91b310 */
    /* ldr x10, [x9, #0x10] */
    /* cmn x10, #1, lsl #12 */
    /* b.eq #0x91b30c */
    /* mov w10, #0 */
    /* branch b #0x91b310 */
    /* mov w10, #1 */
    /* add x11, x1, x8 */
    /* add x12, x1, x8 */
    /* ldr w13, [x12, #0xc] */
    /* ldr w14, [x11, #8] */
    /* cmp w13, #0 */
    /* ccmn w14, #1, #0, eq */
    /* b.eq #0x91b34c */
    /* cmp w13, #1 */
    /* ccmn w14, #1, #0, eq */
    /* b.ne #0x91b358 */
    /* add x12, x1, x8 */
    /* ldr x12, [x12, #0x10] */
    /* cmn x12, #2, lsl #12 */
    /* cset w12, eq */
    /* branch b #0x91b35c */
    /* ldr x12, [x12, #0x10] */
    /* cmn x12, #1, lsl #12 */
    /* b.eq #0x91b364 */
    /* mov w12, #0 */
    /* orr w10, w10, w12 */
    /* tbz w10, #0, #0x91b390 */
    /* ldr x10, [x9, #8] */
    /* ldr x12, [x11, #8] */
    /* str x12, [x9, #8] */
    /* str x10, [x11, #8] */
    /* add x9, x0, x8 */
    /* add x10, x1, x8 */
    /* ldr x11, [x9, #0x10] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x9, #0x10] */
    /* str x11, [x10, #0x10] */
    /* branch b #0x91b3b8 */
    /* ldr x10, [x9, #8] */
    /* add x12, x0, x8 */
    /* ldr x13, [x12, #0x10] */
    /* ldr x14, [x11, #8] */
    /* str x14, [x9, #8] */
    /* add x9, x1, x8 */
    /* ldr x14, [x9, #0x10] */
    /* str x14, [x12, #0x10] */
    /* str x10, [x11, #8] */
    /* str x13, [x9, #0x10] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x91b2c4 */
    return;
}
