/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_281ea74 start_va=0x281ea74 image_relative=0x281ea74 bytes=1624 */
void function_281ea74__at_281ea74(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x198 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x281ef60 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0xa8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63e0000 */
    /* tbz w8, #0, #0x281ef68 */
    /* ldr x1, [x20, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x20 */
    /* call #0x1f725b8; ABI effects unresolved */
    /* cbz w0, #0x281eec8 */
    /* ldr x20, [sp, #0x20] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x108] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d11, [x8, #0x7c0] */
    /* fmul d0, d0, d11 */
    /* ldr x8, [sp, #0x20] */
    /* str d0, [x8, #0xe8] */
    /* add x20, x19, #0xa0 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* stlrb wzr, [x20] */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, #0xfc] */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0xb8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63e0000 */
    /* tbz w8, #0, #0x281efdc */
    /* ldr x0, [x21, #0xb0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp] */
    /* adrp x1, #0x53f4000 */
    /* add x1, x1, #0x45c */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x5e8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x281ec18 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x281ec18 */
    /* ldr x22, [x8, #8] */
    /* ldr x23, [sp, #0x20] */
    /* ldp x25, x24, [x23, #0x10] */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* ldr x9, [x19, #0x98] */
    /* asr x8, x8, #5 */
    /* add x10, x19, #0xa0 */
    /* stlrb wzr, [x10] */
    /* stp x23, xzr, [sp, #0x160] */
    /* stp x8, xzr, [sp, #0x170] */
    /* stp x9, xzr, [sp, #0x180] */
    /* adrp x3, #0x53f4000 */
    /* add x3, x3, #0x468 */
    /* add x6, sp, #0x160 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x46 */
    /* mov w5, #0x44e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, sp, #0x158 */
    /* add x1, x19, #0x2b0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x281ec50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281ec40 */
    /* str x19, [sp, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2823000 */
    /* add x2, x2, #0xdfc */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x160 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0x2a8 */
    /* add x1, sp, #0x158 */
    /* add x3, sp, #0xb0 */
    /* call #0x24d31c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x281ecd8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281ecac */
    /* cbnz x9, #0x281ecd8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x697f70; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d11 */
    /* add x0, x19, #0xc8 */
    /* call #0x280b1b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldp x20, x21, [x8, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0x281edf8 */
    /* adrp x22, #0x615b000 */
    /* adrp x23, #0x615b000 */
    /* adrp x24, #0x63e0000 */
    /* adrp x25, #0x615b000 */
    /* add x25, x25, #0x8a8 */
    /* adrp x26, #0x615b000 */
    /* adrp x27, #0x615b000 */
    /* add x27, x27, #0x890 */
    /* add x0, sp, #0x160 */
    /* add x1, x19, #0x2b0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w28, [x19, #0x2b8] */
    /* add x0, sp, #0x160 */
    /* call #0x697f70; ABI effects unresolved */
    /* tbnz w28, #0, #0x281eec8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d10, d0 */
    /* ldr x1, [x20] */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x281f0cc; ABI effects unresolved */
    /* fsub d0, d10, d9 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [x8, #0xf0] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xf0] */
    /* fmul d0, d0, d11 */
    /* ldr w8, [x22, #0x7b8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x281ed90 */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x20 */
    /* call #0x280d8d0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0x281edec */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d11 */
    /* ldrb w8, [x24, #0x190] */
    /* cmp w8, #0 */
    /* csel x9, x25, x27, ne */
    /* ldr w9, [x9] */
    /* scvtf d1, w9 */
    /* fcmp d0, d1 */
    /* b.le #0x281edec */
    /* cbz w8, #0x281edd4 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* branch b #0x281ede4 */
    /* ldrb w8, [x26, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x281ede4 */
    /* call #0x4b9964c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0x281ed24 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d11 */
    /* ldr x8, [sp, #0x20] */
    /* str d0, [x8, #0xd0] */
    /* adrp x9, #0x615b000 */
    /* add x9, x9, #0x70 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x281ee28 */
    /* ldr x0, [x19, #0x258] */
    /* call #0x282e218; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8, #0x78] */
    /* cmp x9, #8 */
    /* b.lo #0x281ee40 */
    /* ldr x1, [x19, #0x258] */
    /* add x0, x8, #0x60 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x20, x19, #0x70 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x2, [x19, #0x68] */
    /* stlrb wzr, [x20] */
    /* adrp x20, #0x63e0000 */
    /* ldrb w3, [x20, #0x190] */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x20 */
    /* call #0x280dd20; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x1f7261c; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0x281eed8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d11 */
    /* ldrb w8, [x20, #0x190] */
    /* adrp x9, #0x615b000 */
    /* add x9, x9, #0x8a8 */
    /* adrp x10, #0x615b000 */
    /* add x10, x10, #0x890 */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, ne */
    /* ldr w9, [x9] */
    /* scvtf d1, w9 */
    /* fcmp d0, d1 */
    /* b.le #0x281eed8 */
    /* cbz w8, #0x281eed0 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* branch b #0x281eed4 */
    /* mov w19, #0 */
    /* branch b #0x281eedc */
    /* call #0x4b9964c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x281ef14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281eee8 */
    /* cbnz x9, #0x281ef14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x281efd8 */
    /* mov x0, x19 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b3e4d4; ABI effects unresolved */
    /* branch b #0x281eac0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xa8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281eadc */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0xb6, lsl #12 */
    /* add x8, x8, #0xf06 */
    /* str x8, [sp, #0x160] */
    /* ldr x8, [sp, #0x160] */
    /* adrp x9, #0x53f4000 */
    /* add x9, x9, #0x446 */
    /* add x9, x9, #0xcb, lsl #12 */
    /* add x9, x9, #0x2b6 */
    /* str x9, [sp, #0x160] */
    /* ldr x9, [sp, #0x160] */
    /* sub x8, x8, #0xb6, lsl #12 */
    /* sub x0, x8, #0xf06 */
    /* sub x8, x9, #0xcb, lsl #12 */
    /* sub x1, x8, #0x2b6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa0] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x281eadc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281eb7c */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0x58, lsl #12 */
    /* add x8, x8, #0xa39 */
    /* str x8, [sp, #0x160] */
    /* ldr x8, [sp, #0x160] */
    /* sub x8, x8, #0x58, lsl #12 */
    /* sub x0, x8, #0xa39 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xb0] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x281eb7c */
    /* mov x19, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xb8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x281f0b4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xa8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x281f0c4 */
    /* branch b #0x281f054 */
    /* branch b #0x281f0b0 */
    /* mov x19, x0 */
    /* cbz w1, #0x281f0c4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x281f0b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x281f0b4 */
    /* branch b #0x281f0b0 */
    /* branch b #0x281f0b0 */
    /* branch b #0x281f0b0 */
    /* branch b #0x281f0b0 */
    /* mov x19, x0 */
    /* branch b #0x281f0c4 */
    /* branch b #0x281f0b0 */
    /* branch b #0x281f0b0 */
    /* branch b #0x281f0b0 */
    /* branch b #0x281f0b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
