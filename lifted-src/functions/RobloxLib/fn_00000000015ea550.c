/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15ea550 start_va=0x15ea550 image_relative=0x15ea550 bytes=516 */
void function_15ea550__at_15ea550(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x611d000 */
    /* ldr x0, [x8, #0x220] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x15ea5d4 */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x228] */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0x732 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x15ea660 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x15ea664 */
    /* ldr x0, [x22] */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x15ea664 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x15ea6c4 */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0x798 */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x24 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w21, #0 */
    /* strb wzr, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* branch b #0x15ea6c8 */
    /* mov x20, #0 */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0x781 */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x16 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w21, #0 */
    /* strb wzr, [x19] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* cbnz x20, #0x15ea6c8 */
    /* branch b #0x15ea70c */
    /* mov w21, #1 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ea6cc */
    /* cbz x9, #0x15ea720 */
    /* cbz w21, #0x15ea70c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x15ea6e4 */
    /* branch b #0x15ea70c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
