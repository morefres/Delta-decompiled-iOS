/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d13590 start_va=0x2d13590 image_relative=0x2d13590 bytes=776 */
void function_2d13590__at_2d13590(void) {
    /* ldr x9, [x1, #8] */
    /* ldr x10, [x2, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x2d13668 */
    /* cbz x10, #0x2d13624 */
    /* ldp x11, x10, [x1] */
    /* add x12, x10, #0x60 */
    /* str x12, [x1, #8] */
    /* ldr x13, [x11, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x2d135c4 */
    /* ldr x12, [x11] */
    /* str x12, [x1, #8] */
    /* ldr x11, [x11, #0x18] */
    /* cmp x12, x11 */
    /* b.ne #0x2d135d4 */
    /* str xzr, [x1, #8] */
    /* ldp x12, x11, [x2] */
    /* add x13, x11, #0x60 */
    /* str x13, [x2, #8] */
    /* ldr x14, [x12, #8] */
    /* cmp x13, x14 */
    /* b.ne #0x2d135f4 */
    /* ldr x13, [x12] */
    /* str x13, [x2, #8] */
    /* ldr x12, [x12, #0x18] */
    /* cmp x13, x12 */
    /* b.ne #0x2d13604 */
    /* str xzr, [x2, #8] */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x10] */
    /* ldp q0, q1, [x11, #0x20] */
    /* ldp q2, q3, [x11, #0x40] */
    /* stp q2, q3, [x10, #0x40] */
    /* stp q0, q1, [x10, #0x20] */
    /* ldr x10, [x2, #8] */
    /* cbnz x10, #0x2d135a4 */
    /* ldr x11, [x0] */
    /* ldp x12, x10, [x0, #0x18] */
    /* cmp x12, x11 */
    /* b.ne #0x2d13638 */
    /* ldr x12, [x0, #8] */
    /* sub x12, x12, #0x60 */
    /* str x12, [x0, #0x18] */
    /* sub x10, x10, #1 */
    /* ldr x13, [x1, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x2d1362c */
    /* str x10, [x0, #0x20] */
    /* str x0, [x8] */
    /* cmp x12, x9 */
    /* b.ne #0x2d13670 */
    /* str xzr, [x8, #8] */
    return;
    /* ldr x10, [x1] */
    /* str x10, [x8] */
    /* str x9, [x8, #8] */
    return;
    /* ldp x8, x9, [x0] */
    /* cbz x9, #0x2d1369c */
    /* ldr x10, [x8, #0x10] */
    /* subs x11, x9, x10 */
    /* b.hs #0x2d136b0 */
    /* ldr x11, [x8, #8] */
    /* sub x10, x11, x10 */
    /* add x9, x9, x10 */
    /* branch b #0x2d136b8 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x20] */
    /* mov w11, #0x60 */
    /* madd x9, x10, x11, x9 */
    /* branch b #0x2d136b8 */
    /* ldr x9, [x8] */
    /* add x9, x9, x11 */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0x2d136dc */
    /* ldr x11, [x8, #0x10] */
    /* subs x12, x10, x11 */
    /* b.hs #0x2d136f0 */
    /* ldr x8, [x8, #8] */
    /* sub x8, x8, x11 */
    /* add x8, x10, x8 */
    /* branch b #0x2d136f8 */
    /* ldr x10, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* mov w11, #0x60 */
    /* madd x8, x8, x11, x10 */
    /* branch b #0x2d136f8 */
    /* ldr x8, [x8] */
    /* add x8, x8, x12 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x0, x8, x9 */
    return;
    /* ldp x9, x8, [x0] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #5 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* ldr x11, [x0, #0x20] */
    /* cmp x10, x11 */
    /* b.ne #0x2d13780 */
    /* cmp x8, x9 */
    /* b.eq #0x2d13800 */
    /* ldr x8, [x0, #0x18] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x1, #0x20] */
    /* ldp q2, q3, [x1, #0x40] */
    /* stp q2, q3, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #0x60 */
    /* str x8, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x2d13778 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #0x18] */
    /* str x8, [x0, #0x10] */
    return;
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldur q0, [x1, #0xc] */
    /* ldur q1, [x1, #0x1c] */
    /* ldur q2, [x1, #0x2c] */
    /* stur q2, [x8, #0x2c] */
    /* stur q1, [x8, #0x1c] */
    /* stur q0, [x8, #0xc] */
    /* ldur x9, [x1, #0x3c] */
    /* ldr w10, [x1, #0x44] */
    /* str w10, [x8, #0x44] */
    /* stur x9, [x8, #0x3c] */
    /* ldr x9, [x1, #0x48] */
    /* ldr w10, [x1, #0x50] */
    /* str w10, [x8, #0x50] */
    /* str x9, [x8, #0x48] */
    /* ldr x9, [x1, #0x58] */
    /* str x9, [x8, #0x58] */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #0x60 */
    /* str x8, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x2d137f4 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x20] */
    return;
    /* ldp x9, x8, [x0] */
    /* sub x10, x8, x9 */
    /* ldr x11, [x0, #0x20] */
    /* cmp x11, x10, asr #4 */
    /* b.ne #0x2d1385c */
    /* cmp x8, x9 */
    /* b.eq #0x2d13894 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x1] */
    /* ldr w10, [x1, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x2d13854 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #0x18] */
    /* str x8, [x0, #0x10] */
    return;
    /* ldr x8, [x0, #0x18] */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x2d13888 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x20] */
    return;
}
