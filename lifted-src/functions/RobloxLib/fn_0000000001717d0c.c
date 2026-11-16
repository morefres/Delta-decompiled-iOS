/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1717d0c start_va=0x1717d0c image_relative=0x1717d0c bytes=224 */
void function_1717d0c__at_1717d0c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0xe8] */
    /* ldr x9, [x2, #0xe8] */
    /* cmp x8, x9 */
    /* csel x8, x1, x2, lo */
    /* csel x9, x2, x1, lo */
    /* stp x8, x9, [sp] */
    /* mov x1, sp */
    /* call #0x171822c; ABI effects unresolved */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0x1717dd8 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, x21, lsl #7 */
    /* ldrb w9, [x8, #0x70] */
    /* tbnz w9, #0, #0x1717dd8 */
    /* ldr x9, [sp] */
    /* ldrb w10, [x9, #0xf8] */
    /* tbnz w10, #0, #0x1717d8c */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x9 */
    /* b.ne #0x1717d8c */
    /* ldr x0, [x9, #0xd8] */
    /* cbz x0, #0x1717d8c */
    /* add x1, x8, #0x10 */
    /* call #0x171cf14; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x8, #0xf8] */
    /* tbnz w9, #0, #0x1717dbc */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.ne #0x1717dbc */
    /* ldr x0, [x8, #0xd8] */
    /* cbz x0, #0x1717dbc */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x21, lsl #7 */
    /* add x1, x8, #0x40 */
    /* call #0x171cf14; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x21, lsl #7 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x70] */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
