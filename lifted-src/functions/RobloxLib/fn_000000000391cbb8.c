/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391cbb8 start_va=0x391cbb8 image_relative=0x391cbb8 bytes=144 */
void function_391cbb8__at_391cbb8(void) {
    /* ldr w8, [x0] */
    /* cmp w8, #3 */
    /* b.ne #0x391cbf8 */
    /* and w8, w2, #0xfffffffc */
    /* cmp w8, #1 */
    /* b.lt #0x391cc18 */
    /* mov x8, #0 */
    /* and x9, x2, #0xfffffffc */
    /* mov x10, x1 */
    /* ldr q0, [x10] */
    /* fsqrt v0.4s, v0.4s */
    /* str q0, [x10], #0x10 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.lo #0x391cbdc */
    /* branch b #0x391cc1c */
    /* cbz x2, #0x391cc44 */
    /* lsl x8, x2, #2 */
    /* ldr s0, [x1] */
    /* fsqrt s0, s0 */
    /* str s0, [x1], #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x391cc00 */
    /* branch b #0x391cc44 */
    /* mov w8, #0 */
    /* cmp w8, w2 */
    /* b.ge #0x391cc44 */
    /* mov w10, w2 */
    /* add x9, x1, w8, uxtw #2 */
    /* sub x8, x10, w8, uxtw */
    /* ldr s0, [x9] */
    /* fsqrt s0, s0 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x391cc30 */
    return;
}
