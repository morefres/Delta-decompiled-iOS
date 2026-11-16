/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab0844 start_va=0xab0844 image_relative=0xab0844 bytes=180 */
void function_ab0844__at_ab0844(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0xc] */
    /* cmp x8, x1 */
    /* b.hs #0xab0878 */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr w8, [x2, #0x10] */
    /* str w8, [sp, #0x10] */
    /* mov x2, sp */
    /* call #0xab08f8; ABI effects unresolved */
    /* branch b #0xab08e8 */
    /* ldr w9, [x0, #8] */
    /* cmp x9, x1 */
    /* csel x8, x9, x1, lo */
    /* cbz x8, #0xab08a8 */
    /* ldr x9, [x0] */
    /* ldr q0, [x2] */
    /* ldr w10, [x2, #0x10] */
    /* str w10, [x9, #0x10] */
    /* str q0, [x9], #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0xab088c */
    /* ldr w9, [x0, #8] */
    /* subs x8, x9, x1 */
    /* b.hs #0xab08e4 */
    /* cmp x1, x9 */
    /* b.eq #0xab08dc */
    /* ldr x10, [x0] */
    /* mov w11, #0x14 */
    /* umaddl x9, w9, w11, x10 */
    /* ldr q0, [x2] */
    /* ldr w10, [x2, #0x10] */
    /* str w10, [x9, #0x10] */
    /* str q0, [x9], #0x14 */
    /* adds x8, x8, #1 */
    /* b.lo #0xab08c4 */
    /* lsr x8, x1, #0x20 */
    /* cbnz x8, #0xab08f4 */
    /* str w1, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b130f4; ABI effects unresolved */
}
