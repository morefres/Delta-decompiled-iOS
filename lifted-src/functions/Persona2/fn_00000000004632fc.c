/* Evidence-based generated lift; not original source. */
/* Persona2::function_4632fc start_va=0x4632fc image_relative=0x4632fc bytes=328 */
void function_4632fc__at_4632fc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x20] */
    /* tst w8, #1 */
    /* mov x9, #0x6f43 */
    /* movk x9, #0x6572, lsl #16 */
    /* movk x9, #0x4120, lsl #32 */
    /* movk x9, #0x696e, lsl #48 */
    /* mov x10, #0x614d */
    /* movk x10, #0x6e69, lsl #16 */
    /* movk x10, #0x5420, lsl #32 */
    /* movk x10, #0x7268, lsl #48 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #0x616d */
    /* movk x10, #0x6974, lsl #16 */
    /* movk x10, #0x6e6f, lsl #32 */
    /* movk x10, #0xee00, lsl #48 */
    /* mov x11, #0x6165 */
    /* movk x11, #0x64, lsl #16 */
    /* movk x11, #0xeb00, lsl #48 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #2 */
    /* mov x8, #0x7541 */
    /* movk x8, #0x6f74, lsl #16 */
    /* movk x8, #0x616d, lsl #32 */
    /* movk x8, #0x6974, lsl #48 */
    /* csel x1, x8, x9, eq */
    /* mov x8, #0x63 */
    /* movk x8, #0xe900, lsl #48 */
    /* csel x20, x8, x10, eq */
    /* mov x2, x20 */
    /* call #0x4c0748; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w0, [x21, #1] */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x448124; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* tbz w8, #0, #0x4633e8 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x20] */
    /* mov x20, sp */
    /* mov x0, x19 */
    /* call #0x4c0fd0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x101924; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x4633f4 */
    /* ldrb w0, [sp, #0x28] */
    /* mov x20, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldr x20, [x21, #0x60] */
    /* mov x0, #0 */
    /* call #0x335f30; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4634c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4bfff8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
}
