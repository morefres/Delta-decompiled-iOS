/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad00a0 start_va=0x2ad00a0 image_relative=0x2ad00a0 bytes=704 */
void function_2ad00a0__at_2ad00a0(void) {
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x160] */
    /* mov w10, #0x88 */
    /* smaddl x9, w1, w10, x9 */
    /* fmov d0, xzr */
    /* ldr q1, [x9, x8] */
    /* mov d2, v1.d[1] */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x2ad00b4 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x9f0] */
    /* mov w10, #0x88 */
    /* smaddl x9, w1, w10, x9 */
    /* fmov d1, xzr */
    /* ldr q2, [x9, x8] */
    /* mov d3, v2.d[1] */
    /* fadd d1, d1, d2 */
    /* fadd d1, d1, d3 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x2ad00e4 */
    /* mov x8, #0 */
    /* mov w9, #0x12a8 */
    /* add x9, x0, x9 */
    /* fmov d2, xzr */
    /* ldr q3, [x9, x8] */
    /* mov d4, v3.d[1] */
    /* fadd d2, d2, d3 */
    /* fadd d2, d2, d4 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x2ad0110 */
    /* mov x8, #0x3fb0000000000000 */
    /* fmov d3, x8 */
    /* fmul d0, d0, d3 */
    /* fmul d1, d1, d3 */
    /* fadd d0, d0, d1 */
    /* fmul d1, d2, d3 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    return;
    /* ldr x8, [x0, #0x1328] */
    /* add x8, x0, x8, lsl #3 */
    /* fcvt d0, s0 */
    /* ldr d1, [x8, #0x12a8] */
    /* fadd d0, d1, d0 */
    /* str d0, [x8, #0x12a8] */
    return;
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2ad0184 */
    /* ldr d0, [x0] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    return;
    /* fmov d0, xzr */
    return;
    /* ldr w8, [x0, #0x13b8] */
    /* cmp w8, #0 */
    /* b.le #0x2ad01a0 */
    /* mov w8, #1 */
    /* branch b #0x2ad01a8 */
    /* mov w8, #0x13bc */
    /* ldrb w8, [x0, x8] */
    /* and w0, w8, #1 */
    return;
    /* ldr x8, [x0, #0x9f0] */
    /* mov w9, #0x88 */
    /* smaddl x8, w1, w9, x8 */
    /* ldr x9, [x8, #0x80] */
    /* sub x10, x9, #1 */
    /* cmp x9, #0 */
    /* mov w9, #0xf */
    /* csel x9, x9, x10, eq */
    /* ldr d0, [x8, x9, lsl #3] */
    /* fcvt s0, d0 */
    return;
    /* ldr x8, [x0, #0x160] */
    /* mov w9, #0x88 */
    /* smaddl x8, w1, w9, x8 */
    /* ldr x9, [x8, #0x80] */
    /* sub x10, x9, #1 */
    /* cmp x9, #0 */
    /* mov w9, #0xf */
    /* csel x9, x9, x10, eq */
    /* ldr d0, [x8, x9, lsl #3] */
    /* fcvt s0, d0 */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0x70 */
    /* mov w9, #0x78 */
    /* csel x8, x9, x8, ne */
    /* ldr x9, [x0, x8] */
    /* add x9, x9, w1, sxtw */
    /* str x9, [x0, x8] */
    return;
    /* cmp w2, #0 */
    /* mov w8, #0xe */
    /* cinc x8, x8, ne */
    /* add x9, x0, #0x10 */
    /* ldr x10, [x9, x8, lsl #3] */
    /* cmp x10, w1, sxtw */
    /* b.hs #0x2ad024c */
    /* sxtw x10, w1 */
    /* str x10, [x9, x8, lsl #3] */
    return;
    /* str xzr, [x0, #0x13b0] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0x13a0] */
    /* str q0, [x0, #0x1390] */
    /* str q0, [x0, #0x1380] */
    /* str q0, [x0, #0x1370] */
    /* str q0, [x0, #0x1360] */
    /* str q0, [x0, #0x1350] */
    /* str q0, [x0, #0x1340] */
    /* str q0, [x0, #0x1330] */
    return;
    /* mov w8, #0x1330 */
    /* add x8, x0, x8 */
    /* ldr x9, [x0, #0x13b0] */
    /* ldr d1, [x8, x9, lsl #3] */
    /* fadd d0, d1, d0 */
    /* str d0, [x8, x9, lsl #3] */
    /* add w9, w9, #1 */
    /* and x9, x9, #0xf */
    /* str x9, [x0, #0x13b0] */
    /* str xzr, [x8, x9, lsl #3] */
    return;
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x210 */
    /* ldr w9, [x8] */
    /* cmp w9, #0x10 */
    /* mov w8, #0x10 */
    /* csel w8, w9, w8, lo */
    /* cbz w9, #0x2ad02f8 */
    /* mov w9, #0x1330 */
    /* add x9, x0, x9 */
    /* ldr x10, [x0, #0x13b0] */
    /* sub x10, x10, #1 */
    /* fmov d0, xzr */
    /* and x11, x10, #0xf */
    /* ldr d1, [x9, x11, lsl #3] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* sub x10, x10, #1 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x2ad02d8 */
    return;
    /* fmov d0, xzr */
    return;
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x210 */
    /* ldr w9, [x8] */
    /* cmp w9, #0x10 */
    /* mov w8, #0x10 */
    /* csel w8, w9, w8, lo */
    /* cbz w9, #0x2ad034c */
    /* mov w9, #0x1330 */
    /* add x9, x0, x9 */
    /* ldr x10, [x0, #0x13b0] */
    /* sub x10, x10, #1 */
    /* fmov d0, xzr */
    /* and x11, x10, #0xf */
    /* ldr d1, [x9, x11, lsl #3] */
    /* fadd d0, d0, d1 */
    /* sub x10, x10, #1 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x2ad0330 */
    return;
    /* fmov d0, xzr */
    return;
    /* mov w8, #0x10 */
    /* str w8, [x0, #0x13b8] */
    return;
}
