/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c5a0c start_va=0x34c5a0c image_relative=0x34c5a0c bytes=768 */
void function_34c5a0c__at_34c5a0c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s4, s0 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* add x9, x0, #0x3d8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x760] */
    /* fmul s0, s4, s0 */
    /* fcvtzs w9, s0 */
    /* str w9, [x0, #0x484] */
    /* adrp x9, #0x4f85000 */
    /* ldr d0, [x9, #0x320] */
    /* str d0, [x0, #0x460] */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x9d4] */
    /* fmul s1, s4, s0 */
    /* fcvtzs w9, s1 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* str w9, [x0, #0x488] */
    /* adrp x9, #0x4f79000 */
    /* ldr s1, [x9, #0x238] */
    /* adrp x9, #0x4f79000 */
    /* ldr s2, [x9, #0x23c] */
    /* add x21, x0, #0x208 */
    /* str xzr, [x0, #0x458] */
    /* str xzr, [x0, #0x528] */
    /* str wzr, [x0, #0x56c] */
    /* str wzr, [x0, #0x4dc] */
    /* str xzr, [x0, #0x5b8] */
    /* fadd s3, s1, s0 */
    /* add x9, x19, x8 */
    /* str s3, [x9, #0x468] */
    /* fmul s3, s3, s4 */
    /* fcvtzs w10, s3 */
    /* str w10, [x9, #0x48c] */
    /* fmul s1, s1, s2 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x1c */
    /* b.ne #0x34c5a9c */
    /* mov x8, #0 */
    /* add x9, x19, x8 */
    /* ldr w10, [x9, #0x484] */
    /* str w10, [x9, #0x4a8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x24 */
    /* b.ne #0x34c5ac8 */
    /* mov x8, #0 */
    /* add x9, x19, #0x3b8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* adrp x9, #0x4c0e000 */
    /* ldr s0, [x9, #0x4a4] */
    /* adrp x9, #0x4f85000 */
    /* ldr s1, [x9, #0x318] */
    /* add x9, x19, x8 */
    /* str s0, [x9, #0x530] */
    /* fmul s2, s0, s4 */
    /* fcvtzs w10, s2 */
    /* str w10, [x9, #0x54c] */
    /* fmul s0, s0, s1 */
    /* sub w10, w10, #1 */
    /* str w10, [x9, #0x570] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x1c */
    /* b.ne #0x34c5b00 */
    /* adrp x8, #0x4f85000 */
    /* ldr d0, [x8, #0x328] */
    /* str d0, [x19, #0x5a0] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* fcvtzs v0.2s, v0.2s */
    /* str d0, [x19, #0x5a8] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x5c0] */
    /* adrp x8, #0x4f79000 */
    /* ldr s0, [x8, #0x250] */
    /* adrp x8, #0x4f79000 */
    /* ldr s1, [x8, #0x254] */
    /* adrp x8, #0x4f79000 */
    /* ldr s2, [x8, #0x258] */
    /* adrp x8, #0x4f79000 */
    /* ldr s3, [x8, #0x25c] */
    /* mov x0, x19 */
    /* str q4, [sp] */
    /* call #0x34c5d50; ABI effects unresolved */
    /* mov x8, #0 */
    /* stur xzr, [x19, #0x7c] */
    /* add x9, x19, x8, lsl #2 */
    /* ldr w10, [x9, #0x350] */
    /* str w10, [x9, #0x370] */
    /* add x9, x19, x8 */
    /* strb wzr, [x9, #0x3b0] */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x34c5b84 */
    /* mov x0, x19 */
    /* ldr q0, [sp] */
    /* call #0x34c5dc4; ABI effects unresolved */
    /* cbnz w0, #0x34c5cf8 */
    /* dup v0.2d, x19 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* adrp x8, #0x4f85000 */
    /* ldr q1, [x8, #0x340] */
    /* add v0.2d, v0.2d, v1.2d */
    /* mov x8, #-0x10 */
    /* dup v1.2d, x8 */
    /* and v0.16b, v0.16b, v1.16b */
    /* str q0, [x21] */
    /* adrp x20, #0x4f85000 */
    /* add x20, x20, #0x370 */
    /* add x0, x19, #0x5c */
    /* mov x1, x20 */
    /* mov w2, #0x20 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x0, x19, #0x84 */
    /* mov x1, x20 */
    /* mov w2, #0x20 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* adrp x1, #0x4f85000 */
    /* add x1, x1, #0x380 */
    /* add x0, x19, #0xa4 */
    /* mov w2, #0x20 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3ea3, lsl #16 */
    /* dup v0.4s, w8 */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3ecc, lsl #16 */
    /* dup v1.4s, w8 */
    /* stur q1, [x19, #0xe4] */
    /* stur q1, [x19, #0xc4] */
    /* stp q0, q0, [x21, #0x10] */
    /* stp q0, q0, [x21, #0x30] */
    /* stp q0, q0, [x21, #0x70] */
    /* stp q0, q0, [x21, #0x50] */
    /* stur q1, [x19, #0xf4] */
    /* stur q1, [x19, #0xd4] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x298] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0x2a0] */
    /* str w8, [x19, #0x2a8] */
    /* mov w9, #0xe148 */
    /* movk w9, #0x3f7a, lsl #16 */
    /* str w9, [x19, #0x20] */
    /* dup v0.2s, w9 */
    /* str d0, [x19, #0x28] */
    /* str w9, [x19, #0x30] */
    /* strb wzr, [x19, #0x24] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* str w8, [x19, #0x3c] */
    /* str wzr, [x19, #0x50] */
    /* adrp x8, #0x4f85000 */
    /* ldr q0, [x8, #0x350] */
    /* stur q0, [x21, #0xd4] */
    /* add x8, x19, #0x2b8 */
    /* add x9, x19, #0x2ac */
    /* adrp x10, #0x4f85000 */
    /* ldr q0, [x10, #0x360] */
    /* str q0, [x21, #0xc0] */
    /* str xzr, [x9] */
    /* strb wzr, [x19, #0x2b4] */
    /* str xzr, [x19, #0x2b8] */
    /* stur xzr, [x8, #5] */
    /* ldrsw x8, [x19, #0x5c8] */
    /* lsl x1, x8, #2 */
    /* ldr x0, [x19, #0x528] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x208] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr x8, [x19, #0x210] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x19, #0x34] */
    /* stur d0, [x19, #0x54] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
