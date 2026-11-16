/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9bdd8 start_va=0xa9bdd8 image_relative=0xa9bdd8 bytes=132 */
void function_a9bdd8__at_a9bdd8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr d0, [x2] */
    /* scvtf v0.2s, v0.2s */
    /* ldr s1, [x2, #8] */
    /* scvtf s1, s1 */
    /* mov v0.s[2], v1.s[0] */
    /* fmov s1, #1.00000000 */
    /* mov v0.s[3], v1.s[0] */
    /* movi v1.4s, #0x42, lsl #24 */
    /* str q1, [sp, #0x10] */
    /* mov w8, #0x42800000 */
    /* dup v2.4s, w8 */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* str q1, [sp] */
    /* mov w8, w3 */
    /* add x8, x1, x8, lsl #7 */
    /* add x0, x8, #0x98 */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* mov w3, #0 */
    /* mov x4, x19 */
    /* call #0xa9be5c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x0, x8, #3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
