/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bc6558 start_va=0xbc6558 image_relative=0xbc6558 bytes=672 */
void function_bc6558__at_bc6558(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0xc80] */
    /* stp x8, x7, [sp, #0x10] */
    /* cbz x8, #0xbc67ac */
    /* fmov d8, d0 */
    /* mov x26, x6 */
    /* mov x19, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x28, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [x2, #0x20] */
    /* mov w9, #0x9000 */
    /* tst w3, w9 */
    /* mov w9, #0xff */
    /* csel w21, w8, w9, eq */
    /* call #0xe58d00; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x23] */
    /* ldrb w0, [x8, #0xc8] */
    /* mov x1, x24 */
    /* call #0xdea410; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr x8, [x23] */
    /* ldr w20, [x8, #0x1c0] */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0xbc6610 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbc6600 */
    /* stp w20, w21, [sp, #0x60] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0xbc6634 */
    /* ldr q0, [x25] */
    /* add x9, sp, #0x40 */
    /* stur q0, [x9, #0x28] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x9, #0x38] */
    /* branch b #0xbc6644 */
    /* ldp x1, x2, [x25] */
    /* add x20, sp, #0x40 */
    /* add x0, x20, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x29, #0x10] */
    /* stp w24, w19, [sp, #0x80] */
    /* stp w26, w8, [sp, #0x88] */
    /* str d8, [sp, #0x90] */
    /* ldr s0, [x28, #0x1c] */
    /* ldr x8, [x23] */
    /* ldr s1, [x8, #0x148] */
    /* ldrb w0, [x8, #0xc8] */
    /* sxtb w1, w21 */
    /* call #0xdececc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* and w19, w27, w24, lsr #16 */
    /* ldr x8, [x23] */
    /* str s0, [x8, #0x158] */
    /* add x8, x22, #0x50 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbc6680 */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c7a000 */
    /* add x4, x4, #0xe58 */
    /* adrp x5, #0xbcd000 */
    /* add x5, x5, #0x3d8 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ubfx w8, w24, #0x11, #1 */
    /* ubfx w6, w24, #0xe, #1 */
    /* ldr x3, [x22, #0x18] */
    /* ldr x9, [x23] */
    /* ldrb w4, [x9, #0xc8] */
    /* ldr w9, [x22, #0x2d4] */
    /* str w9, [sp, #4] */
    /* strb w8, [sp, #1] */
    /* add x2, sp, #0x20 */
    /* strb w19, [sp] */
    /* ldp x0, x1, [sp, #0x10] */
    /* fmov s0, s8 */
    /* mov x5, x21 */
    /* ldr w7, [sp, #0xc] */
    /* call #0xded034; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xbc6710 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0xbc6748 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc671c */
    /* cbnz x9, #0xbc6748 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0xbc6780 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbc6754 */
    /* cbnz x9, #0xbc6780 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x52aa000 */
    /* add x0, x0, #0x53f */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbc67f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xbc67e8 */
    /* branch b #0xbc67e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xbc67f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
