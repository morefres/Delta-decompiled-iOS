/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3931178 start_va=0x3931178 image_relative=0x3931178 bytes=356 */
void function_3931178__at_3931178(void) {
    /* mov x9, #0 */
    /* ldr x8, [x0, #0x3e80] */
    /* ldr x10, [x0, #0x3e88] */
    /* movi v1.16b, #0 */
    /* mov x11, x2 */
    /* movi v2.16b, #0 */
    /* movi v0.16b, #0 */
    /* ldr q3, [x1, x9] */
    /* ldr q4, [x10, x9] */
    /* ldr q5, [x8, x9] */
    /* uaddw v1.4s, v1.4s, v3.4h */
    /* uaddw2 v1.4s, v1.4s, v3.8h */
    /* umull v6.4s, v5.4h, v3.4h */
    /* umull2 v7.4s, v5.8h, v3.8h */
    /* stp q6, q7, [x11], #0x20 */
    /* umlal v2.4s, v5.4h, v3.4h */
    /* umlal2 v2.4s, v5.8h, v3.8h */
    /* umlal v0.4s, v4.4h, v3.4h */
    /* umlal2 v0.4s, v4.8h, v3.8h */
    /* add x12, x9, #0x10 */
    /* cmp x9, #0x70 */
    /* mov x9, x12 */
    /* b.lo #0x3931194 */
    /* addv s1, v1.4s */
    /* str s1, [x3] */
    /* addv s1, v2.4s */
    /* str s1, [x5] */
    /* addv s0, v0.4s */
    /* str s0, [x4] */
    /* ldr x8, [x0, #0x3e80] */
    /* ldrsh w8, [x8, #0x80] */
    /* ldrh w9, [x1, #0x80] */
    /* mul w8, w9, w8 */
    /* str w8, [x2, #0x100] */
    /* ldr w10, [x5] */
    /* add w8, w10, w8 */
    /* str w8, [x5] */
    /* ldr w8, [x3] */
    /* add w8, w8, w9 */
    /* str w8, [x3] */
    /* ldr x8, [x0, #0x3e88] */
    /* ldrsh w8, [x8, #0x80] */
    /* ldr w10, [x4] */
    /* madd w8, w8, w9, w10 */
    /* str w8, [x4] */
    return;
    /* mov x9, #0 */
    /* ldr x8, [x0, #0x3e88] */
    /* ldr x10, [x0, #0x3e80] */
    /* mov x11, x2 */
    /* ldr q0, [x1, x9] */
    /* ldr q1, [x8, x9] */
    /* str q1, [x10, x9] */
    /* umull v2.4s, v0.4h, v1.4h */
    /* umull2 v0.4s, v0.8h, v1.8h */
    /* stp q2, q0, [x11], #0x20 */
    /* add x12, x9, #0x10 */
    /* cmp x9, #0x70 */
    /* mov x9, x12 */
    /* b.lo #0x3931240 */
    /* ldr x8, [x0, #0x3e88] */
    /* ldrsh w8, [x8, #0x80] */
    /* ldr x9, [x0, #0x3e80] */
    /* strh w8, [x9, #0x80] */
    /* ldrh w9, [x1, #0x80] */
    /* mul w8, w9, w8 */
    /* str w8, [x2, #0x100] */
    return;
    /* mov x9, #0 */
    /* ldr x8, [x0, #0x3e80] */
    /* ldr x10, [x0, #0x3e88] */
    /* ldr x11, [x0, #0x3e90] */
    /* ldr q0, [x8, x9] */
    /* str q0, [x10, x9] */
    /* shll v1.4s, v0.4h, #16 */
    /* shll2 v0.4s, v0.8h, #16 */
    /* stp q1, q0, [x11], #0x20 */
    /* add x12, x9, #0x10 */
    /* cmp x9, #0x70 */
    /* mov x9, x12 */
    /* b.lo #0x3931298 */
    /* ldr x8, [x0, #0x3e80] */
    /* ldr x9, [x0, #0x3e88] */
    /* ldrh w8, [x8, #0x80] */
    /* strh w8, [x9, #0x80] */
    /* lsl w8, w8, #0x10 */
    /* ldr x9, [x0, #0x3e90] */
    /* str w8, [x9, #0x100] */
    return;
}
