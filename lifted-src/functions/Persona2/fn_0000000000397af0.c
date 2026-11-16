/* Evidence-based generated lift; not original source. */
/* Persona2::function_397af0 start_va=0x397af0 image_relative=0x397af0 bytes=2040 */
void function_397af0__at_397af0(void) {
    /* sub sp, sp, #0x150 */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x1 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x0, #0x60] */
    /* ldr x19, [x0, #0x70] */
    /* str x0, [sp, #0x50] */
    /* ldr x25, [x0, #0x48] */
    /* ldr x21, [x25, #0x10] */
    /* ldr x24, [x21, #0x10] */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* str x1, [sp, #0x48] */
    /* stp x8, x19, [sp, #0x28] */
    /* cbz x24, #0x397cc0 */
    /* stur x23, [x29, #-0x90] */
    /* mov x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* str x25, [sp, #0x40] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0x90 */
    /* mov w0, #0 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x20, [x29, #-0x90] */
    /* scvtf d8, x22 */
    /* stp x24, x21, [sp, #0x58] */
    /* add x8, x21, x19, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldp d0, d9, [x8, #0x10] */
    /* fmul d10, d0, d8 */
    /* ldrb w23, [x8, #0x20] */
    /* ldr x9, [x8, #0x28] */
    /* stur x9, [x29, #-0x98] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0xa0] */
    /* ldrb w9, [x8, #0x38] */
    /* str w9, [sp, #0x9c] */
    /* ldp x22, x21, [x8, #0x40] */
    /* ldrb w25, [x8, #0x50] */
    /* ldur q1, [x8, #0x58] */
    /* ldr x26, [x8, #0x68] */
    /* ldrb w27, [x8, #0x70] */
    /* ldur q0, [x8, #0x78] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x28, [x8, #0x88] */
    /* ldrb w8, [x8, #0x90] */
    /* str w8, [sp, #0x6c] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp d10, d9, [x0, #0x10] */
    /* strb w23, [x0, #0x20] */
    /* stp x22, x21, [x0, #0x40] */
    /* strb w25, [x0, #0x50] */
    /* ldur x9, [x29, #-0x98] */
    /* ldr x8, [sp, #0xa0] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x9c] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x0, #0x58] */
    /* str x26, [x0, #0x68] */
    /* strb w27, [x0, #0x70] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x0, #0x78] */
    /* str x28, [x0, #0x88] */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [x0, #0x90] */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x27, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* stur x20, [x29, #-0x90] */
    /* b.hs #0x397c88 */
    /* add x19, x19, #1 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x23, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* ldp x24, x21, [sp, #0x58] */
    /* cmp x24, x19 */
    /* b.ne #0x397b9c */
    /* branch b #0x397ca8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x90 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x397c68 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x25, x22, [sp, #0x40] */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* branch b #0x397ce0 */
    /* mov x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* call #0x36fe0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x21, x20, [x25, #0x18] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x19, x21, [x0, #0x10] */
    /* str x0, [sp, #0x20] */
    /* str x20, [x0, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x25, sp */
    /* ldr x8, [sp, #0x50] */
    /* ldr x26, [x8, #0x50] */
    /* ldr x21, [x26, #0x10] */
    /* ldr x27, [x21, #0x10] */
    /* str x24, [sp, #0x40] */
    /* cbz x27, #0x397ea8 */
    /* stp x26, x25, [sp, #0x10] */
    /* stur x23, [x29, #-0x90] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0x90 */
    /* mov w0, #0 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x20, [x29, #-0x90] */
    /* scvtf d8, x22 */
    /* stp x27, x21, [sp, #0x58] */
    /* add x8, x21, x19, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldp d0, d9, [x8, #0x10] */
    /* fmul d10, d0, d8 */
    /* ldrb w23, [x8, #0x20] */
    /* ldr x9, [x8, #0x28] */
    /* stur x9, [x29, #-0x98] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0xa0] */
    /* ldrb w9, [x8, #0x38] */
    /* str w9, [sp, #0x9c] */
    /* ldp x26, x22, [x8, #0x40] */
    /* ldrb w21, [x8, #0x50] */
    /* ldur q1, [x8, #0x58] */
    /* ldr x25, [x8, #0x68] */
    /* ldrb w27, [x8, #0x70] */
    /* ldur q0, [x8, #0x78] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x28, [x8, #0x88] */
    /* ldrb w8, [x8, #0x90] */
    /* str w8, [sp, #0x6c] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp d10, d9, [x0, #0x10] */
    /* strb w23, [x0, #0x20] */
    /* stp x26, x22, [x0, #0x40] */
    /* strb w21, [x0, #0x50] */
    /* ldur x9, [x29, #-0x98] */
    /* ldr x8, [sp, #0xa0] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x9c] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x0, #0x58] */
    /* str x25, [x0, #0x68] */
    /* strb w27, [x0, #0x70] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x0, #0x78] */
    /* str x28, [x0, #0x88] */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [x0, #0x90] */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x25, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* stur x20, [x29, #-0x90] */
    /* b.hs #0x397e6c */
    /* add x19, x19, #1 */
    /* str x25, [x20, #0x10] */
    /* add x8, x20, x23, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* ldp x27, x21, [sp, #0x58] */
    /* cmp x27, x19 */
    /* b.ne #0x397d80 */
    /* branch b #0x397e8c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x90 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x397e4c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x24, x22, [sp, #0x40] */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* ldp x26, x25, [sp, #0x10] */
    /* branch b #0x397eb8 */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* call #0x36fe0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x21, x20, [x26, #0x18] */
    /* mov x0, x24 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stp x19, x21, [x0, #0x10] */
    /* str x0, [sp, #0x18] */
    /* str x20, [x0, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x25 */
    /* mov x25, sp */
    /* ldr x8, [sp, #0x50] */
    /* ldr x26, [x8, #0x58] */
    /* ldr x19, [x26, #0x10] */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x398074 */
    /* stp x26, x25, [sp, #8] */
    /* stur x23, [x29, #-0x90] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0x90 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldur x20, [x29, #-0x90] */
    /* scvtf d8, x22 */
    /* stp x21, x19, [sp, #0x58] */
    /* add x8, x19, x23, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldp d0, d9, [x8, #0x10] */
    /* fmul d10, d0, d8 */
    /* ldrb w19, [x8, #0x20] */
    /* ldr x9, [x8, #0x28] */
    /* stur x9, [x29, #-0x98] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0xa0] */
    /* ldrb w9, [x8, #0x38] */
    /* str w9, [sp, #0x9c] */
    /* ldp x24, x22, [x8, #0x40] */
    /* ldrb w21, [x8, #0x50] */
    /* ldur q1, [x8, #0x58] */
    /* ldr x26, [x8, #0x68] */
    /* ldrb w27, [x8, #0x70] */
    /* ldur q0, [x8, #0x78] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x28, [x8, #0x88] */
    /* ldrb w8, [x8, #0x90] */
    /* str w8, [sp, #0x6c] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x108 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x91 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp d10, d9, [x0, #0x10] */
    /* strb w19, [x0, #0x20] */
    /* stp x24, x22, [x0, #0x40] */
    /* strb w21, [x0, #0x50] */
    /* ldur x9, [x29, #-0x98] */
    /* ldr x8, [sp, #0xa0] */
    /* stp x9, x8, [x0, #0x28] */
    /* ldr w8, [sp, #0x9c] */
    /* strb w8, [x0, #0x38] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x0, #0x58] */
    /* str x26, [x0, #0x68] */
    /* strb w27, [x0, #0x70] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x0, #0x78] */
    /* str x28, [x0, #0x88] */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [x0, #0x90] */
    /* ldp x27, x8, [x20, #0x10] */
    /* add x19, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* stur x20, [x29, #-0x90] */
    /* b.hs #0x398038 */
    /* add x23, x23, #1 */
    /* str x19, [x20, #0x10] */
    /* add x8, x20, x27, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* ldp x21, x19, [sp, #0x58] */
    /* cmp x21, x23 */
    /* b.ne #0x397f4c */
    /* branch b #0x398058 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x90 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42ec9c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x398018 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x24, x22, [sp, #0x40] */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* ldp x26, x25, [sp, #8] */
    /* branch b #0x398084 */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* call #0x36fe0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x21, x20, [x26, #0x18] */
    /* mov x0, x24 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* stp x19, x21, [x0, #0x10] */
    /* str x20, [x0, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x25 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x25, [x8, #0x68] */
    /* ldr x19, [x25, #0x10] */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x398240 */
    /* stp x25, x24, [sp, #0x40] */
    /* stur x23, [x29, #-0x90] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0x90 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42f030; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldur x20, [x29, #-0x90] */
    /* scvtf d8, x22 */
    /* stp x21, x19, [sp, #0x58] */
    /* add x8, x19, x23, lsl #3 */
    /* ldr x8, [x8, #0x20] */
    /* ldp d0, d1, [x8, #0x10] */
    /* fmul d9, d0, d8 */
    /* fmul d10, d1, d8 */
    /* ldp d0, d11, [x8, #0x20] */
    /* fmul d12, d0, d8 */
    /* ldrb w19, [x8, #0x30] */
    /* ldr x9, [x8, #0x38] */
    /* stur x9, [x29, #-0x98] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [sp, #0xa0] */
    /* ldrb w9, [x8, #0x48] */
    /* str w9, [sp, #0x9c] */
    /* ldp x24, x22, [x8, #0x50] */
    /* ldrb w21, [x8, #0x60] */
    /* ldur q1, [x8, #0x68] */
    /* ldr x26, [x8, #0x78] */
    /* ldrb w27, [x8, #0x80] */
    /* ldur q0, [x8, #0x88] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x28, [x8, #0x98] */
    /* ldrb w8, [x8, #0xa0] */
    /* str w8, [sp, #0x6c] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x158 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0xa1 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp d9, d10, [x0, #0x10] */
    /* stp d12, d11, [x0, #0x20] */
    /* strb w19, [x0, #0x30] */
    /* stp x24, x22, [x0, #0x50] */
    /* strb w21, [x0, #0x60] */
    /* ldur x9, [x29, #-0x98] */
    /* ldr x8, [sp, #0xa0] */
    /* stp x9, x8, [x0, #0x38] */
    /* ldr w8, [sp, #0x9c] */
    /* strb w8, [x0, #0x48] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x0, #0x68] */
    /* str x26, [x0, #0x78] */
    /* strb w27, [x0, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x0, #0x88] */
    /* str x28, [x0, #0x98] */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [x0, #0xa0] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x19, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* stur x20, [x29, #-0x90] */
    /* b.hs #0x398210 */
    /* add x23, x23, #1 */
    /* str x19, [x20, #0x10] */
    /* add x8, x20, x26, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* ldp x21, x19, [sp, #0x58] */
    /* cmp x21, x23 */
    /* b.ne #0x398114 */
    /* branch b #0x398230 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x90 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x42f030; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* branch b #0x3981f0 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x40] */
    /* branch b #0x398250 */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* call #0x36fcf8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x22, x20, [x25, #0x18] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x150 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x19, x22, [x0, #0x10] */
    /* str x20, [x0, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x28] */
    /* stp x9, x21, [x8] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* stp x10, x9, [x8, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* stp x24, x9, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* add sp, sp, #0x150 */
    return;
}
