/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427afc0 start_va=0x427afc0 image_relative=0x427afc0 bytes=424 */
void function_427afc0__at_427afc0(void) {
    /* ldr x8, [x0, #0x48] */
    /* ldur d0, [x8, #-4] */
    /* dup v1.4s, v0.s[0] */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[0], v0.s[1] */
    /* adrp x8, #0x502c000 */
    /* ldr q3, [x8, #0x860] */
    /* ushl v1.4s, v1.4s, v3.4s */
    /* dup v3.4s, v0.s[1] */
    /* adrp x8, #0x502c000 */
    /* ldr q4, [x8, #0x830] */
    /* ushl v4.4s, v3.4s, v4.4s */
    /* movi v5.4s, #1 */
    /* and v4.16b, v4.16b, v5.16b */
    /* stur q4, [x0, #0x84] */
    /* adrp x8, #0x502c000 */
    /* ldr q4, [x8, #0x840] */
    /* ushl v3.4s, v3.4s, v4.4s */
    /* and v3.16b, v3.16b, v5.16b */
    /* stur q3, [x0, #0x94] */
    /* adrp x8, #0x502c000 */
    /* ldr q3, [x8, #0x850] */
    /* ushl v2.4s, v2.4s, v3.4s */
    /* and v2.16b, v2.16b, v5.16b */
    /* stur q2, [x0, #0xa4] */
    /* fmov w8, s0 */
    /* and v0.16b, v1.16b, v5.16b */
    /* stur q0, [x0, #0xb4] */
    /* ubfx w8, w8, #0x17, #1 */
    /* str w8, [x0, #0xc4] */
    return;
    /* ldur q0, [x0, #0x84] */
    /* ldur q1, [x0, #0x94] */
    /* adrp x8, #0x502c000 */
    /* ldr q2, [x8, #0x870] */
    /* ushl v1.4s, v1.4s, v2.4s */
    /* adrp x8, #0x4c48000 */
    /* ldr q2, [x8, #0xda0] */
    /* ushl v0.4s, v0.4s, v2.4s */
    /* ldur q2, [x0, #0xa4] */
    /* adrp x8, #0x502c000 */
    /* ldr q3, [x8, #0x880] */
    /* ushl v2.4s, v2.4s, v3.4s */
    /* ldr w8, [x0, #0xb8] */
    /* ldr w9, [x0, #0xc0] */
    /* orr v0.16b, v0.16b, v1.16b */
    /* orr v0.16b, v0.16b, v2.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x10, d0 */
    /* lsr x11, x10, #0x20 */
    /* orr w10, w10, w11 */
    /* orr w8, w10, w8, lsl #17 */
    /* orr w8, w8, w9, lsl #21 */
    /* ldr x9, [x0, #0x48] */
    /* str w8, [x9] */
    return;
    /* ldr x9, [x0, #0x28] */
    /* ldp w11, w10, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* ldr w12, [x9, #0x30] */
    /* sub w12, w12, #1 */
    /* cmp w11, w12 */
    /* b.ge #0x427b13c */
    /* mov x11, #0 */
    /* add x12, x8, #0xf */
    /* ldrb w13, [x12], #0x20 */
    /* ldr x14, [x0, #0x168] */
    /* strb w13, [x14, x11] */
    /* add x11, x11, #1 */
    /* cmp x11, #0x10 */
    /* b.ne #0x427b0c8 */
    /* mov x11, #0 */
    /* add x12, x8, #0x1f */
    /* ldurb w13, [x12, #-8] */
    /* ldr x14, [x0, #0x170] */
    /* strb w13, [x14, x11] */
    /* ldrb w13, [x12], #0x20 */
    /* ldr x14, [x0, #0x178] */
    /* strb w13, [x14, x11] */
    /* add x11, x11, #1 */
    /* cmp x11, #8 */
    /* b.ne #0x427b0e8 */
    /* ldr x11, [x0, #0x180] */
    /* ldrb w11, [x11, #0xf] */
    /* ldr x12, [x0, #0x168] */
    /* sturb w11, [x12, #-1] */
    /* ldr x11, [x0, #0x188] */
    /* ldrb w11, [x11, #7] */
    /* ldr x12, [x0, #0x170] */
    /* sturb w11, [x12, #-1] */
    /* ldr x11, [x0, #0x188] */
    /* ldrb w11, [x11, #0xf] */
    /* ldr x12, [x0, #0x178] */
    /* sturb w11, [x12, #-1] */
    /* ldr w9, [x9, #0x34] */
    /* sub w9, w9, #1 */
    /* cmp w10, w9 */
    /* b.ge #0x427b164 */
    /* ldr x9, [x0, #0x180] */
    /* ldr q0, [x8, #0x1e0] */
    /* str q0, [x9] */
    /* ldr x9, [x0, #0x188] */
    /* ldr q0, [x8, #0xf0] */
    /* str q0, [x9] */
    return;
}
