/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d59704 start_va=0x2d59704 image_relative=0x2d59704 bytes=456 */
void function_2d59704__at_2d59704(void) {
    /* sub sp, sp, #0x150 */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x21, [x0, #0x170] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x20] */
    /* strb wzr, [x19, #0x24] */
    /* stp x21, xzr, [x19] */
    /* ldrh w8, [x21, #0x24e] */
    /* str w8, [x19, #0x28] */
    /* ldr x8, [x0, #0x10] */
    /* ldrsw x9, [x0, #0x184] */
    /* ldr x8, [x8, #0x20] */
    /* mov w10, #0x70 */
    /* smaddl x1, w9, w10, x8 */
    /* sub x0, x29, #0x70 */
    /* add x2, x20, #0x20 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x188] */
    /* cmn w8, #1 */
    /* b.eq #0x2d59810 */
    /* ldr x9, [x21, #0x210] */
    /* ldr x10, [x9, #0x18] */
    /* ldr x10, [x10] */
    /* ldr x10, [x10, #0x20] */
    /* mov w11, #0x70 */
    /* smaddl x1, w8, w11, x10 */
    /* ldr d0, [x9, #0x20] */
    /* add x8, x9, #0x28 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x80] */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x80 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x8], #12 */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x8] */
    /* ldr q3, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* stp q2, q3, [sp, #0x30] */
    /* ldr s0, [x20, #0x178] */
    /* ldr q1, [x20, #0x30] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [sp] */
    /* ldr s0, [x20, #4] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x50 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* branch b #0x2d59874 */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x2cdd188; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, x0 */
    /* ld3 {v0.s, v1.s, v2.s}[0], [x8], #12 */
    /* ld3 {v0.s, v1.s, v2.s}[1], [x8] */
    /* add x8, x0, #0x18 */
    /* ld3 {v0.s, v1.s, v2.s}[2], [x8] */
    /* ldr q3, [x0, #0x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* stp q2, q3, [sp, #0x30] */
    /* ldr s0, [x20, #0x178] */
    /* ldr q1, [x20, #0x30] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [sp, #0x80] */
    /* ldr s0, [x20, #4] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x50 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x80 */
    /* call #0x3e41154; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr s2, [x20, #0x180] */
    /* mov v0.s[3], v1.s[0] */
    /* stur q0, [x19, #8] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [x19, #0x18] */
    /* str s2, [x19, #0x20] */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x24] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d598c8 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
