/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cec224 start_va=0xcec224 image_relative=0xcec224 bytes=2516 */
void function_cec224__at_cec224(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb00 */
    /* mov x22, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x27, #0 */
    /* add x8, x0, #0x20c, lsl #12 */
    /* add x8, x8, #0xa14 */
    /* str x8, [sp, #8] */
    /* mov w28, #0x879 */
    /* movk w28, #0x20, lsl #16 */
    /* add x26, sp, #0x610 */
    /* add x0, x26, x27 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x27, x27, #0x40 */
    /* cmp x27, #0x80 */
    /* b.ne #0xcec27c */
    /* add x26, sp, #0x610 */
    /* str wzr, [sp, #0x944] */
    /* add x0, x26, #0x80 */
    /* mov w1, #0x2b0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x26, #0x360 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x9d0] */
    /* str q0, [sp, #0x9c0] */
    /* str q0, [sp, #0x9b0] */
    /* add x0, sp, #0x610 */
    /* mov x1, x25 */
    /* call #0xb9c954; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.ne #0xcec2ec */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* tbz w8, #0, #0xcec2ec */
    /* add x0, sp, #0x610 */
    /* add x2, x25, #0x40 */
    /* mov x1, x25 */
    /* call #0xb9cb4c; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldr s0, [x8, #0xb8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [sp, #0x964] */
    /* mov w8, #0x47ae */
    /* movk w8, #0x40b1, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x958] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x610 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* adrp x25, #0x6109000 */
    /* ldrb w8, [x25, #0x1c0] */
    /* cmp w19, #5 */
    /* cset w9, eq */
    /* and w8, w9, w8 */
    /* cmp w19, #3 */
    /* b.eq #0xcec370 */
    /* mov w27, #0 */
    /* cbz w8, #0xcec374 */
    /* ldrb w27, [x20, x28] */
    /* cmp w8, #0 */
    /* csel x26, xzr, x23, ne */
    /* ldr x8, [x20, #8] */
    /* ldr x23, [x8, #0xc50] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x5f0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x24, #0x340 */
    /* stp x8, x26, [sp, #0x10] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x5a0 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x625f000 */
    /* tbz w8, #0, #0xcec720 */
    /* ldr x1, [x24, #0x598] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x24, #-1 */
    /* stp xzr, x24, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x5b0 */
    /* ldarb w8, [x8] */
    /* adrp x28, #0x625f000 */
    /* tbz w8, #0, #0xcec788 */
    /* ldr x1, [x28, #0x5a8] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0xa00] */
    /* str q0, [sp, #0xa10] */
    /* str xzr, [sp, #0xa20] */
    /* str x24, [sp, #0xa28] */
    /* str q0, [sp, #0xa30] */
    /* str q0, [sp, #0xa40] */
    /* str q0, [sp, #0xa50] */
    /* str wzr, [sp, #0xa60] */
    /* str xzr, [sp, #0xa70] */
    /* str xzr, [sp, #0xa68] */
    /* add x0, sp, #0xa00 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x600 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcec7f8 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x5e8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x9e0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x9f0] */
    /* str x22, [sp] */
    /* add x2, sp, #0x10 */
    /* add x3, x20, #0xa0 */
    /* add x4, sp, #0x20 */
    /* add x6, sp, #0x9e0 */
    /* and w7, w27, #1 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w5, #1 */
    /* call #0xcf553c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x620 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcec874 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x608 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x9e0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x9f0] */
    /* str x22, [sp] */
    /* add x2, sp, #0x10 */
    /* add x3, x20, #0xe8 */
    /* add x4, sp, #0x20 */
    /* add x6, sp, #0x9e0 */
    /* and w7, w27, #1 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w5, #1 */
    /* call #0xcf553c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x640 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcec8e4 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x628 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x9e0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x9f0] */
    /* str x22, [sp] */
    /* add x2, sp, #0x10 */
    /* add x3, x20, #0xb8 */
    /* add x4, sp, #0x20 */
    /* add x6, sp, #0x9e0 */
    /* and w7, w27, #1 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w5, #3 */
    /* call #0xcf553c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x660 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcec954 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x648 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x9e0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x9f0] */
    /* str x22, [sp] */
    /* add x2, sp, #0x10 */
    /* add x3, x20, #0x160 */
    /* add x4, sp, #0x20 */
    /* add x6, sp, #0x9e0 */
    /* and w7, w27, #1 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w5, #2 */
    /* call #0xcf553c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x680 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcec9c4 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x668 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x9e0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x9f0] */
    /* str x22, [sp] */
    /* add x2, sp, #0x10 */
    /* add x3, x20, #0x118 */
    /* add x4, sp, #0x20 */
    /* add x6, sp, #0x9e0 */
    /* and w7, w27, #1 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w5, #1 */
    /* call #0xcf553c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x6a0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xceca34 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x688 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x9e0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x9f0] */
    /* str x22, [sp] */
    /* add x2, sp, #0x10 */
    /* add x3, x20, #0x178 */
    /* add x4, sp, #0x20 */
    /* add x6, sp, #0x9e0 */
    /* and w7, w27, #1 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w5, #2 */
    /* call #0xcf553c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x6c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xcecab0 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x6a8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x9e0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x9f0] */
    /* str x22, [sp] */
    /* add x22, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* add x3, x20, #0x190 */
    /* add x4, sp, #0x20 */
    /* add x6, sp, #0x9e0 */
    /* and w7, w27, #1 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w5, #2 */
    /* call #0xcf553c; ABI effects unresolved */
    /* cmp w19, #5 */
    /* cset w21, eq */
    /* add x0, sp, #0xa00 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cmp w19, #3 */
    /* add x8, x22, #0x544 */
    /* ldr w9, [sp, #0x20] */
    /* ldr x14, [sp, #8] */
    /* ldr w10, [x14, #8] */
    /* add w10, w10, w9 */
    /* str w10, [x14, #8] */
    /* ldrb w10, [x25, #0x1c0] */
    /* and w10, w21, w10 */
    /* csinc w10, w10, wzr, ne */
    /* mov w11, #0xca24 */
    /* movk w11, #0x20, lsl #16 */
    /* add x12, x11, #0x84 */
    /* mov w13, #0x108 */
    /* orr x13, x11, x13 */
    /* cmp w19, #1 */
    /* csel x12, x12, x13, eq */
    /* cmp w10, #0 */
    /* csel x10, x11, x12, ne */
    /* add x10, x20, x10 */
    /* ldr d0, [x8] */
    /* ldr d1, [x14] */
    /* add v1.2s, v1.2s, v0.2s */
    /* str d1, [x14] */
    /* ldur d1, [x10, #0x74] */
    /* add v0.2s, v1.2s, v0.2s */
    /* stur d0, [x10, #0x74] */
    /* ldr w8, [x10, #0x7c] */
    /* add w8, w8, w9 */
    /* str w8, [x10, #0x7c] */
    /* add sp, sp, #0xb00 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcec3ac */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x2e8 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* sub x0, x8, #0x2e8 */
    /* adrp x8, #0x52c4000 */
    /* add x8, x8, #0xc59 */
    /* add x8, x8, #0x3f, lsl #12 */
    /* add x8, x8, #0xd93 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* sub x8, x8, #0x3f, lsl #12 */
    /* sub x1, x8, #0xd93 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x598] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcec3ac */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcec3f8 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x83, lsl #12 */
    /* add x8, x8, #0x708 */
    /* str x8, [sp, #0xa00] */
    /* ldr x8, [sp, #0xa00] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xc59 */
    /* add x9, x9, #0x5b, lsl #12 */
    /* add x9, x9, #0xbb5 */
    /* str x9, [sp, #0xa00] */
    /* ldr x9, [sp, #0xa00] */
    /* sub x8, x8, #0x83, lsl #12 */
    /* sub x0, x8, #0x708 */
    /* sub x8, x9, #0x5b, lsl #12 */
    /* sub x1, x8, #0xbb5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x28, #0x5a8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcec3f8 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x600 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcec44c */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0xc53 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xabe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x24, [x8, #0x5e8] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xabe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x5f0 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x600 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcec44c */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x620 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcec49c */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0xc53 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xadd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x608] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xadd */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x610 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x620 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcec49c */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x640 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcec4ec */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0xc53 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xac8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x628] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xac8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x630 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x640 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcec4ec */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x660 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcec53c */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0xc53 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb27 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x648] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb27 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x650 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x660 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcec53c */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x680 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcec58c */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0xc53 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xafe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x668] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xafe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x670 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x680 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcec58c */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcec5dc */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0xc53 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb30 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x24, [x8, #0x688] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb30 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x690 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcec5dc */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcec62c */
    /* adrp x0, #0x52c2000 */
    /* add x0, x0, #0xc53 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb3f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* str x0, [x8, #0x6a8] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb3f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x6b0 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcec62c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcecbe0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x5a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcecbe8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6c0 */
    /* branch b #0xcecbb4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x680 */
    /* branch b #0xcecbb4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x660 */
    /* branch b #0xcecbb4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x640 */
    /* branch b #0xcecbb4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x620 */
    /* branch b #0xcecbb4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x6a0 */
    /* branch b #0xcecbb4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x600 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcecbd8 */
    /* branch b #0xcecbd4 */
    /* branch b #0xcecbd4 */
    /* branch b #0xcecbd4 */
    /* branch b #0xcecbd4 */
    /* branch b #0xcecbd4 */
    /* branch b #0xcecbd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa00 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xcecbe0 */
}
