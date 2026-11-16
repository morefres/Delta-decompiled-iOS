/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473b1a8 start_va=0x473b1a8 image_relative=0x473b1a8 bytes=332 */
void function_473b1a8__at_473b1a8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x8 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xc00] */
    /* cmp w8, #1 */
    /* b.ne #0x473b1e8 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x300 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x473b1e8 */
    /* cmp w0, #2 */
    /* b.lo #0x473b204 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w0, #1 */
    /* b.ne #0x473b218 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xd68] */
    /* tbz w8, #0, #0x473b1e8 */
    /* cmp w0, #1 */
    /* cset w21, eq */
    /* call #0x47accb0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* call #0x473b2f4; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* ldr w9, [x8, #0xd0] */
    /* cbnz w9, #0x473b254 */
    /* mov w9, #0x5950 */
    /* movk w9, #0x1e, lsl #16 */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #1 */
    /* b.ne #0x473b268 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x473b1f0 */
    /* add x8, sp, #8 */
    /* call #0x4734830; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x8, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* call #0x474d5c8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x473b2b0 */
    /* adrp x8, #0x64de000 */
    /* add x8, x8, #0xc40 */
    /* stlrb wzr, [x8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x473b25c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x473b25c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x473b2e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x473b2e4 */
    /* branch b #0x473b2e0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
