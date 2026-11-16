/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413b4a8 start_va=0x413b4a8 image_relative=0x413b4a8 bytes=488 */
void function_413b4a8__at_413b4a8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x413afd0; ABI effects unresolved */
    /* mov w8, #0x7f7fffff */
    /* str w8, [x19, #0x154] */
    /* ldr x8, [x19, #0x120] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x19, #0x128] */
    /* str w8, [sp, #0x20] */
    /* ldr x21, [x19, #8] */
    /* mov x1, x21 */
    /* ldr w20, [x1], #4 */
    /* mov x8, sp */
    /* add x2, x21, #0xc4 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x413b274; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x413b38c; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x413b5bc */
    /* mov x9, #0 */
    /* add x8, x19, #0x158 */
    /* add x10, x21, #8 */
    /* add x11, sp, #0x28 */
    /* ldp s3, s4, [x10, #-4] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x10, #4] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* str s3, [x11, x9, lsl #2] */
    /* str w9, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x10, x10, #0xc */
    /* cmp x20, x9 */
    /* b.ne #0x413b52c */
    /* mov x9, #0 */
    /* add x10, sp, #0x28 */
    /* mov x11, x9 */
    /* cbz w9, #0x413b5b0 */
    /* ldr s0, [x10, x11, lsl #2] */
    /* sub x12, x11, #1 */
    /* ldr s1, [x10, w12, uxtw #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x413b5b0 */
    /* mov w13, w12 */
    /* str s1, [x10, x11, lsl #2] */
    /* str s0, [x10, x13, lsl #2] */
    /* ldr w14, [x8, x11, lsl #2] */
    /* ldr w15, [x8, x13, lsl #2] */
    /* str w15, [x8, x11, lsl #2] */
    /* str w14, [x8, x13, lsl #2] */
    /* add x13, x12, #1 */
    /* mov x11, x12 */
    /* cmp x13, #1 */
    /* b.gt #0x413b570 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.ne #0x413b568 */
    /* ldr x9, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x140] */
    /* str xzr, [x19, #0x138] */
    /* str wzr, [x19, #0x150] */
    /* cmp w20, #1 */
    /* b.lt #0x413b660 */
    /* add x8, x9, #4 */
    /* add x9, x9, #0xc4 */
    /* add x10, x19, #0x138 */
    /* add x11, x19, #0xe0 */
    /* add x12, x19, #0x24 */
    /* mov w13, #0xc */
    /* ldrsw x14, [x11, #0x78] */
    /* ldr s0, [x9, x14, lsl #2] */
    /* smaddl x15, w14, w13, x8 */
    /* ldr s1, [x15] */
    /* fmul s1, s0, s1 */
    /* ldur d2, [x15, #4] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [x12] */
    /* dup v2.2s, v0.s[0] */
    /* stur s1, [x12, #-4] */
    /* mov v2.s[0], v1.s[0] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v3.2s, v0.2s, v0.2s */
    /* ldr q4, [x10] */
    /* mov v2.s[2], v3.s[1] */
    /* mov v2.s[3], v1.s[0] */
    /* fadd v1.4s, v2.4s, v4.4s */
    /* str q1, [x10] */
    /* ldr d1, [x19, #0x148] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x148] */
    /* ldr s0, [x9, x14, lsl #2] */
    /* str s0, [x11], #4 */
    /* ldr s1, [x19, #0x150] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x150] */
    /* add x12, x12, #0xc */
    /* subs x20, x20, #1 */
    /* b.ne #0x413b5ec */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x413b68c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
