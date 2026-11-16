/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3050 start_va=0x3e3050 image_relative=0x3e3050 bytes=244 */
void function_3e3050__at_3e3050(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3e30f0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str xzr, [x19] */
    /* ldr x0, [x20] */
    /* str x8, [x20] */
    /* cbz x0, #0x3e3080 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10]! */
    /* ldur x10, [x19, #-8] */
    /* mov x8, x20 */
    /* str x9, [x8, #0x10]! */
    /* stur x10, [x8, #-8] */
    /* stur xzr, [x19, #-8] */
    /* ldr x10, [x19, #8] */
    /* str x10, [x8, #8] */
    /* ldr s0, [x19, #0x10] */
    /* str s0, [x8, #0x10] */
    /* cbz x10, #0x3e30e4 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x20, #8] */
    /* sub x11, x10, #1 */
    /* tst x10, x11 */
    /* b.ne #0x3e30c8 */
    /* and x9, x11, x9 */
    /* branch b #0x3e30d8 */
    /* cmp x9, x10 */
    /* b.lo #0x3e30d8 */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* ldr x10, [x20] */
    /* str x8, [x10, x9, lsl #3] */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x3e3140 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* call #0x20779c; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3e3134 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* str xzr, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3e3120 */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
