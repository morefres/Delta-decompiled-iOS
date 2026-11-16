/* Evidence-based generated lift; not original source. */
/* Persona2::function_31a230 start_va=0x31a230 image_relative=0x31a230 bytes=612 */
void function_31a230__at_31a230(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x27, x26, [sp, #0xa0] */
    /* stp x25, x24, [sp, #0xb0] */
    /* stp x23, x22, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x21 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* ldr x24, [x3, #8] */
    /* mov x0, x1 */
    /* mov x1, x24 */
    /* mov x20, x23 */
    /* call #0x30c640; ABI effects unresolved */
    /* adrp x8, #0x6b1000 */
    /* ldr x8, [x8, #0x5d8] */
    /* cmn x8, #1 */
    /* b.ne #0x31a468 */
    /* adrp x8, #0x73d000 */
    /* ldr x20, [x8, #0xa78] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x178] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x21, x22 */
    /* call #0x3148ec; ABI effects unresolved */
    /* cbnz x21, #0x31a480 */
    /* mov x22, x21 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x188] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x27, [sp, #0x10] */
    /* ldr x8, [x24, #8] */
    /* mov x20, x23 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x20, x0 */
    /* call #0x30b888; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x31a41c */
    /* adrp x8, #0x530000 */
    /* add x8, x8, #0xa91 */
    /* stp x27, x8, [x29, #-0x68] */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0x58] */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x48] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x30d9a4; ABI effects unresolved */
    /* tbz w1, #0, #0x31a414 */
    /* ldr x8, [x20, #0x38] */
    /* mov w9, #0x28 */
    /* madd x0, x0, x9, x8 */
    /* add x1, sp, #0x10 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x31a430 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe30] */
    /* add x20, x8, #8 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x319bfc; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x10 */
    /* mov x2, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x31a438 */
    /* ldp x21, x26, [sp, #0x68] */
    /* mov x0, x23 */
    /* call #0x4c2980; ABI effects unresolved */
    /* str x25, [sp] */
    /* adrp x0, #0x530000 */
    /* add x0, x0, #0xa91 */
    /* add x8, sp, #0x10 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x21 */
    /* mov x6, x26 */
    /* mov x7, x20 */
    /* call #0x316238; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [sp, #0x28] */
    /* ldr x10, [sp, #0x30] */
    /* ldrb w11, [sp, #0x58] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x38] */
    /* ldur q2, [sp, #0x48] */
    /* str x8, [x19] */
    /* stur q0, [x19, #8] */
    /* stp x9, x10, [x19, #0x18] */
    /* stur q1, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* strb w11, [x19, #0x48] */
    /* branch b #0x31a448 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x31a4a4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x39] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* mov x21, x22 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x23, x22, [sp, #0xc0] */
    /* ldp x25, x24, [sp, #0xb0] */
    /* ldp x27, x26, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x5d8 */
    /* adrp x1, #0x315000 */
    /* add x1, x1, #0x10c */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x31a284 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x188] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* brk #1 */
}
