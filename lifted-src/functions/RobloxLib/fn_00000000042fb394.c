/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42fb394 start_va=0x42fb394 image_relative=0x42fb394 bytes=348 */
void function_42fb394__at_42fb394(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x42fb4b0 */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* mov w24, w0 */
    /* adrp x20, #0x54ff000 */
    /* add x20, x20, #0xa6e */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x42fb47c */
    /* ldr x8, [x19, #0x48] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldr x26, [x0, #0x10] */
    /* call #0x42faca4; ABI effects unresolved */
    /* cbz x0, #0x42fb47c */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x0, #0x50] */
    /* ldr w8, [x26, #0x38] */
    /* str w8, [sp, #0x1c] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1c */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* call #0x42f431c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x42fb470 */
    /* tbz w22, #0, #0x42fb47c */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldr x0, [x8, #0x10] */
    /* mov x1, x21 */
    /* call #0x42ed968; ABI effects unresolved */
    /* branch b #0x42fb498 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x42fb458 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, x19, #0x60 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x42fb4b4 */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* cset w25, hs */
    /* cmp x24, x23 */
    /* b.ne #0x42fb3dc */
    /* branch b #0x42fb4b4 */
    /* mov w25, #1 */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x42fb4e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
