/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2a718 start_va=0xa2a718 image_relative=0xa2a718 bytes=436 */
void function_a2a718__at_a2a718(void) {
    /* sub sp, sp, #0x10 */
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
    /* tbnz w8, #0, #0xa2a778 */
    /* tbnz w9, #0, #0xa2a784 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x0, #8] */
    /* str x8, [x1, #8] */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x1, #0x10] */
    /* str w9, [x0, #0x10] */
    /* str w8, [x1, #0x10] */
    /* branch b #0xa2a8c4 */
    /* tbnz w9, #0, #0xa2a7f4 */
    /* mov x10, x1 */
    /* branch b #0xa2a790 */
    /* mov x9, x8 */
    /* mov x10, x0 */
    /* mov x0, x1 */
    /* mov x8, #0 */
    /* ldur q0, [x10, #8] */
    /* str q0, [sp] */
    /* orr w9, w9, #1 */
    /* str w9, [x10] */
    /* add x9, x10, #0xc */
    /* mov w10, #-0x7fffffff */
    /* add x11, x0, x8 */
    /* ldr w12, [x11, #8] */
    /* stur w12, [x9, #-4] */
    /* add w12, w12, w10 */
    /* cmp w12, #2 */
    /* b.lo #0xa2a7cc */
    /* ldr w11, [x11, #0xc] */
    /* str w11, [x9] */
    /* add x9, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xa2a7ac */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x0] */
    /* ldr q0, [sp] */
    /* stur q0, [x0, #8] */
    /* branch b #0xa2a8c4 */
    /* add x8, x0, #8 */
    /* add x9, x1, #8 */
    /* mov w10, #4 */
    /* mov w11, #0x7fffffff */
    /* mov w12, #-0x80000000 */
    /* ldr w13, [x8] */
    /* cmp w13, w11 */
    /* b.ne #0xa2a82c */
    /* ldr w13, [x9] */
    /* cmp w13, w11 */
    /* b.ne #0xa2a84c */
    /* str w11, [x8] */
    /* str w11, [x9] */
    /* branch b #0xa2a8b4 */
    /* ldr w14, [x9] */
    /* cmp w14, w11 */
    /* b.ne #0xa2a868 */
    /* str w11, [x8] */
    /* str w13, [x9] */
    /* cmp w13, w12 */
    /* b.ne #0xa2a890 */
    /* branch b #0xa2a8b4 */
    /* str w13, [x8] */
    /* str w11, [x9] */
    /* cmp w13, w12 */
    /* b.eq #0xa2a8b4 */
    /* ldr w13, [x9, #4] */
    /* str w13, [x8, #4] */
    /* branch b #0xa2a8b4 */
    /* cmp w13, w12 */
    /* ccmp w14, w12, #4, ne */
    /* b.ne #0xa2a89c */
    /* str w14, [x8] */
    /* str w13, [x9] */
    /* cmp w13, w12 */
    /* b.ne #0xa2a890 */
    /* cmp w14, w12 */
    /* b.ne #0xa2a85c */
    /* branch b #0xa2a8b4 */
    /* ldr w13, [x8, #4] */
    /* str w13, [x9, #4] */
    /* branch b #0xa2a8b4 */
    /* ldr x13, [x8] */
    /* lsr x15, x13, #0x20 */
    /* str w14, [x8] */
    /* ldr w14, [x9, #4] */
    /* str w14, [x8, #4] */
    /* stp w13, w15, [x9] */
    /* add x8, x8, #8 */
    /* add x9, x9, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0xa2a808 */
    /* add sp, sp, #0x10 */
    return;
}
