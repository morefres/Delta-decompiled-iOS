/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a5db4c start_va=0x3a5db4c image_relative=0x3a5db4c bytes=228 */
void function_3a5db4c__at_3a5db4c(void) {
    /* cmp x1, x2 */
    /* b.ne #0x3a5db5c */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x2, [sp] */
    /* mov w21, #1 */
    /* strb w21, [sp, #8] */
    /* add x0, x0, #0x80 */
    /* mov x1, sp */
    /* call #0x3a65b84; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3a5dc10 */
    /* mov w22, #0x30 */
    /* ldr x9, [x0, #0x10] */
    /* madd x8, x8, x22, x9 */
    /* ldrb w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x3a5dbc0 */
    /* ldur x10, [x8, #0x20] */
    /* cmp x10, x19 */
    /* b.eq #0x3a5dc28 */
    /* ldrb w10, [sp, #8] */
    /* cmp w10, w9 */
    /* b.ne #0x3a5dbe0 */
    /* cbz w10, #0x3a5dbf4 */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp] */
    /* tbnz w9, #0, #0x3a5dbf8 */
    /* branch b #0x3a5dc10 */
    /* tbnz w10, #0, #0x3a5dc10 */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp] */
    /* strb w21, [sp, #8] */
    /* branch b #0x3a5dbf8 */
    /* cbz w9, #0x3a5dc10 */
    /* add x0, x20, #0x80 */
    /* mov x1, sp */
    /* call #0x3a65b84; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x3a5dba0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0x3a5dc14 */
}
