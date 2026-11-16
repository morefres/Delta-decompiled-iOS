/* Evidence-based generated lift; not original source. */
/* Persona2::function_453cc8 start_va=0x453cc8 image_relative=0x453cc8 bytes=2148 */
void function_453cc8__at_453cc8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldp x14, x23, [x0] */
    /* ldr x9, [x0, #0x10] */
    /* ldp x8, x20, [x0, #0x18] */
    /* stp x9, x8, [sp, #0x40] */
    /* ldrb w25, [x0, #0x28] */
    /* ldp x27, x26, [x1] */
    /* ldp x12, x28, [x1, #0x10] */
    /* ldr x24, [x1, #0x20] */
    /* ldrb w13, [x1, #0x28] */
    /* lsr w8, w25, #5 */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0xcb5 */
    /* adr x10, #0x453d2c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x22, x14 */
    /* mov x21, x25 */
    /* mov x25, x26 */
    /* mov x26, x20 */
    /* cmp w13, #0x20 */
    /* mov x19, x13 */
    /* b.hs #0x454100 */
    /* ldp x2, x3, [sp, #0x40] */
    /* fmov d8, x2 */
    /* fmov d9, x12 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* mov x21, x12 */
    /* call #0x4469f8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* call #0x4469f8; ABI effects unresolved */
    /* tbnz w23, #0, #0x45417c */
    /* tbnz w25, #0, #0x454154 */
    /* fmov d0, x22 */
    /* fmov d1, x27 */
    /* fcmp d0, d1 */
    /* fccmp d8, d9, #0, eq */
    /* b.ne #0x454154 */
    /* branch b #0x45418c */
    /* mov x22, x14 */
    /* mov x21, x25 */
    /* mov x25, x26 */
    /* mov x26, x20 */
    /* and w8, w13, #0xe0 */
    /* cmp w8, #0x20 */
    /* mov x19, x13 */
    /* b.ne #0x454100 */
    /* ldp x2, x3, [sp, #0x40] */
    /* fmov d8, x2 */
    /* fmov d9, x12 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* mov x21, x12 */
    /* call #0x4469f8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* call #0x4469f8; ABI effects unresolved */
    /* tbnz w23, #0, #0x4541b4 */
    /* tbnz w25, #0, #0x454154 */
    /* fmov d0, x22 */
    /* fmov d1, x27 */
    /* fcmp d0, d1 */
    /* fccmp d8, d9, #0, eq */
    /* b.ne #0x454154 */
    /* branch b #0x4541c4 */
    /* and w8, w13, #0xe0 */
    /* mov x19, x13 */
    /* cmp w8, #0x40 */
    /* b.ne #0x4540c0 */
    /* cbz x23, #0x4542d4 */
    /* cbz x26, #0x4542d8 */
    /* cmp x14, x27 */
    /* b.ne #0x453e50 */
    /* cmp x23, x26 */
    /* b.eq #0x453ea4 */
    /* mov x0, x14 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* mov x21, x25 */
    /* mov x25, x26 */
    /* mov x26, x20 */
    /* mov x20, x27 */
    /* mov x27, x12 */
    /* mov x22, x23 */
    /* mov x23, x14 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x14, x23 */
    /* mov x23, x22 */
    /* mov x12, x27 */
    /* mov x27, x20 */
    /* mov x20, x26 */
    /* mov x26, x25 */
    /* mov x25, x21 */
    /* tbz w0, #0, #0x4542d8 */
    /* stp x14, x23, [sp, #0x10] */
    /* ldp x8, x22, [sp, #0x40] */
    /* cmp x8, x12 */
    /* b.ne #0x4543a4 */
    /* cmp x22, x28 */
    /* b.ne #0x4543a4 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* ldr x23, [sp, #0x40] */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* call #0x446b80; ABI effects unresolved */
    /* ldp x21, x28, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x25 */
    /* call #0x446b80; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x25 */
    /* call #0x4469f8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* call #0x4469f8; ABI effects unresolved */
    /* eor w8, w20, w24 */
    /* tbnz w8, #0, #0x454154 */
    /* branch b #0x45445c */
    /* mov x21, x25 */
    /* mov x25, x26 */
    /* mov x26, x20 */
    /* mov x20, x27 */
    /* mov x27, x12 */
    /* mov x19, x13 */
    /* and w8, w13, #0xe0 */
    /* mov x0, x23 */
    /* cmp w8, #0x60 */
    /* b.ne #0x4540f0 */
    /* cmp x14, x20 */
    /* b.ne #0x454200 */
    /* cmp x23, x25 */
    /* b.ne #0x454200 */
    /* mov x0, x14 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* mov x20, x14 */
    /* call #0x446b80; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x25, x23 */
    /* ldp x23, x22, [sp, #0x40] */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* call #0x446b80; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* call #0x4469f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* call #0x4469f8; ABI effects unresolved */
    /* branch b #0x4542b0 */
    /* mov x21, x25 */
    /* mov x25, x26 */
    /* mov x26, x20 */
    /* mov x20, x27 */
    /* mov x27, x12 */
    /* mov x19, x13 */
    /* and w8, w13, #0xe0 */
    /* mov x0, x14 */
    /* cmp w8, #0x80 */
    /* b.ne #0x4540f0 */
    /* mov x0, x14 */
    /* mov x22, x20 */
    /* str x20, [sp, #0x30] */
    /* mov x1, x20 */
    /* mov x20, x14 */
    /* call #0x473974; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* str x27, [sp, #0x38] */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* call #0x446b80; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x27, x23 */
    /* ldp x23, x22, [sp, #0x40] */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* call #0x446b80; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* call #0x4469f8; ABI effects unresolved */
    /* ldp x0, x2, [sp, #0x30] */
    /* mov x1, x25 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* call #0x4469f8; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* and w0, w8, #1 */
    /* branch b #0x454158 */
    /* mov x21, x25 */
    /* mov x25, x26 */
    /* mov x26, x20 */
    /* mov x20, x27 */
    /* mov x27, x12 */
    /* mov x0, x23 */
    /* mov x22, x23 */
    /* mov x23, x14 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x14, x23 */
    /* mov x23, x22 */
    /* ldr x0, [sp, #0x48] */
    /* mov x22, x14 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x12, x27 */
    /* mov x27, x20 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x12 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* mov x20, x12 */
    /* call #0x446b80; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* ldp x2, x3, [sp, #0x40] */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* call #0x4469f8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* call #0x4469f8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w0, #0 */
    /* tbz w25, #0, #0x454158 */
    /* fcmp d8, d9 */
    /* b.ne #0x454158 */
    /* ldr x10, [sp, #0x48] */
    /* lsr x9, x10, #0x20 */
    /* ubfx x8, x28, #0x20, #8 */
    /* ands w9, w9, #0xff */
    /* b.eq #0x454354 */
    /* cmp w9, #1 */
    /* b.ne #0x4541e0 */
    /* cmp w8, #1 */
    /* b.ne #0x454154 */
    /* branch b #0x454358 */
    /* mov w0, #0 */
    /* tbz w25, #0, #0x454158 */
    /* fcmp d8, d9 */
    /* b.ne #0x454158 */
    /* ldr x10, [sp, #0x48] */
    /* lsr x9, x10, #0x20 */
    /* ubfx x8, x28, #0x20, #8 */
    /* ands w9, w9, #0xff */
    /* b.eq #0x454354 */
    /* cmp w9, #1 */
    /* b.eq #0x4541a8 */
    /* cbz w10, #0x4544a8 */
    /* cmp w10, #1 */
    /* b.ne #0x4544b8 */
    /* cmp w8, #2 */
    /* b.ne #0x454154 */
    /* cmp w28, #1 */
    /* b.eq #0x454524 */
    /* branch b #0x454154 */
    /* mov x0, x14 */
    /* mov x1, x23 */
    /* mov x22, x20 */
    /* str x20, [sp, #0x30] */
    /* mov x2, x20 */
    /* mov x20, x25 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* mov x25, x14 */
    /* call #0x4c1504; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* str x28, [sp, #0x28] */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* call #0x446b80; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x28, x23 */
    /* ldp x23, x22, [sp, #0x40] */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* call #0x446b80; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x21 */
    /* call #0x4469f8; ABI effects unresolved */
    /* ldp x3, x0, [sp, #0x28] */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* call #0x4469f8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x454158 */
    /* lsr x9, x23, #0x20 */
    /* ubfx x8, x27, #0x20, #8 */
    /* ands w9, w9, #0xff */
    /* b.eq #0x45436c */
    /* cmp w9, #1 */
    /* b.ne #0x454384 */
    /* cmp w8, #1 */
    /* b.ne #0x454154 */
    /* branch b #0x454370 */
    /* cbz x26, #0x453ea4 */
    /* str x12, [sp, #0x38] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x12 */
    /* str x28, [sp, #0x28] */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* mov x21, x14 */
    /* call #0x446b80; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x28, x23 */
    /* ldp x23, x22, [sp, #0x40] */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x25 */
    /* call #0x446b80; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x25 */
    /* call #0x4469f8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x38] */
    /* ldr x3, [sp, #0x28] */
    /* branch b #0x454148 */
    /* cbnz w8, #0x454154 */
    /* fmov s0, w28 */
    /* fmov s1, w10 */
    /* fcmp s1, s0 */
    /* b.eq #0x454524 */
    /* branch b #0x454154 */
    /* cbnz w8, #0x454154 */
    /* fmov s0, w27 */
    /* fmov s1, w23 */
    /* fcmp s1, s0 */
    /* b.eq #0x454524 */
    /* branch b #0x454154 */
    /* cbz w23, #0x454484 */
    /* cmp w23, #1 */
    /* b.ne #0x454494 */
    /* cmp w8, #2 */
    /* b.ne #0x454154 */
    /* cmp w27, #1 */
    /* b.eq #0x454524 */
    /* branch b #0x454154 */
    /* ldr x23, [sp, #0x40] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x12 */
    /* mov x3, x28 */
    /* str x28, [sp, #0x28] */
    /* mov w4, #0 */
    /* mov x21, x12 */
    /* str x12, [sp, #0x38] */
    /* call #0x4c1504; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* str w19, [sp, #0xc] */
    /* call #0x446b80; ABI effects unresolved */
    /* ldp x28, x21, [sp, #0x10] */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x25 */
    /* call #0x446b80; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov x5, x25 */
    /* call #0x4469f8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x38] */
    /* ldr x3, [sp, #0x28] */
    /* mov x4, x24 */
    /* ldr w5, [sp, #0xc] */
    /* call #0x4469f8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x454158 */
    /* eor w8, w20, w24 */
    /* tbnz w8, #0, #0x454158 */
    /* lsr x9, x20, #0x20 */
    /* and w10, w19, #0x1f */
    /* lsr x8, x24, #0x20 */
    /* and w11, w25, #0x1f */
    /* cbz w11, #0x4544cc */
    /* cmp w11, #1 */
    /* b.ne #0x4544e4 */
    /* cmp w10, #1 */
    /* b.ne #0x454154 */
    /* branch b #0x4544d0 */
    /* cmp w8, #2 */
    /* b.ne #0x454154 */
    /* cbz w27, #0x454524 */
    /* branch b #0x454154 */
    /* cmp w8, #2 */
    /* b.ne #0x454154 */
    /* cmp w27, #2 */
    /* b.eq #0x454524 */
    /* branch b #0x454154 */
    /* cmp w8, #2 */
    /* b.ne #0x454154 */
    /* cbz w28, #0x454524 */
    /* branch b #0x454154 */
    /* cmp w8, #2 */
    /* b.ne #0x454154 */
    /* cmp w28, #2 */
    /* b.eq #0x454524 */
    /* branch b #0x454154 */
    /* cbnz w10, #0x454154 */
    /* fmov s0, w8 */
    /* fmov s1, w9 */
    /* fcmp s1, s0 */
    /* b.eq #0x454524 */
    /* branch b #0x454154 */
    /* cbz w9, #0x454504 */
    /* cmp w9, #1 */
    /* b.ne #0x454514 */
    /* cmp w10, #2 */
    /* b.ne #0x454154 */
    /* cmp w8, #1 */
    /* b.eq #0x454524 */
    /* branch b #0x454154 */
    /* cmp w10, #2 */
    /* b.ne #0x454154 */
    /* cbz w8, #0x454524 */
    /* branch b #0x454154 */
    /* cmp w10, #2 */
    /* b.ne #0x454154 */
    /* cmp w8, #2 */
    /* b.ne #0x454154 */
    /* mov w0, #1 */
    /* branch b #0x454158 */
}
