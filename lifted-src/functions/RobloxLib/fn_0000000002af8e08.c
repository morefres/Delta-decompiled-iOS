/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af8e08 start_va=0x2af8e08 image_relative=0x2af8e08 bytes=348 */
void function_2af8e08__at_2af8e08(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x30] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2af8f18 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2af8f18 */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2af8ee8 */
    /* ldr s0, [x8, #0x158] */
    /* fcmp s9, s0 */
    /* b.ne #0x2af8e70 */
    /* ldr s0, [x8, #0x15c] */
    /* fcmp s8, s0 */
    /* b.eq #0x2af8ee8 */
    /* str s9, [x8, #0x158] */
    /* str s8, [x8, #0x15c] */
    /* add x9, x20, #0x10 */
    /* stp x8, x20, [sp] */
    /* ldxr x8, [x9] */
    /* add x8, x8, #1 */
    /* stxr w10, x8, [x9] */
    /* cbnz w10, #0x2af8e80 */
    /* adrp x8, #0x5ebf000 */
    /* add x8, x8, #0xbd0 */
    /* ldr x3, [x8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x2af8ec8 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x2af9824; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* str x0, [x21, #8] */
    /* branch b #0x2af8ed8 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x3 */
    /* call #0x2af96e0; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2af8ee8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2af8eec */
    /* cbnz x9, #0x2af8f18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* stp s9, s8, [x8, #0x68] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2af8f48 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2af8f54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
