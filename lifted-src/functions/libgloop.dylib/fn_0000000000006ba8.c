/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6ba8 start_va=0x6ba8 image_relative=0x6ba8 bytes=376 */
void function_6ba8__at_6ba8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x18] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x180] */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x6c40 */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x6bf8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #0x38] */
    /* cbz x9, #0x6c40 */
    /* ldr x8, [x19, #0x30] */
    /* mov w10, #0x50 */
    /* madd x19, x9, x10, x8 */
    /* add x20, sp, #0x18 */
    /* adrp x21, #0xe6d000 */
    /* add x21, x21, #0x398 */
    /* mov x22, x8 */
    /* stp x20, x20, [sp, #8] */
    /* ldrsw x9, [x22], #0x50 */
    /* ldr x9, [x21, x9, lsl #3] */
    /* add x0, sp, #8 */
    /* add x1, x8, #8 */
    /* call x9; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x22, x19 */
    /* b.ne #0x6c1c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x6cc4 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x6cd4 */
    /* ldr x21, [x20, #0x20] */
    /* lsl x22, x8, #3 */
    /* branch b #0x6ca4 */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.eq #0x6cd4 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x38] */
    /* cbz x0, #0x6c98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x6c98 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x6d00 */
    /* ldr x21, [x20, #0x30] */
    /* lsl x22, x8, #3 */
    /* ldr x0, [x21], #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* subs x22, x22, #8 */
    /* b.ne #0x6ce4 */
    /* ldr x0, [x20, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
}
