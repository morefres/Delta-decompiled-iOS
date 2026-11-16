/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400cfa8 start_va=0x400cfa8 image_relative=0x400cfa8 bytes=176 */
void function_400cfa8__at_400cfa8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldur d0, [x0, #0x14] */
    /* rev64 v1.4s, v0.4s */
    /* zip1 v1.4s, v0.4s, v1.4s */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0xa60] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s2, v0.s[1] */
    /* str q1, [sp] */
    /* stp s0, s0, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* mov x0, sp */
    /* add x2, sp, #0x20 */
    /* orr x3, x20, #0xc */
    /* add x4, x20, #0x18 */
    /* add x5, x20, #0x24 */
    /* call #0x46ae794; ABI effects unresolved */
    /* mov w8, #0xc */
    /* smaddl x8, w19, w8, x20 */
    /* ldp s0, s1, [x8] */
    /* ldr s2, [x8, #8] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x400d054 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
