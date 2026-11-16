/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4088cec start_va=0x4088cec image_relative=0x4088cec bytes=128 */
void function_4088cec__at_4088cec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* subs x9, x8, x9 */
    /* b.eq #0x4088d34 */
    /* sub x9, x9, #0xc */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0xc */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0xc */
    /* str x8, [x19, #0x10] */
    /* ldr x1, [x19] */
    /* cbz x1, #0x4088d58 */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x2, x9, x1 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
