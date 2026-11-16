/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e21c00 start_va=0xe21c00 image_relative=0xe21c00 bytes=184 */
void function_e21c00__at_e21c00(void) {
    /* ldrb w8, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xe21cb4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* strb wzr, [x0, #0xb0] */
    /* mov x0, sp */
    /* add x1, x19, #0x88 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xe21ca8 */
    /* ldr x10, [x8, #0x10] */
    /* add x9, x10, x9, lsl #5 */
    /* ldrb w10, [x9, #0x18] */
    /* tbz w10, #0, #0xe21c7c */
    /* strb wzr, [x9, #0x18] */
    /* ldr x0, [x9, #8] */
    /* call #0xdff748; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* branch b #0xe21c9c */
    /* ldr x2, [sp, #8] */
    /* add x0, x19, #0x88 */
    /* mov x1, x8 */
    /* call #0xe240e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, w1 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xe21c4c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
