/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111e0a4 start_va=0x111e0a4 image_relative=0x111e0a4 bytes=204 */
void function_111e0a4__at_111e0a4(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x111e16c */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* lsr x23, x8, #1 */
    /* mov w8, #0x24 */
    /* madd x21, x23, x8, x0 */
    /* ldr x8, [x2] */
    /* sub x22, x1, #0x24 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111e154 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [sp, #0x20] */
    /* mov w24, #0x24 */
    /* mov x25, x21 */
    /* ldp q0, q1, [x21] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* cbz x23, #0x111e144 */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* madd x21, x23, x24, x20 */
    /* ldr x8, [x19] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x25 */
    /* tbnz w0, #0, #0x111e108 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x25] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x25, #0x20] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
