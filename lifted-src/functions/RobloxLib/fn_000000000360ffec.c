/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360ffec start_va=0x360ffec image_relative=0x360ffec bytes=228 */
void function_360ffec__at_360ffec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x20] */
    /* sub x8, x8, #1 */
    /* add x9, x8, x9 */
    /* ldr x10, [x0, #8] */
    /* lsr x11, x9, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* add x9, x10, w9, uxtb #4 */
    /* ldr x0, [x9, #8] */
    /* str xzr, [x9, #8] */
    /* cbz x0, #0x361003c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2cdfe4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x361007c */
    /* mov x0, x19 */
    /* call #0x36106a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* lsr x9, x8, #8 */
    /* ldp x11, x12, [x19, #8] */
    /* add x10, x11, x9, lsl #3 */
    /* ldr x13, [x10] */
    /* add x9, x13, w8, uxtb #4 */
    /* cmp x12, x11 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x13 */
    /* b.ne #0x36100a8 */
    /* ldur x9, [x10, #-8] */
    /* add x9, x9, #1, lsl #12 */
    /* ldp x10, x11, [x20] */
    /* str xzr, [x20, #8] */
    /* stp x10, x11, [x9, #-0x10] */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x28] */
    /* add x9, x9, #1 */
    /* stp x8, x9, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
