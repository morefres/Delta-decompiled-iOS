/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af4770 start_va=0xaf4770 image_relative=0xaf4770 bytes=776 */
void function_af4770__at_af4770(void) {
    /* cmp x0, x1 */
    /* b.eq #0xaf4824 */
    /* ldr q0, [x0] */
    /* str q0, [x2] */
    /* add x11, x0, #0x10 */
    /* cmp x11, x1 */
    /* b.eq #0xaf4824 */
    /* mov x8, #0 */
    /* mov x12, x2 */
    /* mov x9, x2 */
    /* mov x10, x11 */
    /* ldr w11, [x9], #0x10 */
    /* ldr w13, [x0, #0x10] */
    /* cmp w13, w11 */
    /* b.le #0xaf4804 */
    /* ldr q0, [x12] */
    /* str q0, [x9] */
    /* mov x11, x2 */
    /* cmp x12, x2 */
    /* b.eq #0xaf47f0 */
    /* mov x12, x8 */
    /* add x11, x2, x12 */
    /* ldr w14, [x10] */
    /* ldur w13, [x11, #-0x10] */
    /* cmp w14, w13 */
    /* b.le #0xaf47f0 */
    /* str w13, [x11] */
    /* ldur x13, [x11, #-8] */
    /* str x13, [x11, #8] */
    /* subs x12, x12, #0x10 */
    /* b.ne #0xaf47c4 */
    /* mov x11, x2 */
    /* ldr w12, [x10] */
    /* str w12, [x11] */
    /* ldr x12, [x0, #0x18] */
    /* str x12, [x11, #8] */
    /* branch b #0xaf480c */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* add x11, x10, #0x10 */
    /* add x8, x8, #0x10 */
    /* mov x12, x9 */
    /* mov x0, x10 */
    /* cmp x11, x1 */
    /* b.ne #0xaf4798 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0xaf4868 */
    /* cmp x2, x3 */
    /* b.eq #0xaf487c */
    /* ldr w8, [x2] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* b.le #0xaf4850 */
    /* ldr q0, [x2], #0x10 */
    /* branch b #0xaf4854 */
    /* ldr q0, [x0], #0x10 */
    /* str q0, [x4] */
    /* add x4, x4, #0x10 */
    /* branch b #0xaf4828 */
    /* ldr q0, [x2], #0x10 */
    /* str q0, [x4], #0x10 */
    /* cmp x2, x3 */
    /* b.ne #0xaf4860 */
    /* branch b #0xaf4884 */
    /* ldr q0, [x0], #0x10 */
    /* str q0, [x4], #0x10 */
    /* cmp x0, x1 */
    /* b.ne #0xaf4874 */
    return;
    /* cmp x4, x5 */
    /* b.le #0xaf491c */
    /* cmp x1, x2 */
    /* b.eq #0xaf49b0 */
    /* mov x9, #0 */
    /* ldr q0, [x1, x9] */
    /* str q0, [x6, x9] */
    /* add x9, x9, #0x10 */
    /* add x8, x1, x9 */
    /* cmp x8, x2 */
    /* b.ne #0xaf489c */
    /* sub x8, x2, #8 */
    /* add x9, x6, x9 */
    /* cmp x1, x0 */
    /* b.eq #0xaf4910 */
    /* mov x10, x1 */
    /* ldr w11, [x10, #-0x10]! */
    /* mov x12, x9 */
    /* ldr w13, [x12, #-0x10]! */
    /* cmp w13, w11 */
    /* csel w11, w11, w13, gt */
    /* csel x13, x1, x9, gt */
    /* csel x1, x10, x1, gt */
    /* ldur x10, [x13, #-8] */
    /* csel x9, x9, x12, gt */
    /* stur w11, [x8, #-8] */
    /* str x10, [x8], #0xfffffffffffffff0 */
    /* cmp x9, x6 */
    /* b.ne #0xaf48bc */
    /* branch b #0xaf49b0 */
    /* ldr w10, [x9, #-0x10]! */
    /* stur w10, [x8, #-8] */
    /* ldr x10, [x9, #8] */
    /* str x10, [x8], #0xfffffffffffffff0 */
    /* cmp x9, x6 */
    /* b.ne #0xaf4900 */
    /* branch b #0xaf49b0 */
    /* cmp x0, x1 */
    /* b.eq #0xaf49b0 */
    /* mov x9, x6 */
    /* mov x8, x0 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x9], #0x10 */
    /* cmp x8, x1 */
    /* b.ne #0xaf492c */
    /* sub x8, x9, #0x10 */
    /* cmp x1, x2 */
    /* b.eq #0xaf4988 */
    /* ldr w10, [x1] */
    /* ldr w11, [x6] */
    /* cmp w10, w11 */
    /* add x12, x6, #0x10 */
    /* add x13, x1, #0x10 */
    /* csel w10, w11, w10, le */
    /* csel x11, x6, x1, le */
    /* ldr x11, [x11, #8] */
    /* csel x6, x12, x6, le */
    /* csel x1, x1, x13, le */
    /* str w10, [x0] */
    /* str x11, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* cmp x9, x6 */
    /* b.ne #0xaf4940 */
    /* branch b #0xaf49b0 */
    /* mov x9, #0 */
    /* add x10, x0, x9 */
    /* add x11, x6, x9 */
    /* ldr w12, [x11] */
    /* str w12, [x10] */
    /* ldr x12, [x11, #8] */
    /* str x12, [x10, #8] */
    /* add x9, x9, #0x10 */
    /* cmp x8, x11 */
    /* b.ne #0xaf498c */
    return;
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* str w9, [x0] */
    /* str w8, [x1] */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* str x9, [x0, #8] */
    /* str x8, [x1, #8] */
    /* add x0, x0, #0x10 */
    /* add x8, x1, #0x10 */
    /* cmp x8, x2 */
    /* b.eq #0xaf4a18 */
    /* cmp x0, x1 */
    /* csel x1, x8, x1, eq */
    /* ldr w9, [x0] */
    /* ldr w10, [x8] */
    /* str w10, [x0] */
    /* str w9, [x8] */
    /* ldr x9, [x0, #8] */
    /* ldr x10, [x8, #8] */
    /* str x10, [x0, #8] */
    /* str x9, [x8, #8] */
    /* add x0, x0, #0x10 */
    /* add x8, x8, #0x10 */
    /* branch b #0xaf49dc */
    /* cmp x0, x1 */
    /* b.eq #0xaf4a74 */
    /* mov x8, x0 */
    /* mov x9, x1 */
    /* ldr w10, [x8] */
    /* ldr w11, [x1] */
    /* str w11, [x8] */
    /* str w10, [x1] */
    /* ldr x10, [x8, #8] */
    /* ldr x11, [x1, #8] */
    /* str x11, [x8, #8] */
    /* str x10, [x1, #8] */
    /* add x8, x8, #0x10 */
    /* add x1, x1, #0x10 */
    /* cmp x1, x2 */
    /* b.ne #0xaf4a68 */
    /* mov x1, x9 */
    /* cmp x8, x9 */
    /* b.ne #0xaf4a28 */
    /* branch b #0xaf4a74 */
    /* cmp x8, x9 */
    /* csel x9, x1, x9, eq */
    /* branch b #0xaf4a28 */
    return;
}
