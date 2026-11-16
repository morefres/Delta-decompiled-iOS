/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34536a4 start_va=0x34536a4 image_relative=0x34536a4 bytes=320 */
void function_34536a4__at_34536a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf30] */
    /* mov w20, #0x260 */
    /* mov w8, #0xfdb */
    /* movk w8, #0x3fc9, lsl #16 */
    /* dup v1.4s, w8 */
    /* str q1, [sp] */
    /* mov w21, #0x8260 */
    /* str q0, [sp, #0x10] */
    /* ldp q1, q0, [sp] */
    /* ucvtf v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x39, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x30] */
    /* mov s0, v0.s[1] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[2] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* mov s0, v0.s[3] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[3], v0.s[0] */
    /* ldr q0, [sp, #0x10] */
    /* str q1, [x19, x20] */
    /* movi v1.4s, #4 */
    /* add v0.4s, v0.4s, v1.4s */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x34536dc */
    /* ldr x8, [x19, #0xa8] */
    /* ldr w8, [x8, #0x700] */
    /* str w8, [x19, #0x244] */
    /* str wzr, [x19, #0x248] */
    /* str xzr, [x19, #0x220] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x230] */
    /* str wzr, [x19, #0x23c] */
    /* ldr x8, [x19, #0xe8] */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x34537c4 */
    /* mov x20, #0 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr s0, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x348d658; ABI effects unresolved */
    /* cbnz w0, #0x34537d0 */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0xe8] */
    /* ldrsw x9, [x8, #0x60] */
    /* cmp x20, x9 */
    /* b.lt #0x3453794 */
    /* mov x0, x19 */
    /* call #0x34537e4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
