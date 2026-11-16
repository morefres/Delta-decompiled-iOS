/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bcfe0 start_va=0x2bcfe0 image_relative=0x2bcfe0 bytes=216 */
void function_2bcfe0__at_2bcfe0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2bd080 */
    /* mov w21, #0x28 */
    /* ldr x10, [x8, #0x10] */
    /* madd x9, x9, x21, x10 */
    /* ldr x9, [x9, #0x20] */
    /* ldr x10, [x20, #0x60] */
    /* cmp x9, x10 */
    /* b.ne #0x2bd054 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* branch b #0x2bd074 */
    /* ldr x2, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x2beaa0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2bd028 */
    /* ldr x8, [x20, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x60] */
    /* adrp x8, #0x65d0000 */
    /* ldrb w9, [x8, #0x5a0] */
    /* tbz w9, #0, #0x2bd0a4 */
    /* strb wzr, [x8, #0x5a0] */
    /* mov x0, x19 */
    /* call #0x2bd0b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
