/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d44620 start_va=0x2d44620 image_relative=0x2d44620 bytes=448 */
void function_2d44620__at_2d44620(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x3 */
    /* str q0, [sp] */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x6423000 */
    /* add x8, x8, #0xab8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6423000 */
    /* tbz w9, #0, #0x2d4473c */
    /* ldr x1, [x8, #0xab0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, x23, #0x14 */
    /* ld1r {v0.2s}, [x8] */
    /* ldur d1, [x23, #0xc] */
    /* mov v1.d[1], v0.d[0] */
    /* ldp d0, d2, [x23] */
    /* fabs v3.4s, v1.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v4.4s, w8 */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* bif v4.16b, v1.16b, v3.16b */
    /* ldr q5, [sp] */
    /* mov v2.s[1], v5.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* stp q0, q1, [sp, #0x10] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* fdiv v0.4s, v0.4s, v4.4s */
    /* fcmge v1.4s, v4.4s, #0.0 */
    /* stp q0, q1, [sp, #0x30] */
    /* movi v1.4s, #0x34, lsl #24 */
    /* and v1.16b, v1.16b, v3.16b */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x50] */
    /* ldr x0, [x22, #0x40] */
    /* add x1, sp, #0x10 */
    /* mov x8, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1522f2c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xab8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6423000 */
    /* cbz w0, #0x2d44668 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0xc60b */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* mov x9, #-0xc60b */
    /* adrp x10, #0x5418000 */
    /* add x10, x10, #0x9a0 */
    /* add x10, x10, #0xb5, lsl #12 */
    /* add x10, x10, #0x598 */
    /* str x10, [sp, #0x60] */
    /* ldr x10, [sp, #0x60] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xb5, lsl #12 */
    /* sub x1, x8, #0x598 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x24, #0x6423000 */
    /* str x0, [x24, #0xab0] */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xab8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* branch b #0x2d44668 */
    /* mov x19, x0 */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xab8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d447d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
