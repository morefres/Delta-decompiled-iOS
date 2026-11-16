/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b72664 start_va=0xb72664 image_relative=0xb72664 bytes=660 */
void function_b72664__at_b72664(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x7 */
    /* mov x19, x0 */
    /* ldr w7, [x29, #0x18] */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xb726ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb7269c */
    /* ldr q0, [x2, #0x10] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x2, #0x1f] */
    /* stur x8, [sp, #0x4f] */
    /* ldp x9, x8, [x3] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0xb726dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb726cc */
    /* ldr q0, [x3, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* ldur x8, [x3, #0x1f] */
    /* stur x8, [sp, #0x27] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call #0xc5e0a4; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xb72734 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb72708 */
    /* cbnz x9, #0xb72734 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp w25, w23, [x29, #0x1c] */
    /* ldrb w24, [x29, #0x24] */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0xb72774 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb72748 */
    /* cbnz x9, #0xb72774 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c7a000 */
    /* add x8, x8, #0x3c8 */
    /* str x8, [x19] */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x80]! */
    /* stp xzr, xzr, [x19, #0x88] */
    /* ldr q0, [x20] */
    /* str q0, [x22] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x90] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* mov x21, x19 */
    /* str q0, [x21, #0x98]! */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x21, #0x10] */
    /* stp w25, w23, [x21, #0x18] */
    /* strb w24, [x21, #0x2c] */
    /* ldur x0, [x21, #-0x90] */
    /* call #0xb6e098; ABI effects unresolved */
    /* ldp x9, x8, [x29, #0x28] */
    /* strb w0, [x19, #0xc5] */
    /* ldr d0, [x9] */
    /* mov x20, x19 */
    /* str d0, [x20, #0xc8]! */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x19, #0xe8] */
    /* ldr d0, [x9, #0x18] */
    /* str d0, [x19, #0xe0] */
    /* ldur q0, [x9, #8] */
    /* str q0, [x19, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* mov x23, x19 */
    /* stp xzr, xzr, [x23, #0xf0]! */
    /* str xzr, [x23, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [x23, #0x18] */
    /* ldr q0, [x8] */
    /* str q0, [x23] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x23, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* add x24, x23, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x23, #0x20] */
    /* stp xzr, x0, [x23, #0x30] */
    /* ldrb w0, [x19, #0xc5] */
    /* ldur x8, [x23, #-0xe8] */
    /* ldr x1, [x8, #0x10] */
    /* call #0xb6e0b0; ABI effects unresolved */
    /* ldr x8, [x29, #0x10] */
    /* ldr w9, [x0, #4] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #4] */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* mov x0, x19 */
    /* call #0xb728f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x21, x0 */
    /* branch b #0xb728d8 */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb728f0 */
    /* mov x21, x0 */
    /* stur x24, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xb736e8; ABI effects unresolved */
    /* stur x23, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xb73724; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xb53454; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0xb728e8 */
    /* str x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc5e118; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
