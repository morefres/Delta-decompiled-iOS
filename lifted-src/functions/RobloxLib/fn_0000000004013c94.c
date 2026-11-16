/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4013c94 start_va=0x4013c94 image_relative=0x4013c94 bytes=456 */
void function_4013c94__at_4013c94(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* str xzr, [x20, #8]! */
    /* strb wzr, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* mov w8, #0x10 */
    /* str w8, [x0, #0x24] */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x2, x8 */
    /* lsr x8, x8, #1 */
    /* str w8, [x0] */
    /* ubfx x9, x8, #2, #0x1e */
    /* tst w8, #3 */
    /* cinc w22, w9, ne */
    /* cbz w22, #0x4013cf8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4011b04; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str x22, [x19, #0x10] */
    /* cmp w8, #4 */
    /* b.lo #0x4013d3c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x21, x8 */
    /* ld3 {v0.4s, v1.4s, v2.4s}, [x10] */
    /* ldr x10, [x19, #8] */
    /* add x10, x10, x8 */
    /* stp q0, q1, [x10] */
    /* str q2, [x10, #0x20] */
    /* add x9, x9, #1 */
    /* ldr w10, [x19] */
    /* add x8, x8, #0x30 */
    /* cmp x9, x10, lsr #2 */
    /* b.lo #0x4013d0c */
    /* mov x8, x10 */
    /* tst w8, #3 */
    /* b.eq #0x4013e34 */
    /* ucvtf s0, w8 */
    /* mov w8, w8 */
    /* dup v1.4s, v0.s[0] */
    /* add x9, x21, #8 */
    /* movi v0.16b, #0 */
    /* mov x10, x8 */
    /* ldur d2, [x9, #-8] */
    /* ld1r {v3.2s}, [x9] */
    /* mov v2.d[1], v3.d[0] */
    /* fdiv v2.4s, v2.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* add x9, x9, #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x4013d5c */
    /* sub x9, x22, #1 */
    /* lsl x10, x9, #2 */
    /* mov w11, #0x30 */
    /* madd x11, x9, x11, x21 */
    /* ldr d1, [x11], #8 */
    /* ld1r {v3.2s}, [x11] */
    /* mov w11, #1 */
    /* bfi x11, x9, #2, #0x3e */
    /* mov v2.16b, v0.16b */
    /* cmp x11, x8 */
    /* b.hs #0x4013dbc */
    /* mov w12, #0xc */
    /* madd x11, x11, x12, x21 */
    /* ldr d2, [x11], #8 */
    /* ld1r {v4.2s}, [x11] */
    /* mov v2.d[1], v4.d[0] */
    /* orr x11, x10, #2 */
    /* mov v4.16b, v0.16b */
    /* cmp x11, x8 */
    /* b.hs #0x4013de0 */
    /* mov w12, #0xc */
    /* madd x11, x11, x12, x21 */
    /* ldr d4, [x11], #8 */
    /* ld1r {v5.2s}, [x11] */
    /* mov v4.d[1], v5.d[0] */
    /* mov v1.d[1], v3.d[0] */
    /* orr x10, x10, #3 */
    /* cmp x10, x8 */
    /* b.hs #0x4013e04 */
    /* mov w8, #0xc */
    /* madd x8, x10, x8, x21 */
    /* ldr d0, [x8], #8 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v0.d[1], v3.d[0] */
    /* zip1 v3.4s, v1.4s, v4.4s */
    /* zip2 v1.4s, v1.4s, v4.4s */
    /* zip1 v4.4s, v2.4s, v0.4s */
    /* zip2 v0.4s, v2.4s, v0.4s */
    /* zip1 v2.4s, v3.4s, v4.4s */
    /* zip2 v3.4s, v3.4s, v4.4s */
    /* zip1 v0.4s, v1.4s, v0.4s */
    /* ldr x8, [x20] */
    /* mov w10, #0x30 */
    /* madd x8, x9, x10, x8 */
    /* stp q2, q3, [x8] */
    /* str q0, [x8, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4013e5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
