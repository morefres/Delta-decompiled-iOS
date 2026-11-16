/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3054124 start_va=0x3054124 image_relative=0x3054124 bytes=288 */
void function_3054124__at_3054124(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x305418c */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x305416c */
    /* mov x0, x20 */
    /* call #0x3054244; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.eq #0x305421c */
    /* ldr x8, [x20, #0x18] */
    /* add x21, x21, #0x20 */
    /* mov w23, #0xa0 */
    /* ldp x9, x10, [x20, #8] */
    /* add x8, x10, x8 */
    /* ldr x10, [x20] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* mov x24, x21 */
    /* ldr q0, [x24, #-0x20]! */
    /* madd x22, x8, x23, x10 */
    /* str q0, [x22] */
    /* stur xzr, [x21, #-0x18] */
    /* str xzr, [x24] */
    /* ldur x8, [x21, #-0x10] */
    /* ldur x9, [x21, #-0xb] */
    /* stur x9, [x22, #0x15] */
    /* str x8, [x22, #0x10] */
    /* add x0, x22, #0x20 */
    /* mov x1, x21 */
    /* call #0x3053284; ABI effects unresolved */
    /* ldr q0, [x24, #0x50] */
    /* str q0, [x22, #0x50] */
    /* ldp q0, q1, [x24, #0x60] */
    /* ldp q2, q3, [x24, #0x80] */
    /* stp q2, q3, [x22, #0x80] */
    /* stp q0, q1, [x22, #0x60] */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x18] */
    /* add x21, x21, #0xa0 */
    /* add x9, x24, #0xa0 */
    /* cmp x9, x19 */
    /* b.ne #0x30541a0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
