/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0e38c start_va=0xd0e38c image_relative=0xd0e38c bytes=188 */
void function_d0e38c__at_d0e38c(void) {
    /* cmp w3, #1 */
    /* b.lt #0xd0e428 */
    /* mov x8, #0 */
    /* add x9, x0, #0x18 */
    /* add x10, x2, #0x10 */
    /* mov w11, w3 */
    /* adrp x12, #0x4bce000 */
    /* ldr q0, [x12, #0x560] */
    /* adrp x12, #0x4c11000 */
    /* ldr q1, [x12] */
    /* adrp x12, #0x4baa000 */
    /* ldr q2, [x12, #0x260] */
    /* mov v3.16b, v2.16b */
    /* mov v4.16b, v1.16b */
    /* mov v5.16b, v0.16b */
    /* cmp x1, x8 */
    /* b.ls #0xd0e40c */
    /* ldur d3, [x9, #-0x18] */
    /* sub x12, x9, #0x10 */
    /* ldur d4, [x9, #-0xc] */
    /* sub x13, x9, #4 */
    /* ldr d5, [x9] */
    /* add x14, x9, #8 */
    /* add x15, x9, #0xc */
    /* add x16, x9, #0x10 */
    /* add x17, x9, #0x14 */
    /* ld1 {v3.s}[2], [x12] */
    /* ld1 {v3.s}[3], [x15] */
    /* ld1 {v4.s}[2], [x13] */
    /* ld1 {v4.s}[3], [x16] */
    /* ld1 {v5.s}[2], [x14] */
    /* ld1 {v5.s}[3], [x17] */
    /* stp q3, q4, [x10, #-0x10] */
    /* str q5, [x10, #0x10] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x30 */
    /* add x10, x10, #0x30 */
    /* cmp x11, x8 */
    /* b.ne #0xd0e3bc */
    return;
    /* sxtw x8, w1 */
    /* ldr x9, [x0, #0x40] */
    /* lsl x8, x8, #3 */
    /* ldr x10, [x0, #0x60] */
    /* ldr x0, [x10, w1, sxtw #3] */
    /* ldrsw x1, [x9, x8] */
    return;
}
