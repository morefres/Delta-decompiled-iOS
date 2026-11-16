/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a40064 start_va=0x4a40064 image_relative=0x4a40064 bytes=460 */
void function_4a40064__at_4a40064(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x25, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cbz w0, #0x4a40214 */
    /* ldrb w8, [x19, #0x6c] */
    /* ubfiz w9, w25, #1, #1 */
    /* and w10, w8, #0xfffffffd */
    /* orr w9, w10, w9 */
    /* strb w9, [x19, #0x6c] */
    /* adrp x9, #0x49ad000 */
    /* add x9, x9, #0xd7c */
    /* adrp x10, #0x49ae000 */
    /* add x10, x10, #0x150 */
    /* cmp w25, #0 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x49ae000 */
    /* add x10, x10, #0x5cc */
    /* adrp x11, #0x49ae000 */
    /* add x11, x11, #0x720 */
    /* csel x10, x11, x10, eq */
    /* tst w8, #1 */
    /* csel x8, x9, x10, eq */
    /* str x8, [x19, #0x1b8] */
    /* cbz x24, #0x4a40108 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4aa35e4; ABI effects unresolved */
    /* cbz w0, #0x4a40214 */
    /* cbz x21, #0x4a40188 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x22 */
    /* b.ne #0x4a40150 */
    /* ldrb w8, [x19, #0x6c] */
    /* tst w8, #2 */
    /* cset w9, eq */
    /* ubfx w10, w8, #1, #1 */
    /* tst w8, #0x40 */
    /* csel w8, w9, w10, ne */
    /* lsl w1, w22, #3 */
    /* add x2, x19, #0xc0 */
    /* mov x0, x21 */
    /* cbz w8, #0x4a40178 */
    /* call #0x48a2dc0; ABI effects unresolved */
    /* adrp x8, #0x48a3000 */
    /* add x8, x8, #0x5e0 */
    /* branch b #0x4a40184 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559f000 */
    /* add x0, x0, #0x609 */
    /* adrp x2, #0x559f000 */
    /* add x2, x2, #0x63c */
    /* mov w1, #0x7c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x69 */
    /* branch b #0x4a40208 */
    /* call #0x48a33a0; ABI effects unresolved */
    /* adrp x8, #0x48a3000 */
    /* add x8, x8, #0x91c */
    /* str x8, [x19, #0x30] */
    /* str xzr, [sp, #8] */
    /* cbz x20, #0x4a401c8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4a401c8 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x281 */
    /* mov x0, x20 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4a401c8 */
    /* add x1, sp, #8 */
    /* call #0x49807e4; ABI effects unresolved */
    /* cbz w0, #0x4a401d0 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x4a401dc */
    /* mov w0, #1 */
    /* branch b #0x4a40214 */
    /* mov w19, #0x67 */
    /* mov w20, #0x113 */
    /* branch b #0x4a401e4 */
    /* mov w19, #0x69 */
    /* mov w20, #0x117 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x559f000 */
    /* add x0, x0, #0x609 */
    /* adrp x2, #0x559f000 */
    /* add x2, x2, #0x663 */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
