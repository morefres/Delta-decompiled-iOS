/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3428cb4 start_va=0x3428cb4 image_relative=0x3428cb4 bytes=996 */
void function_3428cb4__at_3428cb4(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x130 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* call #0x3428374; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* add x0, x8, #0x18 */
    /* cmp x0, x26 */
    /* b.eq #0x3428d2c */
    /* call #0x2f58cc0; ABI effects unresolved */
    /* mov x1, x26 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldrh w9, [x25], #8 */
    /* strh w9, [x8, #0x38] */
    /* add x0, x8, #0x40 */
    /* mov x1, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xd4] */
    /* add x0, x8, #0x68 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* add x0, x8, #0x80 */
    /* mov x1, x24 */
    /* call #0x3429098; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp xzr, x23, [x9, #0xc0] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x3428d8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3428d7c */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x342791c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0x3428dd0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3428da4 */
    /* cbnz x9, #0x3428dd0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov w8, #0xe0 */
    /* str w8, [sp] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x3428000 */
    /* add x8, x8, #0x6ac */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0xc40] */
    /* tbz w8, #0, #0x3428e20 */
    /* mov w8, #0 */
    /* branch b #0x3428e50 */
    /* adrp x9, #0x6473000 */
    /* add x9, x9, #0x828 */
    /* ldxr w8, [x9] */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x3428e28 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x22 */
    /* add w9, w9, w9, lsl #2 */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0xd4] */
    /* call #0x2f56a04; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x3428e68 */
    /* ldr x0, [x23, #0x18] */
    /* branch b #0x3428e6c */
    /* mov x0, #0 */
    /* sub x8, x29, #0x70 */
    /* mov x1, x22 */
    /* call #0x3432e04; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* add x0, x8, #0x58 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0x3428ea8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3428e94 */
    /* cbz x9, #0x3428eb4 */
    /* cbz x23, #0x3428ed0 */
    /* ldr x0, [x23, #0x18] */
    /* branch b #0x3428ed4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x3428eac */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x3433024; ABI effects unresolved */
    /* cbz w0, #0x3428f08 */
    /* adrp x8, #0x3428000 */
    /* add x8, x8, #0x9f4 */
    /* adrp x9, #0x3428000 */
    /* add x9, x9, #0xb80 */
    /* adrp x10, #0x3428000 */
    /* add x10, x10, #0xc30 */
    /* stp x9, x10, [sp, #0x88] */
    /* adrp x9, #0x3428000 */
    /* add x9, x9, #0xb0c */
    /* stp x8, x9, [sp, #0x78] */
    /* cbz x23, #0x3428f1c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldur x8, [x29, #-0x80] */
    /* add x1, x8, #0x68 */
    /* ldrsb w9, [x8, #0x7f] */
    /* tbz w9, #0x1f, #0x3428f34 */
    /* ldr x1, [x1] */
    /* mov x3, sp */
    /* add x4, x8, #0xc0 */
    /* mov w2, #0x4090 */
    /* movk w2, #0x801, lsl #16 */
    /* call #0x34a5590; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3428fa4 */
    /* ldr x1, [x8, #8] */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x9, [x8, #0xc0] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5460000 */
    /* add x3, x3, #0x4ab */
    /* sub x6, x29, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz w21, #0x3428ff8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x3429000 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3428fc8 */
    /* cbnz x9, #0x3429000 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3429000 */
    /* ldur x8, [x29, #-0x78] */
    /* stp x0, x8, [x20] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x3429078 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3429038 */
    /* mov x20, x0 */
    /* cbz x23, #0x342907c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x342907c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3429078 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x342907c */
    /* mov x20, x0 */
    /* branch b #0x3429084 */
    /* branch b #0x3429078 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
