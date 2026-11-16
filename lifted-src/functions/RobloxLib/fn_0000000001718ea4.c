/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1718ea4 start_va=0x1718ea4 image_relative=0x1718ea4 bytes=200 */
void function_1718ea4__at_1718ea4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0xa0] */
    /* ldr x9, [x2, #0xa0] */
    /* cmp x8, x9 */
    /* csel x8, x1, x2, lo */
    /* csel x9, x2, x1, lo */
    /* stp x8, x9, [sp] */
    /* mov x1, sp */
    /* call #0x17192a4; ABI effects unresolved */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0x1718f58 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, x21, lsl #7 */
    /* ldrb w9, [x8, #0x70] */
    /* tbnz w9, #0, #0x1718f58 */
    /* ldr x9, [sp] */
    /* ldrb w10, [x9, #0xb0] */
    /* tbnz w10, #0, #0x1718f18 */
    /* ldr x0, [x9, #0x90] */
    /* cbz x0, #0x1718f18 */
    /* add x1, x8, #0x10 */
    /* call #0x171cf14; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x8, #0xb0] */
    /* tbnz w9, #0, #0x1718f3c */
    /* ldr x0, [x8, #0x90] */
    /* cbz x0, #0x1718f3c */
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
