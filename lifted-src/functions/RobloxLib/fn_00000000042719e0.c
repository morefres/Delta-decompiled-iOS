/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42719e0 start_va=0x42719e0 image_relative=0x42719e0 bytes=488 */
void function_42719e0__at_42719e0(void) {
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x0, x8] */
    /* ldr q2, [x1, x8] */
    /* uabd v1.16b, v1.16b, v2.16b */
    /* umull v2.8h, v1.8b, v1.8b */
    /* umull2 v1.8h, v1.16b, v1.16b */
    /* uadalp v0.4s, v2.8h */
    /* uadalp v0.4s, v1.8h */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0x42719e8 */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x0, x8] */
    /* ldr q2, [x1, x8] */
    /* uabd v1.16b, v1.16b, v2.16b */
    /* umull v2.8h, v1.8b, v1.8b */
    /* umull2 v1.8h, v1.16b, v1.16b */
    /* uadalp v0.4s, v2.8h */
    /* uadalp v0.4s, v1.8h */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x100 */
    /* b.ne #0x4271a24 */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    return;
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* ldr d1, [x0, x8] */
    /* ldr d2, [x1, x8] */
    /* uabd v1.8b, v1.8b, v2.8b */
    /* umull v1.8h, v1.8b, v1.8b */
    /* uadalp v0.4s, v1.8h */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x100 */
    /* b.ne #0x4271a60 */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    return;
    /* add x8, x0, #0x20 */
    /* add x9, x0, #0x40 */
    /* add x10, x0, #0x60 */
    /* ldr s0, [x0] */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.s}[3], [x10] */
    /* add x8, x1, #0x20 */
    /* add x9, x1, #0x40 */
    /* add x10, x1, #0x60 */
    /* ldr s1, [x1] */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v1.s}[2], [x9] */
    /* ld1 {v1.s}[3], [x10] */
    /* uabd v0.16b, v0.16b, v1.16b */
    /* umull v1.8h, v0.8b, v0.8b */
    /* umull2 v0.8h, v0.16b, v0.16b */
    /* uaddlp v0.4s, v0.8h */
    /* uadalp v0.4s, v1.8h */
    /* addv s0, v0.4s */
    /* fmov w0, s0 */
    return;
    /* ldr q0, [x2, #0xc0] */
    /* ldr q1, [x2] */
    /* ldr q2, [x2, #0x20] */
    /* ldp q3, q4, [x2, #0x40] */
    /* ldp q5, q6, [x0] */
    /* abs v7.8h, v5.8h */
    /* cmlt v5.8h, v5.8h, #0 */
    /* add v0.8h, v7.8h, v0.8h */
    /* umull v7.4s, v0.4h, v2.4h */
    /* umull2 v0.4s, v0.8h, v2.8h */
    /* uhadd v2.4s, v7.4s, v3.4s */
    /* uhadd v0.4s, v0.4s, v4.4s */
    /* uzp2 v0.8h, v2.8h, v0.8h */
    /* mvni v2.8h, #0xf8, lsl #8 */
    /* umin v0.8h, v0.8h, v2.8h */
    /* eor v0.16b, v0.16b, v5.16b */
    /* sub v3.8h, v0.8h, v5.8h */
    /* mul v0.8h, v3.8h, v1.8h */
    /* str q0, [x0] */
    /* ldr q0, [x2, #0xd0] */
    /* ldr q1, [x2, #0x10] */
    /* ldr q5, [x2, #0x30] */
    /* ldp q7, q16, [x2, #0x60] */
    /* abs v17.8h, v6.8h */
    /* cmlt v6.8h, v6.8h, #0 */
    /* add v0.8h, v17.8h, v0.8h */
    /* umull v17.4s, v0.4h, v5.4h */
    /* umull2 v0.4s, v0.8h, v5.8h */
    /* uhadd v5.4s, v17.4s, v7.4s */
    /* uhadd v0.4s, v0.4s, v16.4s */
    /* uzp2 v0.8h, v5.8h, v0.8h */
    /* umin v0.8h, v0.8h, v2.8h */
    /* eor v0.16b, v0.16b, v6.16b */
    /* sub v4.8h, v0.8h, v6.8h */
    /* mul v0.8h, v4.8h, v1.8h */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x502b000 */
    /* ldr d0, [x8, #0xbe0] */
    /* tbl v0.8b, {v3.16b, v4.16b}, v0.8b */
    /* adrp x8, #0x502b000 */
    /* ldr d1, [x8, #0xbe8] */
    /* tbl v1.8b, {v3.16b, v4.16b}, v1.8b */
    /* adrp x8, #0x502b000 */
    /* ldr d2, [x8, #0xbf0] */
    /* tbl v2.8b, {v3.16b, v4.16b}, v2.8b */
    /* adrp x8, #0x502b000 */
    /* ldr d5, [x8, #0xbf8] */
    /* tbl v3.8b, {v3.16b, v4.16b}, v5.8b */
    /* stp d0, d1, [x1] */
    /* stp d2, d3, [x1, #0x10] */
    /* orr v0.8b, v0.8b, v1.8b */
    /* orr v1.8b, v2.8b, v3.8b */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
}
