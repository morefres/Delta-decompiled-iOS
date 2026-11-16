/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473e278 start_va=0x473e278 image_relative=0x473e278 bytes=184 */
void function_473e278__at_473e278(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x38] */
    /* tbnz w8, #0, #0x473e2a0 */
    /* str xzr, [x19, #0x30] */
    /* ldrb w21, [x20, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x38] */
    /* ldr w8, [x20, #0x34] */
    /* ldr w9, [x20, #0x20] */
    /* cmp w8, w9 */
    /* b.hs #0x473e2d4 */
    /* ldr w9, [x2] */
    /* ldr x10, [x20, #0x28] */
    /* str w9, [x10, x8, lsl #2] */
    /* ldr w8, [x20, #0x34] */
    /* add w8, w8, #1 */
    /* stp w8, w8, [x20, #0x30] */
    /* ldr x8, [x2, #8] */
    /* lsr x9, x8, #4 */
    /* ldr w10, [x20, #0x3c] */
    /* and w9, w10, w9 */
    /* lsr x8, x8, #0x22 */
    /* and w8, w10, w8 */
    /* stp w8, w9, [sp, #0x18] */
    /* add x8, sp, #0x1c */
    /* stp x20, x8, [sp] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x473e330; ABI effects unresolved */
    /* strb w21, [x20, #0x38] */
    /* ldrb w8, [x19, #0x38] */
    /* tbnz w8, #0, #0x473e31c */
    /* str wzr, [x19, #0x34] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
