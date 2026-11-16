/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1c8384 start_va=0x1c8384 image_relative=0x1c8384 bytes=1000 */
void function_1c8384__at_1c8384(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* branch b #0x1c83c4 */
    /* fmls v6.2s, v27.2s, v14.s[2] */
    /* ld1b {z26.d}, p7/z, [x26, z14.d, sxtw] */
    /* mov w0, #0 */
    /* call #0x3b41d4; ABI effects unresolved */
    /* cbz x0, #0x1c84d4 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x22, [x0, #0x18] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x23, [x22, #0x1e0] */
    /* ldr w24, [x22, #0x1f4] */
    /* add x25, sp, #0x30 */
    /* add x26, sp, #0x38 */
    /* mov w27, #0xe040 */
    /* movk w27, #0xdf86, lsl #16 */
    /* branch b #0x1c8424 */
    /* add w21, w21, #1 */
    /* lsr w8, w21, w24 */
    /* cbnz w8, #0x1c84c0 */
    /* ldr w8, [x23, w21, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x1c8418 */
    /* ldr w9, [x22, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x22, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x1c8418 */
    /* ldr x28, [x8] */
    /* ldr x0, [x28, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x26, x25, [sp, #0x30] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x1c8418 */
    /* add x9, x0, #1 */
    /* mov w10, #0x92ac */
    /* movk w10, #0x1c, lsl #16 */
    /* mov w11, #0x17 */
    /* eor w8, w10, w8 */
    /* mul w10, w11, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w11, w11, #0x17 */
    /* cbnz w8, #0x1c8470 */
    /* cmp w10, w27 */
    /* b.ne #0x1c8418 */
    /* cbz x28, #0x1c84c0 */
    /* ldr x0, [x28, #0xb0] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x1c84c0 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* branch b #0x1c84c4 */
    /* fmov d0, xzr */
    /* ldr x8, [x19, #0x48]! */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* branch b #0x1c84dc */
    /* mov w9, #0 */
    /* ldr x8, [x19, #0x48]! */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1c8550 */
    /* ldp w24, w8, [x25, #0x98]! */
    /* ld1sw {z6.d}, p7/z, [x15, z5.d, uxtw] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x1c8588 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x698 */
    /* ldr x8, [x23] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1c85f0 */
    /* ldrb w8, [x22, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0x1c862c */
    /* ldr x23, [x23] */
    /* mov w24, #0x1a78 */
    /* add x25, x23, #0xca3 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x25, x8, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* add x1, x23, x24 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x20, [x22, #0x10] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x22, [x20, #0x18] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr x23, [x22, #0x1e0] */
    /* ldr w24, [x22, #0x1f4] */
    /* add x25, sp, #0x50 */
    /* add x26, sp, #0x58 */
    /* mov w27, #0xbe8a */
    /* movk w27, #0x5bbb, lsl #16 */
    /* branch b #0x1c8680 */
    /* add w21, w21, #1 */
    /* lsr w8, w21, w24 */
    /* cbnz w8, #0x1c872c */
    /* ldr w8, [x23, w21, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x1c8674 */
    /* ldr w9, [x22, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x22, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x1c8674 */
    /* ldr x28, [x8] */
    /* ldr x0, [x28, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x26, x25, [sp, #0x50] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x1c8674 */
    /* add x9, x0, #1 */
    /* mov w10, #0x92ac */
    /* movk w10, #0x1c, lsl #16 */
    /* mov w11, #0x17 */
    /* eor w8, w10, w8 */
    /* mul w10, w11, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w11, w11, #0x17 */
    /* cbnz w8, #0x1c86cc */
    /* cmp w10, w27 */
    /* b.ne #0x1c8674 */
    /* cbz x28, #0x1c872c */
    /* ldr x0, [x28, #0xb0] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x1c872c */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1c872c */
    /* cmp w0, #3 */
    /* cset w9, gt */
    /* ldr x8, [x19, #0x48]! */
    /* str w9, [x8] */
    /* branch b #0x1c8734 */
    /* ldr x8, [x19, #0x48]! */
    /* str wzr, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
