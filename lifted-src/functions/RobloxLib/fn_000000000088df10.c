/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_88df10 start_va=0x88df10 image_relative=0x88df10 bytes=184 */
void function_88df10__at_88df10(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x0, #8] */
    /* sub x9, x9, #1 */
    /* and x22, x9, x8 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* mov x21, x8 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.ne #0x88df40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x885f4c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x88df84 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x20, #8] */
    /* sub x9, x9, #1 */
    /* and x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x88df90 */
    /* mov x8, x22 */
    /* branch b #0x88dfa8 */
    /* ldr x9, [x20, #0x28] */
    /* mov x8, x22 */
    /* branch b #0x88df98 */
    /* ldr x9, [x20, #0x28] */
    /* str x21, [x9, x8, lsl #3] */
    /* ldr x10, [x9, x22, lsl #3] */
    /* cmp x10, x21 */
    /* b.ne #0x88dfa8 */
    /* str xzr, [x9, x22, lsl #3] */
    /* ldr x9, [x21] */
    /* mov x22, x8 */
    /* cmp x9, x19 */
    /* b.ne #0x88df50 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
