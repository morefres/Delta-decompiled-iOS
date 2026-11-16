/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5d1f4 start_va=0xe5d1f4 image_relative=0xe5d1f4 bytes=328 */
void function_e5d1f4__at_e5d1f4(void) {
    /* adrp x8, #0x5c81000 */
    /* add x8, x8, #0x7e0 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* ldr d0, [x2] */
    /* str s0, [x0, #0x20] */
    /* add x8, x0, #0x48 */
    /* st1 {v0.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* st1 {v0.s}[1], [x8] */
    /* ldr s1, [x2, #8] */
    /* stp s1, s0, [x0, #0x28] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[2], v1.s[0] */
    /* mov v2.s[3], v0.s[0] */
    /* stur q2, [x0, #8] */
    /* ldr d2, [x1] */
    /* dup v0.2s, v0.s[1] */
    /* mov v3.16b, v2.16b */
    /* mov v3.d[1], v0.d[0] */
    /* mov v3.s[3], v1.s[0] */
    /* ext v0.16b, v3.16b, v3.16b, #4 */
    /* mov v0.s[0], v2.s[0] */
    /* stur q0, [x0, #0x38] */
    /* ldr s0, [x1, #4] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[1], v0.s[0] */
    /* mov v3.s[2], v1.s[0] */
    /* mov v3.s[3], v2.s[0] */
    /* str q3, [x0, #0x50] */
    /* str s0, [x0, #0x24] */
    /* ldr s1, [x1, #8] */
    /* stp s0, s1, [x0, #0x60] */
    /* str s1, [x0, #0x4c] */
    /* stp s0, s1, [x0, #0x30] */
    /* str s1, [x0, #0x1c] */
    return;
    /* branch b #0xe5d1f4 */
    /* add x8, x0, #8 */
    /* adrp x9, #0x4c1a000 */
    /* add x9, x9, #0xa34 */
    /* add x9, x9, w1, sxtw #4 */
    /* ldrsw x10, [x9] */
    /* mov w11, #0xc */
    /* smaddl x10, w10, w11, x8 */
    /* ldr x12, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x2, #8] */
    /* str x12, [x2] */
    /* ldrsw x10, [x9, #4] */
    /* smaddl x10, w10, w11, x8 */
    /* ldr x12, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x3, #8] */
    /* str x12, [x3] */
    /* ldrsw x10, [x9, #8] */
    /* smaddl x10, w10, w11, x8 */
    /* ldr x12, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x4, #8] */
    /* str x12, [x4] */
    /* ldrsw x9, [x9, #0xc] */
    /* smaddl x8, w9, w11, x8 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x5, #8] */
    /* str x9, [x5] */
    return;
    return;
    /* branch b #0x47e93a8 */
    /* adrp x0, #0x52d2000 */
    /* add x0, x0, #0x639 */
    /* adrp x1, #0x610b000 */
    /* add x1, x1, #0x7a0 */
    /* mov w2, #2 */
    /* branch b #0x47e6298 */
}
