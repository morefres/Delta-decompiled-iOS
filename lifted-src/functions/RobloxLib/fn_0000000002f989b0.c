/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f989b0 start_va=0x2f989b0 image_relative=0x2f989b0 bytes=1440 */
void function_2f989b0__at_2f989b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4a0 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x1] */
    /* sub x8, x29, #0x80 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0xd8] */
    /* cbz x8, #0x2f98a1c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f98a0c */
    /* sub x8, x29, #0xbc */
    /* sub x0, x29, #0xd8 */
    /* call #0x2fa4630; ABI effects unresolved */
    /* sub x27, x29, #0xd8 */
    /* ldur x26, [x29, #-0xd0] */
    /* cbz x26, #0x2f98a64 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f98a38 */
    /* cbnz x9, #0x2f98a64 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* mov x0, x23 */
    /* call #0x42dd168; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x5c0] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur d0, [x27, #0xc] */
    /* ldur d1, [x29, #-0xd8] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldur s1, [x29, #-0xc4] */
    /* ldur s2, [x29, #-0xd0] */
    /* fsub s2, s1, s2 */
    /* mov s1, v0.s[1] */
    /* add x0, x19, #0x288 */
    /* call #0x3ef3a34; ABI effects unresolved */
    /* ldur s0, [x29, #-0xc4] */
    /* ldur s1, [x29, #-0xd0] */
    /* fsub s0, s0, s1 */
    /* ldur s1, [x29, #-0x84] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x27, #0xc] */
    /* ldur d2, [x29, #-0xd8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x27, #0x4c] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0xe8] */
    /* stur s0, [x29, #-0xe0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x598] */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* mov w1, #0 */
    /* call #0x3ef3944; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x7a8 */
    /* ldrb w8, [x8] */
    /* mov x9, x23 */
    /* ldr x10, [x9], #0x48 */
    /* cmp w8, #1 */
    /* b.ne #0x2f98c58 */
    /* add x8, sp, #0x318 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldr x11, [x23, #0x28] */
    /* str x10, [sp, #0x318] */
    /* str x11, [sp, #0x340] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* ldr q0, [x23, #0x30] */
    /* add x10, sp, #0x249 */
    /* stur q0, [x10, #0xff] */
    /* ldr x10, [x23, #0x40] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* stur xzr, [x23, #0x30] */
    /* ldur q0, [x23, #0x48] */
    /* stur q0, [x8, #0x48] */
    /* ldr x11, [x23, #0x58] */
    /* str x10, [sp, #0x358] */
    /* str x11, [sp, #0x370] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr q0, [x23, #0x60] */
    /* add x9, sp, #0x279 */
    /* stur q0, [x9, #0xff] */
    /* ldr x9, [x23, #0x70] */
    /* stp xzr, xzr, [x23, #0x60] */
    /* ldur q0, [x23, #0x78] */
    /* stur q0, [x8, #0x78] */
    /* ldr x10, [x23, #0x88] */
    /* str x9, [sp, #0x388] */
    /* str x10, [sp, #0x3a0] */
    /* stp xzr, xzr, [x23, #0x70] */
    /* stp xzr, xzr, [x23, #0x80] */
    /* ldr q0, [x23, #0x90] */
    /* add x9, sp, #0x2a9 */
    /* stur q0, [x9, #0xff] */
    /* ldr x9, [x23, #0xa0] */
    /* stp xzr, xzr, [x23, #0x90] */
    /* ldur q0, [x23, #0xa8] */
    /* stur q0, [x8, #0xa8] */
    /* ldr x10, [x23, #0xb8] */
    /* str x9, [sp, #0x3b8] */
    /* str x10, [sp, #0x3d0] */
    /* stp xzr, xzr, [x23, #0xa0] */
    /* stp xzr, xzr, [x23, #0xb0] */
    /* ldr q0, [x23, #0xc0] */
    /* add x9, sp, #0x2d9 */
    /* stur q0, [x9, #0xff] */
    /* ldr x9, [x23, #0xd0] */
    /* stp xzr, xzr, [x23, #0xc0] */
    /* ldur q0, [x23, #0xd8] */
    /* stur q0, [x8, #0xd8] */
    /* ldr x8, [x23, #0xe8] */
    /* str x9, [sp, #0x3e8] */
    /* str x8, [sp, #0x400] */
    /* stp xzr, xzr, [x23, #0xd0] */
    /* stp xzr, xzr, [x23, #0xe0] */
    /* strb wzr, [sp, #0x238] */
    /* strb wzr, [sp, #0x310] */
    /* ldrb w8, [x22, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f98c2c */
    /* add x0, sp, #0x238 */
    /* mov x1, x22 */
    /* call #0x2858790; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x310] */
    /* add x1, sp, #0x318 */
    /* add x2, sp, #0x238 */
    /* mov x0, x19 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* call #0x3fb4498; ABI effects unresolved */
    /* ldrb w8, [sp, #0x310] */
    /* add x22, sp, #0x318 */
    /* tbz w8, #0, #0x2f98d9c */
    /* add x0, sp, #0x238 */
    /* branch b #0x2f98d98 */
    /* add x8, sp, #0x148 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldr x11, [x23, #0x28] */
    /* str x10, [sp, #0x148] */
    /* str x11, [sp, #0x170] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* ldr q0, [x23, #0x30] */
    /* add x10, sp, #0x79 */
    /* stur q0, [x10, #0xff] */
    /* ldr x10, [x23, #0x40] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* stur xzr, [x23, #0x30] */
    /* ldur q0, [x23, #0x48] */
    /* stur q0, [x8, #0x48] */
    /* ldr x11, [x23, #0x58] */
    /* str x10, [sp, #0x188] */
    /* str x11, [sp, #0x1a0] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr q0, [x23, #0x60] */
    /* add x9, sp, #0xa9 */
    /* stur q0, [x9, #0xff] */
    /* ldr x9, [x23, #0x70] */
    /* stp xzr, xzr, [x23, #0x60] */
    /* ldur q0, [x23, #0x78] */
    /* stur q0, [x8, #0x78] */
    /* ldr x10, [x23, #0x88] */
    /* str x9, [sp, #0x1b8] */
    /* str x10, [sp, #0x1d0] */
    /* stp xzr, xzr, [x23, #0x70] */
    /* stp xzr, xzr, [x23, #0x80] */
    /* ldr q0, [x23, #0x90] */
    /* add x9, sp, #0xd9 */
    /* stur q0, [x9, #0xff] */
    /* ldr x9, [x23, #0xa0] */
    /* stp xzr, xzr, [x23, #0x90] */
    /* ldur q0, [x23, #0xa8] */
    /* stur q0, [x8, #0xa8] */
    /* ldr x10, [x23, #0xb8] */
    /* str x9, [sp, #0x1e8] */
    /* str x10, [sp, #0x200] */
    /* stp xzr, xzr, [x23, #0xa0] */
    /* stp xzr, xzr, [x23, #0xb0] */
    /* ldr q0, [x23, #0xc0] */
    /* add x9, sp, #0x109 */
    /* stur q0, [x9, #0xff] */
    /* ldr x9, [x23, #0xd0] */
    /* stp xzr, xzr, [x23, #0xc0] */
    /* ldur q0, [x23, #0xd8] */
    /* stur q0, [x8, #0xd8] */
    /* ldr x8, [x23, #0xe8] */
    /* str x9, [sp, #0x218] */
    /* str x8, [sp, #0x230] */
    /* stp xzr, xzr, [x23, #0xd0] */
    /* stp xzr, xzr, [x23, #0xe0] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x140] */
    /* ldrb w8, [x22, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f98d70 */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0x2858790; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x140] */
    /* add x1, sp, #0x148 */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x3fb4498; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* add x22, sp, #0x148 */
    /* tbz w8, #0, #0x2f98d9c */
    /* add x0, sp, #0x68 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr w1, [x21, #8] */
    /* add x0, x19, #0x288 */
    /* call #0x3ef43a4; ABI effects unresolved */
    /* ldr w1, [x21, #0xc] */
    /* add x0, x19, #0x1a8 */
    /* call #0x3f4c5a8; ABI effects unresolved */
    /* ldr w1, [x21, #0x10] */
    /* add x0, x19, #0x1a8 */
    /* call #0x3f4c8cc; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* cbz x21, #0x2f98e90 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f98e90 */
    /* mov x0, x21 */
    /* call #0x3fb30fc; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x2f98e20 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x2f98e2c */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x48 */
    /* call #0x3ef403c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2f98e48 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #0x2f8 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x20 */
    /* call #0x3ef40fc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e98a8c; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #8 */
    /* call #0x3e98adc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f98e90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x2fac440; ABI effects unresolved */
    /* add sp, sp, #0x4a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f98f48 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x2f98ef0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x2f98f48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2f98f48 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f98f48 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2f98f10 */
    /* add x0, sp, #0x68 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* branch b #0x2f98f34 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x2f98f30 */
    /* add x0, sp, #0x238 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x318 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f98f48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
