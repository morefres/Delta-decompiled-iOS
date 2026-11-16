/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3acdebc start_va=0x3acdebc image_relative=0x3acdebc bytes=200 */
void function_3acdebc__at_3acdebc(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x2, #8] */
    /* sub x8, x8, #1 */
    /* cmp x8, #0xa */
    /* b.hi #0x3acdf54 */
    /* mov x8, #0 */
    /* ldr x11, [x1] */
    /* ldr x9, [x2] */
    /* ldp x10, x11, [x11] */
    /* mov x13, #0 */
    /* add x12, x0, x8, lsl #5 */
    /* mov w15, #1 */
    /* mov x14, x15 */
    /* cmp x11, #1 */
    /* b.lt #0x3acdf28 */
    /* add x15, x10, x13, lsl #3 */
    /* movi v0.16b, #0 */
    /* mov x16, x9 */
    /* mov x17, x11 */
    /* ldr q1, [x15], #0x20 */
    /* ldr d2, [x16], #0x20 */
    /* fmla v0.2d, v1.2d, v2.d[0] */
    /* subs x17, x17, #1 */
    /* b.ne #0x3acdf10 */
    /* branch b #0x3acdf2c */
    /* movi v0.16b, #0 */
    /* mov w15, #0 */
    /* lsl x13, x13, #3 */
    /* str q0, [x12, x13] */
    /* mov w13, #2 */
    /* tbnz w14, #0, #0x3acdef4 */
    /* add x8, x8, #1 */
    /* add x9, x9, #8 */
    /* cmp x8, #4 */
    /* b.ne #0x3acdee8 */
    /* branch b #0x3acdf78 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #8] */
    /* add x3, sp, #8 */
    /* call #0x3acdf84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
