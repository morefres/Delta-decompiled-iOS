/* Evidence-based generated lift; not original source. */
/* Persona2::function_2d52d4 start_va=0x2d52d4 image_relative=0x2d52d4 bytes=1800 */
void function_2d52d4__at_2d52d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc0 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* stur x2, [x29, #-0x100] */
    /* sub x8, x29, #8 */
    /* stur x1, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur x0, [x8, #-0x100] */
    /* adrp x0, #0x6af000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0xf8] */
    /* mov sp, x8 */
    /* add x8, x20, #0x10 */
    /* stur x8, [x29, #-0xf0] */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* stur x26, [x29, #-0x60] */
    /* ldr x22, [x25, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x2d54b4 */
    /* add x26, x25, #0x20 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* adrp x27, #0x69c000 */
    /* add x27, x27, #0xbc0 */
    /* adrp x28, #0x6af000 */
    /* add x28, x28, #0x2d8 */
    /* adrp x21, #0x6af000 */
    /* add x21, x21, #0x2e0 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x26 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xe8 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0xe8 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x2d5460 */
    /* ldur x1, [x29, #-0xa8] */
    /* sub x0, x29, #0xc0 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* call #0x232a0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x9324; ABI effects unresolved */
    /* tbnz w20, #0, #0x2d5478 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* call #0x9344; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d5430 */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108cb0; ABI effects unresolved */
    /* ldur x24, [x29, #-0x60] */
    /* ldp x19, x8, [x24, #0x10] */
    /* add x23, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x2d5490 */
    /* str x23, [x24, #0x10] */
    /* mov w8, #0x28 */
    /* madd x8, x19, x8, x24 */
    /* add x1, x8, #0x20 */
    /* sub x0, x29, #0xc0 */
    /* call #0x9344; ABI effects unresolved */
    /* branch b #0x2d5480 */
    /* stur xzr, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x21 */
    /* call #0xbf758; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x9324; ABI effects unresolved */
    /* add x26, x26, #0x28 */
    /* subs x22, x22, #1 */
    /* b.ne #0x2d5394 */
    /* branch b #0x2d54b0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x108cb0; ABI effects unresolved */
    /* ldur x24, [x29, #-0x60] */
    /* branch b #0x2d5444 */
    /* ldur x26, [x29, #-0x60] */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x26, #0x10] */
    /* cbz x22, #0x2d5660 */
    /* add x24, x26, #0x20 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* adrp x21, #0x69c000 */
    /* add x21, x21, #0xbc0 */
    /* adrp x25, #0x6af000 */
    /* add x25, x25, #0x2d8 */
    /* mov w19, #0x28 */
    /* adrp x27, #0x6af000 */
    /* add x27, x27, #0x2e0 */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x24 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xc0 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x2d5584 */
    /* ldur x1, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* sub x8, x29, #0xe8 */
    /* call #0x232a74; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x2d55ac */
    /* ldp x28, x8, [x23, #0x10] */
    /* add x20, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x2d55cc */
    /* str x20, [x23, #0x10] */
    /* madd x8, x28, x19, x23 */
    /* ldur q0, [x29, #-0xe8] */
    /* ldur q1, [x29, #-0xd8] */
    /* ldurb w9, [x29, #-0xc8] */
    /* strb w9, [x8, #0x40] */
    /* stp q0, q1, [x8, #0x20] */
    /* branch b #0x2d559c */
    /* stur xzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x27 */
    /* call #0xbf758; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* subs x22, x22, #1 */
    /* b.ne #0x2d54ec */
    /* branch b #0x2d55ec */
    /* ldr x8, [x23, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1bd00; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x2d5554 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1bd00; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x2d5564 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* ldur x19, [x29, #-0xf0] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x2d5718 */
    /* mov x20, x0 */
    /* ldp x22, x19, [x29, #-0x100] */
    /* stp x22, x23, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x2d56e8 */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* ldur x19, [x29, #-0xf0] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x2d5720 */
    /* mov x20, x0 */
    /* ldp x22, x19, [x29, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x9, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur x23, [x8, #-0x100] */
    /* stp x9, x23, [x19] */
    /* str x22, [x19, #0x10] */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x6af000 */
    /* add x1, x1, #0x50 */
    /* adrp x2, #0x6af000 */
    /* add x2, x2, #0x2c0 */
    /* adrp x3, #0x2ce000 */
    /* add x3, x3, #0xfc4 */
    /* mov x0, x19 */
    /* call #0x2d2f00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x2d5720 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x20 */
    /* mov x27, #0x95 */
    /* movk x27, #0xd000, lsl #48 */
    /* adrp x0, #0x6af000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* adrp x8, #0x6af000 */
    /* ldr x8, [x8, #0x88] */
    /* add x8, x20, x8 */
    /* ldr x21, [x8, #8] */
    /* cbz x21, #0x2d5918 */
    /* ldr x25, [x8] */
    /* ldp x23, x24, [x8, #0x18] */
    /* adrp x8, #0x694000 */
    /* ldr x20, [x8, #0x668] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cmn x20, #1 */
    /* b.ne #0x2d59ac */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x26, [x8] */
    /* ldrb w28, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x60] */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0x20 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x27, #0x77 */
    /* adrp x9, #0x52f000 */
    /* add x9, x9, #0x210 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [x29, #-0x60] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x20, [x29, #-0x60] */
    /* strb w28, [sp, #-0x10]! */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0xdd0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov x2, #0x95 */
    /* movk x2, #0xd000, lsl #48 */
    /* mov w4, #0x297 */
    /* mov x5, #0x6162 */
    /* movk x5, #0x6b63, lsl #16 */
    /* movk x5, #0x7453, lsl #32 */
    /* movk x5, #0x7065, lsl #48 */
    /* mov x6, #0x2928 */
    /* movk x6, #0xea00, lsl #48 */
    /* mov x7, x26 */
    /* call #0x1abb18; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x25, x21, [x22] */
    /* mov x0, #0 */
    /* call #0x2d389c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x6af000 */
    /* add x1, x1, #0x50 */
    /* adrp x2, #0x6af000 */
    /* add x2, x2, #0x2c0 */
    /* adrp x3, #0x2ce000 */
    /* add x3, x3, #0xfc4 */
    /* mov x0, x22 */
    /* mov x20, x19 */
    /* call #0x2d2f00; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2d598c */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2d59c4 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* sub x0, x27, #0x6a */
    /* strb w8, [sp, #-0x10]! */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x1e0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0xdd0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x2, #0x95 */
    /* movk x2, #0xd000, lsl #48 */
    /* mov w4, #0x294 */
    /* mov x5, #0x6162 */
    /* movk x5, #0x6b63, lsl #16 */
    /* movk x5, #0x7453, lsl #32 */
    /* movk x5, #0x7065, lsl #48 */
    /* mov x6, #0x2928 */
    /* movk x6, #0xea00, lsl #48 */
    /* call #0x1ab984; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2d57e8 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2d5928 */
}
