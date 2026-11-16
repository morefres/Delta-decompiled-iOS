/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408993c start_va=0x408993c image_relative=0x408993c bytes=148 */
void function_408993c__at_408993c(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x40899cc */
    /* sub sp, sp, #0x10 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x14 */
    /* madd x10, x8, x9, x0 */
    /* ldr s1, [x10, #0xc] */
    /* ldur s0, [x1, #-8] */
    /* fcmp s1, s0 */
    /* b.le #0x40899c8 */
    /* ldr x9, [x1, #-0x14]! */
    /* str x9, [sp] */
    /* ldr w9, [x1, #8] */
    /* str w9, [sp, #8] */
    /* ldr w9, [x1, #0x10] */
    /* mov w11, #0x14 */
    /* mov x12, x1 */
    /* mov x1, x10 */
    /* ldr q1, [x10] */
    /* ldrb w10, [x10, #0x10] */
    /* strb w10, [x12, #0x10] */
    /* str q1, [x12] */
    /* cbz x8, #0x40899b0 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* madd x10, x8, x11, x0 */
    /* ldr s1, [x10, #0xc] */
    /* fcmp s1, s0 */
    /* b.gt #0x408997c */
    /* ldr x8, [sp] */
    /* str x8, [x1] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x1, #8] */
    /* str s0, [x1, #0xc] */
    /* strb w9, [x1, #0x10] */
    /* add sp, sp, #0x10 */
    return;
}
