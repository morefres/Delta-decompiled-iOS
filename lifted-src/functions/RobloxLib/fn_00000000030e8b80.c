/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30e8b80 start_va=0x30e8b80 image_relative=0x30e8b80 bytes=264 */
void function_30e8b80__at_30e8b80(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x1] */
    /* ldp x22, x23, [x8, #0x20] */
    /* cmp x22, x23 */
    /* b.eq #0x30e8c58 */
    /* mov x19, x0 */
    /* mov x24, sp */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x20, d0 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x30e8be0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30e8bd0 */
    /* ldr q0, [x22, #0x10] */
    /* stur q0, [x24, #0x10] */
    /* ldrb w8, [x19, #0xa0] */
    /* tbz w8, #0, #0x30e8bf8 */
    /* mov x0, #0 */
    /* branch b #0x30e8c04 */
    /* add x1, x22, #0x10 */
    /* mov x0, x20 */
    /* call #0x30ff924; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0x30e6184; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x30e8c4c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e8c20 */
    /* cbnz x9, #0x30e8c4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x23 */
    /* b.ne #0x30e8bc0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
