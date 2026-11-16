/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f004b8 start_va=0x2f004b8 image_relative=0x2f004b8 bytes=180 */
void function_2f004b8__at_2f004b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x2f003fc; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x1, xzr, x10, eq */
    /* call #0x2f01f88; ABI effects unresolved */
    /* strb wzr, [x19, #0x24] */
    /* str xzr, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f00524 */
    /* strb wzr, [x19, #0xc8] */
    /* stp xzr, xzr, [sp] */
    /* ldrb w8, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0055c */
    /* ldr x0, [x19, #0xa8] */
    /* mov x1, sp */
    /* call #0x2f0056c; ABI effects unresolved */
    /* cbz w0, #0x2f0055c */
    /* ldrb w8, [x19, #0xc8] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0xb8] */
    /* tbnz w8, #0, #0x2f0055c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
