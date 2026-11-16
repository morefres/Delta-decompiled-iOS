/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170c81c start_va=0x170c81c image_relative=0x170c81c bytes=184 */
void function_170c81c__at_170c81c(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x170c8d0 */
    /* lsr x9, x8, #1 */
    /* mov w8, #0x14 */
    /* madd x11, x9, x8, x0 */
    /* ldrb w12, [x11, #0x10] */
    /* ldurb w8, [x1, #-4] */
    /* ldr w13, [x11, #0xc] */
    /* ldur w10, [x1, #-8] */
    /* cmp w13, w10 */
    /* cset w13, hi */
    /* cmp w12, w8 */
    /* cset w12, lo */
    /* csel w12, w13, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0x170c8d0 */
    /* ldr x12, [x1, #-0x14]! */
    /* str x12, [sp, #-0x10]! */
    /* ldr w12, [x1, #8] */
    /* str w12, [sp, #8] */
    /* mov w12, #0x14 */
    /* mov x13, x1 */
    /* mov x1, x11 */
    /* ldr q0, [x11] */
    /* ldrb w11, [x11, #0x10] */
    /* strb w11, [x13, #0x10] */
    /* str q0, [x13] */
    /* cbz x9, #0x170c8b8 */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* madd x11, x9, x12, x0 */
    /* ldrb w13, [x11, #0x10] */
    /* ldr w14, [x11, #0xc] */
    /* cmp w14, w10 */
    /* cset w14, hi */
    /* cmp w13, w8 */
    /* cset w13, lo */
    /* csel w13, w14, w13, eq */
    /* tbnz w13, #0, #0x170c870 */
    /* ldr x9, [sp] */
    /* str x9, [x1] */
    /* ldr w9, [sp, #8] */
    /* stp w9, w10, [x1, #8] */
    /* strb w8, [x1, #0x10] */
    /* add sp, sp, #0x10 */
    return;
}
