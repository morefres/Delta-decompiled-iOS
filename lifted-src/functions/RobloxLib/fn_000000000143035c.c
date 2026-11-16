/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143035c start_va=0x143035c image_relative=0x143035c bytes=1268 */
void function_143035c__at_143035c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xac0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d9000 */
    /* tbz w8, #0, #0x14307b0 */
    /* ldr x1, [x22, #0xab8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w23, w8, w9 */
    /* add w24, w23, #3 */
    /* lsr w1, w24, #2 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x1430418 */
    /* mov x0, x19 */
    /* call #0x14338d0; ABI effects unresolved */
    /* cmp w23, #4 */
    /* b.lt #0x143057c */
    /* mov x22, #0 */
    /* sub w25, w23, #3 */
    /* ldr x8, [x19, #8] */
    /* mov w26, #0x18 */
    /* mov w27, #2 */
    /* mov w28, #0x60 */
    /* orr x9, x22, #1 */
    /* ldr x10, [x21] */
    /* orr x11, x22, #2 */
    /* orr x12, x22, #3 */
    /* ldr x13, [x20] */
    /* madd x14, x22, x26, x10 */
    /* lsl x15, x22, #2 */
    /* ldr x16, [x20, #0x18] */
    /* ldr d0, [x13, x15] */
    /* str q0, [sp, #0x40] */
    /* add x17, x13, x16, lsl #2 */
    /* add x16, x13, x16, lsl #3 */
    /* ldr d0, [x17, x15] */
    /* str q0, [sp, #0x50] */
    /* ldr d0, [x16, x15] */
    /* str q0, [sp, #0x80] */
    /* madd x9, x9, x26, x10 */
    /* lsl x15, x11, #2 */
    /* ldr d0, [x13, x15] */
    /* str q0, [sp, #0x30] */
    /* ldr d0, [x17, x15] */
    /* str q0, [sp, #0x70] */
    /* madd x11, x11, x26, x10 */
    /* ldr d0, [x16, x15] */
    /* str d0, [sp, #0x68] */
    /* ldp s1, s0, [x14] */
    /* stp s0, s1, [sp, #0x18] */
    /* madd x10, x12, x26, x10 */
    /* ldp s8, s11, [x9] */
    /* ldp s9, s12, [x11] */
    /* ldp s10, s13, [x10] */
    /* ldr s14, [x14, #8] */
    /* ldr s15, [x9, #8] */
    /* ldr s0, [x11, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [x10, #8] */
    /* str q0, [sp] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x143050c */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x27, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x14304e8 */
    /* cmp x8, x1 */
    /* b.hs #0x143050c */
    /* mov x0, x19 */
    /* call #0x14338d0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* madd x9, x8, x28, x9 */
    /* ldp s0, s1, [sp, #0x18] */
    /* stp s1, s8, [x9] */
    /* stp s9, s10, [x9, #8] */
    /* stp s0, s11, [x9, #0x10] */
    /* stp s12, s13, [x9, #0x18] */
    /* stp s14, s15, [x9, #0x20] */
    /* ldr q1, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov v1.s[1], v0.s[0] */
    /* ldp q2, q0, [sp, #0x40] */
    /* mov v1.d[1], v2.d[0] */
    /* stur q1, [x9, #0x28] */
    /* ldr q1, [sp, #0x30] */
    /* mov v1.d[1], v0.d[0] */
    /* stur q1, [x9, #0x38] */
    /* ldp q1, q0, [sp, #0x70] */
    /* mov v1.d[1], v0.d[0] */
    /* stur q1, [x9, #0x48] */
    /* ldr d0, [sp, #0x68] */
    /* str d0, [x9, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* add x22, x22, #4 */
    /* cmp w25, w22 */
    /* b.gt #0x1430438 */
    /* branch b #0x1430580 */
    /* mov w22, #0 */
    /* and w8, w24, #0xfffffffc */
    /* sub w8, w8, w23 */
    /* cmp w8, #1 */
    /* b.lt #0x143071c */
    /* cmp w8, #3 */
    /* b.hi #0x1430608 */
    /* ldr x9, [x21] */
    /* mov w13, #0x18 */
    /* umaddl x10, w22, w13, x9 */
    /* ldp s1, s0, [x10] */
    /* str s1, [sp, #0x30] */
    /* str s0, [sp, #0x40] */
    /* ldr s0, [x10, #8] */
    /* str s0, [sp, #0x50] */
    /* ldr x10, [x20] */
    /* ldr s0, [x10, w22, uxtw #2] */
    /* str s0, [sp, #0x70] */
    /* ldr x12, [x20, #0x18] */
    /* add x11, x10, x12, lsl #2 */
    /* ldr s0, [x11, w22, uxtw #2] */
    /* str s0, [sp, #0x68] */
    /* add x12, x10, x12, lsl #3 */
    /* ldr s0, [x12, w22, uxtw #2] */
    /* str s0, [sp, #0x80] */
    /* cmp w8, #3 */
    /* b.ne #0x1430754 */
    /* fmov s11, wzr */
    /* fmov s0, wzr */
    /* stp s0, s0, [sp, #0x1c] */
    /* str s0, [sp] */
    /* fmov s12, wzr */
    /* str s0, [sp, #0x18] */
    /* fmov s8, wzr */
    /* branch b #0x143063c */
    /* fmov s11, wzr */
    /* fmov s0, wzr */
    /* stp s0, s0, [sp, #0x1c] */
    /* str s0, [sp] */
    /* fmov s12, wzr */
    /* str s0, [sp, #0x18] */
    /* fmov s8, wzr */
    /* str s0, [sp, #0x70] */
    /* str s0, [sp, #0x68] */
    /* str s0, [sp, #0x80] */
    /* str s0, [sp, #0x30] */
    /* str s0, [sp, #0x40] */
    /* str s0, [sp, #0x50] */
    /* fmov s13, wzr */
    /* fmov s14, wzr */
    /* fmov s10, wzr */
    /* fmov s15, wzr */
    /* fmov s9, wzr */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x1430698 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x1430674 */
    /* cmp x9, x1 */
    /* b.hs #0x1430698 */
    /* mov x0, x19 */
    /* call #0x14338d0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x60 */
    /* madd x9, x8, x10, x9 */
    /* ldr s0, [sp, #0x30] */
    /* stp s0, s12, [x9] */
    /* str s10, [x9, #8] */
    /* str wzr, [x9, #0xc] */
    /* ldr s1, [sp, #0x40] */
    /* ldr s0, [sp] */
    /* stp s1, s0, [x9, #0x10] */
    /* str s15, [x9, #0x18] */
    /* str wzr, [x9, #0x1c] */
    /* ldr s1, [sp, #0x50] */
    /* ldr s0, [sp, #0x1c] */
    /* stp s1, s0, [x9, #0x20] */
    /* str s9, [x9, #0x28] */
    /* str wzr, [x9, #0x2c] */
    /* ldr s0, [sp, #0x70] */
    /* stp s0, s8, [x9, #0x30] */
    /* str s11, [x9, #0x38] */
    /* str wzr, [x9, #0x3c] */
    /* ldr s1, [sp, #0x68] */
    /* ldr s0, [sp, #0x18] */
    /* stp s1, s0, [x9, #0x40] */
    /* str s13, [x9, #0x48] */
    /* str wzr, [x9, #0x4c] */
    /* ldr s1, [sp, #0x80] */
    /* ldr s0, [sp, #0x20] */
    /* stp s1, s0, [x9, #0x50] */
    /* str s14, [x9, #0x58] */
    /* str wzr, [x9, #0x5c] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1b0 */
    return;
    /* orr w14, w22, #1 */
    /* umaddl x13, w14, w13, x9 */
    /* ldp s12, s0, [x13] */
    /* str s0, [sp] */
    /* ldr s8, [x10, w14, uxtw #2] */
    /* ldr s1, [x13, #8] */
    /* ldr s0, [x11, w14, uxtw #2] */
    /* stp s0, s1, [sp, #0x18] */
    /* ldr s0, [x12, w14, uxtw #2] */
    /* str s0, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x14307a8 */
    /* orr w8, w22, #2 */
    /* mov w13, #0x18 */
    /* umaddl x9, w8, w13, x9 */
    /* ldp s10, s15, [x9] */
    /* ldr s9, [x9, #8] */
    /* ldr s11, [x10, w8, uxtw #2] */
    /* ldr s13, [x11, w8, uxtw #2] */
    /* ldr s14, [x12, w8, uxtw #2] */
    /* branch b #0x1430650 */
    /* fmov s11, wzr */
    /* branch b #0x143063c */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xac0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14303ac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xd34 */
    /* mov w9, #0xd088 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* mov x9, #-0xd088 */
    /* adrp x10, #0x5315000 */
    /* add x10, x10, #0x8b2 */
    /* add x10, x10, #0xcc, lsl #12 */
    /* add x10, x10, #0xa4f */
    /* str x10, [sp, #0x90] */
    /* ldr x10, [sp, #0x90] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xcc, lsl #12 */
    /* sub x1, x8, #0xa4f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xab8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xac0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14303ac */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xac0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1430848 */
    /* branch b #0x143083c */
    /* branch b #0x143083c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
