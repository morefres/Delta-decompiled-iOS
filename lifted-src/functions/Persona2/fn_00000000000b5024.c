/* Evidence-based generated lift; not original source. */
/* Persona2::function_b5024 start_va=0xb5024 image_relative=0xb5024 bytes=3272 */
void function_b5024__at_b5024(void) {
    /* cbz x0, #0xb55d8 */
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* ldr x23, [x0, #0x10] */
    /* adrp x24, #0x513000 */
    /* add x24, x24, #0x210 */
    /* stp x1, x20, [x29, #-0x78] */
    /* cbz x23, #0xb55dc */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x10, x24 */
    /* mov x24, #0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x80] */
    /* and x9, x20, #0xff */
    /* mov x8, x20 */
    /* and x8, x8, #0xff */
    /* stp x8, x9, [sp, #0x50] */
    /* adrp x8, #0x514000 */
    /* add x8, x8, #0xe60 */
    /* sub x11, x8, #0x20 */
    /* adrp x8, #0x514000 */
    /* add x8, x8, #0xe80 */
    /* adrp x9, #0x514000 */
    /* add x9, x9, #0xeb0 */
    /* sub x8, x8, #0x20 */
    /* stp x8, x11, [sp, #0x38] */
    /* sub x11, x9, #0x20 */
    /* adrp x8, #0x514000 */
    /* add x8, x8, #0xed0 */
    /* adrp x9, #0x514000 */
    /* add x9, x9, #0xef0 */
    /* sub x8, x8, #0x20 */
    /* stp x8, x11, [sp, #0x28] */
    /* sub x11, x9, #0x20 */
    /* adrp x8, #0x514000 */
    /* add x8, x8, #0xf10 */
    /* sub x8, x8, #0x20 */
    /* stp x8, x11, [sp, #0x18] */
    /* sub x8, x10, #0x20 */
    /* str x8, [sp, #0x48] */
    /* str x0, [sp, #0x60] */
    /* add x8, x0, x24 */
    /* ldr x13, [x8, #0x20] */
    /* ldur q0, [x8, #0x28] */
    /* ldr x21, [x8, #0x38] */
    /* ldrb w15, [x8, #0x40] */
    /* ldp x14, x28, [x8, #0x48] */
    /* ldp x12, x26, [x8, #0x58] */
    /* ldp x16, x27, [x8, #0x68] */
    /* ldur x9, [x29, #-0x70] */
    /* and w9, w9, #0xff */
    /* ldr x17, [x8, #0x78] */
    /* cmp w9, #7 */
    /* stur q0, [x29, #-0x90] */
    /* stp x13, x12, [sp, #0x88] */
    /* stp x15, x14, [sp, #0x78] */
    /* stp x17, x16, [sp, #0x68] */
    /* str x21, [sp, #0x98] */
    /* b.hi #0xb5184 */
    /* ldr x10, [sp, #0x58] */
    /* adrp x11, #0x4d3000 */
    /* add x11, x11, #0x18c */
    /* adr x8, #0xb514c */
    /* ldrb w9, [x11, x10] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* mov w8, #1 */
    /* branch b #0xb5188 */
    /* cmp w15, #6 */
    /* b.eq #0xb5190 */
    /* mov w8, #2 */
    /* branch b #0xb51b0 */
    /* cmp w15, #6 */
    /* b.eq #0xb5190 */
    /* mov w8, #4 */
    /* branch b #0xb51b0 */
    /* cmp w15, #6 */
    /* b.eq #0xb5190 */
    /* mov w8, #5 */
    /* branch b #0xb51b0 */
    /* mov w8, #0 */
    /* cmp w15, #6 */
    /* b.ne #0xb51b0 */
    /* fmov x19, d0 */
    /* call #0x3e708; ABI effects unresolved */
    /* mov x25, x28 */
    /* call #0x5a6f8; ABI effects unresolved */
    /* call #0x7b6d4; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* call #0xb4c8; ABI effects unresolved */
    /* branch b #0xb53bc */
    /* mov x19, #-0x1900000000000000 */
    /* adrp x11, #0x4d3000 */
    /* add x11, x11, #0x194 */
    /* adr x9, #0xb51dc */
    /* ldrb w10, [x11, x15] */
    /* add x9, x9, x10, lsl #2 */
    /* mov x0, #0x6e75 */
    /* movk x0, #0x6e6b, lsl #16 */
    /* movk x0, #0x776f, lsl #32 */
    /* movk x0, #0x6e, lsl #48 */
    /* branch br x9 */
    /* mov x19, #-0x1b00000000000000 */
    /* mov x0, #0x7266 */
    /* movk x0, #0x6e6f, lsl #16 */
    /* movk x0, #0x74, lsl #32 */
    /* branch b #0xb524c */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w0, #0x6162 */
    /* movk w0, #0x6b63, lsl #16 */
    /* branch b #0xb524c */
    /* mov x0, #0x7266 */
    /* movk x0, #0x6e6f, lsl #16 */
    /* movk x0, #0x5f74, lsl #32 */
    /* movk x0, #0x726f, lsl #48 */
    /* mov x19, #0x625f */
    /* movk x19, #0x6361, lsl #16 */
    /* movk x19, #0x6b, lsl #32 */
    /* movk x19, #0xed00, lsl #48 */
    /* branch b #0xb524c */
    /* mov x0, #0x6162 */
    /* movk x0, #0x6372, lsl #16 */
    /* movk x0, #0x646f, lsl #32 */
    /* movk x0, #0x5f65, lsl #48 */
    /* call #0xb4b60; ABI effects unresolved */
    /* branch b #0xb524c */
    /* ldr x9, [sp, #0x48] */
    /* orr x19, x9, #0x8000000000000000 */
    /* mov x0, #0x12 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x20, #-0x1900000000000000 */
    /* mov w8, w8 */
    /* adrp x11, #0x4d3000 */
    /* add x11, x11, #0x19a */
    /* adr x9, #0xb527c */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* mov x2, #0x6e75 */
    /* movk x2, #0x6e6b, lsl #16 */
    /* movk x2, #0x776f, lsl #32 */
    /* movk x2, #0x6e, lsl #48 */
    /* branch br x9 */
    /* mov x20, #-0x1b00000000000000 */
    /* mov x2, #0x7266 */
    /* movk x2, #0x6e6f, lsl #16 */
    /* movk x2, #0x74, lsl #32 */
    /* branch b #0xb52f8 */
    /* mov x20, #-0x1c00000000000000 */
    /* mov w2, #0x6162 */
    /* movk w2, #0x6b63, lsl #16 */
    /* branch b #0xb52f8 */
    /* mov x2, #0x7266 */
    /* movk x2, #0x6e6f, lsl #16 */
    /* movk x2, #0x5f74, lsl #32 */
    /* movk x2, #0x726f, lsl #48 */
    /* mov x20, #0x625f */
    /* movk x20, #0x6361, lsl #16 */
    /* movk x20, #0x6b, lsl #32 */
    /* movk x20, #0xed00, lsl #48 */
    /* branch b #0xb52f8 */
    /* mov x2, #0x6162 */
    /* movk x2, #0x6372, lsl #16 */
    /* movk x2, #0x646f, lsl #32 */
    /* movk x2, #0x5f65, lsl #48 */
    /* mov x20, #0x6470 */
    /* movk x20, #0x3466, lsl #16 */
    /* movk x20, #0x3731, lsl #32 */
    /* movk x20, #0xee00, lsl #48 */
    /* branch b #0xb52f8 */
    /* ldr x8, [sp, #0x48] */
    /* orr x20, x8, #0x8000000000000000 */
    /* mov x2, #0x12 */
    /* movk x2, #0xd000, lsl #48 */
    /* cmp x0, x2 */
    /* ccmp x19, x20, #0, eq */
    /* b.eq #0xb5390 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x8, x21 */
    /* mov x22, x23 */
    /* mov x23, x26 */
    /* mov x26, x27 */
    /* mov x27, x28 */
    /* mov x28, x0 */
    /* ldur q0, [x29, #-0x90] */
    /* fmov x21, d0 */
    /* mov x0, x8 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x25, x27 */
    /* mov x0, x27 */
    /* mov x27, x26 */
    /* mov x26, x23 */
    /* mov x23, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x7b6d4; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* call #0x3e708; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w28, #0, #0xb53bc */
    /* call #0x3e828; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xb5504 */
    /* fmov x20, d0 */
    /* call #0x3e708; ABI effects unresolved */
    /* mov x25, x28 */
    /* call #0x5a6f8; ABI effects unresolved */
    /* call #0x7b6d4; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x19, #0x746e */
    /* movk x19, #0xea00, lsl #48 */
    /* mov x2, #0x6974 */
    /* movk x2, #0x6c74, lsl #16 */
    /* movk x2, #0x4665, lsl #32 */
    /* movk x2, #0x6f72, lsl #48 */
    /* ldr x10, [sp, #0x50] */
    /* adrp x11, #0x4d3000 */
    /* add x11, x11, #0x1a0 */
    /* adr x8, #0xb53f8 */
    /* ldrb w9, [x11, x10] */
    /* add x8, x8, x9, lsl #2 */
    /* ldr x22, [sp, #0x98] */
    /* mov x28, x25 */
    /* branch br x8 */
    /* mov x19, #0x6b */
    /* movk x19, #0xe900, lsl #48 */
    /* mov x2, #0x6974 */
    /* movk x2, #0x6c74, lsl #16 */
    /* movk x2, #0x4265, lsl #32 */
    /* movk x2, #0x6361, lsl #48 */
    /* branch b #0xb54b8 */
    /* mov x19, #0x3134 */
    /* movk x19, #0x37, lsl #16 */
    /* movk x19, #0xeb00, lsl #48 */
    /* mov x2, #0x6974 */
    /* movk x2, #0x6c74, lsl #16 */
    /* movk x2, #0x5065, lsl #32 */
    /* movk x2, #0x6664, lsl #48 */
    /* branch b #0xb54b8 */
    /* call #0xb61bc; ABI effects unresolved */
    /* add x2, x8, #4 */
    /* ldr x8, [sp, #0x40] */
    /* branch b #0xb54b4 */
    /* call #0xb61bc; ABI effects unresolved */
    /* sub x2, x8, #2 */
    /* ldr x8, [sp, #0x38] */
    /* branch b #0xb54b4 */
    /* mov x19, #0x6f69 */
    /* movk x19, #0x426e, lsl #16 */
    /* movk x19, #0x6361, lsl #32 */
    /* movk x19, #0xef6b, lsl #48 */
    /* mov x2, #0x6564 */
    /* movk x2, #0x6373, lsl #16 */
    /* movk x2, #0x6972, lsl #32 */
    /* movk x2, #0x7470, lsl #48 */
    /* branch b #0xb54b8 */
    /* call #0xb61bc; ABI effects unresolved */
    /* sub x2, x8, #1 */
    /* ldr x8, [sp, #0x30] */
    /* branch b #0xb54b4 */
    /* call #0xb61bc; ABI effects unresolved */
    /* add x2, x8, #0xa */
    /* ldr x8, [sp, #0x28] */
    /* branch b #0xb54b4 */
    /* call #0xb61bc; ABI effects unresolved */
    /* add x2, x8, #3 */
    /* ldr x8, [sp, #0x20] */
    /* branch b #0xb54b4 */
    /* call #0xb61bc; ABI effects unresolved */
    /* add x2, x8, #2 */
    /* ldr x8, [sp, #0x18] */
    /* orr x19, x8, #0x8000000000000000 */
    /* ldr x25, [sp, #0x90] */
    /* cmp x25, x2 */
    /* ccmp x26, x19, #0, eq */
    /* b.eq #0xb550c */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* tbnz w20, #0, #0xb5510 */
    /* call #0x3e828; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* fmov x0, d0 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0xb558c */
    /* call #0x3e710; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x9, x19 */
    /* stur x19, [x29, #-0x68] */
    /* tbnz w0, #0, #0xb5534 */
    /* ldr x8, [x9, #0x10] */
    /* call #0xb4984; ABI effects unresolved */
    /* ldur x9, [x29, #-0x68] */
    /* ldur q0, [x29, #-0x90] */
    /* ldp x21, x8, [x9, #0x10] */
    /* add x19, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0xb55a0 */
    /* str x19, [x9, #0x10] */
    /* stur x9, [x29, #-0x80] */
    /* mov w8, #0x60 */
    /* madd x8, x21, x8, x9 */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x8, #0x20] */
    /* stur q0, [x8, #0x28] */
    /* str x22, [x8, #0x38] */
    /* ldr x9, [sp, #0x78] */
    /* strb w9, [x8, #0x40] */
    /* ldr x9, [sp, #0x80] */
    /* stp x9, x28, [x8, #0x48] */
    /* stp x25, x26, [x8, #0x58] */
    /* ldr x9, [sp, #0x70] */
    /* stp x9, x27, [x8, #0x68] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x8, #0x78] */
    /* ldr x0, [sp, #0x60] */
    /* add x24, x24, #0x60 */
    /* subs x23, x23, #1 */
    /* b.ne #0xb50e8 */
    /* branch b #0xb55c0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x68 */
    /* mov x1, x19 */
    /* call #0xb61b4; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* ldur x9, [x29, #-0x68] */
    /* branch b #0xb5548 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x1, x20, [x29, #-0x78] */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x24, #0x513000 */
    /* add x24, x24, #0x210 */
    /* branch b #0xb55e4 */
    return;
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x27, [x8, #0x10] */
    /* cbz x27, #0xb5618 */
    /* ldur x8, [x29, #-0x80] */
    /* add x8, x8, #0x70 */
    /* mov x9, x27 */
    /* ldur x10, [x8, #-0x38] */
    /* ldur x11, [x8, #-0x48] */
    /* orr x10, x11, x10 */
    /* cbz x10, #0xb5640 */
    /* add x8, x8, #0x60 */
    /* subs x9, x9, #1 */
    /* b.ne #0xb55fc */
    /* ldr x7, [x1] */
    /* mov x0, x20 */
    /* mov x23, x1 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xb4b88; ABI effects unresolved */
    /* call #0x3beb0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* branch b #0xb5650 */
    /* ldp x19, x21, [x8, #-8] */
    /* mov x0, x21 */
    /* mov x23, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x8, #0x6761 */
    /* movk x8, #0x2d65, lsl #16 */
    /* movk x8, #0xec00, lsl #48 */
    /* mov x9, #0x6572 */
    /* movk x9, #0x7571, lsl #16 */
    /* movk x9, #0x7365, lsl #32 */
    /* movk x9, #0x5074, lsl #48 */
    /* stp x9, x8, [x29, #-0x68] */
    /* mov x0, x20 */
    /* call #0xb5cec; ABI effects unresolved */
    /* mov x22, x1 */
    /* sub x20, x29, #0x68 */
    /* str x0, [sp, #0x68] */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x22, [sp, #0x60] */
    /* call #0xa064; ABI effects unresolved */
    /* ldp x2, x22, [x29, #-0x68] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x20, x23 */
    /* call #0x1aa1bc; ABI effects unresolved */
    /* call #0xa064; ABI effects unresolved */
    /* str x27, [sp, #0x88] */
    /* cbz x27, #0xb57e0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* add x8, x0, x25 */
    /* ldur q0, [x8, #0x28] */
    /* fmov x22, d0 */
    /* cbz x22, #0xb57a4 */
    /* ldr x19, [x8, #0x38] */
    /* cbz x19, #0xb57a4 */
    /* stur q0, [x29, #-0x90] */
    /* ldr x26, [x8, #0x20] */
    /* ldrb w9, [x8, #0x40] */
    /* str w9, [sp, #0x98] */
    /* ldp x9, x21, [x8, #0x48] */
    /* str x9, [sp, #0x90] */
    /* ldp x10, x23, [x8, #0x58] */
    /* ldp x9, x24, [x8, #0x68] */
    /* stp x9, x10, [sp, #0x78] */
    /* ldr x8, [x8, #0x78] */
    /* str x8, [sp, #0x70] */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x3e708; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x146b8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x68] */
    /* tbnz w0, #0, #0xb5744 */
    /* ldr x8, [x20, #0x10] */
    /* call #0xb4984; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* ldur q0, [x29, #-0x90] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x22, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* ldur x0, [x29, #-0x80] */
    /* b.hs #0xb57b4 */
    /* str x22, [x20, #0x10] */
    /* mov w8, #0x60 */
    /* madd x8, x28, x8, x20 */
    /* str x26, [x8, #0x20] */
    /* stur q0, [x8, #0x28] */
    /* str x19, [x8, #0x38] */
    /* ldr w9, [sp, #0x98] */
    /* strb w9, [x8, #0x40] */
    /* ldr x9, [sp, #0x90] */
    /* stp x9, x21, [x8, #0x48] */
    /* ldr x9, [sp, #0x80] */
    /* stp x9, x23, [x8, #0x58] */
    /* ldr x9, [sp, #0x78] */
    /* stp x9, x24, [x8, #0x68] */
    /* ldr x9, [sp, #0x70] */
    /* str x9, [x8, #0x78] */
    /* adrp x24, #0x513000 */
    /* add x24, x24, #0x210 */
    /* add x25, x25, #0x60 */
    /* subs x27, x27, #1 */
    /* b.ne #0xb56c8 */
    /* branch b #0xb57d8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x68 */
    /* mov x1, x22 */
    /* call #0xb61b4; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x20, [x29, #-0x68] */
    /* branch b #0xb575c */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0xb57e8 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x20, [sp, #0x58] */
    /* ldr x23, [x20, #0x10] */
    /* cbz x23, #0xb5a30 */
    /* ldr x8, [sp, #0x58] */
    /* add x21, x8, #0x38 */
    /* ldur x9, [x29, #-0x70] */
    /* mov x8, x9 */
    /* and x10, x8, #0xff */
    /* mov x8, x9 */
    /* and x8, x8, #0xff */
    /* stp x8, x10, [sp, #0x78] */
    /* sub x8, x24, #0x20 */
    /* str x8, [sp, #0x70] */
    /* ldp x8, x25, [x21, #-0x18] */
    /* stur x8, [x29, #-0x90] */
    /* ldp x8, x26, [x21, #-8] */
    /* str x8, [sp, #0x98] */
    /* ldr x27, [x21, #0x18] */
    /* ldp x28, x13, [x21, #0x28] */
    /* ldp x10, x8, [x29, #-0x78] */
    /* and w8, w8, #0xff */
    /* ldr x24, [x21, #0x38] */
    /* cmp w8, #7 */
    /* str x13, [sp, #0x90] */
    /* b.hi #0xb58c4 */
    /* ldr x11, [sp, #0x80] */
    /* adrp x12, #0x4d3000 */
    /* add x12, x12, #0x1aa */
    /* adr x8, #0xb5868 */
    /* ldrb w9, [x12, x11] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* mov x22, #-0x1b00000000000000 */
    /* mov x19, #0x7266 */
    /* movk x19, #0x6e6f, lsl #16 */
    /* movk x19, #0x74, lsl #32 */
    /* branch b #0xb58d8 */
    /* mov x22, #-0x1c00000000000000 */
    /* mov w19, #0x6162 */
    /* movk w19, #0x6b63, lsl #16 */
    /* branch b #0xb58d8 */
    /* mov x19, #0x6162 */
    /* movk x19, #0x6372, lsl #16 */
    /* movk x19, #0x646f, lsl #32 */
    /* movk x19, #0x5f65, lsl #48 */
    /* mov x22, #0x6470 */
    /* movk x22, #0x3466, lsl #16 */
    /* movk x22, #0x3731, lsl #32 */
    /* movk x22, #0xee00, lsl #48 */
    /* branch b #0xb58d8 */
    /* ldr x8, [sp, #0x70] */
    /* orr x22, x8, #0x8000000000000000 */
    /* mov x19, #0x12 */
    /* movk x19, #0xd000, lsl #48 */
    /* branch b #0xb58d8 */
    /* mov x22, #-0x1900000000000000 */
    /* mov x19, #0x6e75 */
    /* movk x19, #0x6e6b, lsl #16 */
    /* movk x19, #0x776f, lsl #32 */
    /* movk x19, #0x6e, lsl #48 */
    /* ldr x20, [x10] */
    /* call #0x7b6d4; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* call #0x5a6f8; ABI effects unresolved */
    /* call #0x146b8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x1, [sp, #0x98] */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* ldur x5, [x29, #-0x90] */
    /* mov x6, x25 */
    /* mov x7, x20 */
    /* call #0x3beb0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* call #0xa064; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ubfx x8, x20, #0x38, #4 */
    /* and x9, x19, #0xffffffffffff */
    /* tst x20, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbnz x8, #0xb5a08 */
    /* ldur x8, [x29, #-0x70] */
    /* and w8, w8, #0xff */
    /* cmp w8, #7 */
    /* b.hi #0xb59bc */
    /* ldr x10, [sp, #0x78] */
    /* adrp x11, #0x4d3000 */
    /* add x11, x11, #0x1b2 */
    /* adr x8, #0xb596c */
    /* ldrb w9, [x11, x10] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* mov x19, #-0x1b00000000000000 */
    /* mov x22, #0x7266 */
    /* movk x22, #0x6e6f, lsl #16 */
    /* movk x22, #0x74, lsl #32 */
    /* branch b #0xb59d0 */
    /* mov x19, #-0x1c00000000000000 */
    /* mov w22, #0x6162 */
    /* movk w22, #0x6b63, lsl #16 */
    /* branch b #0xb59d0 */
    /* mov x22, #0x6162 */
    /* movk x22, #0x6372, lsl #16 */
    /* movk x22, #0x646f, lsl #32 */
    /* movk x22, #0x5f65, lsl #48 */
    /* call #0xb4b60; ABI effects unresolved */
    /* branch b #0xb59d0 */
    /* ldr x8, [sp, #0x70] */
    /* orr x19, x8, #0x8000000000000000 */
    /* mov x22, #0x12 */
    /* movk x22, #0xd000, lsl #48 */
    /* branch b #0xb59d0 */
    /* mov x19, #-0x1900000000000000 */
    /* mov x22, #0x6e75 */
    /* movk x22, #0x6e6b, lsl #16 */
    /* movk x22, #0x776f, lsl #32 */
    /* movk x22, #0x6e, lsl #48 */
    /* call #0x7b6d4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x146b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* stp x25, x8, [sp] */
    /* ldp x0, x3, [sp, #0x90] */
    /* mov x1, x24 */
    /* ldur x2, [x29, #-0x70] */
    /* mov x4, x26 */
    /* mov x5, x22 */
    /* mov x6, x19 */
    /* ldur x7, [x29, #-0x90] */
    /* call #0xb4518; ABI effects unresolved */
    /* add x21, x21, #0x60 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0xb581c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x9, [sp, #0x88] */
    /* cbz x9, #0xb5b5c */
    /* mov x25, #0 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* ldur x0, [x29, #-0x80] */
    /* add x8, x0, x25 */
    /* ldr x19, [x8, #0x38] */
    /* cbz x19, #0xb5b24 */
    /* str x9, [sp, #0x88] */
    /* ldr x27, [x8, #0x20] */
    /* ldur q0, [x8, #0x28] */
    /* ldrb w28, [x8, #0x40] */
    /* ldp x10, x21, [x8, #0x48] */
    /* ldp x9, x23, [x8, #0x58] */
    /* stp x9, x10, [sp, #0x90] */
    /* ldp x9, x24, [x8, #0x68] */
    /* ldr x8, [x8, #0x78] */
    /* stp x8, x9, [sp, #0x78] */
    /* stur q0, [x29, #-0x90] */
    /* fmov x20, d0 */
    /* call #0xb4c8; ABI effects unresolved */
    /* call #0x3e708; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x146b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x22, [x29, #-0x68] */
    /* tbnz w0, #0, #0xb5ac4 */
    /* ldr x8, [x22, #0x10] */
    /* call #0xb4984; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* ldp x26, x8, [x22, #0x10] */
    /* mov x10, x22 */
    /* add x22, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* ldur x0, [x29, #-0x80] */
    /* b.hs #0xb5b34 */
    /* str x22, [x10, #0x10] */
    /* mov w8, #0x60 */
    /* madd x8, x26, x8, x10 */
    /* str x27, [x8, #0x20] */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x8, #0x28] */
    /* str x19, [x8, #0x38] */
    /* strb w28, [x8, #0x40] */
    /* ldr x9, [sp, #0x98] */
    /* stp x9, x21, [x8, #0x48] */
    /* ldr x9, [sp, #0x90] */
    /* stp x9, x23, [x8, #0x58] */
    /* ldr x9, [sp, #0x80] */
    /* stp x9, x24, [x8, #0x68] */
    /* ldr x9, [sp, #0x78] */
    /* str x9, [x8, #0x78] */
    /* ldr x9, [sp, #0x88] */
    /* mov x22, x10 */
    /* add x25, x25, #0x60 */
    /* subs x9, x9, #1 */
    /* b.ne #0xb5a50 */
    /* branch b #0xb5b54 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x68 */
    /* mov x1, x22 */
    /* call #0xb61b4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x10, [x29, #-0x68] */
    /* branch b #0xb5adc */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0xb5b6c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* str x22, [sp, #0x90] */
    /* ldr x23, [x22, #0x10] */
    /* cbz x23, #0xb5cc8 */
    /* ldr x8, [sp, #0x90] */
    /* add x25, x8, #0x38 */
    /* ldp x22, x24, [x25, #-0x10] */
    /* ldr x26, [x25] */
    /* ldr x21, [x25, #0x18] */
    /* ldp x27, x8, [x25, #0x28] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x19, [x25, #0x38] */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x20, [x8] */
    /* call #0x7b6d4; ABI effects unresolved */
    /* call #0x3e708; ABI effects unresolved */
    /* call #0x4d6b0; ABI effects unresolved */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0xb4b88; ABI effects unresolved */
    /* mov x7, x20 */
    /* call #0x3beb0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x28, x1 */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ubfx x8, x28, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x28, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0xb5c10 */
    /* mov x24, x22 */
    /* call #0xb4c0; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x22, x26 */
    /* branch b #0xb5cb0 */
    /* str x27, [sp, #0x98] */
    /* stur x21, [x29, #-0x90] */
    /* mov x8, #0x6572 */
    /* movk x8, #0x7571, lsl #16 */
    /* movk x8, #0x7365, lsl #32 */
    /* movk x8, #0x5074, lsl #48 */
    /* cbz x26, #0xb5c68 */
    /* call #0xb6198; ABI effects unresolved */
    /* call #0x7b6d4; ABI effects unresolved */
    /* sub x20, x29, #0x68 */
    /* ldp x28, x0, [sp, #0x60] */
    /* mov x1, x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* mov w0, #0x2d */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0xb5c80 */
    /* call #0xb6198; ABI effects unresolved */
    /* sub x20, x29, #0x68 */
    /* ldp x24, x0, [sp, #0x60] */
    /* mov x1, x24 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x2, x24, [x29, #-0x68] */
    /* ldp x0, x20, [x29, #-0x80] */
    /* mov x1, x19 */
    /* mov x3, x24 */
    /* call #0x1aa1bc; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* add x25, x25, #0x60 */
    /* call #0xa064; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0xb5b80 */
    /* ldr x0, [sp, #0x90] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x4c2890 */
}
