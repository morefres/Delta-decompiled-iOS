/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e76030 start_va=0xe76030 image_relative=0xe76030 bytes=484 */
void function_e76030__at_e76030(void) {
    /* sub sp, sp, #0x40 */
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
    /* tbnz w8, #0, #0xe76090 */
    /* tbnz w9, #0, #0xe7609c */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x0, #8] */
    /* str x8, [x1, #8] */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [x1, #0x10] */
    /* str w9, [x0, #0x10] */
    /* str w8, [x1, #0x10] */
    /* branch b #0xe7620c */
    /* tbnz w9, #0, #0xe7610c */
    /* mov x10, x1 */
    /* branch b #0xe760a8 */
    /* mov x9, x8 */
    /* mov x10, x0 */
    /* mov x0, x1 */
    /* mov x8, #0 */
    /* ldur q0, [x10, #8] */
    /* str q0, [sp] */
    /* orr w9, w9, #1 */
    /* str w9, [x10] */
    /* add x9, x10, #0x10 */
    /* add x10, x0, x8 */
    /* ldr x11, [x10, #8] */
    /* stur x11, [x9, #-8] */
    /* cmn x11, #3 */
    /* b.hi #0xe760e4 */
    /* ldp q0, q1, [x10, #0x10] */
    /* ldr x10, [x10, #0x30] */
    /* str x10, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* add x9, x9, #0x30 */
    /* add x8, x8, #0x30 */
    /* cmp x8, #0xc0 */
    /* b.ne #0xe760c0 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x0] */
    /* ldr q0, [sp] */
    /* stur q0, [x0, #8] */
    /* branch b #0xe7620c */
    /* add x8, x0, #8 */
    /* add x9, x1, #8 */
    /* mov w10, #4 */
    /* mov x11, #-1 */
    /* ldr x12, [x8] */
    /* cmn x12, #1 */
    /* b.eq #0xe7615c */
    /* ldr x13, [x9] */
    /* cmn x13, #1 */
    /* b.eq #0xe76194 */
    /* cmn x12, #2 */
    /* ccmn x13, #2, #4, ne */
    /* b.ne #0xe761b8 */
    /* str x13, [x8] */
    /* str x12, [x9] */
    /* cmn x12, #2 */
    /* b.ne #0xe761a4 */
    /* cmn x13, #2 */
    /* b.ne #0xe76178 */
    /* branch b #0xe761fc */
    /* ldr x12, [x9] */
    /* cmn x12, #1 */
    /* b.eq #0xe761f4 */
    /* str x12, [x8] */
    /* str x11, [x9] */
    /* cmn x12, #2 */
    /* b.eq #0xe761fc */
    /* ldur q0, [x9, #8] */
    /* ldur q1, [x9, #0x18] */
    /* ldr x12, [x9, #0x28] */
    /* str x12, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0xe761fc */
    /* str x11, [x8] */
    /* str x12, [x9] */
    /* cmn x12, #2 */
    /* b.eq #0xe761fc */
    /* ldur q0, [x8, #8] */
    /* ldur q1, [x8, #0x18] */
    /* ldr x12, [x8, #0x28] */
    /* str x12, [x9, #0x28] */
    /* branch b #0xe761e8 */
    /* ldur q0, [x8, #8] */
    /* ldur q1, [x8, #0x18] */
    /* ldrh w14, [x8, #0x28] */
    /* str x13, [x8] */
    /* ldur q2, [x9, #0x18] */
    /* ldur q3, [x9, #8] */
    /* ldrh w13, [x9, #0x28] */
    /* strh w13, [x8, #0x28] */
    /* stur q3, [x8, #8] */
    /* stur q2, [x8, #0x18] */
    /* str x12, [x9] */
    /* strh w14, [x9, #0x28] */
    /* stur q1, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* branch b #0xe761fc */
    /* str x11, [x8] */
    /* str x11, [x9] */
    /* add x8, x8, #0x30 */
    /* add x9, x9, #0x30 */
    /* subs x10, x10, #1 */
    /* b.ne #0xe7611c */
    /* add sp, sp, #0x40 */
    return;
}
