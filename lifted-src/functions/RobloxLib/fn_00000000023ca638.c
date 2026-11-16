/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ca638 start_va=0x23ca638 image_relative=0x23ca638 bytes=140 */
void function_23ca638__at_23ca638(void) {
    /* mov x8, x0 */
    /* ldr w9, [x8, #0xc]! */
    /* cbnz w1, #0x23ca650 */
    /* cbz w9, #0x23ca650 */
    /* mov w9, #0x41300000 */
    /* str w9, [x0, #8] */
    /* str w1, [x8] */
    return;
    /* mov x8, x0 */
    /* ldr s1, [x8, #0x10]! */
    /* fcmp s1, s0 */
    /* b.eq #0x23ca688 */
    /* ldr s1, [x0, #0x14]! */
    /* fcmp s1, s0 */
    /* b.pl #0x23ca678 */
    /* ldr s0, [x0] */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x8] */
    return;
    /* mov x8, x0 */
    /* ldr s1, [x8, #0x14]! */
    /* fcmp s1, s0 */
    /* b.eq #0x23ca6c0 */
    /* ldr s1, [x0, #0x10]! */
    /* fcmp s1, s0 */
    /* b.le #0x23ca6ac */
    /* ldr s0, [x0] */
    /* mov w9, #0x43c80000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x8] */
    return;
}
