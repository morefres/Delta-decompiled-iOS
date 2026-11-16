/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2647d40 start_va=0x2647d40 image_relative=0x2647d40 bytes=280 */
void function_2647d40__at_2647d40(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* subs x8, x3, #2 */
    /* b.lt #0x2647e3c */
    /* mov x19, x0 */
    /* lsr x20, x8, #1 */
    /* mov w8, #0x28 */
    /* madd x8, x20, x8, x0 */
    /* mov x23, x1 */
    /* ldr s8, [x23, #-0x28]! */
    /* ldr s0, [x8] */
    /* fcmp s0, s8 */
    /* b.pl #0x2647e3c */
    /* ldp q1, q0, [x1, #-0x20] */
    /* stp q1, q0, [sp] */
    /* stp xzr, xzr, [x1, #-0x20] */
    /* stp xzr, xzr, [x1, #-0x10] */
    /* mov w22, #0x28 */
    /* ldr s0, [x8] */
    /* mov x21, x8 */
    /* str s0, [x23] */
    /* ldur q0, [x8, #8] */
    /* stp xzr, xzr, [x8, #8] */
    /* ldr x0, [x23, #0x10] */
    /* stur q0, [x23, #8] */
    /* cbz x0, #0x2647dc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* ldr x0, [x23, #0x20] */
    /* stur q0, [x23, #0x18] */
    /* cbz x0, #0x2647dd8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2647df8 */
    /* sub x8, x20, #1 */
    /* lsr x20, x8, #1 */
    /* madd x8, x20, x22, x19 */
    /* ldr s0, [x8] */
    /* fcmp s0, s8 */
    /* mov x23, x21 */
    /* b.mi #0x2647da0 */
    /* str s8, [x21] */
    /* ldr x0, [x21, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x21, #8] */
    /* cbz x0, #0x2647e10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x21, #0x18] */
    /* cbz x0, #0x2647e3c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b9808c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
