/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bfce8 start_va=0x43bfce8 image_relative=0x43bfce8 bytes=1600 */
void function_43bfce8__at_43bfce8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x23, x0 */
    /* ldr x21, [x3, #0x48] */
    /* str wzr, [sp, #0xc] */
    /* ldr x25, [x3] */
    /* tbnz w25, #0, #0x43bfd40 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x743 */
    /* mov x0, x23 */
    /* mov w2, #9 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43bff88 */
    /* mov w8, #0xb0 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x43c0268 */
    /* mov x22, x4 */
    /* mov x24, x1 */
    /* ldr x20, [x19, #0x40] */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0x67b */
    /* mov x0, x23 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43bffb4 */
    /* tbnz w25, #4, #0x43bfd80 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x74d */
    /* mov x0, x23 */
    /* mov w2, #0x10 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43bfeec */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x75e */
    /* mov x0, x23 */
    /* mov w2, #0x10 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43bfdec */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x76f */
    /* mov x0, x23 */
    /* mov w2, #5 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43bfe38 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x775 */
    /* mov x0, x23 */
    /* mov w2, #5 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43bff40 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x77b */
    /* mov x0, x23 */
    /* mov w2, #6 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c00a8 */
    /* mov w8, #3 */
    /* branch b #0x43bfd38 */
    /* add x23, x23, #1 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x43bfe00 */
    /* cmp w8, #0x20 */
    /* b.ne #0x43bfde8 */
    /* strb wzr, [x23], #1 */
    /* sub x21, x23, #1 */
    /* ldrb w8, [x21, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43bfe04 */
    /* mov x0, x21 */
    /* call #0x43c0630; ABI effects unresolved */
    /* strh w0, [x20, #8] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x43bffd4 */
    /* cmp w8, #0x20 */
    /* b.eq #0x43bffd0 */
    /* add x21, x21, #1 */
    /* branch b #0x43bfe1c */
    /* add x23, x23, #1 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x43bfe4c */
    /* cmp w8, #0x20 */
    /* b.ne #0x43bfe34 */
    /* strb wzr, [x23], #1 */
    /* sub x22, x23, #1 */
    /* ldrb w8, [x22, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43bfe50 */
    /* ldr x1, [x20] */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x20] */
    /* add x2, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c0268 */
    /* mov x9, x22 */
    /* ldrb w10, [x9] */
    /* cbz w10, #0x43bfea4 */
    /* cmp w10, #0x2d */
    /* b.eq #0x43bfea4 */
    /* add x9, x9, #1 */
    /* branch b #0x43bfe8c */
    /* cmp w10, #0 */
    /* cinc x22, x9, ne */
    /* add w8, w8, #1 */
    /* cmp w8, #0xb */
    /* b.ne #0x43bfe88 */
    /* cmp w10, #0 */
    /* cinc x8, x9, ne */
    /* ldrb w9, [x8] */
    /* mov w8, #0x20 */
    /* cmp w9, #0x62 */
    /* b.gt #0x43c0164 */
    /* cmp w9, #0x43 */
    /* b.eq #0x43c0178 */
    /* cmp w9, #0x4d */
    /* b.eq #0x43c0174 */
    /* mov w8, #8 */
    /* branch b #0x43c0178 */
    /* add x23, x23, #1 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x43bff00 */
    /* cmp w8, #0x20 */
    /* b.ne #0x43bfee8 */
    /* strb wzr, [x23], #1 */
    /* sub x0, x23, #1 */
    /* ldrb w8, [x0, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43bff04 */
    /* call #0x43c03cc; ABI effects unresolved */
    /* cmp x0, #2 */
    /* mov w8, #2 */
    /* csel x3, x0, x8, hi */
    /* str x3, [x20, #0x80] */
    /* ldr x8, [x19, #0x50] */
    /* cmp x3, x8, lsr #2 */
    /* b.ls #0x43c007c */
    /* str xzr, [x20, #0x80] */
    /* mov w8, #6 */
    /* branch b #0x43bfd38 */
    /* add x23, x23, #1 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x43bff54 */
    /* cmp w8, #0x20 */
    /* b.ne #0x43bff3c */
    /* strb wzr, [x23], #1 */
    /* sub x21, x23, #1 */
    /* ldrb w8, [x21, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43bff58 */
    /* mov x0, x21 */
    /* call #0x43c03cc; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x43c00b8 */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c00b4 */
    /* add x21, x21, #1 */
    /* branch b #0x43bff70 */
    /* orr x8, x25, #1 */
    /* str x8, [x19] */
    /* add x2, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #0xf8 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c0268 */
    /* str x21, [x0, #0xb8] */
    /* branch b #0x43c0268 */
    /* tbz w25, #0xd, #0x43c0268 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x43c0328; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* branch b #0x43c0268 */
    /* strb wzr, [x21], #1 */
    /* sub x21, x21, #1 */
    /* ldrb w8, [x21, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43bffd8 */
    /* mov x0, x21 */
    /* call #0x43c0630; ABI effects unresolved */
    /* strh w0, [x20, #0xa] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x43c000c */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0008 */
    /* add x21, x21, #1 */
    /* branch b #0x43bfff0 */
    /* strb wzr, [x21], #1 */
    /* sub x21, x21, #1 */
    /* ldrb w8, [x21, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0010 */
    /* mov x0, x21 */
    /* call #0x43c06ac; ABI effects unresolved */
    /* strh w0, [x20, #0xc] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x43c0044 */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0040 */
    /* add x21, x21, #1 */
    /* branch b #0x43c0028 */
    /* strb wzr, [x21], #1 */
    /* sub x0, x21, #1 */
    /* ldrb w8, [x0, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0048 */
    /* call #0x43c06ac; ABI effects unresolved */
    /* strh w0, [x20, #0xe] */
    /* ldrh w8, [x20, #0xa] */
    /* add w8, w8, w0 */
    /* strh w8, [x20, #0x10] */
    /* neg w8, w0 */
    /* strh w8, [x20, #0x12] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #8 */
    /* branch b #0x43c0264 */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #0x18 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x20, #0x90] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x43c0188 */
    /* str xzr, [x20, #0x80] */
    /* branch b #0x43c0268 */
    /* tbnz w25, #1, #0x43c0158 */
    /* mov w8, #0xb1 */
    /* branch b #0x43bfd38 */
    /* strb wzr, [x21], #1 */
    /* sub x21, x21, #1 */
    /* ldrb w8, [x21, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c00bc */
    /* mov x0, x21 */
    /* call #0x43c03cc; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x43c00f0 */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c00ec */
    /* add x21, x21, #1 */
    /* branch b #0x43c00d4 */
    /* strb wzr, [x21], #1 */
    /* sub x21, x21, #1 */
    /* ldrb w8, [x21, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c00f4 */
    /* mov x0, x21 */
    /* call #0x43c03cc; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x43c0128 */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0124 */
    /* add x21, x21, #1 */
    /* branch b #0x43c010c */
    /* strb wzr, [x21], #1 */
    /* sub x0, x21, #1 */
    /* ldrb w8, [x0, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c012c */
    /* cbnz w8, #0x43c0144 */
    /* mov w8, #1 */
    /* branch b #0x43c0258 */
    /* call #0x43c0630; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.lo #0x43c0218 */
    /* mov w8, #8 */
    /* branch b #0x43c0258 */
    /* tbnz w25, #2, #0x43c0228 */
    /* mov w8, #0xb2 */
    /* branch b #0x43bfd38 */
    /* cmp w9, #0x63 */
    /* b.eq #0x43c0178 */
    /* cmp w9, #0x6d */
    /* b.ne #0x43bfee0 */
    /* mov w8, #0x10 */
    /* str w8, [x20, #0x30] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #2 */
    /* branch b #0x43c0264 */
    /* add x2, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #0x28 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* str x0, [x20, #0xa8] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c0268 */
    /* mov x1, x21 */
    /* call #0x43b084c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43c0268 */
    /* add x0, x20, #0xd0 */
    /* mov x1, x21 */
    /* call #0x43b084c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43c0268 */
    /* mov x23, #0 */
    /* adrp x24, #0x602a000 */
    /* add x24, x24, #0xf58 */
    /* ldr x0, [x24] */
    /* add x2, x20, #0xd0 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* call #0x43b09a4; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43c0268 */
    /* add x23, x23, #1 */
    /* add x24, x24, #0x18 */
    /* cmp x23, #0x52 */
    /* b.ne #0x43c01d4 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x10 */
    /* str x8, [x19] */
    /* adrp x8, #0x43c0000 */
    /* add x8, x8, #0x450 */
    /* branch b #0x43c0320 */
    /* cmp w0, #3 */
    /* b.lo #0x43c024c */
    /* mov w8, #4 */
    /* branch b #0x43c0258 */
    /* tbnz w25, #3, #0x43c0234 */
    /* mov w8, #0xb3 */
    /* branch b #0x43bfd38 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x43c028c */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0288 */
    /* add x23, x23, #1 */
    /* branch b #0x43c0234 */
    /* cmp w0, #2 */
    /* b.ne #0x43c013c */
    /* mov w8, #2 */
    /* strh w8, [x20, #0xb0] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #4 */
    /* str x8, [x19] */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* strb wzr, [x23], #1 */
    /* sub x0, x23, #1 */
    /* ldrb w8, [x0, #1]! */
    /* cmp w8, #0x20 */
    /* b.eq #0x43c0290 */
    /* call #0x43c03cc; ABI effects unresolved */
    /* mov x3, x0 */
    /* str x0, [x20, #0x50] */
    /* str x0, [x19, #8] */
    /* ldr x8, [x19, #0x50] */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x8, x8, x9 */
    /* cmp x0, x8, lsr #4 */
    /* b.ls #0x43c02d0 */
    /* lsr x3, x8, #4 */
    /* str x3, [x20, #0x50] */
    /* str x3, [x19, #8] */
    /* cbz x3, #0x43c02e0 */
    /* cmp x3, #0x110, lsl #12 */
    /* b.hs #0x43bff34 */
    /* branch b #0x43c02e8 */
    /* mov w3, #0x40 */
    /* str x3, [x20, #0x50] */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #0x38 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43c0268 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x20 */
    /* str x8, [x19] */
    /* adrp x8, #0x43c0000 */
    /* add x8, x8, #0x748 */
    /* str x8, [x22] */
    /* branch b #0x43c0268 */
}
