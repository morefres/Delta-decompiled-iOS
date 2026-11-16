/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ba26ac start_va=0x1ba26ac image_relative=0x1ba26ac bytes=296 */
void function_1ba26ac__at_1ba26ac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x1ba2744 */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x28]! */
    /* ldur x10, [x22, #-8] */
    /* lsr x8, x10, #8 */
    /* add x23, x20, x8, lsl #3 */
    /* ldr x8, [x23] */
    /* add x25, x8, w10, uxtb #4 */
    /* add x9, x9, x10 */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x10, [x20, x10] */
    /* add x24, x10, w9, uxtb #4 */
    /* cmp x25, x24 */
    /* b.eq #0x1ba274c */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x1ba271c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x25, x25, #0x10 */
    /* sub x9, x25, x8 */
    /* cmp x9, #1, lsl #12 */
    /* b.ne #0x1ba2734 */
    /* ldr x8, [x23, #8]! */
    /* mov x25, x8 */
    /* cmp x25, x24 */
    /* b.ne #0x1ba270c */
    /* ldp x20, x21, [x19, #8] */
    /* branch b #0x1ba274c */
    /* add x22, x19, #0x28 */
    /* mov x21, x20 */
    /* str xzr, [x22] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x1ba2784 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #8] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x1ba2760 */
    /* cmp x8, #1 */
    /* b.eq #0x1ba279c */
    /* cmp x8, #2 */
    /* b.ne #0x1ba27b0 */
    /* mov w8, #0x100 */
    /* branch b #0x1ba27a0 */
    /* mov w8, #0x80 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x1ba27b0 */
    /* ldr x0, [x20], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x1ba27a8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1d0d20 */
}
