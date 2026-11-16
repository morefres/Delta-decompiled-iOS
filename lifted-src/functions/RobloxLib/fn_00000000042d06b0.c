/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d06b0 start_va=0x42d06b0 image_relative=0x42d06b0 bytes=308 */
void function_42d06b0__at_42d06b0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr d0, [x3] */
    /* ldur q1, [x0, #0x68] */
    /* ldur d2, [x3, #4] */
    /* ldr d3, [x0, #0x78] */
    /* fmul v3.2s, v2.2s, v3.2s */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v2.s[1] */
    /* mov v4.16b, v0.16b */
    /* mov v4.d[1], v2.d[0] */
    /* mov v4.s[3], v0.s[0] */
    /* fmul v0.4s, v4.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ext v1.16b, v0.16b, v1.16b, #0xc */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* mov v1.s[1], v3.s[0] */
    /* mov v1.s[2], v3.s[1] */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* mov v1.s[3], v2.s[3] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* str q1, [sp, #0x30] */
    /* str d0, [sp, #0x40] */
    /* add x23, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x42d4724; ABI effects unresolved */
    /* cbz w0, #0x42d07c8 */
    /* add x24, sp, #0x30 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21] */
    /* stp x19, x8, [sp, #0x30] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x40] */
    /* add x8, x23, #0x14 */
    /* mov x0, x20 */
    /* call #0x42d45d4; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stur q0, [sp, #0x5c] */
    /* stur q1, [sp, #0x6c] */
    /* ldr q0, [x20, #0x20] */
    /* stur q0, [sp, #0x7c] */
    /* ldur q0, [x20, #0x2c] */
    /* stur q0, [x24, #0x58] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x24, #0x68] */
    /* stur q1, [x24, #0x78] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x24, #0x88] */
    /* add x1, sp, #0x30 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x42d2bb4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
}
