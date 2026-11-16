/* Evidence-based generated lift; not original source. */
/* Persona2::function_123d38 start_va=0x123d38 image_relative=0x123d38 bytes=252 */
void function_123d38__at_123d38(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x848] */
    /* ldrb w22, [x20, x8] */
    /* cbz w22, #0x123e1c */
    /* adrp x8, #0x6a2000 */
    /* cmp w22, #1 */
    /* b.ne #0x123d8c */
    /* call #0x12533c; ABI effects unresolved */
    /* adrp x8, #0x519000 */
    /* add x8, x8, #0x650 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x20, sp */
    /* mov x0, #0x14 */
    /* movk x0, #0xd000, lsl #48 */
    /* branch b #0x123db0 */
    /* call #0x12533c; ABI effects unresolved */
    /* mov x8, #0x14 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x0, x8, #1 */
    /* adrp x8, #0x519000 */
    /* add x8, x8, #0x630 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x20, sp */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x123e00 */
    /* ldr x20, [sp] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x20, x19 */
    /* call #0x1a3144; ABI effects unresolved */
    /* tbz w1, #0, #0x123e08 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x22, [x8, x0, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* branch b #0x123e1c */
    /* mov x0, x21 */
    /* branch b #0x123e14 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
