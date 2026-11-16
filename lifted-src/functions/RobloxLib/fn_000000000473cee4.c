/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473cee4 start_va=0x473cee4 image_relative=0x473cee4 bytes=1092 */
void function_473cee4__at_473cee4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1e0 */
    /* mov x8, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x78 */
    /* sub x3, x29, #0x90 */
    /* mov x0, x8 */
    /* call #0x473c6d4; ABI effects unresolved */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x918 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0x9d1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* ldp x22, x8, [x29, #-0x90] */
    /* str x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.eq #0x473d23c */
    /* str xzr, [sp, #0x40] */
    /* add x21, sp, #0x98 */
    /* adrp x24, #0x5c33000 */
    /* add x24, x24, #0xf38 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* adrp x27, #0x522b000 */
    /* add x27, x27, #0xd41 */
    /* adrp x28, #0x5563000 */
    /* add x28, x28, #0xae5 */
    /* stp x20, x19, [sp, #0x70] */
    /* ldp x8, x9, [x22, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x473d22c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0x9fc */
    /* call #0x4744b5c; ABI effects unresolved */
    /* ldp s0, s1, [x22] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldp s2, s3, [x22, #8] */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* stp d2, d3, [sp, #0x18] */
    /* stp d0, d1, [sp, #8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xa67 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* ldp x25, x8, [x22, #0x10] */
    /* stp x8, x22, [sp, #0x48] */
    /* cmp x25, x8 */
    /* b.eq #0x473d20c */
    /* ldrsb w9, [x25, #0x17] */
    /* mov x8, x25 */
    /* tbz w9, #0x1f, #0x473d034 */
    /* ldr x8, [x25] */
    /* ldr w9, [x25, #0x18] */
    /* stp x8, x9, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xa80 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xa9f */
    /* call #0x4744b5c; ABI effects unresolved */
    /* ldr x23, [x25, #0x20] */
    /* str x25, [sp, #0x58] */
    /* add x26, x25, #0x28 */
    /* cmp x23, x26 */
    /* b.eq #0x473d1e4 */
    /* add x0, sp, #0x98 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldp x19, x20, [x23, #0x68] */
    /* cmp x19, x20 */
    /* b.eq #0x473d0cc */
    /* add x0, x21, #0x10 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x28 */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* branch b #0x473d084 */
    /* add x19, x23, #0x28 */
    /* ldrsb w8, [x23, #0x3f] */
    /* tbz w8, #0x1f, #0x473d0dc */
    /* ldr x19, [x19] */
    /* add x20, x23, #0x40 */
    /* ldrsb w8, [x23, #0x57] */
    /* tbz w8, #0x1f, #0x473d0ec */
    /* ldr x20, [x20] */
    /* ldp w25, w22, [x23, #0x58] */
    /* ldp s8, s9, [x23, #0x60] */
    /* add x8, sp, #0x80 */
    /* add x0, x21, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* fcvt d1, s8 */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x30] */
    /* stp d1, d0, [sp, #0x20] */
    /* stp x25, x22, [sp, #0x10] */
    /* stp x19, x20, [sp] */
    /* ldp x20, x19, [sp, #0x70] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xae8 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x473d154 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #0x18 */
    /* add x9, x24, #0x68 */
    /* add x10, x24, #0x40 */
    /* str x8, [sp, #0x98] */
    /* str x9, [sp, #0x118] */
    /* ldr x8, [sp, #0x68] */
    /* stp x10, x8, [sp, #0xa8] */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x473d180 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0xb0] */
    /* add x0, x21, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x473d1c4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x473d1b4 */
    /* branch b #0x473d1d8 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x473d1c4 */
    /* mov x23, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x473d078 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* adrp x2, #0x521a000 */
    /* add x2, x2, #0xc11 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* ldp x22, x25, [sp, #0x50] */
    /* add x25, x25, #0x38 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x25, x8 */
    /* b.ne #0x473d024 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* adrp x2, #0x521a000 */
    /* add x2, x2, #0xc11 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x40] */
    /* add x22, x22, #0x28 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.ne #0x473cfb8 */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x4742330; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x473d298 */
    /* branch b #0x473d298 */
    /* branch b #0x473d298 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x473d2a4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x473d2a4 */
    /* branch b #0x473d2a0 */
    /* mov x19, x0 */
    /* branch b #0x473d310 */
    /* mov x19, x0 */
    /* add x8, x24, #0x18 */
    /* add x9, x24, #0x68 */
    /* add x10, x24, #0x40 */
    /* str x8, [sp, #0x98] */
    /* str x10, [sp, #0xa8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x118] */
    /* str x8, [sp, #0xb0] */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x473d2dc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xb0] */
    /* add x0, x21, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x21, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x4742330; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
