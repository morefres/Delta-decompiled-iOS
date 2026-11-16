/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4037690 start_va=0x4037690 image_relative=0x4037690 bytes=128 */
void function_4037690__at_4037690(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x40376b8 */
    /* mov x0, x19 */
    /* call #0x4038560; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* lsr x9, x8, #9 */
    /* ldp x10, x11, [x19, #8] */
    /* add x9, x10, x9, lsl #3 */
    /* ldr x12, [x9] */
    /* and x8, x8, #0x1ff */
    /* add x8, x12, x8, lsl #3 */
    /* cmp x11, x10 */
    /* csel x8, xzr, x8, eq */
    /* cmp x8, x12 */
    /* b.ne #0x40376e8 */
    /* ldur x8, [x9, #-8] */
    /* add x8, x8, #1, lsl #12 */
    /* ldr x9, [x20] */
    /* stur x9, [x8, #-8] */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q1, [x8, #0xa30] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
