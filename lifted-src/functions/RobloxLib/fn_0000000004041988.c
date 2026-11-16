/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4041988 start_va=0x4041988 image_relative=0x4041988 bytes=96 */
void function_4041988__at_4041988(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x40419e4 */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #3 */
    /* ldr s1, [x10, #4] */
    /* ldur s0, [x1, #-4] */
    /* fcmp s1, s0 */
    /* b.pl #0x40419e4 */
    /* ldr w9, [x1, #-8]! */
    /* mov x11, x1 */
    /* mov x1, x10 */
    /* ldrh w10, [x10] */
    /* strh w10, [x11] */
    /* str s1, [x11, #4] */
    /* cbz x8, #0x40419dc */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #3 */
    /* ldr s1, [x10, #4] */
    /* fcmp s1, s0 */
    /* b.mi #0x40419ac */
    /* strh w9, [x1] */
    /* str s0, [x1, #4] */
    return;
}
