/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413c4f0 start_va=0x413c4f0 image_relative=0x413c4f0 bytes=608 */
void function_413c4f0__at_413c4f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x28, x0 */
    /* str x8, [sp, #0x10] */
    /* add x20, sp, #0xb0 */
    /* mov w0, #0x218 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp q0, q1, [x28, #0x60] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldur q0, [x28, #0x79] */
    /* stur q0, [x20, #0x79] */
    /* ldp q0, q1, [x28, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q1, q0, [x28, #0x40] */
    /* stp q1, q0, [x20, #0x40] */
    /* ldp q1, q0, [x28] */
    /* stp q1, q0, [x20] */
    /* strb wzr, [sp, #0x140] */
    /* strb wzr, [sp, #0x160] */
    /* ldrb w8, [x28, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x413c5a4 */
    /* ldr x8, [x28, #0x90] */
    /* str x8, [sp, #0x140] */
    /* ldur q0, [x28, #0x98] */
    /* stur q0, [x20, #0x98] */
    /* stp xzr, xzr, [x28, #0x98] */
    /* ldrb w8, [x28, #0xa8] */
    /* strb w8, [sp, #0x158] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x160] */
    /* ldur q0, [x28, #0xb8] */
    /* stur q0, [x20, #0xb8] */
    /* ldur q0, [x28, #0xc4] */
    /* stur q0, [x20, #0xc4] */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x413c5d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x413c5c4 */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* call #0x413e68c; ABI effects unresolved */
    /* ldr w25, [x25] */
    /* ldr w24, [x24] */
    /* ldr w23, [x23] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x18 */
    /* call #0x47a960; ABI effects unresolved */
    /* ldrb w8, [x21, #2] */
    /* ldrh w9, [x21] */
    /* orr x8, x9, x8, lsl #16 */
    /* str x8, [sp] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x30 */
    /* add x7, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* call #0x41499e4; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x10] */
    /* str x19, [x8] */
    /* cbz x0, #0x413c650 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xb0ef70; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x413c690 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x413c664 */
    /* cbnz x9, #0x413c690 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x413c6d4 */
    /* ldr x19, [sp, #0x150] */
    /* cbz x19, #0x413c6d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x413c6a8 */
    /* cbnz x9, #0x413c6d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x413c710 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x413c710 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xb0ef70; ABI effects unresolved */
    /* branch b #0x413c720 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x413c740 */
    /* add x8, sp, #0xb0 */
    /* add x0, x8, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
