/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a9800 start_va=0x25a9800 image_relative=0x25a9800 bytes=160 */
void function_25a9800__at_25a9800(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x720] */
    /* ldr x0, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x25a9880 */
    /* add x0, x0, #0x58 */
    /* call #0x4152c74; ABI effects unresolved */
    /* orr x8, x1, x0 */
    /* cbnz x8, #0x25a9858 */
    /* ldr x20, [x19] */
    /* add x0, x20, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, x20, #0x58 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x4152c94; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* call #0x41a15c4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, x19, #0x58 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4153320 */
    /* call #0x418289c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* cmtst v0.4s, v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x25a9858 */
    /* branch b #0x25a9834 */
}
