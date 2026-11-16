/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c19a8 start_va=0x27c19a8 image_relative=0x27c19a8 bytes=148 */
void function_27c19a8__at_27c19a8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #4 */
    /* sub x10, x10, #1 */
    /* ldr x11, [x1] */
    /* add x13, x11, x11, lsr #3 */
    /* ldr x12, [x0, #0x20] */
    /* and x13, x13, x10 */
    /* lsl x14, x13, #4 */
    /* ldr x14, [x8, x14] */
    /* cmp x14, x12 */
    /* b.eq #0x27c1a0c */
    /* cmp x14, x11 */
    /* b.eq #0x27c1a28 */
    /* add x9, x9, #1 */
    /* add x13, x9, x13 */
    /* cmp x9, x10 */
    /* b.ls #0x27c19d8 */
    /* mov x20, #0 */
    /* branch b #0x27c1a2c */
    /* add x20, x8, x13, lsl #4 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* branch b #0x27c1a2c */
    /* add x20, x8, x13, lsl #4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
