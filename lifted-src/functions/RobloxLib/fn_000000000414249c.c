/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414249c start_va=0x414249c image_relative=0x414249c bytes=576 */
void function_414249c__at_414249c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x30] */
    /* str wzr, [x0, #0x10] */
    /* strb w8, [x0, #0x14] */
    /* strb wzr, [x0, #0x15] */
    /* strh w4, [x0, #0x16] */
    /* ubfx x8, x4, #0x10, #0x10 */
    /* strb w8, [x0, #0x18] */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x2f0 */
    /* str xzr, [x0, #0x38] */
    /* stp x8, xzr, [x0] */
    /* ldp q0, q1, [x1, #0x10] */
    /* ldp q2, q3, [x1, #0x30] */
    /* stp q2, q3, [x0, #0x70] */
    /* stp q0, q1, [x0, #0x50] */
    /* ldp q0, q1, [x1, #0x50] */
    /* ldr q2, [x1, #0x70] */
    /* ldur q3, [x1, #0x79] */
    /* stur q3, [x0, #0xb9] */
    /* stp q1, q2, [x0, #0xa0] */
    /* str q0, [x0, #0x90] */
    /* ldr q0, [x1] */
    /* str q0, [x0, #0x40] */
    /* strb wzr, [x0, #0xd0] */
    /* strb wzr, [x0, #0xf0] */
    /* ldrb w8, [x1, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x414255c */
    /* ldr x8, [x1, #0x90] */
    /* str x8, [x19, #0xd0] */
    /* ldp x9, x8, [x1, #0x98] */
    /* stp x9, x8, [x19, #0xd8] */
    /* cbz x8, #0x414254c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x414253c */
    /* ldrb w8, [x1, #0xa8] */
    /* strb w8, [x19, #0xe8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf0] */
    /* add x8, x19, #0xf8 */
    /* ldur q0, [x1, #0xb8] */
    /* ldur q1, [x1, #0xc4] */
    /* stur q1, [x8, #0xc] */
    /* stur q0, [x19, #0xf8] */
    /* str wzr, [x19, #0x118] */
    /* ldr q0, [x3] */
    /* str q0, [x19, #0x120] */
    /* stp xzr, xzr, [x3] */
    /* add x8, x19, #0x130 */
    /* stur xzr, [x8, #6] */
    /* str xzr, [x19, #0x130] */
    /* ldr x0, [x19, #0x120] */
    /* call #0x429abb8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x120] */
    /* cbz w8, #0x41425ac */
    /* ldr x8, [x0, #0x1e8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x41425c4 */
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x19, #0x118] */
    /* call #0x429b9c4; ABI effects unresolved */
    /* str w0, [x19, #8] */
    /* ldr w8, [x19, #0x118] */
    /* add w8, w8, w8, lsl #1 */
    /* str w8, [x19, #0x10] */
    /* adrp x8, #0x4142000 */
    /* add x8, x8, #0x6dc */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x4140460; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x4142618 */
    /* ldr d0, [x20, #0x10] */
    /* ldr s1, [x20, #0x18] */
    /* ldrb w8, [x20] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x4142624 */
    /* mov w8, #0 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* str d0, [x19, #0x130] */
    /* str s1, [x19, #0x138] */
    /* strb w8, [x19, #0x13c] */
    /* ldrb w8, [x19, #0xc4] */
    /* tbz w8, #0, #0x4142688 */
    /* ldp s1, s0, [x19, #0xbc] */
    /* ldr s2, [x19, #0xb8] */
    /* mov w8, #0x43800000 */
    /* fmov s3, w8 */
    /* fmul s2, s2, s3 */
    /* fcvtms w8, s2 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w8, w8, w9, lt */
    /* fmul s1, s1, s3 */
    /* fcvtms w10, s1 */
    /* cmp w10, #0xff */
    /* fmul s0, s0, s3 */
    /* fcvtms w11, s0 */
    /* csel w10, w10, w9, lt */
    /* cmp w11, #0xff */
    /* strb w8, [x19, #0xae] */
    /* csel w8, w11, w9, lt */
    /* strb w10, [x19, #0xaf] */
    /* strb w8, [x19, #0x13d] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* branch b #0x41426a0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x41426c0 */
    /* add x0, x19, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x290 */
    /* str x8, [x19], #0x20 */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
