/* Evidence-based generated lift; not original source. */
/* Persona2::function_463c8c start_va=0x463c8c image_relative=0x463c8c bytes=248 */
void function_463c8c__at_463c8c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* add x21, sp, #0x60 */
    /* add x19, x21, #0x58 */
    /* add x1, sp, #0x60 */
    /* call #0x448124; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x448124; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* tbz w8, #0, #0x463d2c */
    /* add x0, x21, #0x28 */
    /* ldrb w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x463d48 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x50] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x4c0fc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x101924; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x101924; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x463d6c */
    /* ldrb w8, [sp, #0x108] */
    /* tbz w8, #0, #0x463d5c */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x80 */
    /* call #0x101924; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x463d50 */
    /* call #0x101924; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x9324; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x463d6c */
    /* ldrb w8, [sp, #0x60] */
    /* ldrb w9, [sp, #0xb8] */
    /* eor w8, w8, w9 */
    /* eor w20, w8, #1 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
}
