/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc2cd8 start_va=0x3dc2cd8 image_relative=0x3dc2cd8 bytes=668 */
void function_3dc2cd8__at_3dc2cd8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x2, #0x3dc2ef8 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x110] */
    /* cbz x8, #0x3dc2f00 */
    /* mov x22, x1 */
    /* ldp x10, x8, [x19, #0x100] */
    /* ldr x9, [x19, #0xf8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* mov w10, #0x120 */
    /* madd x20, x8, x10, x9 */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x60] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x58] */
    /* add x23, sp, #0x30 */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x28] */
    /* add x0, x23, #0x38 */
    /* add x1, x20, #0x38 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* add x1, x20, #0x60 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* add x0, x23, #0x90 */
    /* add x1, x20, #0x90 */
    /* call #0x178ee68; ABI effects unresolved */
    /* ldr x8, [x20, #0x110] */
    /* ldrb w9, [x20, #0x118] */
    /* strb w9, [sp, #0x148] */
    /* str x8, [sp, #0x140] */
    /* add x0, x19, #0xf0 */
    /* call #0x3dc2f74; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3de7f14; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [sp, #0x140] */
    /* add x8, x8, x1 */
    /* str x8, [x19, #0xa8] */
    /* ldrb w9, [sp, #0x148] */
    /* cmp w9, #1 */
    /* b.ne #0x3dc2de4 */
    /* ldr x9, [x19, #0x98] */
    /* cmp x9, x8 */
    /* mov w8, #0x98 */
    /* mov w9, #0xa8 */
    /* csel x8, x9, x8, lo */
    /* ldr x8, [x19, x8] */
    /* str x8, [x19, #0x98] */
    /* stp x0, x20, [x22] */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3dc2e10 */
    /* ldr x8, [x19, #0x110] */
    /* cbnz x8, #0x3dc2e10 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb0] */
    /* ldr w8, [x21] */
    /* orr w8, w8, #1 */
    /* str w8, [x21] */
    /* add x0, x19, #0x140 */
    /* call #0x3dc2ffc; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x158] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldp x9, x10, [x19, #0x148] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* mov w10, #0x60 */
    /* madd x21, x8, x10, x9 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x23, #0x38 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* call #0x17944b0; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* cmp x21, x22 */
    /* b.eq #0x3dc2e6c */
    /* mov x0, x21 */
    /* call #0x17944b0; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x22, sp */
    /* mov x0, sp */
    /* call #0x17944b0; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x23, #0x60 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* add x0, x21, #0x20 */
    /* cmp x0, x22 */
    /* b.eq #0x3dc2ea8 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* str x20, [x21, #0x50] */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [x21, #0x58] */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x30 */
    /* call #0x3dc3c14; ABI effects unresolved */
    /* add x19, x23, #0x18 */
    /* add x0, x23, #0x90 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* call #0x17944b0; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x4205ec; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3dc2f28 */
    /* mov x0, #0 */
    /* branch b #0x3dc2f28 */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3dc2f24 */
    /* mov x0, #0 */
    /* strb w8, [x19, #0xb0] */
    /* ldr w8, [x21] */
    /* orr w8, w8, #1 */
    /* str w8, [x21] */
    /* branch b #0x3dc2f28 */
    /* mov x0, #-0x67 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dc2f58 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3dc2f60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3dc28d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
