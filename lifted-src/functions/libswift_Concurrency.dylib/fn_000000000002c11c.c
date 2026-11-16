/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2c11c start_va=0x2c11c image_relative=0x2c11c bytes=196 */
void function_2c11c__at_2c11c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x2c198 */
    /* mov x19, x21 */
    /* mov x22, x0 */
    /* ldr x9, [x20, #0x10] */
    /* ldr x10, [x0, #0x10] */
    /* ldur x11, [x9, #-8] */
    /* ldr x11, [x11, #0x48] */
    /* madd x0, x11, x10, x1 */
    /* mov x1, x9 */
    /* call #0x38ccc; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x2c190 */
    /* ldp x9, x10, [x22] */
    /* cmp x8, x9 */
    /* csel x8, x8, xzr, lt */
    /* str x8, [x22, #0x10] */
    /* subs x8, x10, #1 */
    /* b.vs #0x2c194 */
    /* str x8, [x22, #8] */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x22, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
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
