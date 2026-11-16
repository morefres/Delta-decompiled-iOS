/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24bfb58 start_va=0x24bfb58 image_relative=0x24bfb58 bytes=268 */
void function_24bfb58__at_24bfb58(void) {
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
    /* tbnz w8, #0, #0x24bfbb4 */
    /* tbnz w9, #0, #0x24bfbc0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x0, #8] */
    /* str x8, [x1, #8] */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x1, #0x10] */
    /* str w9, [x0, #0x10] */
    /* str w8, [x1, #0x10] */
    return;
    /* tbnz w9, #0, #0x24bfc10 */
    /* mov x8, x1 */
    /* branch b #0x24bfbcc */
    /* mov x9, x8 */
    /* mov x8, x0 */
    /* mov x0, x1 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #-0x10]! */
    /* orr w9, w9, #1 */
    /* str w9, [x8] */
    /* mov w9, #8 */
    /* ldr x10, [x0, x9] */
    /* str x10, [x8, x9] */
    /* add x9, x9, #8 */
    /* cmp x9, #0x28 */
    /* b.ne #0x24bfbe0 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x0] */
    /* ldr q0, [sp] */
    /* stur q0, [x0, #8] */
    /* add sp, sp, #0x10 */
    return;
    /* mov x8, #0 */
    /* add x9, x0, #8 */
    /* add x10, x1, #8 */
    /* mov x11, #-0x1000 */
    /* ldr x12, [x9, x8] */
    /* ldr x13, [x10, x8] */
    /* cmn x12, #1, lsl #12 */
    /* b.eq #0x24bfc44 */
    /* cmn x13, #1, lsl #12 */
    /* b.eq #0x24bfc4c */
    /* cmn x12, #2, lsl #12 */
    /* b.eq #0x24bfc44 */
    /* cmn x13, #2, lsl #12 */
    /* str x13, [x9, x8] */
    /* branch b #0x24bfc50 */
    /* str x11, [x9, x8] */
    /* str x12, [x10, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x24bfc20 */
    return;
}
