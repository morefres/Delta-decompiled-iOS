/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1054cc8 start_va=0x1054cc8 image_relative=0x1054cc8 bytes=272 */
void function_1054cc8__at_1054cc8(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1054dac */
    /* fmov s0, s9 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1054dac */
    /* ldr s0, [x20, #0xa8] */
    /* str s8, [x20, #0xa8] */
    /* str s9, [x20, #0xc0] */
    /* fcmp s0, s8 */
    /* b.eq #0x1054dac */
    /* ldr x0, [x20, #0xb8] */
    /* cbz x0, #0x1054dac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1054dac */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0xb0] */
    /* str x21, [sp] */
    /* cbz x21, #0x1054d7c */
    /* ldr s8, [x20, #0xc0] */
    /* ldr s9, [x20, #0xa8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2a8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x10550b8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* mov x1, x22 */
    /* mov w3, #2 */
    /* mov x4, #0 */
    /* call #0x106f080; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1054d80 */
    /* cbnz x9, #0x1054dac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
