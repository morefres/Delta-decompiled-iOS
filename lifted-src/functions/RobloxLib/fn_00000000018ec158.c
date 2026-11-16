/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18ec158 start_va=0x18ec158 image_relative=0x18ec158 bytes=284 */
void function_18ec158__at_18ec158(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x20] */
    /* strb w2, [sp, #0x1f] */
    /* add x8, sp, #0x1f */
    /* add x9, sp, #0x20 */
    /* stp x8, x9, [sp, #8] */
    /* mov w20, #0x98 */
    /* add x8, x19, x20 */
    /* ldp w9, w10, [x8] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x0, x9, x8, lsl #32 */
    /* call #0x41ab0d8; ABI effects unresolved */
    /* add x8, x0, #0x28 */
    /* ldp x9, x10, [sp, #8] */
    /* ldrb w11, [x9] */
    /* ldr x9, [x10] */
    /* tbz w11, #0, #0x18ec1c4 */
    /* ldaxr x10, [x8] */
    /* cbnz x10, #0x18ec1d4 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x18ec1b0 */
    /* branch b #0x18ec1d8 */
    /* ldaxr xzr, [x8] */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x18ec1c4 */
    /* branch b #0x18ec1d8 */
    /* clrex  */
    /* add x20, x20, #0x308 */
    /* cmp x20, #0x6a8 */
    /* b.ne #0x18ec184 */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0x40 */
    /* call #0x18a68d8; ABI effects unresolved */
    /* mov w2, #0 */
    /* mov w8, #1 */
    /* mov x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x18ed0d8; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w2, #1 */
    /* tbnz w20, #0, #0x18ec200 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x18ec23c */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x18ec23c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x18ec254 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x18ec26c */
    /* add x0, sp, #0x28 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
