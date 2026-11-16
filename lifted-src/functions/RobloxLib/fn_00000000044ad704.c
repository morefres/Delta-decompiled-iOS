/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ad704 start_va=0x44ad704 image_relative=0x44ad704 bytes=316 */
void function_44ad704__at_44ad704(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov w1, #0 */
    /* call #0x483915c; ABI effects unresolved */
    /* cbz x0, #0x44ad780 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* call #0x44bc824; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x44ad780 */
    /* ldr x9, [x8, #0x1008] */
    /* ldr x8, [x8, #0x1000] */
    /* sub x9, x9, x8 */
    /* str x8, [x20] */
    /* str x9, [x19] */
    /* ldr x8, [x0, #0x18] */
    /* add x10, x8, #1, lsl #12 */
    /* ldr x11, [x8, #0x1000] */
    /* add x9, x11, x9 */
    /* str x9, [x8, #0x1000] */
    /* cmp x9, x10 */
    /* b.ne #0x44ad788 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x44ad788 */
    /* ldr x8, [x8, #0x1010] */
    /* str x8, [x0, #0x18] */
    /* branch b #0x44ad788 */
    /* str xzr, [x20] */
    /* str xzr, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov w1, #0 */
    /* call #0x483915c; ABI effects unresolved */
    /* cbz x0, #0x44ad830 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* call #0x44bc824; ABI effects unresolved */
    /* cbz x20, #0x44ad830 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, x20 */
    /* str x8, [x0, #0x28] */
    /* cmp x8, #1, lsl #12 */
    /* b.lo #0x44ad808 */
    /* ldr x20, [x19, #0x10] */
    /* ldr x8, [x20, #0x1010] */
    /* str x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1, lsl #12 */
    /* str x8, [x19, #0x28] */
    /* cmp x8, #0xfff */
    /* b.hi #0x44ad7dc */
    /* branch b #0x44ad80c */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x20, x8 */
    /* b.ne #0x44ad830 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x20, x8 */
    /* b.ne #0x44ad830 */
    /* str xzr, [x19, #0x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
