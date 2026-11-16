/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e6f1f4 start_va=0xe6f1f4 image_relative=0xe6f1f4 bytes=216 */
void function_e6f1f4__at_e6f1f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x479f0b0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x20, #0x1c0] */
    /* fsub d1, d8, d0 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0xcf8] */
    /* cmp w8, #1 */
    /* b.ne #0xe6f25c */
    /* str q1, [sp] */
    /* call #0x479e3cc; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* fcmp d1, d0 */
    /* b.pl #0xe6f25c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0xe6f2b8 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* mov x10, x20 */
    /* mov x9, x20 */
    /* dup v0.2d, v1.d[0] */
    /* ld2 {v1.2d, v2.2d}, [x9], #32 */
    /* ucvtf v3.2d, v1.2d */
    /* add x11, x10, #0x18 */
    /* ucvtf v4.2d, v2.2d */
    /* fsub v3.2d, v3.2d, v4.2d */
    /* fdiv v3.2d, v3.2d, v0.2d */
    /* str q3, [x19, x8] */
    /* str d1, [x10, #8] */
    /* st1 {v1.d}[1], [x11] */
    /* add x8, x8, #0x10 */
    /* mov x10, x9 */
    /* cmp x8, #0x70 */
    /* b.ne #0xe6f280 */
    /* str d8, [x20, #0x1c0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
