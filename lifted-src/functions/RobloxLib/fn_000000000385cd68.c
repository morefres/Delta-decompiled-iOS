/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385cd68 start_va=0x385cd68 image_relative=0x385cd68 bytes=636 */
void function_385cd68__at_385cd68(void) {
    /* mov w9, #0x2de0 */
    /* movk w9, #2, lsl #16 */
    /* mov w12, #0xb1f0 */
    /* movk w12, #1, lsl #16 */
    /* ldr x8, [x7, #0x1fa0] */
    /* ldrb w11, [x8] */
    /* ldr w10, [x6, x12] */
    /* cbz w10, #0x385cdb4 */
    /* ldrsw x10, [x6, x9] */
    /* adrp x13, #0x4fb8000 */
    /* add x13, x13, #0 */
    /* ldr w10, [x13, x10, lsl #2] */
    /* ldr w13, [x2] */
    /* add w10, w13, w10 */
    /* str w10, [x2] */
    /* ldr w13, [x1] */
    /* add w10, w13, w10 */
    /* str w10, [x1] */
    /* branch b #0x385cdb8 */
    /* ldr w10, [x1] */
    /* ldrb w8, [x8, #2] */
    /* add x13, x7, w8, uxtw #2 */
    /* ldr w13, [x13, #0x2198] */
    /* add w10, w10, w13 */
    /* str w10, [x1] */
    /* cbz w3, #0x385cdd4 */
    return;
    /* ldr w12, [x6, x12] */
    /* cbz w12, #0x385ced8 */
    /* cmp w11, #9 */
    /* cset w12, ne */
    /* cmp w11, #4 */
    /* csel w12, wzr, w12, eq */
    /* ccmp w11, #9, #4, ne */
    /* b.ne #0x385cdfc */
    /* mov w11, #0 */
    /* branch b #0x385ce04 */
    /* mov w11, #0x1858 */
    /* ldrsb w11, [x7, x11] */
    /* movi v0.16b, #0 */
    /* mov v0.s[0], w11 */
    /* dup v1.4s, w12 */
    /* ldr q2, [x7, #0x1840] */
    /* sshll v3.8h, v2.8b, #0 */
    /* sshll v4.4s, v3.4h, #0 */
    /* sshll2 v3.4s, v3.8h, #0 */
    /* sshll2 v2.8h, v2.16b, #0 */
    /* sshll2 v5.4s, v2.8h, #0 */
    /* sshll v2.4s, v2.4h, #0 */
    /* cmgt v2.4s, v2.4s, v1.4s */
    /* cmgt v5.4s, v5.4s, v1.4s */
    /* cmgt v3.4s, v3.4s, v1.4s */
    /* cmgt v1.4s, v4.4s, v1.4s */
    /* sub v0.4s, v0.4s, v1.4s */
    /* add v1.4s, v5.4s, v3.4s */
    /* sub v0.4s, v0.4s, v2.4s */
    /* sub v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w11, s0 */
    /* cbz w8, #0x385ce80 */
    /* mov x12, #0 */
    /* mov w13, #0x1850 */
    /* add x13, x7, x13 */
    /* ldrsb w14, [x13, x12] */
    /* add w11, w11, w14 */
    /* add x12, x12, #1 */
    /* cmp x12, #8 */
    /* b.ne #0x385ce64 */
    /* cbnz w11, #0x385ced8 */
    /* branch b #0x385ce88 */
    /* add w11, w11, w4 */
    /* cbnz w11, #0x385ced8 */
    /* ldp w11, w12, [x1, #4] */
    /* add w11, w11, w12 */
    /* sub w10, w10, w11 */
    /* str w10, [x1] */
    /* str wzr, [x1, #8] */
    /* ldrsw x9, [x6, x9] */
    /* cbz w9, #0x385ced8 */
    /* mov w11, #0xff */
    /* adrp x12, #0x4fb8000 */
    /* add x12, x12, #0 */
    /* sub x11, x11, x9 */
    /* ldr w11, [x12, x11, lsl #2] */
    /* ldr w9, [x12, x9, lsl #2] */
    /* sub w9, w11, w9 */
    /* add w10, w9, w10 */
    /* str w10, [x1] */
    /* ldr w10, [x2] */
    /* add w9, w10, w9 */
    /* str w9, [x2] */
    /* ldr w10, [x1] */
    /* ldr w9, [x7, #0x21c8] */
    /* mov w11, #0x80 */
    /* madd w9, w9, w10, w11 */
    /* ldr w10, [x7, #0x21c4] */
    /* ldr w11, [x1, #0xc] */
    /* mul w10, w11, w10 */
    /* add w9, w10, w9, asr #8 */
    /* mov w0, #0x7fffffff */
    /* cmp w9, w0 */
    /* b.eq #0x385cdd0 */
    /* cmp w8, #0 */
    /* csel w8, w5, wzr, eq */
    /* add w0, w9, w8 */
    return;
    /* ldr x9, [x4, #0x1fa0] */
    /* ldrb w8, [x9] */
    /* ldrb w10, [x9, #2] */
    /* add x10, x4, x10, lsl #2 */
    /* ldr w10, [x10, #0x2198] */
    /* ldp w11, w12, [x2, #8] */
    /* add w11, w3, w11 */
    /* ldr w13, [x2] */
    /* sub w11, w13, w11 */
    /* sub w10, w11, w10 */
    /* ldr w11, [x4, #0x21c8] */
    /* mov w13, #0x80 */
    /* madd w10, w10, w11, w13 */
    /* ldr w11, [x4, #0x21c4] */
    /* ldr w13, [x2, #0x10] */
    /* sub w12, w12, w13 */
    /* mul w11, w12, w11 */
    /* add w10, w11, w10, asr #8 */
    /* stp w10, w1, [x0] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x0, #0x14] */
    /* stur x10, [x0, #0xc] */
    /* ldr x9, [x4, #0x2180] */
    /* ldr q0, [x9] */
    /* stur q0, [x0, #0x58] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldp q2, q3, [x9, #0x30] */
    /* stur q3, [x0, #0x98] */
    /* stur q2, [x0, #0x88] */
    /* stur q1, [x0, #0x78] */
    /* stur q0, [x0, #0x68] */
    /* ldp q0, q1, [x9, #0x50] */
    /* ldr q2, [x9, #0x70] */
    /* ldr w9, [x9, #0x80] */
    /* str w9, [x0, #0xd8] */
    /* stur q2, [x0, #0xc8] */
    /* stur q1, [x0, #0xb8] */
    /* stur q0, [x0, #0xa8] */
    /* cmp w8, #9 */
    /* b.eq #0x385cfbc */
    /* cmp w8, #4 */
    /* b.ne #0x385cfe0 */
    /* mov x8, #0 */
    /* add x9, x0, #0x18 */
    /* mov w10, #0x1910 */
    /* add x10, x4, x10 */
    /* ldr w11, [x10], #0x38 */
    /* str w11, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x40 */
    /* b.ne #0x385cfcc */
    return;
}
