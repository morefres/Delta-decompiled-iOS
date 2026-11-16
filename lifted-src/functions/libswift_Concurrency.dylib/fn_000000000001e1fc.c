/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_1e1fc start_va=0x1e1fc image_relative=0x1e1fc bytes=316 */
void function_1e1fc__at_1e1fc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x1 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* subs x1, x8, x9 */
    /* b.vs #0x1e2e8 */
    /* mov x20, x2 */
    /* ldr x8, [x0, #8] */
    /* cmp x1, x8 */
    /* b.ge #0x1e284 */
    /* cbz x23, #0x1e2f0 */
    /* subs x24, x8, x1 */
    /* b.vs #0x1e2ec */
    /* ldur x8, [x20, #-8] */
    /* ldr x8, [x8, #0x48] */
    /* madd x0, x8, x9, x23 */
    /* mov x2, x20 */
    /* call #0x38c60; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x38c60; ABI effects unresolved */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* branch b #0x1e2c0 */
    /* cbz x23, #0x1e2f0 */
    /* ldur x10, [x20, #-8] */
    /* ldr x10, [x10, #0x48] */
    /* madd x0, x10, x9, x23 */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* call #0x38c60; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* ldrb w8, [x8] */
    /* stp x21, x22, [x19] */
    /* stp x0, x1, [x19, #0x10] */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* mov w8, #0xb8 */
    /* str wzr, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* adr x0, #0x3c390 */
    /* nop  */
    /* adr x3, #0x3c810 */
    /* nop  */
    /* adr x6, #0x3c7f0 */
    /* nop  */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov w5, #2 */
    /* mov w7, #0x18 */
    /* call #0x38d50; ABI effects unresolved */
    /* brk #1 */
}
