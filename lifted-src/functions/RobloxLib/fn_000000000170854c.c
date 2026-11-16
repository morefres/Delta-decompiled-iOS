/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170854c start_va=0x170854c image_relative=0x170854c bytes=156 */
void function_170854c__at_170854c(void) {
    /* cmp x0, x1 */
    /* b.eq #0x17085e4 */
    /* add x11, x0, #0x14 */
    /* cmp x11, x1 */
    /* b.eq #0x17085e4 */
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* ldrb w10, [x9, #0x24] */
    /* ldrb w12, [x9, #0x10] */
    /* mov x9, x11 */
    /* cmp w10, w12 */
    /* b.hs #0x17085d0 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* mov x11, x8 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* stur q0, [x12, #0x14] */
    /* ldrb w13, [x12, #0x10] */
    /* strb w13, [x12, #0x24] */
    /* cbz x11, #0x17085c0 */
    /* ldurb w12, [x12, #-4] */
    /* sub x11, x11, #0x14 */
    /* cmp w10, w12 */
    /* b.lo #0x170858c */
    /* add x11, x0, x11 */
    /* add x11, x11, #0x14 */
    /* branch b #0x17085c4 */
    /* mov x11, x0 */
    /* ldr q0, [sp] */
    /* str q0, [x11] */
    /* strb w10, [x11, #0x10] */
    /* add x11, x9, #0x14 */
    /* add x8, x8, #0x14 */
    /* cmp x11, x1 */
    /* b.ne #0x170856c */
    /* add sp, sp, #0x10 */
    return;
}
