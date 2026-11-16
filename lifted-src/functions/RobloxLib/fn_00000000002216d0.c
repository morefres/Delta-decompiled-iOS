/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2216d0 start_va=0x2216d0 image_relative=0x2216d0 bytes=1104 */
void function_2216d0__at_2216d0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x221a74 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x221718 */
    /* ldr x8, [x8, #0xb8] */
    /* branch b #0x221724 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x8, x0 */
    /* stur x8, [x29, #-0x38] */
    /* adrp x24, #0x60e9000 */
    /* ldr x0, [x24, #0xf80] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x221774 */
    /* adrp x9, #0x60e9000 */
    /* ldr x1, [x9, #0xf88] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0x1f9 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x45 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2219ac */
    /* mov x21, x0 */
    /* tbnz w22, #0, #0x2217f4 */
    /* add x0, x20, #0x48 */
    /* sub x1, x29, #0x38 */
    /* call #0x229958; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x2217f4 */
    /* ldr x0, [x24, #0xf80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x221a68 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x221a68 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* ldur x8, [x29, #-0x38] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0x23f */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x221a68 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [x29, #-0x48] */
    /* cbz x8, #0x221814 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x221804 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x2214a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x40] */
    /* cbz x23, #0x221844 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221830 */
    /* cbz x9, #0x2219d8 */
    /* tbz w22, #0, #0x2219f4 */
    /* ldur x1, [x29, #-0x38] */
    /* add x8, sp, #0x58 */
    /* call #0x220480; ABI effects unresolved */
    /* adrp x8, #0x60e9000 */
    /* add x8, x8, #0xf80 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2218c8 */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [sp, #0x58] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0x2d2 */
    /* mov x6, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2218f8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2218e8 */
    /* mov x8, sp */
    /* add x8, x8, #0x20 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0xa00 */
    /* adrp x5, #0x22a000 */
    /* add x5, x5, #0x5c */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x221958 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x221964 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x221970 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x221a74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22197c */
    /* cbnz x9, #0x221a74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x221a74 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x348 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x220eac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x221a74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221a74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x221848 */
    /* ldr x0, [x24, #0xf80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x221a40 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* ldur x8, [x29, #-0x38] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0x283 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x4e */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x21, sp */
    /* add x0, x20, #0x48 */
    /* sub x1, x29, #0x38 */
    /* mov x2, sp */
    /* call #0x220e2c; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, x20, #0x110 */
    /* mov x1, x19 */
    /* call #0x2299c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x221aa0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2068e4; ABI effects unresolved */
    /* branch b #0x221ad4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x221abc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x221ad4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x221ad4 */
    /* branch b #0x221ad0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x221b18 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x221b18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x221b18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221b18 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
