/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409d4bc start_va=0x409d4bc image_relative=0x409d4bc bytes=264 */
void function_409d4bc__at_409d4bc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w22, [x1, #4] */
    /* ldr w8, [x0, #4] */
    /* cmp w8, w22 */
    /* b.ge #0x409d580 */
    /* sxtw x23, w22 */
    /* sxtw x24, w8 */
    /* ldr w9, [x20, #8] */
    /* cmp w9, w22 */
    /* b.ge #0x409d56c */
    /* cbz w22, #0x409d518 */
    /* lsl x0, x23, #3 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #4] */
    /* branch b #0x409d51c */
    /* mov x21, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x409d544 */
    /* mov x9, #0 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x10, [x10, x9] */
    /* str x10, [x21, x9] */
    /* add x9, x9, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x409d52c */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x409d55c */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x409d55c */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* str x21, [x20, #0x10] */
    /* str w22, [x20, #8] */
    /* ldr x8, [x20, #0x10] */
    /* str xzr, [x8, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x409d56c */
    /* str w22, [x20, #4] */
    /* cmp w22, #1 */
    /* b.lt #0x409d5b0 */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x10] */
    /* lsl x10, x22, #3 */
    /* ldr x11, [x19, #0x10] */
    /* ldr x11, [x11, x8] */
    /* str x11, [x9, x8] */
    /* add x8, x8, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x409d598 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
