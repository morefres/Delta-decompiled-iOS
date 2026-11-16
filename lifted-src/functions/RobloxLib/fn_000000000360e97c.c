/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360e97c start_va=0x360e97c image_relative=0x360e97c bytes=232 */
void function_360e97c__at_360e97c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x20] */
    /* sub x8, x8, #1 */
    /* add x9, x8, x9 */
    /* ldr x10, [x0, #8] */
    /* lsr x11, x9, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x1ff */
    /* ldr x0, [x10, x9, lsl #3] */
    /* str xzr, [x10, x9, lsl #3] */
    /* cbz x0, #0x360e9cc */
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
    /* branch b #0x3775bc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x360ea0c */
    /* mov x0, x19 */
    /* call #0x360f17c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* lsr x9, x8, #9 */
    /* ldp x10, x11, [x19, #8] */
    /* add x9, x10, x9, lsl #3 */
    /* ldr x12, [x9] */
    /* and x13, x8, #0x1ff */
    /* add x13, x12, x13, lsl #3 */
    /* cmp x11, x10 */
    /* csel x10, xzr, x13, eq */
    /* cmp x10, x12 */
    /* b.ne #0x360ea3c */
    /* ldur x9, [x9, #-8] */
    /* add x10, x9, #1, lsl #12 */
    /* ldr x9, [x20] */
    /* str xzr, [x20] */
    /* stur x9, [x10, #-8] */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x28] */
    /* add x9, x9, #1 */
    /* stp x8, x9, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
