/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ba6a0 start_va=0x40ba6a0 image_relative=0x40ba6a0 bytes=304 */
void function_40ba6a0__at_40ba6a0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x3] */
    /* ldr w9, [x3, #4] */
    /* cmp w8, #2 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x40ba6dc */
    /* ldr q0, [x3] */
    /* str q0, [sp] */
    /* branch b #0x40ba708 */
    /* ldrb w8, [x3, #1] */
    /* ldr w9, [x19, #0x58] */
    /* ldrb w10, [x3, #3] */
    /* mov w11, #2 */
    /* strb w11, [sp] */
    /* strb w8, [sp, #1] */
    /* strb wzr, [sp, #2] */
    /* strb w10, [sp, #3] */
    /* str w9, [sp, #4] */
    /* ldr d0, [x3, #8] */
    /* str d0, [sp, #8] */
    /* mov w8, #0x18 */
    /* umaddl x22, w20, w8, x19 */
    /* mov w21, w20 */
    /* ldr x8, [x22, #0xc8]! */
    /* cmp x8, x2 */
    /* b.eq #0x40ba750 */
    /* str x2, [x22] */
    /* ldrb w8, [x19, #0x79] */
    /* ldr x2, [x2, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x40ba744 */
    /* ldr x0, [x19, #0x50] */
    /* mov x3, x21 */
    /* call #0x4ba62c0; ABI effects unresolved */
    /* branch b #0x40ba750 */
    /* ldr x0, [x19, #0x40] */
    /* mov x3, x21 */
    /* call #0x4ba4d60; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* mov x1, sp */
    /* call #0x40bb688; ABI effects unresolved */
    /* cmp w20, #0xf */
    /* b.hi #0x40ba7a8 */
    /* tbnz w0, #0, #0x40ba7a8 */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #8] */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, sp */
    /* call #0x40c3cec; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrb w8, [x19, #0x79] */
    /* cmp w8, #1 */
    /* b.ne #0x40ba79c */
    /* ldr x0, [x19, #0x50] */
    /* mov x3, x21 */
    /* call #0x4ba5d80; ABI effects unresolved */
    /* branch b #0x40ba7a8 */
    /* ldr x0, [x19, #0x40] */
    /* mov x3, x21 */
    /* call #0x4ba4d40; ABI effects unresolved */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* ldr w9, [x19, #0x8c] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x8c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
