/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c67e1c start_va=0xc67e1c image_relative=0xc67e1c bytes=200 */
void function_c67e1c__at_c67e1c(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0xc67ee0 */
    /* lsr x9, x8, #1 */
    /* mov w8, #0x28 */
    /* madd x11, x9, x8, x0 */
    /* ldr s1, [x11, #0x18] */
    /* ldur s0, [x1, #-0x10] */
    /* ldr w10, [x11, #0x20] */
    /* ldur w8, [x1, #-8] */
    /* cmp w10, w8 */
    /* cset w10, lt */
    /* fcmp s1, s0 */
    /* cset w12, gt */
    /* csel w10, w12, w10, ne */
    /* cmp w10, #1 */
    /* b.ne #0xc67ee0 */
    /* sub x10, x1, #0x28 */
    /* ldur q1, [x1, #-0x28] */
    /* str q1, [sp, #-0x20]! */
    /* ldur x12, [x1, #-0x18] */
    /* str x12, [sp, #0x10] */
    /* ldur s1, [x1, #-0xc] */
    /* ldur w12, [x1, #-4] */
    /* mov w13, #0x28 */
    /* mov x14, x10 */
    /* mov x10, x11 */
    /* ldp q2, q3, [x11] */
    /* ldr x11, [x11, #0x20] */
    /* str x11, [x14, #0x20] */
    /* stp q2, q3, [x14] */
    /* cbz x9, #0xc67ec4 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* madd x11, x9, x13, x0 */
    /* ldr s2, [x11, #0x18] */
    /* ldr w14, [x11, #0x20] */
    /* cmp w14, w8 */
    /* cset w14, lt */
    /* fcmp s2, s0 */
    /* cset w15, gt */
    /* csel w14, w15, w14, ne */
    /* tbnz w14, #0, #0xc67e7c */
    /* ldr q2, [sp] */
    /* str q2, [x10] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x10, #0x10] */
    /* stp s0, s1, [x10, #0x18] */
    /* stp w8, w12, [x10, #0x20] */
    /* add sp, sp, #0x20 */
    return;
}
