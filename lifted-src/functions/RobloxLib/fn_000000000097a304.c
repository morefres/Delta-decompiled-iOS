/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_97a304 start_va=0x97a304 image_relative=0x97a304 bytes=412 */
void function_97a304__at_97a304(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* strb wzr, [sp, #0x20] */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [sp, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cbz x0, #0x97a3d4 */
    /* mov x20, x2 */
    /* add x0, x0, #0x1f0 */
    /* call #0x3199b0; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x97a3d4 */
    /* mov w23, #0 */
    /* call #0x1889e24; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.hs #0x97a3d4 */
    /* add x8, sp, #8 */
    /* and w2, w23, #0xff */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1889e28; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x97a3c0 */
    /* and w2, w23, #0xff */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x1889ec8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x980a50; ABI effects unresolved */
    /* ucvtf d0, x22 */
    /* str d0, [x0, #0x18] */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0x97a3cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* branch b #0x97a358 */
    /* ldr x8, [sp, #0x30] */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x97a43c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x48] */
    /* ldr x20, [x9, x8, lsl #3] */
    /* cbz x20, #0x97a43c */
    /* adrp x21, #0x61a0000 */
    /* add x21, x21, #0x110 */
    /* ldr w2, [x21] */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x44fd864; ABI effects unresolved */
    /* ldr d0, [x20, #0x28] */
    /* str d0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x97a40c */
    /* add x0, sp, #0x20 */
    /* call #0x885ef8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x97a488 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x97a488 */
    /* branch b #0x97a488 */
    /* branch b #0x97a488 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x97a48c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x97a48c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x885ef8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
