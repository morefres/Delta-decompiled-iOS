/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_999f10 start_va=0x999f10 image_relative=0x999f10 bytes=1516 */
void function_999f10__at_999f10(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xba0] */
    /* cbz w8, #0x999fac */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov w0, #0x290 */
    /* mov w2, #0x5f9 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x99a018 */
    /* add x0, x20, #0xc58 */
    /* call #0x9789c8; ABI effects unresolved */
    /* str w0, [x19] */
    /* cbz w0, #0x99a050 */
    /* ldr x8, [x20, #0x260] */
    /* cbz x8, #0x999f78 */
    /* ldr x8, [x20, #0x2e8] */
    /* cbnz x8, #0x999f80 */
    /* ldr w8, [x20, #0x8d0] */
    /* cbz w8, #0x99a118 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #0x60a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov w2, #0xf4 */
    /* branch b #0x99a1dc */
    /* ldr x8, [x20, #0x260] */
    /* cbz x8, #0x999f3c */
    /* ldr x8, [x20, #0x2e8] */
    /* cbz x8, #0x999f3c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x999fe0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x999fe0 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x99a4ec */
    /* ldr x8, [x20, #0x9b0] */
    /* and x9, x8, #0x7fffff00 */
    /* and x9, x9, #0xffffffffc00001ff */
    /* cmp x9, #0x100 */
    /* b.ne #0x99a000 */
    /* tbnz w8, #0x12, #0x99a22c */
    /* ldr w8, [x20, #0x4b0] */
    /* cbnz w8, #0x99a22c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0x64 */
    /* call #0x93c194; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x99a210 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #0x5fb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* branch b #0x99a1f8 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x99a088 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #0x62a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0xa0 */
    /* branch b #0x99a1dc */
    /* ldr x9, [x21] */
    /* ldrb w10, [x9] */
    /* lsl w11, w10, #8 */
    /* str w11, [x19, #4] */
    /* ldrb w11, [x9, #1] */
    /* bfi w11, w10, #8, #8 */
    /* str w11, [x19, #4] */
    /* add x10, x9, #2 */
    /* sub x11, x8, #2 */
    /* stp x10, x11, [x21] */
    /* cbz w0, #0x99a168 */
    /* cmp x11, #2 */
    /* b.lo #0x99a0ec */
    /* ldrh w10, [x9, #2] */
    /* add x11, x9, #4 */
    /* sub x12, x8, #4 */
    /* stp x11, x12, [x21] */
    /* cmp x12, #2 */
    /* b.lo #0x99a0ec */
    /* ldrh w11, [x9, #4] */
    /* add x12, x9, #6 */
    /* sub x13, x8, #6 */
    /* stp x12, x13, [x21] */
    /* cmp x13, #1 */
    /* b.hi #0x99a23c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #0x63b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0xd5 */
    /* branch b #0x99a1dc */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x99a138 */
    /* ldr x9, [x21] */
    /* ldrb w10, [x9], #1 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x21] */
    /* cmp w10, #1 */
    /* b.eq #0x99a054 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #0x624 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x99a1dc */
    /* cmp x11, #0x20 */
    /* b.lo #0x99a1b4 */
    /* ldp q0, q1, [x10] */
    /* stur q1, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* add x10, x9, #0x22 */
    /* subs x11, x8, #0x22 */
    /* stp x10, x11, [x21] */
    /* b.eq #0x99a1b4 */
    /* ldrb w22, [x10] */
    /* sub x25, x8, #0x23 */
    /* subs x23, x25, x22 */
    /* b.lo #0x99a1b4 */
    /* add x1, x9, #0x23 */
    /* add x24, x1, x22 */
    /* stp x24, x23, [x21] */
    /* cmp w22, #0x21 */
    /* b.lo #0x99a364 */
    /* str xzr, [x19, #0x28] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #0x668 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* ldr x0, [x19, #0x288] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov w2, #0x6af */
    /* call #0xa50e64; ABI effects unresolved */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov x0, x19 */
    /* mov w2, #0x6b0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #1 */
    /* str w8, [x20, #0xba0] */
    /* str w8, [x20, #0x7c] */
    /* branch b #0x999f3c */
    /* rev16 w22, w11 */
    /* ldrh w23, [x9, #6] */
    /* add x9, x9, #8 */
    /* sub x11, x8, #8 */
    /* stp x9, x11, [x21] */
    /* cmp w22, #0x21 */
    /* b.lo #0x99a280 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #0x640 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x2f */
    /* branch b #0x99a1d8 */
    /* rev16 w8, w10 */
    /* subs x10, x11, x8 */
    /* b.lo #0x99a348 */
    /* stp x9, x8, [x19, #0x158] */
    /* add x8, x9, x8 */
    /* stp x8, x10, [x21] */
    /* add x1, x19, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x975d68; ABI effects unresolved */
    /* cbz w0, #0x99a348 */
    /* rev16 w8, w23 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.lo #0x99a348 */
    /* ldr x1, [x21] */
    /* add x10, x1, x8 */
    /* subs x9, x9, x8 */
    /* stp x10, x9, [x21] */
    /* b.ne #0x99a348 */
    /* mov x21, x19 */
    /* str x22, [x21, #0x28]! */
    /* cmp w8, #0x20 */
    /* mov w9, #0x20 */
    /* csel w2, w8, w9, lo */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #-0x20] */
    /* sub x0, x21, x2 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x21, #0x248 */
    /* adrp x1, #0xd2a000 */
    /* add x1, x1, #0xc41 */
    /* mov w2, #1 */
    /* stp xzr, xzr, [x8] */
    /* str x2, [x19, #0x168] */
    /* add x0, x19, #0x170 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr q0, [x19, #0x270] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* add x3, x19, #0x288 */
    /* add x4, x19, #0x280 */
    /* mov x0, x20 */
    /* mov w2, #0x80 */
    /* mov w5, #1 */
    /* call #0x97f2ec; ABI effects unresolved */
    /* cbz w0, #0x99a1e4 */
    /* str x19, [x20, #0xb58] */
    /* mov w0, #2 */
    /* branch b #0x99a210 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #0x64a */
    /* branch b #0x99a104 */
    /* str x22, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x99a3c0 */
    /* ldr x8, [x21, #8] */
    /* subs x9, x8, #2 */
    /* b.lo #0x99a3a4 */
    /* ldr x8, [x21] */
    /* ldrh w10, [x8] */
    /* rev16 w10, w10 */
    /* cmp x9, x10 */
    /* b.hs #0x99a3f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #0x685 */
    /* branch b #0x99a1cc */
    /* cmp x25, x22 */
    /* b.eq #0x99a3d8 */
    /* ldrb w2, [x24] */
    /* sub x8, x23, #1 */
    /* subs x8, x8, x2 */
    /* b.hs #0x99a438 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #0x66e */
    /* branch b #0x99a1cc */
    /* add x11, x8, #2 */
    /* add x8, x11, x10 */
    /* stp x11, x10, [x19, #0x158] */
    /* subs x9, x9, x10 */
    /* stp x8, x9, [x21] */
    /* b.eq #0x99a41c */
    /* ldrb w2, [x8] */
    /* sub x9, x9, #1 */
    /* cmp x9, x2 */
    /* b.hs #0x99a480 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #0x68a */
    /* branch b #0x99a1cc */
    /* add x1, x24, #1 */
    /* add x9, x1, x2 */
    /* stp x9, x8, [x21] */
    /* str x2, [x19, #0x50] */
    /* add x0, x19, #0x58 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x947a5c; ABI effects unresolved */
    /* tbz w0, #0xd, #0x99a384 */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0x99a384 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov x0, x19 */
    /* mov w2, #0x67e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x99a210 */
    /* add x1, x8, #1 */
    /* add x8, x1, x2 */
    /* subs x10, x9, x2 */
    /* stp x8, x10, [x21] */
    /* b.ne #0x99a4a0 */
    /* add x8, x19, #0x270 */
    /* mov x2, x9 */
    /* branch b #0x99a304 */
    /* subs x10, x10, #2 */
    /* b.lo #0x99a4d0 */
    /* ldrh w9, [x8] */
    /* rev16 w9, w9 */
    /* subs x10, x10, x9 */
    /* b.lo #0x99a4d0 */
    /* add x8, x8, #2 */
    /* add x11, x8, x9 */
    /* stp x11, x10, [x21] */
    /* str x8, [x19, #0x270] */
    /* str x9, [x19, #0x278] */
    /* b.eq #0x99a308 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #0x694 */
    /* branch b #0x99a1cc */
    /* mov x0, x20 */
    /* call #0xc65d20; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x99a1f8 */
}
