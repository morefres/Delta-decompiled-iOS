/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a62d44 start_va=0x2a62d44 image_relative=0x2a62d44 bytes=316 */
void function_2a62d44__at_2a62d44(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* mov x22, #-0x1060 */
    /* add x0, x0, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a62e3c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a62da8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a62da8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a62e3c */
    /* add x21, x19, #0x20 */
    /* ldrb w9, [x19, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2a62dfc */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2a62e3c */
    /* ldr x8, [x19, x22] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6410000 */
    /* add x1, x1, #0xe40 */
    /* add x0, x19, x22 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a62e3c */
    /* adrp x2, #0x6410000 */
    /* add x2, x2, #0xe40 */
    /* add x1, x19, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x2a62e4c */
    /* ldur x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* adrp x1, #0x6410000 */
    /* add x1, x1, #0xe40 */
    /* add x0, x19, x22 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4197e7c */
}
