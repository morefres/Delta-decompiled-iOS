/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14dc3cc start_va=0x14dc3cc image_relative=0x14dc3cc bytes=736 */
void function_14dc3cc__at_14dc3cc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w0, [x0, #0x104] */
    /* sub x8, x29, #0x60 */
    /* call #0x14dc6ac; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* sub x1, x29, #0x60 */
    /* call #0x27b944; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x156ac8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x19, #0x430] */
    /* cbz x0, #0x14dc438 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x14dc438 */
    /* ldr x0, [x19, #0x428] */
    /* stur x0, [x29, #-0x60] */
    /* call #0x14c0e8c; ABI effects unresolved */
    /* strb w0, [x20, #0x68] */
    /* ldrb w8, [x19, #0x140] */
    /* strb w8, [x20, #0x69] */
    /* add x8, x19, #0x141 */
    /* ldrh w8, [x8] */
    /* strh w8, [x20, #0x6a] */
    /* ldr w8, [x19, #0x138] */
    /* str w8, [x20, #0x58] */
    /* ldr w23, [x19, #0x13c] */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x14dc478 */
    /* call #0x14c159c; ABI effects unresolved */
    /* str w0, [x20, #0x70] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x14dc658 */
    /* call #0x14c155c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x14c1074; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w8, ne */
    /* tbnz w0, #0, #0x14dc504 */
    /* orr w8, w8, w24 */
    /* tbz w8, #0, #0x14dc504 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0x14dc4c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x14dc4c8 */
    /* ldr x0, [x19, #0x80] */
    /* stur x0, [x29, #-0x70] */
    /* branch b #0x14dc4c8 */
    /* mov x24, #0 */
    /* call #0x14c0ef0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x24, #0x14dc504 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dc4d8 */
    /* cbnz x9, #0x14dc504 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w1, [x20, #0x68] */
    /* mov x0, x23 */
    /* call #0x14c1080; ABI effects unresolved */
    /* str w0, [x20, #0x5c] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldrb w8, [x19, #0x179] */
    /* fmov d1, #-1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0x14dc53c */
    /* ldr d1, [x19, #0x148] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* str d0, [x19, #0x148] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x179] */
    /* str d1, [x20, #0x20] */
    /* cbz x21, #0x14dc590 */
    /* mov x0, x19 */
    /* call #0x14dc788; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x14d903c; ABI effects unresolved */
    /* ldr w4, [x19, #0x104] */
    /* add x2, sp, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x14f01b0; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x21, sp */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [sp, #0x28] */
    /* ldp x8, x9, [x20, #0x38] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* stur xzr, [x20, #0x28] */
    /* ldur q0, [x20, #0x48] */
    /* ldur q1, [x20, #0x58] */
    /* ldur q2, [x20, #0x64] */
    /* stur q2, [sp, #0x64] */
    /* stur q1, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* ldr w2, [x19, #0x104] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x14dc7dc; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* str wzr, [x19, #0x104] */
    /* strh wzr, [x19, #0x140] */
    /* strb wzr, [x19, #0x142] */
    /* adrp x8, #0x4c12000 */
    /* ldr d0, [x8, #0x838] */
    /* str d0, [x19, #0x138] */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x14dc63c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14dc610 */
    /* cbnz x9, #0x14dc63c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* cmp w0, #0 */
    /* cset w24, gt */
    /* branch b #0x14dc480 */
    /* branch b #0x14dc698 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14dc69c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x14dc68c */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x14dc69c */
    /* branch b #0x14dc698 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
