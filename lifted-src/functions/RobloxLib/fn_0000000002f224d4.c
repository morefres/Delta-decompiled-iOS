/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f224d4 start_va=0x2f224d4 image_relative=0x2f224d4 bytes=128 */
void function_2f224d4__at_2f224d4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #3 */
    /* b.lo #0x2f22500 */
    /* ldr x9, [x0] */
    /* mov w10, #0xc */
    /* madd x8, x8, x10, x9 */
    /* sub x8, x8, #0x18 */
    /* branch b #0x2f2250c */
    /* cmp x8, #2 */
    /* b.ne #0x2f22538 */
    /* ldr x8, [x0] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x8, #0x14] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x8] */
    /* ldur d2, [x8, #0xc] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x0, sp */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* branch b #0x2f22544 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
