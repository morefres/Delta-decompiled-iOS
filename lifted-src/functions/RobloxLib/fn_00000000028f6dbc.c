/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f6dbc start_va=0x28f6dbc image_relative=0x28f6dbc bytes=212 */
void function_28f6dbc__at_28f6dbc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x28f6df4 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x28f6df8 */
    /* mov x9, #0 */
    /* cmp x22, x9 */
    /* b.hs #0x28f6e68 */
    /* ldr x8, [x8] */
    /* lsl x9, x22, #4 */
    /* ldr x0, [x8, x9] */
    /* mov x8, sp */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x28f6e28 */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x28f6e60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f6e34 */
    /* cbnz x9, #0x28f6e60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* branch b #0x28f6ddc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
