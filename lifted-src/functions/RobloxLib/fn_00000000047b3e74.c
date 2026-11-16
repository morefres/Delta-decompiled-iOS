/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b3e74 start_va=0x47b3e74 image_relative=0x47b3e74 bytes=1728 */
void function_47b3e74__at_47b3e74(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x47b3f84 */
    /* ldrb w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x47b3ff0 */
    /* ldr x8, [x22, #0x48] */
    /* cbz x8, #0x47b44bc */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w9, #0 */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldr x13, [x22, #0x40] */
    /* ldr x14, [x22, #0x28] */
    /* mov w15, #1 */
    /* mov x16, #-0x3f3f3f3f3f3f3f40 */
    /* movk x16, #0xc0c1 */
    /* mov w17, #0xaa */
    /* mov w0, #0x18 */
    /* sub w4, w15, #1 */
    /* add x1, x13, x1 */
    /* umulh x5, x1, x16 */
    /* lsr x5, x5, #7 */
    /* ldr x6, [x14, x5, lsl #3] */
    /* msub x1, x5, x17, x1 */
    /* madd x1, x1, x0, x6 */
    /* ldr w1, [x1, #8] */
    /* tbnz w10, #0, #0x47b3f50 */
    /* subs w5, w23, w12 */
    /* b.lo #0x47b3f50 */
    /* subs w6, w1, w5 */
    /* b.ls #0x47b3f50 */
    /* mov w10, #1 */
    /* mov x11, x6 */
    /* mov x9, x4 */
    /* mov x3, x5 */
    /* mov x2, x4 */
    /* tbnz w10, #0, #0x47b3f64 */
    /* branch b #0x47b3f6c */
    /* tst w10, #1 */
    /* csel w5, w1, wzr, ne */
    /* add w11, w5, w11 */
    /* csel w9, w4, w9, ne */
    /* tbz w10, #0, #0x47b3f6c */
    /* cmp w11, w20 */
    /* b.hs #0x47b40b8 */
    /* add w12, w1, w12 */
    /* mov w1, w15 */
    /* cmp x8, w15, uxtw */
    /* add w15, w15, #1 */
    /* b.hi #0x47b3f00 */
    /* branch b #0x47b40bc */
    /* ldr x8, [x22, #0x48] */
    /* cbz x8, #0x47b400c */
    /* mov x14, #0 */
    /* mov w2, #0 */
    /* mov w11, #0 */
    /* ldr x9, [x22, #0x40] */
    /* ldr x10, [x22, #0x28] */
    /* mov x12, #-0x3f3f3f3f3f3f3f40 */
    /* movk x12, #0xc0c1 */
    /* mov w13, #0xaa */
    /* mov w15, #0x18 */
    /* add x14, x9, x14 */
    /* umulh x16, x14, x12 */
    /* lsr x16, x16, #7 */
    /* ldr x17, [x10, x16, lsl #3] */
    /* msub x14, x16, x13, x14 */
    /* madd x14, x14, x15, x17 */
    /* ldr w17, [x14, #8] */
    /* add w16, w17, w11 */
    /* cmp w16, w23 */
    /* b.hi #0x47b404c */
    /* add w14, w2, #1 */
    /* mov x2, x14 */
    /* mov x11, x16 */
    /* cmp x8, x14 */
    /* b.hi #0x47b3fb0 */
    /* branch b #0x47b44bc */
    /* lsr w2, w23, #0xf */
    /* and w3, w23, #0x7fff */
    /* add w8, w23, w20 */
    /* sub w8, w8, #1 */
    /* lsr w9, w8, #0xf */
    /* ldr x8, [x22, #0x48] */
    /* branch b #0x47b40cc */
    /* ldrb w8, [x21, #0x13d] */
    /* cmp w8, #1 */
    /* b.ne #0x47b4020 */
    /* ldr w9, [x21, #0x18] */
    /* cbz w9, #0x47b40ac */
    /* ldr w9, [x22, #8] */
    /* cmp w9, #2 */
    /* b.eq #0x47b40ac */
    /* cmp w9, #1 */
    /* b.ne #0x47b4164 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x47b4168 */
    /* sub w3, w23, w11 */
    /* sub w9, w17, w3 */
    /* cmp w9, w20 */
    /* b.hs #0x47b4078 */
    /* sub w4, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0x47b4fd0; ABI effects unresolved */
    /* branch b #0x47b44c0 */
    /* ldrb w8, [x14, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x47b42f0 */
    /* cmp w20, #0x10, lsl #12 */
    /* b.hi #0x47b4340 */
    /* cbz x19, #0x47b40a0 */
    /* cmp w9, #0x10, lsl #12 */
    /* mov w8, #0x10000 */
    /* csel w8, w9, w8, lo */
    /* str w8, [x19] */
    /* adrp x0, #0x5113000 */
    /* add x0, x0, #0xf90 */
    /* branch b #0x47b44c0 */
    /* mov x27, x22 */
    /* ldr x9, [x27, #0x10]! */
    /* branch b #0x47b4184 */
    /* mov w10, #1 */
    /* mov x0, #0 */
    /* tbz w10, #0, #0x47b44c0 */
    /* cmp w11, w20 */
    /* b.lo #0x47b44c0 */
    /* cmp x8, w9, uxtw */
    /* b.ls #0x47b44bc */
    /* mov w4, w9 */
    /* cmp w2, w4 */
    /* b.ne #0x47b4134 */
    /* ldr x8, [x22, #0x40] */
    /* add x8, x8, x4 */
    /* ldr x9, [x22, #0x28] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* add w10, w3, w20 */
    /* ldr w9, [x8, #8] */
    /* cmp w10, w9 */
    /* b.hi #0x47b44bc */
    /* cbz x19, #0x47b412c */
    /* sub w9, w9, w3 */
    /* str w9, [x19] */
    /* ldr x8, [x8] */
    /* branch b #0x47b42fc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x47b4fd0 */
    /* mov w8, #0 */
    /* mov x27, x22 */
    /* ldr x9, [x27, #0x10]! */
    /* ldrb w10, [x9, #0x13] */
    /* cmp w10, #0 */
    /* ccmp w8, #0, #0, eq */
    /* b.eq #0x47b4298 */
    /* ldrb w8, [x21, #0x13d] */
    /* strb w8, [x22, #3] */
    /* ldr w1, [x9, #0x18] */
    /* mov w8, #-0x80000000 */
    /* cmp w1, w8 */
    /* b.hi #0x47b44bc */
    /* ldr x24, [x21, #0x20] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stur xzr, [sp, #0x26] */
    /* add x0, sp, #0x18 */
    /* call #0x47b3908; ABI effects unresolved */
    /* tbz w0, #0, #0x47b4494 */
    /* ldr x8, [x27] */
    /* ldrb w9, [x8, #0x13] */
    /* cbz w9, #0x47b43a4 */
    /* ldr x2, [sp, #0x18] */
    /* ldr w3, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x47b4c54; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0x47b4494 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w28, #0 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w8, [x8, #0x1c] */
    /* str w8, [sp, #8] */
    /* ldr w8, [sp, #8] */
    /* subs w26, w8, w28 */
    /* b.ls #0x47b4424 */
    /* str wzr, [sp, #0xc] */
    /* mov x0, x24 */
    /* call #0x47b5314; ABI effects unresolved */
    /* cmp w26, #8, lsl #12 */
    /* mov w8, #0x8000 */
    /* csel w2, w26, w8, lo */
    /* ldr x8, [x22, #0x80] */
    /* add x1, x8, w28, uxtw */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* add x3, sp, #0xc */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w9, [x24, #0x18] */
    /* cbz w9, #0x47b4264 */
    /* mov x8, x24 */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x47b4264 */
    /* ldr w9, [x8, #0x18] */
    /* cbnz w9, #0x47b424c */
    /* cbz x1, #0x47b4484 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w26, w8 */
    /* csel w26, w26, w8, lo */
    /* cbz w26, #0x47b4484 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* add w28, w26, w28 */
    /* tbnz w0, #0, #0x47b41fc */
    /* branch b #0x47b4484 */
    /* ldr x21, [x21, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x47b4304 */
    /* ldr x8, [x27] */
    /* ldr w1, [x8, #0x14] */
    /* ldr x8, [x21] */
    /* ldr x5, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch br x5 */
    /* cbz x19, #0x47b42f8 */
    /* str w9, [x19] */
    /* ldr x8, [x14] */
    /* add x0, x8, w3, uxtw */
    /* branch b #0x47b44c0 */
    /* ldr x8, [x22, #0x80] */
    /* add x1, x8, w23, uxtw */
    /* ldr x8, [x21] */
    /* ldr x4, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch br x4 */
    /* add x8, x21, #0x160 */
    /* ldr w9, [x21, #0x18] */
    /* cbnz w9, #0x47b4360 */
    /* ldrb w9, [x21, #0x14] */
    /* cmp w9, #1 */
    /* b.ne #0x47b4360 */
    /* ldr w9, [x21, #0x10] */
    /* branch b #0x47b4364 */
    /* mov x9, #0 */
    /* mov w10, #0x18 */
    /* umaddl x21, w9, w10, x8 */
    /* ldp x0, x8, [x21] */
    /* sub x8, x8, x0 */
    /* mov w22, w20 */
    /* subs x1, x22, x8 */
    /* b.ls #0x47b438c */
    /* mov x0, x21 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz x19, #0x47b439c */
    /* str w20, [x19] */
    /* ldr x0, [x21] */
    /* branch b #0x47b44c0 */
    /* mov w26, #0 */
    /* ldr w27, [x8, #0x1c] */
    /* mov w28, #0x8000 */
    /* subs w8, w27, w26 */
    /* b.ls #0x47b4470 */
    /* cmp w8, #8, lsl #12 */
    /* csel w25, w8, w28, lo */
    /* mov x0, x24 */
    /* call #0x47b5314; ABI effects unresolved */
    /* ldr x8, [x22, #0x80] */
    /* add x1, x8, w26, uxtw */
    /* ldr x8, [sp, #0x18] */
    /* add x3, x8, w26, uxtw */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [x24, #0x18] */
    /* cbz w9, #0x47b4414 */
    /* mov x8, x24 */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x47b4414 */
    /* ldr w9, [x8, #0x18] */
    /* cbnz w9, #0x47b43fc */
    /* add w26, w0, w26 */
    /* cmp w0, w25 */
    /* b.eq #0x47b43b0 */
    /* branch b #0x47b4494 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x47b4484 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x27] */
    /* ldr w26, [x8, #0x18] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp x24, x26 */
    /* b.ne #0x47b4494 */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x47b3b00; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x47b4498 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldrb w8, [sp, #0x2d] */
    /* cmp w8, #1 */
    /* b.ne #0x47b44ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x22, #0x48] */
    /* cmp x8, #0 */
    /* csinc w9, w24, wzr, ne */
    /* tbz w9, #0, #0x47b3f8c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x47b44f8 */
    /* branch b #0x47b44f8 */
    /* branch b #0x47b4514 */
    /* branch b #0x47b4514 */
    /* branch b #0x47b44f8 */
    /* branch b #0x47b44f8 */
    /* mov x19, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47b4518 */
    /* branch b #0x47b4514 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x2d] */
    /* cmp w8, #1 */
    /* b.ne #0x47b452c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
