/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc3ef4 start_va=0x3fc3ef4 image_relative=0x3fc3ef4 bytes=272 */
void function_3fc3ef4__at_3fc3ef4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* add x0, x0, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x3fc3f48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fc3f38 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w19, [x8] */
    /* mov x0, sp */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w19, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x3fc3f78 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* branch b #0x3fc3f80 */
    /* eor w8, w19, #1 */
    /* and w20, w8, w0 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3fc3fb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc3f8c */
    /* cbnz x9, #0x3fc3fb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcvtzs w8, s8 */
    /* ucvtf s0, w8 */
    /* cmp w20, #0 */
    /* fcsel s8, s8, s0, ne */
    /* mov x0, sp */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
