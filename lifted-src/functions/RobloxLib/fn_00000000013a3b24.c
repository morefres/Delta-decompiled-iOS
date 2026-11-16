/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a3b24 start_va=0x13a3b24 image_relative=0x13a3b24 bytes=772 */
void function_13a3b24__at_13a3b24(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x13a3d94 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x26, [x6] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.eq #0x13a3b9c */
    /* ldr x26, [x24] */
    /* call #0x37aa0; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x13a3da0 */
    /* mov x0, x24 */
    /* call #0x13a3e28; ABI effects unresolved */
    /* mov w8, w0 */
    /* orr x2, x8, #0x100000000 */
    /* branch b #0x13a3ba0 */
    /* mov x2, #0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x13a3f40; ABI effects unresolved */
    /* ldrb w26, [x21, #0x198] */
    /* tbnz w26, #0, #0x13a3d70 */
    /* mov x24, x0 */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0xb8] */
    /* ldr x0, [x25] */
    /* cbz x0, #0x13a3cc4 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x42a */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x13a3cc4 */
    /* ldr x27, [x25, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x13a3dac */
    /* ldr x8, [x25, #0x30] */
    /* add x9, x25, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* cbz x8, #0x13a3c18 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x13a3c08 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x12d137c; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x13a3c64 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a3c38 */
    /* cbnz x9, #0x13a3c64 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x13a3c84 */
    /* add x0, sp, #0x20 */
    /* call #0x7810f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x12ca550; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x13ae870; ABI effects unresolved */
    /* ldr x25, [sp, #0x70] */
    /* cbz x25, #0x13a3cc4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a3c98 */
    /* cbnz x9, #0x13a3cc4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w23, [x21, #0x1b0] */
    /* str w24, [x21, #0x1b4] */
    /* add x0, x21, #0x1b8 */
    /* add x1, sp, #0x78 */
    /* call #0x13ae924; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x198] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x13a3d00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a3cf0 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x13a3580; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13a3d50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a3d24 */
    /* cbnz x9, #0x13a3d50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x13a3d70 */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x914a4; ABI effects unresolved */
    /* eor w0, w26, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0xbd */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0x514 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x13ae870; ABI effects unresolved */
    /* branch b #0x13a3dd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a3e00 */
    /* branch b #0x13a3dfc */
    /* branch b #0x13a3dfc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a3e00 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x13a3e20 */
    /* add x8, sp, #0x78 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x914a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
