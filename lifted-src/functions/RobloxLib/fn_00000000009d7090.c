/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d7090 start_va=0x9d7090 image_relative=0x9d7090 bytes=164 */
void function_9d7090__at_9d7090(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x2, x1 */
    /* ldr x9, [x0, #0x18] */
    /* add x8, x9, x8, asr #3 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x9d70e8 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x9d70c8 */
    /* mov x0, x20 */
    /* call #0x9d7134; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.eq #0x9d7124 */
    /* ldp x9, x10, [x20, #8] */
    /* ldr x8, [x20, #0x18] */
    /* add x10, x8, x10 */
    /* udiv x11, x10, x9 */
    /* msub x11, x11, x9, x10 */
    /* ldr x12, [x21], #8 */
    /* ldr x13, [x20] */
    /* str x12, [x13, x11, lsl #3] */
    /* add x8, x8, #1 */
    /* add x10, x10, #1 */
    /* cmp x21, x19 */
    /* b.ne #0x9d70fc */
    /* str x8, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
