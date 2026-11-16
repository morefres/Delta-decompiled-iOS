/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b0440 start_va=0x41b0440 image_relative=0x41b0440 bytes=408 */
void function_41b0440__at_41b0440(void) {
    /* mov w0, #-1 */
    /* cmp w3, #1 */
    /* b.gt #0x41b04b0 */
    /* cmp w5, #2 */
    /* b.lt #0x41b04b0 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41b04b0 */
    /* ldr w8, [x4, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41b04b0 */
    /* ldr d0, [x2] */
    /* ldr d1, [x4] */
    /* fmov s2, wzr */
    /* cmp w5, #3 */
    /* b.lo #0x41b0494 */
    /* ldr w8, [x4, #0x1c] */
    /* cmp w8, #3 */
    /* b.ne #0x41b04b0 */
    /* ldr d2, [x4, #0x10] */
    /* fcvt s2, d2 */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* stp s0, s1, [x1] */
    /* str s2, [x1, #8] */
    /* mov w8, #5 */
    /* str w8, [x1, #0xc] */
    /* mov w0, #1 */
    return;
    /* mov w0, #-1 */
    /* cmp w3, #1 */
    /* b.gt #0x41b04f4 */
    /* cmp w5, #1 */
    /* b.lt #0x41b04f4 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41b04f4 */
    /* ldr d0, [x2] */
    /* fcvtzs x8, d0 */
    /* clz w8, w8 */
    /* ucvtf d0, w8 */
    /* str d0, [x1] */
    /* mov w8, #3 */
    /* str w8, [x1, #0xc] */
    /* mov w0, #1 */
    return;
    /* mov w0, #-1 */
    /* cmp w3, #1 */
    /* b.gt #0x41b053c */
    /* cmp w5, #1 */
    /* b.lt #0x41b053c */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41b053c */
    /* ldr d0, [x2] */
    /* fcvtzs x8, d0 */
    /* rbit w8, w8 */
    /* clz w8, w8 */
    /* ucvtf d0, w8 */
    /* str d0, [x1] */
    /* mov w8, #3 */
    /* str w8, [x1, #0xc] */
    /* mov w0, #1 */
    return;
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cmp w3, #1 */
    /* b.ne #0x41b05d4 */
    /* cmp w5, #1 */
    /* b.ne #0x41b05d4 */
    /* ldr x9, [x8, #0x50] */
    /* ldr x8, [x8, #0x30] */
    /* ldp x8, x10, [x8] */
    /* sub x10, x9, x10 */
    /* lsr x10, x10, #4 */
    /* ldrb w8, [x8, #4] */
    /* mvn w8, w8 */
    /* add w8, w10, w8 */
    /* ldr w10, [x2, #0xc] */
    /* cmp w10, #6 */
    /* b.eq #0x41b05b0 */
    /* cmp w10, #3 */
    /* b.ne #0x41b05d4 */
    /* ldr d0, [x2] */
    /* fcvtzs w10, d0 */
    /* sub w10, w10, #1 */
    /* cmp w10, w8 */
    /* b.hs #0x41b05d4 */
    /* sub x8, x9, w8, sxtw #4 */
    /* ldr q0, [x8, w10, sxtw #4] */
    /* str q0, [x1] */
    /* branch b #0x41b05d0 */
    /* ldr x9, [x2] */
    /* ldrb w9, [x9, #0x18] */
    /* cmp w9, #0x23 */
    /* b.ne #0x41b05d4 */
    /* scvtf d0, w8 */
    /* str d0, [x1] */
    /* mov w8, #3 */
    /* str w8, [x1, #0xc] */
    /* mov w0, #1 */
    return;
}
