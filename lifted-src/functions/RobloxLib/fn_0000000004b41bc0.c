/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b41bc0 start_va=0x4b41bc0 image_relative=0x4b41bc0 bytes=324 */
void function_4b41bc0__at_4b41bc0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xe68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4b41cf0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xe70 */
    /* mov w1, #0xc0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf30] */
    /* mov w19, #0x18 */
    /* mov w8, #0x7750 */
    /* movk w8, #0x3ed6, lsl #16 */
    /* dup v2.4s, w8 */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e19, lsl #16 */
    /* dup v1.4s, w8 */
    /* stp q1, q2, [sp] */
    /* movi v3.16b, #0 */
    /* adrp x20, #0x6422000 */
    /* add x20, x20, #0xe58 */
    /* add x8, sp, #0x50 */
    /* st1 {v2.2d, v3.2d, v4.2d}, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* ldur q0, [x29, #-0x50] */
    /* ucvtf v0.4s, v0.4s */
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* stur q0, [x29, #-0x30] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98614; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* stur q1, [x29, #-0x40] */
    /* ldur q0, [x29, #-0x30] */
    /* call #0x4b98614; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* ldp q2, q0, [x29, #-0x40] */
    /* mov v1.s[1], v2.s[0] */
    /* stur q1, [x29, #-0x40] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98614; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldur q0, [x29, #-0x40] */
    /* mov v0.s[2], v1.s[0] */
    /* stur q0, [x29, #-0x40] */
    /* ldur q0, [x29, #-0x30] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98614; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* ld1 {v2.2d, v3.2d, v4.2d}, [x8] */
    /* ldur q5, [x29, #-0x40] */
    /* mov v5.s[3], v1.s[0] */
    /* ldr q1, [sp] */
    /* fmul v2.4s, v5.4s, v1.4s */
    /* ldp q6, q5, [sp, #0x30] */
    /* mov v6.s[1], v5.s[0] */
    /* ldr q5, [sp, #0x20] */
    /* mov v6.s[2], v5.s[0] */
    /* mov v6.s[3], v0.s[0] */
    /* ldur q0, [x29, #-0x50] */
    /* fmul v4.4s, v6.4s, v1.4s */
    /* add x8, x20, x19 */
    /* st3 {v2.4s, v3.4s, v4.4s}, [x8] */
    /* movi v1.4s, #4 */
    /* add v0.4s, v0.4s, v1.4s */
    /* add x19, x19, #0x30 */
    /* cmp x19, #0xd8 */
    /* b.ne #0x4b41c28 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xe68 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
}
