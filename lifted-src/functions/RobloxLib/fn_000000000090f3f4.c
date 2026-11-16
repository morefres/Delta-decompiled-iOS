/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90f3f4 start_va=0x90f3f4 image_relative=0x90f3f4 bytes=200 */
void function_90f3f4__at_90f3f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* mov w8, #0x5c0 */
    /* str x8, [x19, #0x28] */
    /* call #0x2212e24; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1b30570; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x2213528; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* mov v1.s[1], v0.s[0] */
    /* mov w8, #0x42c80000 */
    /* dup v0.2s, w8 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str d0, [x19] */
    /* mov x0, x20 */
    /* call #0x1b30180; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x22134b4; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* mov v1.s[1], v0.s[0] */
    /* fcvtl v0.2d, v1.2s */
    /* mov x8, #0xa9fc */
    /* movk x8, #0xd2f1, lsl #16 */
    /* movk x8, #0x624d, lsl #32 */
    /* movk x8, #0x3f50, lsl #48 */
    /* dup v1.2d, x8 */
    /* str q1, [sp, #0x10] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x2213368; ABI effects unresolved */
    /* str q0, [sp] */
    /* mov x0, x20 */
    /* call #0x1b2fe98; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[1], v0.s[0] */
    /* fcvtl v0.2d, v1.2s */
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
