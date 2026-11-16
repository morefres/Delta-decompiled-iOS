/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ba2c4 start_va=0x9ba2c4 image_relative=0x9ba2c4 bytes=1112 */
void function_9ba2c4__at_9ba2c4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xf78 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x624e000 */
    /* tbz w8, #0, #0x9ba4dc */
    /* ldr x1, [x24, #0xf70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x9, sp, #0x10 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x90] */
    /* add x0, sp, #0x10 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xf88 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x624e000 */
    /* tbz w8, #0, #0x9ba524 */
    /* ldr x23, [x23, #0xf80] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w24, [x0] */
    /* mov x0, x20 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* stp x24, x0, [sp] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xd41 */
    /* mov x0, x23 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x9ba71c; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x9ba4b0 */
    /* mov w8, #0x3d68 */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9ba4b0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* mov w8, #0x4008 */
    /* add x8, x19, x8 */
    /* ldar x9, [x8] */
    /* fmov d0, x9 */
    /* fadd d0, d8, d0 */
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* ldr x8, [x19, #0x4058] */
    /* cbnz x8, #0x9ba40c */
    /* mov w8, #0x4008 */
    /* add x8, x19, x8 */
    /* ldar x8, [x8] */
    /* str x8, [x19, #0x3fa8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x8d */
    /* b.ne #0x9ba430 */
    /* mov w8, #0x4010 */
    /* branch b #0x9ba498 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xbf0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x9ba488 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc20 */
    /* ldrb w10, [x9] */
    /* mov w9, #0x83 */
    /* cmp w10, #1 */
    /* b.ne #0x9ba48c */
    /* mov w10, #0x3eb9 */
    /* ldrb w10, [x19, x10] */
    /* tst w10, #0x10 */
    /* mov w10, #0xe0 */
    /* csel w9, w9, w10, eq */
    /* branch b #0x9ba48c */
    /* mov w9, #0x83 */
    /* cmp w9, w8 */
    /* b.ne #0x9ba4b0 */
    /* mov w8, #0x4018 */
    /* add x8, x19, x8 */
    /* ldar x9, [x8] */
    /* fmov d0, x9 */
    /* fadd d0, d8, d0 */
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* mov w19, #1 */
    /* add x0, sp, #0x10 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9ba30c */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xd2f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x23, [x24, #0xf70] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9ba30c */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9ba360 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x76, lsl #12 */
    /* add x8, x8, #0xc2c */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #0x76, lsl #12 */
    /* sub x0, x8, #0xc2c */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x23, #0xf80] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9ba360 */
    /* mov x22, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9ba70c */
    /* mov x22, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xf78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9ba714 */
    /* branch b #0x9ba708 */
    /* branch b #0x9ba708 */
    /* mov x22, x0 */
    /* cmp w1, #4 */
    /* b.ne #0x9ba5e8 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w5, [x20, #0x38] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0xfec */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #0x104 */
    /* call #0x9b96d4; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9ba6bc */
    /* cmp w1, #3 */
    /* b.ne #0x9ba630 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w5, [x20, #0x38] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0xfec */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #0x105 */
    /* call #0x9b96d4; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9ba6bc */
    /* cmp w1, #2 */
    /* b.ne #0x9ba678 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w5, [x20, #0x38] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0xfe1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #0x104 */
    /* call #0x9b96d4; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9ba6bc */
    /* cmp w1, #1 */
    /* b.ne #0x9ba70c */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w5, [x20, #0x38] */
    /* adrp x2, #0x520d000 */
    /* add x2, x2, #0xbe4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #0x104 */
    /* call #0x9b96d4; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x9ba4b4 */
    /* branch b #0x9ba708 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9ba70c */
    /* branch b #0x9ba708 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9ba70c */
    /* branch b #0x9ba708 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9ba70c */
    /* branch b #0x9ba708 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x9ba70c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
