/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a3cd0 start_va=0x2a3cd0 image_relative=0x2a3cd0 bytes=1496 */
void function_2a3cd0__at_2a3cd0(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* mov x26, x21 */
    /* and w8, w2, #0xff */
    /* cmp w8, #0xf7 */
    /* b.ls #0x2a3d18 */
    /* ldp x23, x24, [x20, #0x28] */
    /* ldrb w27, [x20, #0x38] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x2a93dc; ABI effects unresolved */
    /* branch b #0x2a3d48 */
    /* mov x28, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* mov x21, x26 */
    /* call #0x2a42c8; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbz x21, #0x2a3d64 */
    /* call #0x2a977c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov x21, x26 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x17ffc */
    /* mov x22, x1 */
    /* cbz x1, #0x2a3e9c */
    /* mov x24, x0 */
    /* stur x19, [x29, #-0x78] */
    /* stur x20, [x29, #-0x90] */
    /* mov x19, sp */
    /* call #0x2a985c; ABI effects unresolved */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x21, x8, #0x20 */
    /* mov sp, x21 */
    /* sub x9, x29, #0x60 */
    /* stur x9, [x8, #-0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x2, #0x2a8000 */
    /* add x2, x2, #0xd10 */
    /* mov x0, #0x7fffffffffffffff */
    /* mov w1, #1 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* mov x21, x26 */
    /* call #0x2a86e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x21 */
    /* call #0xa064; ABI effects unresolved */
    /* mov sp, x19 */
    /* ldr x25, [x24, #0x10] */
    /* stur x20, [x29, #-0x68] */
    /* stur w28, [x29, #-0x44] */
    /* stur x23, [x29, #-0x80] */
    /* cbz x25, #0x2a3eb0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* call #0x2a9498; ABI effects unresolved */
    /* call #0x108c58; ABI effects unresolved */
    /* ldur x26, [x29, #-0x60] */
    /* stur x24, [x29, #-0x70] */
    /* add x19, x24, #0x38 */
    /* ldp x21, x20, [x19, #-0x18] */
    /* ldp x22, x24, [x19, #-8] */
    /* call #0x146b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* call #0x19e0c; ABI effects unresolved */
    /* stur x26, [x29, #-0x60] */
    /* ldp x23, x8, [x26, #0x10] */
    /* add x22, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x2a3e68 */
    /* str x22, [x26, #0x10] */
    /* add x8, x26, x23, lsl #4 */
    /* stp x27, x28, [x8, #0x20] */
    /* add x19, x19, #0x20 */
    /* subs x25, x25, #1 */
    /* b.ne #0x2a3e0c */
    /* branch b #0x2a3e88 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x60 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldur x26, [x29, #-0x60] */
    /* branch b #0x2a3e4c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur w28, [x29, #-0x44] */
    /* ldur x23, [x29, #-0x80] */
    /* branch b #0x2a3ebc */
    /* call #0x2a977c; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w27, #0xe0 */
    /* branch b #0x2a3d48 */
    /* call #0x19e0c; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* ldr x22, [x26, #0x10] */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x22, #0x2a4238 */
    /* add x25, x26, #0x20 */
    /* call #0x2a954c; ABI effects unresolved */
    /* mov x19, #0 */
    /* sub x8, x29, #0x60 */
    /* orr x9, x8, #1 */
    /* orr x8, x8, #2 */
    /* stp x9, x8, [x29, #-0xa0] */
    /* mov x24, x20 */
    /* mov x20, x25 */
    /* mov x27, x28 */
    /* stur x22, [x29, #-0x70] */
    /* stur x25, [x29, #-0x88] */
    /* add x8, x20, x19, lsl #4 */
    /* ldp x25, x28, [x8] */
    /* add x19, x19, #1 */
    /* ubfx w8, w27, #5, #3 */
    /* adrp x11, #0x2a4000 */
    /* add x11, x11, #0x2a8 */
    /* adr x9, #0x2a3f10 */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* call #0x2a9090; ABI effects unresolved */
    /* mov w23, #3 */
    /* branch b #0x2a4210 */
    /* ubfx x8, x28, #0x38, #4 */
    /* and x1, x25, #0xffffffffffff */
    /* tst x28, #0x2000000000000000 */
    /* csel x9, x1, x8, eq */
    /* cbz x9, #0x2a420c */
    /* tbnz x28, #0x3c, #0x2a41ec */
    /* tbnz x28, #0x3d, #0x2a4014 */
    /* tbz x25, #0x3c, #0x2a421c */
    /* and x8, x28, #0xfffffffffffffff */
    /* add x0, x8, #0x20 */
    /* mov w2, #0xa */
    /* ldur x21, [x29, #-0x68] */
    /* call #0x110e48; ABI effects unresolved */
    /* mov x25, x0 */
    /* stur x21, [x29, #-0x68] */
    /* and w21, w1, #1 */
    /* branch b #0x2a4140 */
    /* ldr x21, [x23, #0x10] */
    /* call #0x5a6f8; ABI effects unresolved */
    /* cbz x21, #0x2a40a0 */
    /* call #0x5a6f8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x2a8ba0; ABI effects unresolved */
    /* call #0x2a97b8; ABI effects unresolved */
    /* mov x20, x23 */
    /* call #0x1a3144; ABI effects unresolved */
    /* tbz w1, #0, #0x2a4088 */
    /* ldr x8, [x23, #0x38] */
    /* mov w9, #0x18 */
    /* madd x8, x0, x9, x8 */
    /* ldp x22, x25, [x8] */
    /* ldrb w20, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x1bc694; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* call #0x2a9584; ABI effects unresolved */
    /* mov x27, x20 */
    /* ldur x20, [x29, #-0x88] */
    /* branch b #0x2a4210 */
    /* call #0x2a9090; ABI effects unresolved */
    /* mov w23, #4 */
    /* branch b #0x2a4210 */
    /* call #0x2a9090; ABI effects unresolved */
    /* mov w23, #2 */
    /* branch b #0x2a4210 */
    /* call #0x2a9090; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x2a4210 */
    /* and x9, x28, #0xffffffffffffff */
    /* stp x25, x9, [x29, #-0x60] */
    /* and w10, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w10, #0x2b */
    /* b.eq #0x2a40c0 */
    /* cmp w10, #0x2d */
    /* b.ne #0x2a4110 */
    /* cbz x8, #0x2a42a0 */
    /* cmp x8, #1 */
    /* b.eq #0x2a4124 */
    /* sub w9, w9, #0x30 */
    /* and w10, w9, #0xff */
    /* cmp w10, #9 */
    /* b.hi #0x2a4124 */
    /* mov x10, #0 */
    /* sub x25, x10, w9, uxtb */
    /* subs x8, x8, #2 */
    /* b.eq #0x2a413c */
    /* ldur x9, [x29, #-0x98] */
    /* call #0x2a9530; ABI effects unresolved */
    /* b.hi #0x2a4124 */
    /* call #0x2a9260; ABI effects unresolved */
    /* b.ne #0x2a4124 */
    /* subs x25, x11, w10, uxtb */
    /* b.vs #0x2a4124 */
    /* call #0x2a94c0; ABI effects unresolved */
    /* b.ne #0x2a4064 */
    /* branch b #0x2a4140 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x1bc694; ABI effects unresolved */
    /* call #0x12a70; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x1bc694; ABI effects unresolved */
    /* mov w27, #0xc1 */
    /* mov x23, x25 */
    /* mov x24, x28 */
    /* branch b #0x2a4210 */
    /* cbz x8, #0x2a42a4 */
    /* cmp x8, #1 */
    /* b.eq #0x2a4124 */
    /* sub w9, w9, #0x30 */
    /* and w10, w9, #0xff */
    /* cmp w10, #9 */
    /* b.hi #0x2a4124 */
    /* and x25, x9, #0xff */
    /* subs x8, x8, #2 */
    /* b.eq #0x2a413c */
    /* ldur x9, [x29, #-0x98] */
    /* call #0x2a9530; ABI effects unresolved */
    /* b.hi #0x2a4124 */
    /* call #0x2a9260; ABI effects unresolved */
    /* b.ne #0x2a4124 */
    /* adds x25, x11, w10, uxtb */
    /* b.vs #0x2a4124 */
    /* call #0x2a94c0; ABI effects unresolved */
    /* b.ne #0x2a40ec */
    /* branch b #0x2a4140 */
    /* cbz x8, #0x2a4124 */
    /* sub w9, w25, #0x30 */
    /* and w10, w9, #0xff */
    /* cmp w10, #9 */
    /* b.ls #0x2a4130 */
    /* mov x25, #0 */
    /* mov w21, #1 */
    /* branch b #0x2a4140 */
    /* and x25, x9, #0xff */
    /* subs x8, x8, #1 */
    /* b.ne #0x2a41c4 */
    /* mov w21, #0 */
    /* call #0x5a6f8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2a4208 */
    /* ldr x22, [x23, #0x10] */
    /* call #0x12a70; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.ge #0x2a4198 */
    /* ldur x22, [x29, #-0x70] */
    /* tbnz x25, #0x3f, #0x2a420c */
    /* ldr x8, [x23, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x2a41a4 */
    /* mov w8, #0x18 */
    /* madd x8, x25, x8, x23 */
    /* ldp x22, x25, [x8, #0x20] */
    /* ldrb w28, [x8, #0x30] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* call #0x2a9584; ABI effects unresolved */
    /* mov x27, x28 */
    /* branch b #0x2a4210 */
    /* call #0x2a955c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x70] */
    /* branch b #0x2a4210 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x1bc694; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w27, #0xc0 */
    /* mov x23, x25 */
    /* branch b #0x2a4210 */
    /* ldur x9, [x29, #-0xa0] */
    /* call #0x2a9530; ABI effects unresolved */
    /* b.hi #0x2a4124 */
    /* call #0x2a9260; ABI effects unresolved */
    /* b.ne #0x2a4124 */
    /* adds x25, x11, w10, uxtb */
    /* b.vs #0x2a4124 */
    /* call #0x2a94c0; ABI effects unresolved */
    /* b.ne #0x2a41c8 */
    /* branch b #0x2a4140 */
    /* call #0x5a6f8; ABI effects unresolved */
    /* call #0x2a97b8; ABI effects unresolved */
    /* mov w2, #0xa */
    /* call #0x110e5c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x21, x1 */
    /* tbz w21, #0, #0x2a4148 */
    /* call #0x12a70; ABI effects unresolved */
    /* call #0x2a955c; ABI effects unresolved */
    /* cmp x19, x22 */
    /* b.ne #0x2a3ef8 */
    /* branch b #0x2a4228 */
    /* call #0x2a97b8; ABI effects unresolved */
    /* call #0x4c10cc; ABI effects unresolved */
    /* branch b #0x2a3f54 */
    /* call #0x3e710; ABI effects unresolved */
    /* ldur w28, [x29, #-0x44] */
    /* ldp x0, x20, [x29, #-0x80] */
    /* branch b #0x2a424c */
    /* call #0x2a954c; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x24, x20 */
    /* mov x27, x28 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* call #0x1bc694; ABI effects unresolved */
    /* and w8, w27, #0xe0 */
    /* cmp w8, #0xc0 */
    /* ldur x26, [x29, #-0x68] */
    /* b.ne #0x2a3d48 */
    /* ldur x8, [x29, #-0x90] */
    /* ldp x22, x20, [x8, #0x28] */
    /* ldrb w25, [x8, #0x38] */
    /* call #0x2a9884; ABI effects unresolved */
    /* mov x2, x25 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x1bc694; ABI effects unresolved */
    /* mov x23, x22 */
    /* mov x24, x20 */
    /* mov x27, x25 */
    /* branch b #0x2a3d48 */
    /* brk #1 */
    /* brk #1 */
}
