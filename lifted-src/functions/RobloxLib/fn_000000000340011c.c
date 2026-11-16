/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340011c start_va=0x340011c image_relative=0x340011c bytes=256 */
void function_340011c__at_340011c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* cbz x5, #0x340014c */
    /* mov w8, #1 */
    /* str w8, [x5] */
    /* mov w22, #0 */
    /* ldr s8, [x21, #0x48] */
    /* ldr s9, [x21, #0x174] */
    /* mov w8, #0xa13b */
    /* movk w8, #0xd747, lsl #16 */
    /* dup v1.4s, w8 */
    /* mov w8, #0xb000 */
    /* movk w8, #0x7a13, lsl #16 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x20] */
    /* fmov v1.4s, #-1.00000000 */
    /* fmov v0.4s, #1.00000000 */
    /* stp q0, q1, [sp] */
    /* ldr w8, [x21, #0x34] */
    /* cbnz w8, #0x3400198 */
    /* mov x0, x21 */
    /* call #0x33ffedc; ABI effects unresolved */
    /* ldr s9, [x21, #0x174] */
    /* ldr w8, [x21, #0x34] */
    /* add w8, w8, #4 */
    /* and w8, w8, #0x3f */
    /* str w8, [x21, #0x34] */
    /* ldr q0, [x21, #0x50] */
    /* ldp q2, q1, [sp, #0x20] */
    /* mul v1.4s, v0.4s, v1.4s */
    /* mul v0.4s, v0.4s, v2.4s */
    /* usra v0.4s, v1.4s, #0x14 */
    /* str q0, [x21, #0x50] */
    /* scvtf v0.4s, v0.4s */
    /* movi v1.4s, #0x30, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* add x0, x21, #0x60 */
    /* call #0x340021c; ABI effects unresolved */
    /* add x0, x21, #0xc0 */
    /* call #0x34002f0; ABI effects unresolved */
    /* fmul s1, s9, s8 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldp q1, q2, [sp] */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* ubfiz x8, x22, #2, #0x20 */
    /* str q0, [x20, x8] */
    /* add w22, w22, #4 */
    /* cmp w22, w19 */
    /* b.lo #0x3400180 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
