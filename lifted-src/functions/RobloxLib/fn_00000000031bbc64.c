/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31bbc64 start_va=0x31bbc64 image_relative=0x31bbc64 bytes=588 */
void function_31bbc64__at_31bbc64(void) {
    /* add w9, w1, #3 */
    /* mov w8, #9 */
    /* sub w8, w8, w1 */
    /* cmp w1, #0 */
    /* b.le #0x31bbe40 */
    /* dup v0.4s, w8 */
    /* lsr w10, w9, #2 */
    /* dup v1.4s, w10 */
    /* neg v1.4s, v1.4s */
    /* adrp x10, #0x4c0f000 */
    /* ldr q2, [x10, #0xc50] */
    /* ushl v2.4s, v2.4s, v1.4s */
    /* adrp x10, #0x4bd1000 */
    /* ldr q3, [x10, #0xf30] */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* adrp x10, #0x4c48000 */
    /* ldr q4, [x10, #0xda0] */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* adrp x10, #0x4c48000 */
    /* ldr q5, [x10, #0xdb0] */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* smin v5.4s, v5.4s, v0.4s */
    /* smin v4.4s, v4.4s, v0.4s */
    /* smin v3.4s, v3.4s, v0.4s */
    /* smin v6.4s, v2.4s, v0.4s */
    /* movi v2.4s, #1 */
    /* smax v6.4s, v6.4s, v2.4s */
    /* smax v3.4s, v3.4s, v2.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smax v5.4s, v5.4s, v2.4s */
    /* uzp1 v4.8h, v5.8h, v4.8h */
    /* uzp1 v3.8h, v3.8h, v6.8h */
    /* uzp1 v3.16b, v3.16b, v4.16b */
    /* adrp x10, #0x4dec000 */
    /* ldr q4, [x10, #0x250] */
    /* add v4.16b, v3.16b, v4.16b */
    /* adrp x10, #0x4dec000 */
    /* ldr q5, [x10, #0x260] */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* adrp x10, #0x4dec000 */
    /* ldr q6, [x10, #0x280] */
    /* adrp x10, #0x4dec000 */
    /* ldr q7, [x10, #0x290] */
    /* adrp x10, #0x4dec000 */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v7.4s, v7.4s, v1.4s */
    /* smin v7.4s, v7.4s, v0.4s */
    /* smin v6.4s, v6.4s, v0.4s */
    /* smax v6.4s, v6.4s, v2.4s */
    /* smax v7.4s, v7.4s, v2.4s */
    /* uzp1 v6.8h, v7.8h, v6.8h */
    /* ldr q7, [x10, #0x270] */
    /* ushl v7.4s, v7.4s, v1.4s */
    /* smin v7.4s, v7.4s, v0.4s */
    /* smin v5.4s, v5.4s, v0.4s */
    /* smax v5.4s, v5.4s, v2.4s */
    /* smax v7.4s, v7.4s, v2.4s */
    /* uzp1 v5.8h, v7.8h, v5.8h */
    /* uzp1 v5.16b, v5.16b, v6.16b */
    /* stp q3, q5, [x0, #0x40] */
    /* adrp x10, #0x4dec000 */
    /* ldr q3, [x10, #0x2a0] */
    /* add v3.16b, v5.16b, v3.16b */
    /* stp q4, q3, [x0] */
    /* adrp x10, #0x4dec000 */
    /* ldr q3, [x10, #0x2b0] */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* adrp x10, #0x4dec000 */
    /* ldr q4, [x10, #0x2c0] */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* adrp x10, #0x4dec000 */
    /* ldr q5, [x10, #0x2d0] */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* adrp x10, #0x4dec000 */
    /* ldr q6, [x10, #0x2e0] */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* smin v6.4s, v6.4s, v0.4s */
    /* smin v5.4s, v5.4s, v0.4s */
    /* smin v4.4s, v4.4s, v0.4s */
    /* smin v3.4s, v3.4s, v0.4s */
    /* smax v3.4s, v3.4s, v2.4s */
    /* smax v4.4s, v4.4s, v2.4s */
    /* smax v5.4s, v5.4s, v2.4s */
    /* smax v6.4s, v6.4s, v2.4s */
    /* uzp1 v5.8h, v6.8h, v5.8h */
    /* uzp1 v3.8h, v4.8h, v3.8h */
    /* uzp1 v3.16b, v3.16b, v5.16b */
    /* adrp x10, #0x4dec000 */
    /* ldr q4, [x10, #0x2f0] */
    /* add v4.16b, v3.16b, v4.16b */
    /* str q4, [x0, #0x20] */
    /* adrp x10, #0x4dec000 */
    /* ldr q4, [x10, #0x300] */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* adrp x10, #0x4dec000 */
    /* ldr q5, [x10, #0x310] */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* adrp x10, #0x4dec000 */
    /* ldr q6, [x10, #0x320] */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* adrp x10, #0x4dec000 */
    /* ldr q7, [x10, #0x330] */
    /* ushl v1.4s, v7.4s, v1.4s */
    /* smin v1.4s, v1.4s, v0.4s */
    /* smin v6.4s, v6.4s, v0.4s */
    /* smin v5.4s, v5.4s, v0.4s */
    /* smin v0.4s, v4.4s, v0.4s */
    /* smax v0.4s, v0.4s, v2.4s */
    /* smax v4.4s, v5.4s, v2.4s */
    /* smax v5.4s, v6.4s, v2.4s */
    /* smax v1.4s, v1.4s, v2.4s */
    /* uzp1 v1.8h, v1.8h, v5.8h */
    /* uzp1 v0.8h, v4.8h, v0.8h */
    /* uzp1 v0.16b, v0.16b, v1.16b */
    /* stp q3, q0, [x0, #0x60] */
    /* adrp x10, #0x4dec000 */
    /* ldr q1, [x10, #0x340] */
    /* add v0.16b, v0.16b, v1.16b */
    /* branch b #0x31bbe90 */
    /* adrp x10, #0x4dec000 */
    /* ldr q0, [x10, #0x1d0] */
    /* adrp x10, #0x4dec000 */
    /* ldr q1, [x10, #0x1e0] */
    /* adrp x10, #0x4dec000 */
    /* ldr q2, [x10, #0x1f0] */
    /* stp q0, q2, [x0, #0x40] */
    /* adrp x10, #0x4dec000 */
    /* ldr q0, [x10, #0x200] */
    /* stp q1, q0, [x0] */
    /* adrp x10, #0x4dec000 */
    /* ldr q0, [x10, #0x210] */
    /* adrp x10, #0x4dec000 */
    /* ldr q1, [x10, #0x220] */
    /* str q1, [x0, #0x20] */
    /* adrp x10, #0x4dec000 */
    /* ldr q1, [x10, #0x230] */
    /* stp q0, q1, [x0, #0x60] */
    /* adrp x10, #0x4dec000 */
    /* ldr q0, [x10, #0x240] */
    /* str q0, [x0, #0x30] */
    /* sbfx x9, x9, #2, #0x1e */
    /* cmp w1, #0 */
    /* mov w10, #0xff */
    /* csel w8, w10, w8, eq */
    /* sxtw x8, w8 */
    /* stp x9, x8, [x0, #0x80] */
    return;
}
