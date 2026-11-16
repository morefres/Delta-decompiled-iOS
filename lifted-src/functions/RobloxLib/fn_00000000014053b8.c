/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14053b8 start_va=0x14053b8 image_relative=0x14053b8 bytes=164 */
void function_14053b8__at_14053b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x2, x1 */
    /* ldr x9, [x0, #0x18] */
    /* add x8, x9, x8, asr #3 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x1405410 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x14053f0 */
    /* mov x0, x21 */
    /* call #0x140545c; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x140544c */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #0x18] */
    /* ldp x11, x10, [x21, #8] */
    /* add x9, x10, x9 */
    /* udiv x10, x9, x11 */
    /* msub x9, x10, x11, x9 */
    /* ldr x10, [x20], #8 */
    /* str x10, [x8, x9, lsl #3] */
    /* ldr x9, [x21, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x21, #0x18] */
    /* cmp x20, x19 */
    /* b.ne #0x1405420 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
