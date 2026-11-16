/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d133ac start_va=0x2d133ac image_relative=0x2d133ac bytes=328 */
void function_2d133ac__at_2d133ac(void) {
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, x1 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ls #0x2d13418 */
    /* cmp x9, #1 */
    /* csinc x10, x9, xzr, hi */
    /* mov x9, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x2d133dc */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x10, x9, x10 */
    /* add x8, x8, x10, lsr #2 */
    /* cmp x8, x9 */
    /* cset w8, hs */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, lo */
    /* branch b #0x2d13118 */
    return;
    /* ldp x9, x8, [x0] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #5 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* ldr x11, [x0, #0x20] */
    /* cmp x10, x11 */
    /* b.ne #0x2d13480 */
    /* cmp x8, x9 */
    /* b.eq #0x2d134f0 */
    /* ldr x10, [x0, #0x10] */
    /* cmp x10, x9 */
    /* csel x8, x8, x10, eq */
    /* sub x9, x8, #0x60 */
    /* str x9, [x0, #0x10] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x8, #-0x60] */
    /* ldp q0, q1, [x1, #0x20] */
    /* ldp q2, q3, [x1, #0x40] */
    /* stp q2, q3, [x8, #-0x20] */
    /* stp q0, q1, [x8, #-0x40] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x0, #0x18] */
    return;
    /* ldr x10, [x0, #0x10] */
    /* cmp x10, x9 */
    /* csel x8, x8, x10, eq */
    /* sub x9, x8, #0x60 */
    /* str x9, [x0, #0x10] */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* stur w10, [x8, #-0x58] */
    /* stur x9, [x8, #-0x60] */
    /* ldur q0, [x1, #0xc] */
    /* ldur q1, [x1, #0x1c] */
    /* ldur q2, [x1, #0x2c] */
    /* stur q2, [x8, #-0x34] */
    /* stur q1, [x8, #-0x44] */
    /* stur q0, [x8, #-0x54] */
    /* ldur x9, [x1, #0x3c] */
    /* ldr w10, [x1, #0x44] */
    /* stur w10, [x8, #-0x1c] */
    /* stur x9, [x8, #-0x24] */
    /* ldr x9, [x1, #0x48] */
    /* ldr w10, [x1, #0x50] */
    /* stur w10, [x8, #-0x10] */
    /* stur x9, [x8, #-0x18] */
    /* ldr x9, [x1, #0x58] */
    /* stur x9, [x8, #-8] */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x20] */
    return;
}
