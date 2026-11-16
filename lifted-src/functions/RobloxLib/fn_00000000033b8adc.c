/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33b8adc start_va=0x33b8adc image_relative=0x33b8adc bytes=336 */
void function_33b8adc__at_33b8adc(void) {
    /* stp xzr, xzr, [x0] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x10]! */
    /* str x0, [x0, #0x18] */
    /* mov w9, #2 */
    /* dup v0.2d, x9 */
    /* str q0, [x0, #0x20] */
    /* str x8, [x0, #0x38] */
    /* str x9, [x0, #0x48] */
    /* ldr x8, [x1] */
    /* neg w9, w0, lsr #2 */
    /* and x9, x9, #3 */
    /* tst x0, #3 */
    /* mov w10, #4 */
    /* csel x10, x9, x10, eq */
    /* cmp x10, #0 */
    /* cset w9, eq */
    /* add x9, x10, w9, uxtw #2 */
    /* mov x11, x0 */
    /* mov x12, x8 */
    /* cbz x10, #0x33b8b44 */
    /* ldr s0, [x12], #4 */
    /* str s0, [x11], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33b8b30 */
    /* branch b #0x33b8b58 */
    /* ldr q0, [x12], #0x10 */
    /* str q0, [x11], #0x10 */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.lo #0x33b8b44 */
    /* cmp x9, #3 */
    /* b.hi #0x33b8b78 */
    /* lsl x9, x9, #2 */
    /* ldr s0, [x8, x9] */
    /* str s0, [x0, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x10 */
    /* b.ne #0x33b8b64 */
    /* ldr x8, [x0, #0x38] */
    /* ldr x9, [x0, #0x48] */
    /* neg w10, w8, lsr #2 */
    /* and x10, x10, #3 */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lt */
    /* tst x8, #3 */
    /* csel x10, x9, x10, ne */
    /* subs x11, x9, x10 */
    /* add x12, x11, #3 */
    /* csel x12, x12, x11, lt */
    /* and x13, x12, #0xfffffffffffffffc */
    /* cmp x10, #1 */
    /* b.lt #0x33b8bcc */
    /* mov x14, x8 */
    /* mov x15, x2 */
    /* mov x16, x10 */
    /* ldr s0, [x15], #4 */
    /* str s0, [x14], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x33b8bbc */
    /* add x14, x13, x10 */
    /* cmp x11, #4 */
    /* b.lt #0x33b8bf8 */
    /* add x15, x2, x10, lsl #2 */
    /* mov x16, x10 */
    /* add x17, x8, x10, lsl #2 */
    /* ldr q0, [x15], #0x10 */
    /* str q0, [x17], #0x10 */
    /* add x16, x16, #4 */
    /* cmp x16, x14 */
    /* b.lt #0x33b8be4 */
    /* cmp x14, x9 */
    /* b.ge #0x33b8c28 */
    /* asr x12, x12, #2 */
    /* sub x9, x11, x13 */
    /* lsl x11, x12, #4 */
    /* add x11, x11, x10, lsl #2 */
    /* add x10, x2, x11 */
    /* add x8, x8, x11 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x33b8c18 */
    return;
}
