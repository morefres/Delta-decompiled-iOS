/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8e6c0 start_va=0x4b8e6c0 image_relative=0x4b8e6c0 bytes=800 */
void function_4b8e6c0__at_4b8e6c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* call #0x497d93c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4b942d8; ABI effects unresolved */
    /* cbz w0, #0x4b8e7f4 */
    /* cbz x19, #0x4b8e714 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x4b8e7f0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldr w8, [x21] */
    /* tbnz w8, #0xe, #0x4b8e7f0 */
    /* and w10, w8, #0xff */
    /* ldrb w11, [x21, #8] */
    /* ubfx w9, w8, #0xa, #4 */
    /* cmp w10, #5 */
    /* b.ne #0x4b8e7dc */
    /* cmp x11, x23 */
    /* ccmp x23, #0x14, #2, eq */
    /* b.hi #0x4b8e7f0 */
    /* sub w10, w9, #5 */
    /* cmn w10, #4 */
    /* b.lo #0x4b8e7f0 */
    /* lsr w10, w8, #3 */
    /* and w10, w10, #0x20 */
    /* lsr w11, w8, #7 */
    /* and w11, w11, #4 */
    /* sub w9, w9, #1 */
    /* lsr w8, w8, #0x11 */
    /* and w8, w8, #0x18 */
    /* and w9, w9, #0xff */
    /* orr w10, w11, w10 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, w9 */
    /* orr w1, w8, #0x40 */
    /* call #0x4879378; ABI effects unresolved */
    /* cbz w0, #0x4b8e7f4 */
    /* add x1, x21, #9 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x4b8e7f4 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4b942d8; ABI effects unresolved */
    /* cbz w0, #0x4b8e7f4 */
    /* mov x1, x21 */
    /* ldr w8, [x1], #0x32 */
    /* ubfx x2, x8, #0xa, #4 */
    /* call #0x4879384; ABI effects unresolved */
    /* cbz w0, #0x4b8e7f4 */
    /* ldr x1, [x21, #0x48] */
    /* cbz x1, #0x4b8e93c */
    /* call #0x487938c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cbz x19, #0x4b8e7f4 */
    /* cbnz w8, #0x4b8e940 */
    /* branch b #0x4b8e7f4 */
    /* cmp w11, #0x14 */
    /* b.hi #0x4b8e7f0 */
    /* ldrb w11, [x21, #0x1d] */
    /* cmp w11, #0x14 */
    /* b.ls #0x4b8e80c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w11, #0xfd */
    /* and w11, w8, w11 */
    /* cmp w11, #4 */
    /* b.eq #0x4b8e828 */
    /* sub w12, w9, #5 */
    /* cmn w12, #4 */
    /* b.lo #0x4b8e7f0 */
    /* mov w0, #0 */
    /* and w12, w8, #0xff */
    /* sub w13, w12, #1 */
    /* cmp w13, #5 */
    /* b.hi #0x4b8e7f4 */
    /* mov w12, #0x80 */
    /* adrp x14, #0x512f000 */
    /* add x14, x14, #0xc60 */
    /* adr x15, #0x4b8e7f4 */
    /* ldrb w16, [x14, x13] */
    /* add x15, x15, x16, lsl #2 */
    /* branch br x15 */
    /* mov w12, #0x90 */
    /* branch b #0x4b8e87c */
    /* mov w12, #0xa0 */
    /* branch b #0x4b8e87c */
    /* mov w12, #0xb0 */
    /* branch b #0x4b8e87c */
    /* ldr w12, [x21, #4] */
    /* cbnz w12, #0x4b8e7f0 */
    /* mov w12, #0x80 */
    /* mov w13, #0x80ff */
    /* and w13, w8, w13 */
    /* orr w14, w12, #0x40 */
    /* cmp w13, #6 */
    /* csel w12, w12, w14, eq */
    /* cmp w11, #4 */
    /* add w9, w9, #0x7f */
    /* lsr w11, w8, #0x12 */
    /* and w11, w11, #0xc */
    /* orr w9, w9, w11 */
    /* orr w9, w9, w12 */
    /* csel w9, w12, w9, eq */
    /* ubfx w8, w8, #0x10, #4 */
    /* cmp w10, #4 */
    /* csel w8, w8, wzr, eq */
    /* orr w1, w9, w8 */
    /* call #0x4879378; ABI effects unresolved */
    /* cbz w0, #0x4b8e7f4 */
    /* ldr w1, [x21, #4] */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x4b941a0; ABI effects unresolved */
    /* cbz w0, #0x4b8e7f4 */
    /* ldrb w1, [x21, #8] */
    /* call #0x4879378; ABI effects unresolved */
    /* cbz w0, #0x4b8e7f4 */
    /* ldrb w2, [x21, #8] */
    /* add x1, x21, #9 */
    /* call #0x4879384; ABI effects unresolved */
    /* cbz w0, #0x4b8e7f4 */
    /* ldrb w1, [x21, #0x1d] */
    /* call #0x4879378; ABI effects unresolved */
    /* cbz w0, #0x4b8e7f4 */
    /* ldrb w2, [x21, #0x1d] */
    /* add x1, x21, #0x1e */
    /* call #0x4879384; ABI effects unresolved */
    /* cbz w0, #0x4b8e7f4 */
    /* ldr w8, [x21] */
    /* and w9, w8, #0xff */
    /* cmp w9, #1 */
    /* b.eq #0x4b8e984 */
    /* cmp w9, #6 */
    /* b.ne #0x4b8e9a4 */
    /* ldr x1, [x21, #0x48] */
    /* cbz x1, #0x4b8e97c */
    /* call #0x487938c; ABI effects unresolved */
    /* cbnz w0, #0x4b8e97c */
    /* branch b #0x4b8e7f4 */
    /* cbz x19, #0x4b8e97c */
    /* ldp x8, x9, [sp] */
    /* sub x8, x8, x9 */
    /* add x8, x8, x22 */
    /* add x8, x8, #4 */
    /* stp x22, x8, [x19] */
    /* mov x0, x20 */
    /* call #0x497d93c; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x0, x8 */
    /* ldr x9, [x19, #8] */
    /* sub x8, x8, x9 */
    /* ldp x9, x10, [sp] */
    /* sub x9, x9, x10 */
    /* add x9, x22, x9 */
    /* stp x8, x9, [x19, #0x10] */
    /* mov w0, #1 */
    /* branch b #0x4b8e7f4 */
    /* ldr x1, [x21, #0x40] */
    /* mov x0, x20 */
    /* call #0x497df1c; ABI effects unresolved */
    /* cbz w0, #0x4b8e7f4 */
    /* ldp x1, x2, [x21, #0x38] */
    /* call #0x4879384; ABI effects unresolved */
    /* cbz w0, #0x4b8e7f4 */
    /* ldr w8, [x21] */
    /* and w9, w8, #0xff */
    /* cmp w9, #4 */
    /* b.ne #0x4b8e9c4 */
    /* ldp x1, x2, [x21, #0x38] */
    /* call #0x4879384; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0x4b8e7f4 */
    /* ldr x9, [x21, #0x48] */
    /* ubfx w8, w8, #0xa, #4 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x497df1c; ABI effects unresolved */
    /* cbnz w0, #0x4b8e794 */
    /* branch b #0x4b8e7f4 */
}
