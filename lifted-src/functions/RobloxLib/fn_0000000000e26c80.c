/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e26c80 start_va=0xe26c80 image_relative=0xe26c80 bytes=1776 */
void function_e26c80__at_e26c80(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x948 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62ac000 */
    /* tbz w8, #0, #0xe2717c */
    /* ldr x1, [x19, #0x940] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e2000 */
    /* add x8, x8, #0xd90 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x28, #0x618f000 */
    /* add x28, x28, #0x50 */
    /* ldrb w8, [x28] */
    /* tbnz w8, #0, #0xe26d24 */
    /* ldrb w8, [x21, #0xb0] */
    /* cmp w8, #3 */
    /* b.eq #0xe2712c */
    /* ldr x0, [x21, #8] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x20] */
    /* sxth w9, w8 */
    /* scvtf s1, w9 */
    /* fmul s1, s0, s1 */
    /* fcvtpu w23, s1 */
    /* ldrh w9, [x21, #0x22] */
    /* sxth w10, w9 */
    /* scvtf s1, w10 */
    /* fmul s0, s0, s1 */
    /* fcvtpu w24, s0 */
    /* adrp x10, #0x610a000 */
    /* ldrb w10, [x10, #0xc30] */
    /* cmp w10, #1 */
    /* b.ne #0xe26d74 */
    /* cmp w23, #0 */
    /* ccmp w24, #0, #4, ne */
    /* b.ne #0xe26d7c */
    /* branch b #0xe26ffc */
    /* cbz w8, #0xe26ffc */
    /* cbz w9, #0xe26ffc */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x98]! */
    /* cbz x8, #0xe26da0 */
    /* ldr w9, [x8, #0x70] */
    /* cmp w9, w23 */
    /* b.ne #0xe26da0 */
    /* ldr w8, [x8, #0x74] */
    /* cmp w8, w24 */
    /* b.eq #0xe2712c */
    /* ldr x8, [x21, #8] */
    /* ldr x25, [x8, #0x108] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0x2d0 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x6, sp, #0x60 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x0, x21, #0x78 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0xe26e20 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe26df4 */
    /* cbnz x9, #0xe26e20 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xe26e30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xc18] */
    /* cmp w8, #1 */
    /* b.ne #0xe27010 */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #0 */
    /* mov w8, #0x20 */
    /* mov w9, #0x1e */
    /* csel w25, w9, w8, ne */
    /* ldr x0, [x21, #8] */
    /* call #0xe48de4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x21, #8] */
    /* ldr x26, [x8, #0x108] */
    /* adrp x1, #0x52cd000 */
    /* add x1, x1, #0x2e2 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w27, #0 */
    /* mov w8, #2 */
    /* mov w9, #0x42 */
    /* csel w5, w9, w8, ne */
    /* add x8, sp, #0x40 */
    /* add x6, sp, #0x60 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x0, x21, #0x88 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0xe26f00 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe26ed4 */
    /* cbnz x9, #0xe26f00 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xe26f10 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x23, [x8, #0x108] */
    /* add x0, sp, #0x60 */
    /* add x1, x21, #0x78 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #0x88 */
    /* call #0x40b6254; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0xe26f94 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe26f68 */
    /* cbnz x9, #0xe26f94 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xe26fa4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xe26fdc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe26fb0 */
    /* cbnz x9, #0xe26fdc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0xe27110 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe26fe8 */
    /* branch b #0xe270f4 */
    /* ldr x8, [x21, #0x98] */
    /* cbz x8, #0xe2712c */
    /* mov x0, x21 */
    /* call #0xe26520; ABI effects unresolved */
    /* branch b #0xe2712c */
    /* ldr x8, [x21, #8] */
    /* ldr x23, [x8, #0x108] */
    /* add x0, sp, #0x60 */
    /* add x1, x21, #0x78 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0xe27090 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe27064 */
    /* cbnz x9, #0xe27090 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xe270a0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0xe270d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe270ac */
    /* cbnz x9, #0xe270d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0xe27110 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe270e4 */
    /* cbnz x9, #0xe27110 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, x21, #0x78 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe2712c */
    /* strb w8, [x21, #1] */
    /* ldp x9, x8, [x21, #0x98] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0xe2714c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe2713c */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x948 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe26cbc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x30, lsl #12 */
    /* add x8, x8, #0xa68 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x52cd000 */
    /* add x9, x9, #0x2aa */
    /* add x9, x9, #0xeb, lsl #12 */
    /* add x9, x9, #0xf3c */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0x30, lsl #12 */
    /* sub x0, x8, #0xa68 */
    /* sub x8, x9, #0xeb, lsl #12 */
    /* sub x1, x8, #0xf3c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x940] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x948 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe26cbc */
    /* mov x22, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x948 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe27368 */
    /* branch b #0xe27210 */
    /* branch b #0xe27238 */
    /* branch b #0xe2727c */
    /* branch b #0xe27260 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xe27228 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe27240 */
    /* branch b #0xe2727c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe27284 */
    /* branch b #0xe2727c */
    /* branch b #0xe2727c */
    /* branch b #0xe2727c */
    /* branch b #0xe27344 */
    /* branch b #0xe2727c */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xe27284 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe27284 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0xe27348 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov w0, #3 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe272e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xe26520; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* tbnz w8, #0, #0xe27300 */
    /* mov w8, #3 */
    /* strb w8, [x21, #0xb0] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xe2712c */
    /* branch b #0xe27344 */
    /* mov x22, x0 */
    /* branch b #0xe27338 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe27330 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe27330 */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xe27348 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xe27360 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
