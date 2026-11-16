/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406c494 start_va=0x406c494 image_relative=0x406c494 bytes=288 */
void function_406c494__at_406c494(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w2, #1 */
    /* b.lt #0x406c544 */
    /* ldr x8, [x3] */
    /* ldr w9, [x3, #8] */
    /* add w10, w2, #1 */
    /* mov w11, #0xc */
    /* ldr w12, [x1] */
    /* tbnz w12, #0x1f, #0x406c56c */
    /* cmp w9, w12 */
    /* b.le #0x406c56c */
    /* ldr w13, [x1, #4] */
    /* tbnz w13, #0x1f, #0x406c550 */
    /* cmp w9, w13 */
    /* b.ls #0x406c550 */
    /* umaddl x12, w12, w11, x8 */
    /* ldr s0, [x12] */
    /* umaddl x13, w13, w11, x8 */
    /* ldr s1, [x13] */
    /* ldur d2, [x12, #4] */
    /* ldur d3, [x13, #4] */
    /* fcmgt v4.2s, v3.2s, v2.2s */
    /* ext v5.16b, v1.16b, v1.16b, #4 */
    /* ext v5.16b, v5.16b, v3.16b, #0xc */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[3], v0.s[0] */
    /* bif v3.8b, v2.8b, v4.8b */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v2.16b, #0xc */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v1.s[0] */
    /* fcmgt v1.4s, v2.4s, v6.4s */
    /* mov v5.s[3], v5.s[0] */
    /* mov v0.s[3], v0.s[0] */
    /* bit v0.16b, v5.16b, v1.16b */
    /* str q0, [x0] */
    /* str d3, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* add x1, x1, #0xc */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.gt #0x406c4b8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406c584 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x406c5a0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
