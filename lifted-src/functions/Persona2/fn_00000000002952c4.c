/* Evidence-based generated lift; not original source. */
/* Persona2::function_2952c4 start_va=0x2952c4 image_relative=0x2952c4 bytes=2008 */
void function_2952c4__at_2952c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x2, #0x18 */
    /* sub x1, x29, #0x80 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x295404 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x3, #0x60b000 */
    /* add x3, x3, #0xb10 */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x295414 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x110 */
    /* mov w2, #0x89 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* cbz x20, #0x29548c */
    /* ldr x22, [sp, #0xc0] */
    /* ubfx x8, x20, #0x38, #4 */
    /* and x9, x22, #0xffffffffffff */
    /* tst x20, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x29548c */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x29548c */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x30] */
    /* ldp x27, x8, [sp, #0x90] */
    /* str x8, [sp, #0x48] */
    /* ldrb w8, [sp, #0xa0] */
    /* str w8, [sp, #0x44] */
    /* ldp x28, x25, [sp, #0xa8] */
    /* add x0, x24, #0x40 */
    /* ldrb w24, [sp, #0xb8] */
    /* add x1, sp, #0x58 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x27, [sp, #0x38] */
    /* mov x0, x20 */
    /* cbz x8, #0x295598 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x48] */
    /* ldr w2, [sp, #0x44] */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x1d7dd4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x58 */
    /* mov x2, x26 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cmp w0, #0 */
    /* csel x26, x8, xzr, ne */
    /* branch b #0x2955d8 */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* sub x0, x29, #0x80 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x295644 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x26 */
    /* movk x9, #0xd000, lsl #48 */
    /* sub x0, x9, #0x11 */
    /* add x2, x9, #0x7c */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x7f0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x47d */
    /* mov x5, #0x26 */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab984; ABI effects unresolved */
    /* branch b #0x295570 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x29565c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x22, [x8] */
    /* ldrb w23, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x58] */
    /* add x20, sp, #0x58 */
    /* mov w0, #0x3c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x58] */
    /* stp x8, x9, [sp, #0x58] */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x170 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x24, #0x26 */
    /* movk x24, #0xd000, lsl #48 */
    /* add x20, sp, #0x58 */
    /* mov x0, #0x26 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* sub x0, x24, #0x12 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x1a0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x58 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x0, x19, [sp, #0x58] */
    /* add x2, x24, #0x7c */
    /* strb w23, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x7f0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x19 */
    /* mov w4, #0x485 */
    /* mov x5, #0x26 */
    /* movk x5, #0xd000, lsl #48 */
    /* mov x7, x22 */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1d502c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x48] */
    /* ldr w2, [sp, #0x44] */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x2305c; ABI effects unresolved */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x58 */
    /* call #0x935c; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x0, #0 */
    /* call #0x1d39b4; ABI effects unresolved */
    /* mov w1, #0x98 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* strb w24, [sp, #0x20] */
    /* stp x28, x25, [sp, #0x10] */
    /* ldr w8, [sp, #0x44] */
    /* strb w8, [sp, #8] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x2, x7, [sp, #0x30] */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x6, x26 */
    /* mov x20, x27 */
    /* call #0x1d35b0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1d502c; ABI effects unresolved */
    /* branch b #0x295574 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x295424 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x29549c */
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, x2, #0x18 */
    /* sub x1, x29, #0x80 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x2957a0 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x3, #0x60b000 */
    /* add x3, x3, #0xf00 */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0x80 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x2957b0 */
    /* ldp x22, x28, [sp, #0x88] */
    /* ldrb w27, [sp, #0x98] */
    /* ldp x26, x9, [sp, #0xa0] */
    /* ldrb w8, [sp, #0xb0] */
    /* ldr x23, [sp, #0xc0] */
    /* ldr x25, [sp, #0xd8] */
    /* cbz x23, #0x295828 */
    /* str x9, [sp, #0x78] */
    /* str w8, [sp, #0x84] */
    /* ldr x10, [sp, #0xb8] */
    /* ubfx x8, x23, #0x38, #4 */
    /* and x9, x10, #0xffffffffffff */
    /* tst x23, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x295858 */
    /* ldrb w8, [sp, #0xc8] */
    /* ldr x9, [sp, #0xd0] */
    /* stp x9, x10, [sp, #0x68] */
    /* ldr x9, [sp, #0xe0] */
    /* str x9, [sp, #0x60] */
    /* ldrb w9, [sp, #0xe8] */
    /* and w8, w8, #1 */
    /* stp w8, w9, [sp, #0x58] */
    /* add x0, x24, #0x40 */
    /* add x1, sp, #0x88 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* str x25, [sp, #0x50] */
    /* cbz x8, #0x295988 */
    /* mov x0, #0 */
    /* call #0x1bf028; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x88 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, ne */
    /* str x8, [sp, #0x48] */
    /* branch b #0x2959ac */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* sub x0, x29, #0x80 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x295a6c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x24 */
    /* movk x9, #0xd000, lsl #48 */
    /* sub x0, x9, #0xf */
    /* add x2, x9, #0x7e */
    /* strb w8, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x140 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x1bd */
    /* mov x5, #0x24 */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab984; ABI effects unresolved */
    /* branch b #0x295960 */
    /* mov x0, x22 */
    /* mov x22, x9 */
    /* mov x1, x28 */
    /* mov x20, x8 */
    /* mov x2, x27 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x29587c */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x78] */
    /* ldr w2, [sp, #0x84] */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x295a84 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x22, [x8] */
    /* ldrb w23, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x88] */
    /* add x20, sp, #0x88 */
    /* mov w0, #0x3c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x88] */
    /* stp x8, x9, [sp, #0x88] */
    /* mov x24, #0x24 */
    /* movk x24, #0xd000, lsl #48 */
    /* orr x0, x24, #2 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x170 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x88 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #0x88 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* sub x0, x24, #0x10 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x1a0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x88 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x0, x19, [sp, #0x88] */
    /* add x2, x24, #0x7e */
    /* strb w23, [sp] */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x140 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x19 */
    /* mov w4, #0x1c4 */
    /* mov x5, #0x24 */
    /* movk x5, #0xd000, lsl #48 */
    /* mov x7, x22 */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* add x0, sp, #0x88 */
    /* call #0x935c; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* mov x0, #0 */
    /* call #0x1beca8; ABI effects unresolved */
    /* mov w1, #0xb0 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x24, [sp, #0x78] */
    /* mov x1, x24 */
    /* ldr w25, [sp, #0x84] */
    /* mov x2, x25 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* strb w25, [sp, #0x38] */
    /* stp x26, x24, [sp, #0x28] */
    /* strb w27, [sp, #0x20] */
    /* stp x22, x28, [sp, #0x10] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #8] */
    /* ldp w8, w7, [sp, #0x58] */
    /* strb w8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x4, x2, [sp, #0x68] */
    /* mov x3, x23 */
    /* ldr x21, [sp, #0x50] */
    /* mov x5, x21 */
    /* ldr x6, [sp, #0x60] */
    /* call #0x1be700; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x295964 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2957c0 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x295898 */
}
