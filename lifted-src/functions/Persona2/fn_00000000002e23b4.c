/* Evidence-based generated lift; not original source. */
/* Persona2::function_2e23b4 start_va=0x2e23b4 image_relative=0x2e23b4 bytes=788 */
void function_2e23b4__at_2e23b4(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb0 */
    /* mov x23, x21 */
    /* mov x19, x0 */
    /* mov x22, x8 */
    /* adrp x0, #0x6af000 */
    /* add x0, x0, #0x5a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldp x26, x27, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x2e3958; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x626000 */
    /* add x0, x0, #0xfa8 */
    /* mov x8, x25 */
    /* mov x1, x0 */
    /* mov x21, x23 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x2e265c */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c1318; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x2e264c */
    /* mov x26, x0 */
    /* mov x20, x1 */
    /* mov x9, #0x13 */
    /* movk x9, #0xd000, lsl #48 */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x5e0 */
    /* cmp x0, x9 */
    /* b.ne #0x2e24a8 */
    /* sub x9, x8, #0x20 */
    /* orr x0, x9, #0x8000000000000000 */
    /* cmp x20, x0 */
    /* b.eq #0x2e24d0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x13 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x2e2574 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x927c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* sub x0, x29, #0xd0 */
    /* mov x21, x23 */
    /* call #0x2fc950; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x2e264c */
    /* ldp x9, x10, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x48] */
    /* ldur x11, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* stp x8, x11, [x29, #-0xe0] */
    /* ldur x11, [x29, #-0x80] */
    /* ldp x8, x26, [x29, #-0x78] */
    /* stp x8, x11, [x29, #-0xf0] */
    /* ldp x27, x20, [x29, #-0x68] */
    /* ldr x8, [x28, #8] */
    /* mov x28, x10 */
    /* mov x0, x25 */
    /* mov x25, x9 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* stp x25, x28, [x22] */
    /* ldur x9, [x29, #-0x48] */
    /* ldur x8, [x29, #-0xd8] */
    /* stp x9, x8, [x22, #0x10] */
    /* ldur x9, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe8] */
    /* stp x9, x8, [x22, #0x20] */
    /* ldur x8, [x29, #-0xf0] */
    /* stp x8, x26, [x22, #0x30] */
    /* stp x27, x20, [x22, #0x40] */
    /* strb w24, [x22, #0x50] */
    /* branch b #0x2e2664 */
    /* mov x8, #0x6573 */
    /* movk x8, #0x7373, lsl #16 */
    /* movk x8, #0x6f69, lsl #32 */
    /* movk x8, #0xef6e, lsl #48 */
    /* mov x9, #0x6e69 */
    /* movk x9, #0x7571, lsl #16 */
    /* movk x9, #0x7269, lsl #32 */
    /* movk x9, #0x2d79, lsl #48 */
    /* cmp x26, x9 */
    /* ccmp x20, x8, #0, eq */
    /* b.eq #0x2e2618 */
    /* mov x0, #0x6e69 */
    /* movk x0, #0x7571, lsl #16 */
    /* movk x0, #0x7269, lsl #32 */
    /* movk x0, #0x2d79, lsl #48 */
    /* mov x1, #0x6573 */
    /* movk x1, #0x7373, lsl #16 */
    /* movk x1, #0x6f69, lsl #32 */
    /* movk x1, #0xef6e, lsl #48 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w26, #0, #0x2e262c */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x28, #0 */
    /* stur xzr, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov w24, #2 */
    /* branch b #0x2e253c */
    /* mov x0, #0x6573 */
    /* movk x0, #0x7373, lsl #16 */
    /* movk x0, #0x6f69, lsl #32 */
    /* movk x0, #0xef6e, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x927c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* mov x21, x23 */
    /* call #0x2e201c; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x2e2688 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x21, x23 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* ldr x8, [x28, #8] */
    /* stur x0, [x29, #-0xf8] */
    /* mov x0, x25 */
    /* mov x28, x1 */
    /* mov x1, x24 */
    /* stur x2, [x29, #-0x48] */
    /* stur x3, [x29, #-0xd8] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xf0] */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* mov w24, #1 */
    /* ldur x25, [x29, #-0xf8] */
    /* branch b #0x2e253c */
}
