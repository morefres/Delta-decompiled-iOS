/* Evidence-based generated lift; not original source. */
/* Persona2::function_375d38 start_va=0x375d38 image_relative=0x375d38 bytes=360 */
void function_375d38__at_375d38(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x0, x1 */
    /* mov x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x927c; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x448 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x478828; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, sp */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x375e50 */
    /* ldr x21, [sp] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x22, [x21, #0x18] */
    /* ldr x23, [x22, #0x10] */
    /* cbz x23, #0x375e6c */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x20, sp */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x20, [sp] */
    /* ldr x26, [x20, #0x10] */
    /* add x8, x22, x25, lsl #3 */
    /* ldr d8, [x8, #0x20] */
    /* str x20, [sp] */
    /* ldr x8, [x20, #0x18] */
    /* add x24, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x375e30 */
    /* add x25, x25, #1 */
    /* str x24, [x20, #0x10] */
    /* add x8, x20, x26, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* mov x26, x24 */
    /* cmp x23, x25 */
    /* b.ne #0x375df4 */
    /* branch b #0x375e58 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x20, sp */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* branch b #0x375e10 */
    /* mov x20, #0 */
    /* branch b #0x375e7c */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x375e7c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
