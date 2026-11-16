/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4f050 start_va=0x3a4f050 image_relative=0x3a4f050 bytes=168 */
void function_3a4f050__at_3a4f050(void) {
    /* cmp x0, x1 */
    /* b.eq #0x3a4f0f4 */
    /* add x10, x0, #0x14 */
    /* cmp x10, x1 */
    /* b.eq #0x3a4f0f4 */
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* mov x11, x0 */
    /* mov x9, x10 */
    /* ldr w10, [x11, #0x14] */
    /* ldr w12, [x11] */
    /* cmp w10, w12 */
    /* b.hs #0x3a4f0dc */
    /* ldur q0, [x11, #0x18] */
    /* str q0, [sp] */
    /* mov x11, x8 */
    /* add x12, x0, x11 */
    /* ldr q0, [x12] */
    /* stur q0, [x12, #0x14] */
    /* ldrb w13, [x12, #0x10] */
    /* strb w13, [x12, #0x24] */
    /* cbz x11, #0x3a4f0c4 */
    /* ldur w12, [x12, #-0x14] */
    /* sub x11, x11, #0x14 */
    /* cmp w10, w12 */
    /* b.lo #0x3a4f090 */
    /* add x11, x0, x11 */
    /* add x11, x11, #0x14 */
    /* branch b #0x3a4f0c8 */
    /* mov x11, x0 */
    /* str w10, [x11] */
    /* ldr x10, [sp] */
    /* stur x10, [x11, #4] */
    /* ldur x10, [sp, #5] */
    /* stur x10, [x11, #9] */
    /* add x10, x9, #0x14 */
    /* add x8, x8, #0x14 */
    /* mov x11, x9 */
    /* cmp x10, x1 */
    /* b.ne #0x3a4f070 */
    /* add sp, sp, #0x10 */
    return;
}
