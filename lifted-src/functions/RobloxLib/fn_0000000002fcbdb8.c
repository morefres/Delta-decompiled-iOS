/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fcbdb8 start_va=0x2fcbdb8 image_relative=0x2fcbdb8 bytes=556 */
void function_2fcbdb8__at_2fcbdb8(void) {
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x2fcbe64 */
    /* ldr x12, [x1] */
    /* ldr x9, [x2] */
    /* ldr x11, [x3] */
    /* ldr x10, [x0] */
    /* add x11, x11, #4 */
    /* add x12, x12, #0x30 */
    /* mov w13, #0x30 */
    /* ldpsw x14, x15, [x11, #-4] */
    /* smaddl x14, w14, w13, x10 */
    /* ldr q0, [x9], #0x10 */
    /* smaddl x15, w15, w13, x10 */
    /* fcvtn v1.2s, v0.2d */
    /* fcvtn2 v1.4s, v0.2d */
    /* ldp q0, q2, [x12, #-0x30] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* ldp q3, q4, [x14] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* ldur q3, [x12, #-0x10] */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* ldr q4, [x14, #0x20] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* stp q0, q2, [x14] */
    /* str q3, [x14, #0x20] */
    /* ldp q0, q2, [x12] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* ldr q3, [x12, #0x20] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* ldp q3, q4, [x15] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* ldr q3, [x15, #0x20] */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* stp q0, q2, [x15] */
    /* str q1, [x15, #0x20] */
    /* add x11, x11, #8 */
    /* add x12, x12, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fcbddc */
    return;
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x2fcbf18 */
    /* ldr x9, [x0] */
    /* ldr x12, [x1] */
    /* ldr x10, [x2] */
    /* ldr x11, [x3] */
    /* add x10, x10, #0x30 */
    /* add x11, x11, #4 */
    /* add x12, x12, #0x30 */
    /* mov w13, #0x30 */
    /* ldpsw x14, x15, [x11, #-4] */
    /* smaddl x14, w14, w13, x9 */
    /* ldr q0, [x10], #0x40 */
    /* smaddl x15, w15, w13, x9 */
    /* fcvtn v1.2s, v0.2d */
    /* fcvtn2 v1.4s, v0.2d */
    /* ldp q0, q2, [x12, #-0x30] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* ldp q3, q4, [x14] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* ldur q3, [x12, #-0x10] */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* ldr q4, [x14, #0x20] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* stp q0, q2, [x14] */
    /* str q3, [x14, #0x20] */
    /* ldp q0, q2, [x12] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* ldr q3, [x12, #0x20] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* ldp q3, q4, [x15] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* ldr q3, [x15, #0x20] */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* stp q0, q2, [x15] */
    /* str q1, [x15, #0x20] */
    /* add x11, x11, #8 */
    /* add x12, x12, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fcbe90 */
    return;
    /* ldr x8, [x4, #8] */
    /* cbz x8, #0x2fcbfe0 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ldr x15, [x2] */
    /* ldr x11, [x3] */
    /* ldr x12, [x4] */
    /* ldr x13, [x5] */
    /* ldr x14, [x6] */
    /* add x14, x14, #4 */
    /* add x15, x15, #0x30 */
    /* mov w16, #0x30 */
    /* ldpsw x17, x0, [x14, #-4] */
    /* smaddl x17, w17, w16, x10 */
    /* smaddl x0, w0, w16, x10 */
    /* ldp q0, q1, [x15, #-0x30] */
    /* ldp q2, q3, [x17] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* ldr q2, [x17, #0x20] */
    /* ldp q3, q4, [x15, #-0x10] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldp q3, q1, [x0] */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* ldp q4, q5, [x15, #0x10] */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* ldr q2, [x0, #0x20] */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ldr d2, [x11], #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x13], #8 */
    /* fcvtl v2.2d, v2.2s */
    /* fcvtl v0.2d, v0.2s */
    /* fcvtl v1.2d, v1.2s */
    /* ldr q3, [x12], #0x10 */
    /* fmul v1.2d, v3.2d, v1.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x9], #0x10 */
    /* add x14, x14, #8 */
    /* add x15, x15, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fcbf4c */
    return;
}
