/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17c0964 start_va=0x17c0964 image_relative=0x17c0964 bytes=252 */
void function_17c0964__at_17c0964(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x17c0668; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0x17952b0; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* add x22, x21, #0x128 */
    /* ldrsb w8, [x21, #0x13f] */
    /* tbz w8, #0x1f, #0x17c09a8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x22] */
    /* ldp x8, x9, [sp, #0x20] */
    /* str x8, [x22, #0x10] */
    /* str x9, [x21, #0x140] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x17c09dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17c09cc */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x17c0a60; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x17c0a20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17c09f4 */
    /* cbnz x9, #0x17c0a20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1b1] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x17c0a38 */
    /* ldr x0, [x19] */
    /* call #0x1795960; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
