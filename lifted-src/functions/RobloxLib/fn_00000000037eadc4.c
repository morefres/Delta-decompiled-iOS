/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37eadc4 start_va=0x37eadc4 image_relative=0x37eadc4 bytes=164 */
void function_37eadc4__at_37eadc4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #1 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x11, x12, [x0, #0x20] */
    /* add x11, x12, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x37eae0c */
    /* mov x0, x19 */
    /* call #0x37eee00; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x37eae34 */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xf */
    /* add x0, x8, x9, lsl #8 */
    /* branch b #0x37eae38 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* ldur q0, [x20, #0xe8] */
    /* ldr x8, [x20, #0xf8] */
    /* str x8, [x0, #0xf8] */
    /* stur q0, [x0, #0xe8] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
