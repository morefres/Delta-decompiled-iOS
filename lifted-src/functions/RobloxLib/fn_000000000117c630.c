/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_117c630 start_va=0x117c630 image_relative=0x117c630 bytes=140 */
void function_117c630__at_117c630(void) {
    /* cmp x0, x1 */
    /* b.eq #0x117c6b8 */
    /* add x10, x0, #0x10 */
    /* cmp x10, x1 */
    /* b.eq #0x117c6b8 */
    /* mov x8, #0 */
    /* mov x11, x0 */
    /* mov x9, x10 */
    /* ldr s0, [x11, #0x18] */
    /* ldr s1, [x11, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x117c6a4 */
    /* ldr x10, [x9] */
    /* ldr s1, [x11, #0x1c] */
    /* mov x11, x8 */
    /* add x12, x0, x11 */
    /* ldr q2, [x12] */
    /* str q2, [x12, #0x10] */
    /* cbz x11, #0x117c698 */
    /* ldur s2, [x12, #-8] */
    /* sub x11, x11, #0x10 */
    /* fcmp s0, s2 */
    /* b.mi #0x117c66c */
    /* add x11, x0, x11 */
    /* add x11, x11, #0x10 */
    /* branch b #0x117c69c */
    /* mov x11, x0 */
    /* str x10, [x11] */
    /* stp s0, s1, [x11, #8] */
    /* add x10, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* mov x11, x9 */
    /* cmp x10, x1 */
    /* b.ne #0x117c64c */
    return;
}
