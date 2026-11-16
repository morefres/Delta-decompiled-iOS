/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348e408 start_va=0x348e408 image_relative=0x348e408 bytes=360 */
void function_348e408__at_348e408(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr w8, [x0, #0x210] */
    /* add w8, w8, #2 */
    /* cmp w8, w1 */
    /* b.ge #0x348e458 */
    /* str xzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* branch b #0x348e52c */
    /* ldr w9, [x0, #0x214] */
    /* cmp w9, #1 */
    /* b.lt #0x348e558 */
    /* mov x8, #0 */
    /* mov x10, sp */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #0xf4] */
    /* stur q0, [x10, #0xe4] */
    /* stur q0, [x10, #0xd4] */
    /* stur q0, [x10, #0xc4] */
    /* stur q0, [x10, #0xb4] */
    /* stur q0, [x10, #0xa4] */
    /* stur q0, [x10, #0x94] */
    /* stur q0, [x10, #0x84] */
    /* ldp q0, q1, [x0, #0xc0] */
    /* stur q0, [sp, #0x44] */
    /* stur q1, [sp, #0x54] */
    /* ldp q0, q1, [x0, #0xe0] */
    /* stur q0, [sp, #0x64] */
    /* stur q1, [sp, #0x74] */
    /* ldp q0, q1, [x0, #0x80] */
    /* stur q0, [sp, #4] */
    /* stur q1, [sp, #0x14] */
    /* ldp q0, q1, [x0, #0xa0] */
    /* stur q0, [sp, #0x24] */
    /* mov x10, sp */
    /* add x10, x10, #0x84 */
    /* str wzr, [sp, #0x104] */
    /* str wzr, [x0, #0x214] */
    /* str w9, [sp] */
    /* stur q1, [sp, #0x34] */
    /* ucvtf s0, w9 */
    /* dup v0.4s, v0.s[0] */
    /* ldr q1, [x0, x8] */
    /* fdiv v1.4s, v1.4s, v0.4s */
    /* fcmgt v2.4s, v1.4s, #0.0 */
    /* fsqrt v1.4s, v1.4s */
    /* and v1.16b, v1.16b, v2.16b */
    /* str q1, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x348e4dc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldrh w8, [x0, #0x218] */
    /* strh w8, [sp, #0x104] */
    /* add x19, x0, #0x208 */
    /* ldr w20, [x0, #0x208] */
    /* add w8, w20, #1 */
    /* str w8, [x0, #0x208] */
    /* dmb ish */
    /* add x0, x0, #0x100 */
    /* mov x1, sp */
    /* mov w2, #0x108 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w20, #2 */
    /* stlr w8, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
}
