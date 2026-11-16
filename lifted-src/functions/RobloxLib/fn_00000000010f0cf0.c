/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10f0cf0 start_va=0x10f0cf0 image_relative=0x10f0cf0 bytes=596 */
void function_10f0cf0__at_10f0cf0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5cad000 */
    /* add x8, x8, #0x270 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* add x0, x0, #0x20 */
    /* call #0x9d7c9c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x70] */
    /* str wzr, [x19, #0x80] */
    /* stur xzr, [x19, #0x74] */
    /* strb wzr, [x19, #0x7c] */
    /* fmov v0.2s, #-1.00000000 */
    /* stur d0, [x19, #0x84] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x19, #0x8c] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* str xzr, [x19, #0x90] */
    /* adrp x1, #0x52ed000 */
    /* add x1, x1, #0xece */
    /* add x0, x19, #0xa8 */
    /* call #0x69813c; ABI effects unresolved */
    /* adrp x8, #0x5cad000 */
    /* add x8, x8, #0x4d8 */
    /* str x8, [x19] */
    /* add x8, x8, #0xb8 */
    /* str x8, [x19, #0xb0] */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0xb8]! */
    /* stur q0, [x19, #0xc8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xd8] */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* ldr x0, [x22] */
    /* add x8, sp, #8 */
    /* call #0x21748c8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x10f0e08 */
    /* mov x8, #0 */
    /* mov x23, x19 */
    /* str xzr, [x23, #0xf8]! */
    /* stur x8, [x23, #-8] */
    /* stp xzr, xzr, [x19, #0x100] */
    /* add x8, x19, #0x110 */
    /* call #0x9a015c; ABI effects unresolved */
    /* str xzr, [x19, #0x120] */
    /* strb w21, [x19, #0x128] */
    /* add x0, x19, #0x130 */
    /* call #0x12a3a60; ABI effects unresolved */
    /* str xzr, [x19, #0x1c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x190] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f0e50 */
    /* ldr x9, [sp, #8] */
    /* tbnz w9, #3, #0x10f0db4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x10f0e84 */
    /* mov x8, #0 */
    /* tbnz w9, #0, #0x10f0db8 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x10f0e84 */
    /* branch b #0x10f0db8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10f0e84 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x10f0e84 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x10f0db4 */
    /* ldp x8, x22, [x22] */
    /* cbz x22, #0x10f0db8 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10f0e90 */
    /* mov x23, x19 */
    /* str x22, [x23, #0xf8]! */
    /* stur x8, [x23, #-8] */
    /* add x8, x22, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x10f0eb0 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x10f0ec0 */
    /* cbnz x8, #0x10f0dc4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f0dc4 */
    /* mov x21, x0 */
    /* add x0, x19, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10f0f04 */
    /* mov x21, x0 */
    /* add x0, x19, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0x10f0f20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10f0f20 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0x10f0f2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1076aa4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x10d1a68; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
