/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2c654 start_va=0xb2c654 image_relative=0xb2c654 bytes=324 */
void function_b2c654__at_b2c654(void) {
    /* ldp q0, q1, [x3] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* fmov v2.4s, #1.00000000 */
    /* and v0.16b, v2.16b, v0.16b */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* sshr v0.4s, v0.4s, #4 */
    /* mov v0.s[3], wzr */
    /* sqxtn v0.4h, v0.4s */
    /* fmov x11, d0 */
    /* ldr x8, [x0, #0x98] */
    /* and x9, x11, #0x1f */
    /* ubfx x10, x11, #0x20, #5 */
    /* orr x9, x9, x10, lsl #5 */
    /* lsr x10, x11, #6 */
    /* and x10, x10, #0x3c00 */
    /* orr x9, x9, x10 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr w10, [x8, #8] */
    /* ldr w9, [x0, #0xb8] */
    /* ldr x12, [x8] */
    /* cmp w10, w9 */
    /* ccmp x12, x11, #0, eq */
    /* b.eq #0xb2c734 */
    /* cmp w10, w9 */
    /* b.ne #0xb2c6dc */
    /* ldr w10, [x0, #0xc0] */
    /* add w10, w10, #1 */
    /* str w10, [x0, #0xc0] */
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x10, x11, [x0, #0xa0]! */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* mul w10, w10, w11 */
    /* str d0, [x8] */
    /* stp w9, w10, [x8, #8] */
    /* ldp q1, q2, [x2] */
    /* stp q1, q2, [sp] */
    /* ldp q1, q2, [x3] */
    /* stp q1, q2, [sp, #0x20] */
    /* str w4, [sp, #0x40] */
    /* str d0, [sp, #0x48] */
    /* mov x1, sp */
    /* call #0xb2c920; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x0, #0xa0] */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr q0, [x2] */
    /* ldp q1, q2, [x8] */
    /* fmin v0.4s, v1.4s, v0.4s */
    /* str q0, [x8] */
    /* ldr q0, [x2, #0x10] */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x3] */
    /* ldp q1, q2, [x8, #0x20] */
    /* fmin v0.4s, v1.4s, v0.4s */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [x3, #0x10] */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* str q0, [x8, #0x30] */
    /* ldr w9, [x8, #0x40] */
    /* orr w9, w9, w4 */
    /* str w9, [x8, #0x40] */
    /* ldr w8, [x0, #0xbc] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xbc] */
    return;
}
