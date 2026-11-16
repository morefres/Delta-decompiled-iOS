/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111d5d4 start_va=0x111d5d4 image_relative=0x111d5d4 bytes=348 */
void function_111d5d4__at_111d5d4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp] */
    /* ldr w8, [x0, #0x20] */
    /* str w8, [sp, #0x20] */
    /* add x23, x23, #0x24 */
    /* ldr x8, [x21] */
    /* add x0, x23, x20 */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x111d60c */
    /* add x24, x20, x23 */
    /* sub x22, x24, #0x24 */
    /* cmp x23, #0x24 */
    /* b.eq #0x111d668 */
    /* sub x19, x19, #0x24 */
    /* ldr x8, [x21] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111d634 */
    /* branch b #0x111d670 */
    /* ldr x8, [x21] */
    /* sub x19, x19, #0x24 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x111d670 */
    /* cmp x24, x19 */
    /* b.lo #0x111d650 */
    /* cmp x24, x19 */
    /* b.hs #0x111d6e4 */
    /* mov x22, x24 */
    /* mov x23, x19 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [sp, #0x50] */
    /* ldp q3, q2, [x23] */
    /* ldr w9, [x23, #0x20] */
    /* str w9, [x22, #0x20] */
    /* stp q3, q2, [x22] */
    /* str w8, [x23, #0x20] */
    /* stp q0, q1, [x23] */
    /* add x22, x22, #0x24 */
    /* ldr x8, [x21] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x111d6a8 */
    /* sub x23, x23, #0x24 */
    /* ldr x8, [x21] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111d6c0 */
    /* cmp x22, x23 */
    /* b.lo #0x111d680 */
    /* sub x22, x22, #0x24 */
    /* cmp x22, x20 */
    /* b.eq #0x111d6fc */
    /* ldp q0, q1, [x22] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* cmp x24, x19 */
    /* cset w1, hs */
    /* ldp q0, q1, [sp] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
