/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31545b0 start_va=0x31545b0 image_relative=0x31545b0 bytes=256 */
void function_31545b0__at_31545b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [x3] */
    /* ldrb w8, [x0, #0x8c] */
    /* tbnz w8, #0, #0x3154648 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* adrp x8, #0x5f23000 */
    /* add x8, x8, #0xf40 */
    /* str x8, [sp, #8] */
    /* ldr w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* add x8, sp, #8 */
    /* csel x20, x8, x20, eq */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* call #0x313f5a8; ABI effects unresolved */
    /* mov w8, #-0x80000000 */
    /* cmp w0, w8 */
    /* b.ne #0x315463c */
    /* add x20, sp, #8 */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* mov x3, sp */
    /* mov x2, x22 */
    /* call #0x313f5a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x21] */
    /* add x8, x9, x8 */
    /* str x8, [x21] */
    /* cbnz w0, #0x315469c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x8c] */
    /* ldrb w8, [x19, #0x8d] */
    /* tbnz w8, #0, #0x3154674 */
    /* mov x2, x19 */
    /* ldr x8, [x2], #0x88 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x315469c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x8d] */
    /* ldr w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3154688 */
    /* mov w0, #0 */
    /* branch b #0x315469c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
