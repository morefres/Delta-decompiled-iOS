/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21eb57c start_va=0x21eb57c image_relative=0x21eb57c bytes=516 */
void function_21eb57c__at_21eb57c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
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
    /* tbnz w8, #0, #0x21eb5f0 */
    /* tbnz w9, #0, #0x21eb5fc */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x0, #8] */
    /* str x8, [x1, #8] */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x1, #0x10] */
    /* str w9, [x0, #0x10] */
    /* str w8, [x1, #0x10] */
    /* branch b #0x21eb768 */
    /* tbnz w9, #0, #0x21eb66c */
    /* mov x10, x1 */
    /* branch b #0x21eb608 */
    /* mov x9, x8 */
    /* mov x10, x0 */
    /* mov x0, x1 */
    /* mov x8, #0 */
    /* ldur q0, [x10, #8] */
    /* str q0, [sp, #0x10] */
    /* orr w9, w9, #1 */
    /* str w9, [x10] */
    /* add x9, x10, #0x10 */
    /* add x10, x0, x8 */
    /* ldr x11, [x10, #8] */
    /* stur x11, [x9, #-8] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.eq #0x21eb644 */
    /* ldr q0, [x10, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* add x9, x9, #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x60 */
    /* b.ne #0x21eb620 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x0] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x0, #8] */
    /* branch b #0x21eb768 */
    /* add x19, x0, #0x10 */
    /* add x20, x1, #0x10 */
    /* mov w21, #4 */
    /* mov x22, #-0x1000 */
    /* ldur x23, [x19, #-8] */
    /* cmn x23, #1, lsl #12 */
    /* b.eq #0x21eb6ec */
    /* ldur x8, [x20, #-8] */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x21eb704 */
    /* cmn x23, #2, lsl #12 */
    /* b.eq #0x21eb718 */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0x21eb718 */
    /* ldr q1, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldur x8, [x20, #-8] */
    /* stur x8, [x19, #-8] */
    /* ldr q0, [x20] */
    /* stp xzr, xzr, [x20] */
    /* ldr x0, [x19, #8] */
    /* str q0, [x19] */
    /* cbz x0, #0x21eb6d4 */
    /* str q1, [sp] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* stur x23, [x20, #-8] */
    /* ldr x0, [x20, #8] */
    /* str q1, [x20] */
    /* cbz x0, #0x21eb758 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21eb758 */
    /* ldur x8, [x20, #-8] */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x21eb750 */
    /* stur x8, [x19, #-8] */
    /* stur x23, [x20, #-8] */
    /* branch b #0x21eb738 */
    /* stur x22, [x19, #-8] */
    /* stur x23, [x20, #-8] */
    /* cmn x23, #2, lsl #12 */
    /* b.ne #0x21eb728 */
    /* branch b #0x21eb758 */
    /* stur x8, [x19, #-8] */
    /* stur x23, [x20, #-8] */
    /* cmn x23, #2, lsl #12 */
    /* b.eq #0x21eb738 */
    /* ldr q0, [x19] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x21eb758 */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0x21eb758 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x21eb758 */
    /* stur x8, [x19, #-8] */
    /* stur x23, [x20, #-8] */
    /* add x19, x19, #0x18 */
    /* add x20, x20, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0x21eb67c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
