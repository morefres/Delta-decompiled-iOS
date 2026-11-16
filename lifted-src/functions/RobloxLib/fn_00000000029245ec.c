/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29245ec start_va=0x29245ec image_relative=0x29245ec bytes=624 */
void function_29245ec__at_29245ec(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stur w2, [x29, #-0x4c] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* strb wzr, [sp, #0x70] */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x1a24d08; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* ldp x9, x10, [x0] */
    /* stur x10, [x29, #-0x48] */
    /* ldur x10, [x0, #0xf] */
    /* stur x10, [x8, #7] */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w11, w10 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [sp, #0x18] */
    /* add x12, sp, #0x18 */
    /* add x22, x12, #8 */
    /* ldur x12, [x29, #-0x48] */
    /* stp x9, x12, [sp, #0x20] */
    /* ldur x12, [x8, #7] */
    /* stur x12, [sp, #0x2f] */
    /* strb w10, [sp, #0x37] */
    /* stur xzr, [x29, #-0x48] */
    /* stur xzr, [x8, #7] */
    /* ldr x12, [sp, #0x28] */
    /* cmp w11, #0 */
    /* csel x8, x9, x22, lt */
    /* csel x9, x12, x10, lt */
    /* cbz x9, #0x29246fc */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x29246e8 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x29246d8 */
    /* ldrh w8, [sp, #0x18] */
    /* branch b #0x2924700 */
    /* mov w8, #0 */
    /* add x23, sp, #0x38 */
    /* strh w8, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2924718 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x23, #0x28] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2924740 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x2924764 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2924764 */
    /* add x0, x23, #0x10 */
    /* mov w1, #1 */
    /* call #0x12a5234; ABI effects unresolved */
    /* cmp w21, #0x4f */
    /* b.ne #0x2924784 */
    /* ldr w2, [x19, #0x10] */
    /* ldrb w3, [x19, #0x14] */
    /* add x0, x23, #0x10 */
    /* mov x1, x20 */
    /* call #0x292485c; ABI effects unresolved */
    /* strb w0, [sp, #0x70] */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x38 */
    /* call #0x1243af8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x18 */
    /* sub x1, x29, #0x4c */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x29247b0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x29247c0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x29247f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29247cc */
    /* cbnz x9, #0x29247f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2924828 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x292484c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x292484c */
    /* branch b #0x2924848 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x12780e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
