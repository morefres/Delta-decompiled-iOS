/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad9448 start_va=0xad9448 image_relative=0xad9448 bytes=412 */
void function_ad9448__at_ad9448(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x310 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2e0] */
    /* stp q0, q0, [sp, #0x2c0] */
    /* stp q0, q0, [sp, #0x2a0] */
    /* stp q0, q0, [sp, #0x280] */
    /* stp q0, q0, [sp, #0x260] */
    /* stp q0, q0, [sp, #0x240] */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* add x20, sp, #0x180 */
    /* add x1, sp, #0x180 */
    /* mov x2, sp */
    /* mov x0, x8 */
    /* mov w3, #0x20 */
    /* call #0x4169fb8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x228] */
    /* tbz w8, #0, #0xad953c */
    /* mov x8, #0 */
    /* add x9, x19, #0x2ac */
    /* mov w10, #0x437f0000 */
    /* dup v0.4s, w10 */
    /* add x10, x20, x8 */
    /* ldp q2, q1, [x10, #0x10] */
    /* ldr q3, [x10] */
    /* add x10, x9, x8 */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* stp q2, q1, [x10, #0x10] */
    /* str q3, [x10] */
    /* add x8, x8, #0x30 */
    /* cmp x8, #0x180 */
    /* b.ne #0xad9508 */
    /* branch b #0xad95b4 */
    /* mov x8, #0 */
    /* add x9, x19, #0x22c */
    /* mov w10, #0x437f0000 */
    /* dup v0.4s, w10 */
    /* add x10, x20, x8 */
    /* ld3 {v1.4s, v2.4s, v3.4s}, [x10] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* fmul v5.4s, v2.4s, v0.4s */
    /* zip1 v6.2s, v4.2s, v5.2s */
    /* str d6, [x9] */
    /* zip2 v6.2s, v4.2s, v5.2s */
    /* str d6, [x9, #0x10] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* zip1 v6.2s, v4.2s, v5.2s */
    /* str d6, [x9, #0x20] */
    /* zip2 v4.2s, v4.2s, v5.2s */
    /* str d4, [x9, #0x30] */
    /* fmul v1.4s, v3.4s, v0.4s */
    /* add x10, x9, #0x18 */
    /* add x11, x9, #0x28 */
    /* add x12, x9, #0x38 */
    /* st1 {v1.s}[1], [x10] */
    /* st1 {v1.s}[2], [x11] */
    /* str s1, [x9, #8] */
    /* st1 {v1.s}[3], [x12] */
    /* add x9, x9, #0x40 */
    /* add x8, x8, #0x30 */
    /* cmp x8, #0x180 */
    /* b.ne #0xad954c */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xad95e0 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
