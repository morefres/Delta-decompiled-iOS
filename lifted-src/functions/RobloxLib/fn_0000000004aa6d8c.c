/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aa6d8c start_va=0x4aa6d8c image_relative=0x4aa6d8c bytes=952 */
void function_4aa6d8c__at_4aa6d8c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x3, #0x4aa7108 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrb w23, [x0, #0x90] */
    /* cbz x23, #0x4aa6e38 */
    /* ldrb w8, [x22, #0x89] */
    /* ldrb w9, [x22, #0x88] */
    /* orr x10, x9, x8, lsl #6 */
    /* cbz x10, #0x4aa6ef4 */
    /* ldrb w10, [x22, #0x8a] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* orr w8, w10, w8 */
    /* ldr x3, [x22, #0x40] */
    /* orr w8, w8, #2 */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [sp, #0x48] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [sp, #0x58] */
    /* ldur q0, [x22, #0x68] */
    /* stur q0, [sp, #0x68] */
    /* ldur q0, [x22, #0x78] */
    /* stur q0, [sp, #0x78] */
    /* str x3, [sp, #0x40] */
    /* strb w9, [sp, #0x88] */
    /* strb w8, [sp, #0x89] */
    /* branch b #0x4aa6f44 */
    /* ldrb w8, [x22, #0x8a] */
    /* ldrb w9, [x22, #0x89] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* orr w8, w8, w9 */
    /* orr w8, w8, #2 */
    /* ldrb w9, [x22, #0x88] */
    /* ldr x10, [x22, #0x40] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x23, sp, #0x20 */
    /* ldur q0, [x22, #0x48] */
    /* stur q0, [sp, #0x48] */
    /* ldur q0, [x22, #0x58] */
    /* stur q0, [sp, #0x58] */
    /* ldur q0, [x22, #0x68] */
    /* stur q0, [sp, #0x68] */
    /* ldur q0, [x22, #0x78] */
    /* stur q0, [sp, #0x78] */
    /* strb w9, [sp, #0x88] */
    /* str x10, [sp, #0x40] */
    /* lsr x22, x21, #6 */
    /* and x26, x21, #0x3f */
    /* add x24, sp, #0x90 */
    /* mov w25, #0x40 */
    /* strb w8, [sp, #0x89] */
    /* ldrb w2, [sp, #0x88] */
    /* ldrb w8, [sp, #0x89] */
    /* add x0, sp, #0x20 */
    /* add x1, x23, #0x28 */
    /* orr w4, w8, #8 */
    /* add x5, sp, #0x90 */
    /* mov x3, x22 */
    /* call #0x4aa74f8; ABI effects unresolved */
    /* sub x8, x25, x26 */
    /* cmp x19, x8 */
    /* csel x21, x19, x8, lo */
    /* add x1, x24, x26 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x20, x20, x21 */
    /* add x22, x22, #1 */
    /* subs x19, x19, x21 */
    /* b.ne #0x4aa6ea0 */
    /* branch b #0x4aa7108 */
    /* ldrb w8, [x22, #0x8a] */
    /* orr w8, w8, #4 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* mov w9, #0x40 */
    /* strb w9, [sp, #0x88] */
    /* strb w8, [sp, #0x89] */
    /* subs x23, x23, #2 */
    /* add x10, x22, x23, lsl #5 */
    /* ldur q0, [x10, #0x91] */
    /* stur q0, [sp, #0x48] */
    /* ldur q0, [x10, #0xa1] */
    /* stur q0, [sp, #0x58] */
    /* ldur q0, [x10, #0xb1] */
    /* stur q0, [sp, #0x68] */
    /* ldur q0, [x10, #0xc1] */
    /* stur q0, [sp, #0x78] */
    /* b.eq #0x4aa70a4 */
    /* mov x3, #0 */
    /* add x24, sp, #0x20 */
    /* lsl x10, x23, #5 */
    /* add x25, x10, #0x71 */
    /* sub x23, x23, #1 */
    /* add x10, x22, x25 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* add x1, x24, #0x28 */
    /* and w2, w9, #0xff */
    /* and w4, w8, #0xff */
    /* call #0x4aa74f4; ABI effects unresolved */
    /* mov x3, #0 */
    /* ldp w8, w9, [sp, #0x90] */
    /* lsr w10, w8, #8 */
    /* strb w10, [sp, #0x69] */
    /* lsr w10, w8, #0x10 */
    /* strb w8, [sp, #0x68] */
    /* lsr w8, w8, #0x18 */
    /* strb w10, [sp, #0x6a] */
    /* lsr w10, w9, #8 */
    /* strb w8, [sp, #0x6b] */
    /* lsr w8, w9, #0x10 */
    /* strb w9, [sp, #0x6c] */
    /* lsr w9, w9, #0x18 */
    /* strb w10, [sp, #0x6d] */
    /* strb w8, [sp, #0x6e] */
    /* ldp w8, w10, [sp, #0x98] */
    /* strb w9, [sp, #0x6f] */
    /* lsr w9, w8, #8 */
    /* strb w9, [sp, #0x71] */
    /* lsr w9, w8, #0x10 */
    /* strb w8, [sp, #0x70] */
    /* lsr w8, w8, #0x18 */
    /* strb w9, [sp, #0x72] */
    /* lsr w9, w10, #8 */
    /* strb w8, [sp, #0x73] */
    /* lsr w8, w10, #0x10 */
    /* strb w10, [sp, #0x74] */
    /* lsr w10, w10, #0x18 */
    /* strb w9, [sp, #0x75] */
    /* strb w8, [sp, #0x76] */
    /* ldp w8, w9, [sp, #0xa0] */
    /* strb w10, [sp, #0x77] */
    /* lsr w10, w8, #8 */
    /* strb w10, [sp, #0x79] */
    /* lsr w10, w8, #0x10 */
    /* strb w8, [sp, #0x78] */
    /* lsr w8, w8, #0x18 */
    /* strb w10, [sp, #0x7a] */
    /* lsr w10, w9, #8 */
    /* strb w8, [sp, #0x7b] */
    /* lsr w8, w9, #0x10 */
    /* strb w9, [sp, #0x7c] */
    /* lsr w9, w9, #0x18 */
    /* strb w10, [sp, #0x7d] */
    /* strb w8, [sp, #0x7e] */
    /* ldp w8, w10, [sp, #0xa8] */
    /* strb w9, [sp, #0x7f] */
    /* lsr w9, w8, #8 */
    /* strb w9, [sp, #0x81] */
    /* lsr w9, w8, #0x10 */
    /* strb w9, [sp, #0x82] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x24, #0x28] */
    /* strb w8, [sp, #0x80] */
    /* lsr w8, w8, #0x18 */
    /* strb w8, [sp, #0x83] */
    /* lsr w8, w10, #8 */
    /* strb w8, [sp, #0x85] */
    /* lsr w8, w10, #0x10 */
    /* strb w10, [sp, #0x84] */
    /* lsr w9, w10, #0x18 */
    /* strb w8, [sp, #0x86] */
    /* ldrb w8, [x22, #0x8a] */
    /* orr w8, w8, #4 */
    /* str xzr, [sp, #0x40] */
    /* stur q1, [x24, #0x38] */
    /* strb w9, [sp, #0x87] */
    /* mov w9, #0x40 */
    /* strb w9, [sp, #0x88] */
    /* sub x25, x25, #0x20 */
    /* strb w8, [sp, #0x89] */
    /* cbnz x23, #0x4aa6f50 */
    /* lsr x22, x21, #6 */
    /* and x26, x21, #0x3f */
    /* add x23, sp, #0x20 */
    /* add x24, sp, #0x90 */
    /* mov w25, #0x40 */
    /* ldrb w2, [sp, #0x88] */
    /* ldrb w8, [sp, #0x89] */
    /* add x0, sp, #0x20 */
    /* add x1, x23, #0x28 */
    /* orr w4, w8, #8 */
    /* add x5, sp, #0x90 */
    /* mov x3, x22 */
    /* call #0x4aa74f8; ABI effects unresolved */
    /* sub x8, x25, x26 */
    /* cmp x19, x8 */
    /* csel x21, x19, x8, lo */
    /* add x1, x24, x26 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x20, x20, x21 */
    /* add x22, x22, #1 */
    /* subs x19, x19, x21 */
    /* b.ne #0x4aa70b8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aa7140 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
