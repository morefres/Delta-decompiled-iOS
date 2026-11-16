/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44824e0 start_va=0x44824e0 image_relative=0x44824e0 bytes=5768 */
void function_44824e0__at_44824e0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x27, x0, #0x179 */
    /* str xzr, [x5] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0xd */
    /* ccmp w8, #0xa, #4, ne */
    /* b.ne #0x44825a8 */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #1 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x4482ad8 */
    /* add x0, x19, #0x970 */
    /* call #0x447a754; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x24, [x19, #0x20] */
    /* ldr w8, [x19, #0xf8] */
    /* cbz x21, #0x4482798 */
    /* cmp w8, #0xc7 */
    /* b.gt #0x4482798 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4480d14; ABI effects unresolved */
    /* cbz w0, #0x4482790 */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* branch b #0x44827ec */
    /* ldr w8, [x19, #0xec] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0xec] */
    /* cbz w8, #0x44825e4 */
    /* mov w24, #4 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4482728 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x51b */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* branch b #0x4482ad4 */
    /* strb wzr, [x19, #0x101] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x2e0] */
    /* ldr x8, [x8, #0x10] */
    /* tst x8, #3 */
    /* b.eq #0x4482878 */
    /* str x21, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x447af14; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xd9d */
    /* mov x0, x22 */
    /* mov w2, #5 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x44829e8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4484950; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x448287c */
    /* mov w9, #0xc8 */
    /* str w9, [x19, #0xf8] */
    /* mov w8, #0xa */
    /* strb w8, [x19, #0x101] */
    /* ldr x0, [x19, #0x20] */
    /* ldrb w11, [x19, #0x100] */
    /* cbz w11, #0x4482674 */
    /* and w10, w8, #0xff */
    /* mov w12, #0xcd */
    /* mul w10, w10, w12 */
    /* lsr w10, w10, #0xb */
    /* mul w11, w11, w12 */
    /* cmp w10, w11, lsr #11 */
    /* b.ne #0x4482e78 */
    /* str w9, [x19, #0x1000] */
    /* and w10, w8, #0xff */
    /* str w10, [x19, #0x1008] */
    /* strb w8, [x0, #0x332] */
    /* ldrb w11, [x19, #0xff0] */
    /* sub w11, w11, #1 */
    /* cmp w10, w11, uxtb */
    /* b.hi #0x4482698 */
    /* strb w8, [x19, #0xff0] */
    /* ldr x10, [x19, #0xe10] */
    /* cbz x10, #0x44826bc */
    /* ldrb w10, [x19, #0xffb] */
    /* cbnz w10, #0x44826bc */
    /* cmp w9, #0x1a0 */
    /* b.ne #0x44826bc */
    /* ldr w10, [x27] */
    /* orr w10, w10, #0x400 */
    /* str w10, [x27] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xa */
    /* b.ne #0x44826d4 */
    /* mov w1, #1 */
    /* call #0x4475b78; ABI effects unresolved */
    /* ldr w9, [x19, #0xf8] */
    /* sub w8, w9, #0x64 */
    /* cmp w8, #0x64 */
    /* cset w10, lo */
    /* ldr w8, [x27] */
    /* mov x11, x8 */
    /* bfi w11, w10, #0xb, #1 */
    /* str w11, [x27] */
    /* cmp w9, #0xcc */
    /* b.eq #0x4482714 */
    /* cmp w9, #0x130 */
    /* b.ne #0x4482720 */
    /* ldrb w9, [x19, #0x72d] */
    /* cbz w9, #0x4482714 */
    /* ldrb w9, [x27, #0xf6b] */
    /* orr w9, w9, #1 */
    /* strb w9, [x27, #0xf6b] */
    /* orr w8, w8, #0x800 */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* str w8, [x27] */
    /* mov w24, #0xc */
    /* branch b #0x44825bc */
    /* ldr w8, [x19, #0xec] */
    /* ldrb w22, [x21] */
    /* cmp w8, #2 */
    /* b.lt #0x4482764 */
    /* cmp w22, #0x20 */
    /* b.eq #0x4482748 */
    /* cmp w22, #9 */
    /* b.ne #0x4482750 */
    /* cmp w8, #2 */
    /* b.ne #0x4482764 */
    /* mov x0, x21 */
    /* mov w1, #0x3a */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4482de8 */
    /* cmp w22, #0x62 */
    /* b.gt #0x4482930 */
    /* cmp w22, #0x51 */
    /* b.le #0x4482bd0 */
    /* cmp w22, #0x53 */
    /* b.gt #0x4482df4 */
    /* cmp w22, #0x52 */
    /* b.eq #0x4482e8c */
    /* cmp w22, #0x53 */
    /* b.eq #0x4482950 */
    /* branch b #0x448355c */
    /* mov x21, #0 */
    /* ldr w8, [x19, #0xf8] */
    /* cmp w8, #0x63 */
    /* b.gt #0x4482804 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x408 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* mov w23, #1 */
    /* cbz x21, #0x4482870 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4480d14; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x449c15c; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w25, #0, #0x44827ec */
    /* ldr x0, [x19, #0x68] */
    /* call #0x448c3ac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, x24 */
    /* str x8, [x22] */
    /* add x0, sp, #0x10 */
    /* call #0x447a71c; ABI effects unresolved */
    /* branch b #0x4482ad8 */
    /* ldr w9, [x27] */
    /* cmp w8, #0xc7 */
    /* b.hi #0x448288c */
    /* orr w9, w9, #1 */
    /* str w9, [x27] */
    /* str wzr, [x19, #0xec] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x65 */
    /* b.eq #0x4482d90 */
    /* cmp w8, #0x64 */
    /* b.ne #0x4482860 */
    /* adrp x1, #0x6033000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x19 */
    /* call #0x4492fa8; ABI effects unresolved */
    /* cbz x0, #0x4482860 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x8, #0x30] */
    /* cbz w9, #0x4482860 */
    /* str wzr, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x448d264; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* cbnz x21, #0x44827c0 */
    /* cbnz w25, #0x44827e4 */
    /* branch b #0x44827ec */
    /* tbnz w8, #0x12, #0x4482a94 */
    /* ldr w8, [x27] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x27] */
    /* branch b #0x4482ad4 */
    /* and w8, w9, #0xfffffffe */
    /* str w8, [x27] */
    /* ldr x9, [x19, #0x20] */
    /* ldr w8, [x9, #0x2d8] */
    /* tbz w8, #0x10, #0x44828a8 */
    /* and w10, w8, #0xfffeffff */
    /* str w10, [x9, #0x2d8] */
    /* ubfx w25, w8, #0x10, #1 */
    /* ldr x8, [x19, #0xb0] */
    /* cmn x8, #1 */
    /* b.ne #0x44828f8 */
    /* ldrb w8, [x27, #1] */
    /* tbnz w8, #4, #0x44828f8 */
    /* ldrb w8, [x24, #0x2d8] */
    /* tbnz w8, #5, #0x44828f8 */
    /* ldrb w8, [x19, #0x101] */
    /* cmp w8, #0xb */
    /* b.ne #0x44828f8 */
    /* ldr x8, [x24, #0x2e0] */
    /* ldrb w8, [x8, #0x12] */
    /* tbnz w8, #2, #0x44828f8 */
    /* ldrb w8, [x19, #0xffb] */
    /* cmp w8, #5 */
    /* b.eq #0x44828f8 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* ldr w23, [x19, #0xf8] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4480268; ABI effects unresolved */
    /* cbz w0, #0x4482afc */
    /* str x23, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x3c */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w23, #0x16 */
    /* cbnz x21, #0x44827c0 */
    /* branch b #0x4482870 */
    /* cmp w22, #0x71 */
    /* b.le #0x4482bec */
    /* cmp w22, #0x73 */
    /* b.gt #0x4482e08 */
    /* cmp w22, #0x72 */
    /* b.eq #0x4482e8c */
    /* cmp w22, #0x73 */
    /* b.ne #0x448355c */
    /* ldr x8, [x19, #0x740] */
    /* cbz x8, #0x448355c */
    /* cmp x20, #0xb */
    /* b.lo #0x448355c */
    /* ldr w8, [x19, #0xffc] */
    /* tbz w8, #0xd, #0x448355c */
    /* ldr x23, [x19, #0x20] */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0xd20 */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x448355c */
    /* ldr x22, [x19, #0xfc0] */
    /* cbnz x22, #0x4482990 */
    /* ldr x22, [x23, #0xa0] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4477e80; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* call #0x4479e8c; ABI effects unresolved */
    /* ldr x1, [x19, #0x740] */
    /* ldr x6, [x19, #0xe80] */
    /* add x4, x21, #0xb */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x5, x22 */
    /* mov x7, x23 */
    /* call #0x4476bdc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4479ed4; ABI effects unresolved */
    /* branch b #0x4483558 */
    /* add x8, x22, #5 */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x22, #5] */
    /* sub w9, w8, #0x32 */
    /* cmp w9, #2 */
    /* b.hs #0x4482ca0 */
    /* ldrb w9, [x22, #6] */
    /* cmp w9, #0x20 */
    /* ccmp w9, #9, #4, ne */
    /* b.ne #0x4482624 */
    /* mov w10, #0xa */
    /* mov w9, #0x20 */
    /* madd w8, w8, w10, w9 */
    /* strb w8, [x19, #0x101] */
    /* add x10, x22, #7 */
    /* str x10, [sp, #0x10] */
    /* ldrb w10, [x22, #7] */
    /* sub w10, w10, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4482624 */
    /* ldrb w11, [x22, #8] */
    /* sub w12, w11, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0x4482624 */
    /* ldrb w12, [x22, #9] */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0x4482624 */
    /* and w10, w10, #0xff */
    /* mov w13, #0x64 */
    /* mov w14, #0xa */
    /* madd w9, w11, w14, w9 */
    /* and w9, w9, #0xfe */
    /* madd w9, w10, w13, w9 */
    /* add w9, w9, w12, uxtb */
    /* str w9, [x19, #0xf8] */
    /* ldrb w10, [x22, #0xa]! */
    /* str x22, [sp, #0x10] */
    /* cmp w10, #9 */
    /* b.eq #0x4482d44 */
    /* cmp w10, #0x20 */
    /* b.eq #0x4482d44 */
    /* branch b #0x4482624 */
    /* str x21, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x20 */
    /* mov w3, #0x20 */
    /* call #0x447ac30; ABI effects unresolved */
    /* cbnz w0, #0x4482ad4 */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x20 */
    /* call #0x447ad8c; ABI effects unresolved */
    /* cbnz w0, #0x4482ad4 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x3e7 */
    /* call #0x447adb8; ABI effects unresolved */
    /* cbz w0, #0x44831cc */
    /* mov w23, #8 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x19 */
    /* call #0x447ff50; ABI effects unresolved */
    /* cbnz w0, #0x4483708 */
    /* ldr w8, [x19, #0xf8] */
    /* cmp w8, #0x12c */
    /* b.lt #0x448361c */
    /* ldrb w8, [x27, #2] */
    /* tbnz w8, #1, #0x44835f8 */
    /* ldrb w8, [x24, #0x2d8] */
    /* tbnz w8, #5, #0x44835f8 */
    /* mov x0, x19 */
    /* call #0x44924b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x44835f8 */
    /* ldrb w8, [x19, #0xffb] */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x44835f8 */
    /* mov x0, x19 */
    /* call #0x449184c; ABI effects unresolved */
    /* tbnz w0, #0, #0x44835f8 */
    /* ldr w8, [x19, #0xf8] */
    /* cmp w8, #0x1a1 */
    /* b.ne #0x44835cc */
    /* adrp x1, #0x6033000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x19 */
    /* call #0x4492fa8; ABI effects unresolved */
    /* cbz x0, #0x44835cc */
    /* ldr x8, [x19, #0xc8] */
    /* cbz x8, #0x4483738 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x44801c0; ABI effects unresolved */
    /* ldr w8, [x19, #0xffc] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x19, #0xffc] */
    /* mov x0, x19 */
    /* call #0x44918c0; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x23, [x8] */
    /* add x0, x19, #0xe90 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* call x23; ABI effects unresolved */
    /* str x0, [x19, #0x170] */
    /* cbnz x0, #0x44835f8 */
    /* mov x24, #0 */
    /* mov w23, #0x1b */
    /* cbnz x21, #0x44827c0 */
    /* branch b #0x4482870 */
    /* cmp w22, #0x43 */
    /* b.eq #0x4482f30 */
    /* cmp w22, #0x4c */
    /* b.eq #0x4482fcc */
    /* cmp w22, #0x50 */
    /* b.eq #0x4482c04 */
    /* branch b #0x448355c */
    /* cmp w22, #0x63 */
    /* b.eq #0x4482f30 */
    /* cmp w22, #0x6c */
    /* b.eq #0x4482fcc */
    /* cmp w22, #0x70 */
    /* b.ne #0x448355c */
    /* cmp x20, #0x11 */
    /* b.lo #0x448355c */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0x654 */
    /* mov x1, x21 */
    /* mov w2, #0x11 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x4483184 */
    /* ldr x22, [x19, #0x20] */
    /* ldrb w8, [x19, #0x101] */
    /* cmp w8, #0xa */
    /* b.ne #0x4482c40 */
    /* ldrb w8, [x22, #0x2d8] */
    /* tbnz w8, #0, #0x4483454 */
    /* ldrb w8, [x19, #0x101] */
    /* cmp w8, #0xb */
    /* b.ne #0x448355c */
    /* ldrb w8, [x22, #0x2d8] */
    /* tbz w8, #0, #0x448355c */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0x654 */
    /* mov x1, x21 */
    /* mov w2, #0x11 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cmp x20, #0x17 */
    /* b.lo #0x448355c */
    /* cbz w0, #0x448355c */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x654 */
    /* adrp x3, #0x5268000 */
    /* add x3, x3, #0x228 */
    /* mov x0, x21 */
    /* mov w2, #0x11 */
    /* mov w4, #5 */
    /* call #0x4480ab8; ABI effects unresolved */
    /* cbz w0, #0x448355c */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* branch b #0x44834a0 */
    /* cmp w8, #0x31 */
    /* b.ne #0x4482fec */
    /* add x8, x22, #6 */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [x22, #6] */
    /* cmp w8, #0x2e */
    /* b.ne #0x4482ff8 */
    /* ldrb w8, [x22, #7] */
    /* and w9, w8, #0xfe */
    /* cmp w9, #0x30 */
    /* b.ne #0x4482ff8 */
    /* ldrb w9, [x22, #8] */
    /* cmp w9, #0x20 */
    /* b.eq #0x4482ce0 */
    /* cmp w9, #9 */
    /* b.ne #0x4482ff8 */
    /* sub w8, w8, #0x26 */
    /* strb w8, [x19, #0x101] */
    /* mov x9, x22 */
    /* ldrb w10, [x9, #9]! */
    /* str x9, [sp, #0x10] */
    /* sub w9, w10, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x4482ff8 */
    /* ldrb w10, [x22, #0xa] */
    /* sub w11, w10, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0x4482ff8 */
    /* ldrb w11, [x22, #0xb] */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0x4482ff8 */
    /* and w9, w9, #0xff */
    /* mov w12, #0x64 */
    /* mov w13, #0xa */
    /* mov w14, #0x20 */
    /* madd w10, w10, w13, w14 */
    /* and w10, w10, #0xfe */
    /* madd w9, w9, w12, w10 */
    /* add w9, w9, w11, uxtb */
    /* str w9, [x19, #0xf8] */
    /* and w10, w8, #0xff */
    /* cmp w10, #0x1e */
    /* b.hi #0x4482d68 */
    /* mov w11, #1 */
    /* lsl w11, w11, w10 */
    /* mov w12, #0xc00 */
    /* movk w12, #0x4010, lsl #16 */
    /* tst w11, w12 */
    /* b.ne #0x448264c */
    /* mov w9, #0xcd */
    /* mul w9, w10, w9 */
    /* lsr w9, w9, #0xb */
    /* mov w10, #0xa */
    /* msub w8, w9, w10, w8 */
    /* and x8, x8, #0xff */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x4ee */
    /* branch b #0x4483000 */
    /* ldrb w8, [x19, #0x100] */
    /* cmp w8, #0xb */
    /* b.ne #0x4483010 */
    /* ldr w8, [x19, #0x104] */
    /* mov w9, #3 */
    /* str w9, [x19, #0x104] */
    /* ldr x9, [x19, #0x20] */
    /* ldr w10, [x9, #0x2d8] */
    /* and w10, w10, #0xfffeffff */
    /* str w10, [x9, #0x2d8] */
    /* cmp w8, #2 */
    /* b.ne #0x4483034 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x44867f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #0 */
    /* csel x24, x25, xzr, eq */
    /* branch b #0x4483048 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x52e */
    /* branch b #0x44825d8 */
    /* cmp w22, #0x54 */
    /* b.eq #0x4482ee8 */
    /* cmp w22, #0x57 */
    /* b.eq #0x4482e18 */
    /* branch b #0x448355c */
    /* cmp w22, #0x74 */
    /* b.eq #0x4482ee8 */
    /* cmp w22, #0x77 */
    /* b.ne #0x448355c */
    /* cmp x20, #0x11 */
    /* b.lo #0x448355c */
    /* ldr w8, [x19, #0xf8] */
    /* cmp w8, #0x191 */
    /* b.ne #0x448355c */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0x5d6 */
    /* mov x1, x21 */
    /* mov w2, #0x11 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x448355c */
    /* mov x0, x21 */
    /* call #0x447fedc; ABI effects unresolved */
    /* cbz x0, #0x4483508 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0x44804a0; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* branch b #0x4483234 */
    /* lsr w8, w11, #0xb */
    /* stp x8, x10, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x4c3 */
    /* branch b #0x44825d8 */
    /* cmp x20, #0xc */
    /* b.lo #0x448355c */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x5c3 */
    /* mov x1, x21 */
    /* mov w2, #0xc */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x448355c */
    /* add x8, x21, #0xc */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x447af14; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x1, sp, #0x30 */
    /* call #0x448fbb0; ABI effects unresolved */
    /* cbz w0, #0x44831f8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov x2, #0x7fffffffffffffff */
    /* call #0x447adb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* branch b #0x4483210 */
    /* ldrb w8, [x27, #1] */
    /* tbnz w8, #3, #0x4482efc */
    /* ldrb w8, [x19, #0xffb] */
    /* cmp w8, #5 */
    /* b.ne #0x4483054 */
    /* cmp x20, #8 */
    /* b.lo #0x448355c */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x5d0 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x448355c */
    /* mov w8, #0x2000 */
    /* ldr w9, [x27] */
    /* orr w8, w9, w8 */
    /* str w8, [x27] */
    /* branch b #0x448355c */
    /* ldr x22, [x19, #0x20] */
    /* ldr w8, [x27] */
    /* tbnz w8, #0xb, #0x4483240 */
    /* cmp x20, #0xf */
    /* b.lo #0x4483240 */
    /* add x9, x27, #0x5ba */
    /* ldr x9, [x9] */
    /* tbnz w9, #0x18, #0x4483240 */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0x5fc */
    /* mov x1, x21 */
    /* mov w2, #0xf */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x448323c */
    /* add x8, x21, #0xf */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* call #0x447aee8; ABI effects unresolved */
    /* cbnz w0, #0x4483414 */
    /* ldr x9, [x19, #0xb0] */
    /* ldr x8, [sp, #0x38] */
    /* cmn x9, #1 */
    /* ccmp x9, x8, #4, ne */
    /* b.ne #0x448343c */
    /* str x8, [x19, #0xb0] */
    /* add x0, sp, #0x10 */
    /* call #0x447af14; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x2c */
    /* call #0x447ad8c; ABI effects unresolved */
    /* cbz w0, #0x4482f70 */
    /* add x0, sp, #0x10 */
    /* call #0x447af38; ABI effects unresolved */
    /* cbnz w0, #0x448343c */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0xb0] */
    /* str x8, [x19, #0xb8] */
    /* branch b #0x4483558 */
    /* ldr x22, [x19, #0x20] */
    /* ldrb w8, [x27, #1] */
    /* tbnz w8, #3, #0x4483110 */
    /* ldrb w8, [x19, #0x72d] */
    /* cbz w8, #0x44830bc */
    /* cmp x20, #0xe */
    /* b.hs #0x44830d0 */
    /* branch b #0x4483110 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x3da */
    /* branch b #0x4483000 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x3b0 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x4482ad8 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x433 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* mov w23, #8 */
    /* cbnz x21, #0x44827c0 */
    /* branch b #0x4482870 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* ldr w8, [x27] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x27] */
    /* mov w25, #1 */
    /* cbnz x21, #0x44827c0 */
    /* branch b #0x4482870 */
    /* cmp x20, #0x12 */
    /* b.lo #0x4482efc */
    /* ldr w8, [x19, #0xf8] */
    /* cmp w8, #0x130 */
    /* b.eq #0x4482efc */
    /* ldr x22, [x19, #0x20] */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0x639 */
    /* mov x1, x21 */
    /* mov w2, #0x12 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x4482f04 */
    /* add x1, x21, #0x12 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44761d8; ABI effects unresolved */
    /* cbnz w0, #0x44835bc */
    /* ldrb w8, [x27, #1] */
    /* tbnz w8, #4, #0x448355c */
    /* ldrb w8, [x27, #0x5bb] */
    /* tbz w8, #5, #0x448355c */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x4475b78; ABI effects unresolved */
    /* mov w8, #0x4000 */
    /* branch b #0x4482f20 */
    /* cmp x20, #0xe */
    /* b.lo #0x4483110 */
    /* add x8, x27, #0x5ba */
    /* ldr x8, [x8] */
    /* tbz w8, #7, #0x4483110 */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x590 */
    /* mov x1, x21 */
    /* mov w2, #0xe */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x4483118 */
    /* add x0, x21, #0xe */
    /* add x1, x19, #0x160 */
    /* call #0x448fbb0; ABI effects unresolved */
    /* cbz w0, #0x44830fc */
    /* str xzr, [x19, #0x160] */
    /* ldrb w8, [x27, #0x5ba] */
    /* tbz w8, #7, #0x448355c */
    /* ldr x8, [x19, #0x160] */
    /* str x8, [x19, #0x1010] */
    /* branch b #0x448355c */
    /* cmp x20, #9 */
    /* b.lo #0x448355c */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x59f */
    /* mov x1, x21 */
    /* mov w2, #9 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x448355c */
    /* mov x0, x21 */
    /* call #0x447fedc; ABI effects unresolved */
    /* cbz x0, #0x4483508 */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4483224 */
    /* ldr x0, [x19, #0x168] */
    /* cbz x0, #0x44834b4 */
    /* mov x1, x23 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4483224 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x5a9 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4482ad4 */
    /* cmp x20, #0x13 */
    /* b.lo #0x448355c */
    /* ldr w8, [x19, #0xf8] */
    /* cmp w8, #0x197 */
    /* b.ne #0x448355c */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0x5e8 */
    /* mov x1, x21 */
    /* mov w2, #0x13 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x448355c */
    /* mov x0, x21 */
    /* call #0x447fedc; ABI effects unresolved */
    /* cbz x0, #0x4483508 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x4482e5c */
    /* add x0, sp, #0x10 */
    /* call #0x447b0b8; ABI effects unresolved */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x3ff */
    /* add x0, sp, #0x10 */
    /* call #0x447afc8; ABI effects unresolved */
    /* cbz w0, #0x4482ad4 */
    /* ldr w9, [sp, #0x30] */
    /* str w9, [x19, #0xf8] */
    /* mov w8, #0xb */
    /* branch b #0x4482648 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x30] */
    /* subs x8, x8, x0 */
    /* b.lt #0x448321c */
    /* mov w9, #0x5460 */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, lt */
    /* str x9, [x19, #0x1048] */
    /* branch b #0x448355c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x448355c */
    /* ldr w8, [x27] */
    /* tbnz w8, #0xb, #0x4483284 */
    /* cmp x20, #0x11 */
    /* b.lo #0x4483284 */
    /* ldr x8, [x19, #0x580] */
    /* cbz x8, #0x4483284 */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x561 */
    /* mov x1, x21 */
    /* mov w2, #0x11 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x448328c */
    /* add x1, x21, #0x11 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x44761d8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4483558 */
    /* cmp x20, #0xd */
    /* b.lo #0x44832dc */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x573 */
    /* mov x1, x21 */
    /* mov w2, #0xd */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x44832dc */
    /* mov x0, x21 */
    /* call #0x447fedc; ABI effects unresolved */
    /* cbz x0, #0x448340c */
    /* mov x22, x0 */
    /* ldrb w9, [x0] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* cbz w9, #0x44834a8 */
    /* ldr x0, [x19, #0x1038] */
    /* call x8; ABI effects unresolved */
    /* mov w23, #0 */
    /* str x22, [x19, #0x1038] */
    /* branch b #0x4483558 */
    /* cmp x20, #0xb */
    /* b.lo #0x4483340 */
    /* ldrb w8, [x19, #0x101] */
    /* cmp w8, #0x13 */
    /* b.hi #0x4483340 */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0x62d */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* call #0x44985c0; ABI effects unresolved */
    /* cmp x20, #0x11 */
    /* b.lo #0x4483340 */
    /* cbz w0, #0x4483340 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x62d */
    /* adrp x3, #0x5268000 */
    /* add x3, x3, #0x228 */
    /* mov x0, x21 */
    /* mov w2, #0xb */
    /* mov w4, #5 */
    /* call #0x4480ab8; ABI effects unresolved */
    /* cbz w0, #0x4483340 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* branch b #0x4483550 */
    /* cmp x20, #0xb */
    /* b.lo #0x44833a4 */
    /* ldrb w8, [x19, #0x101] */
    /* cmp w8, #0xa */
    /* b.ne #0x44833a4 */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0x62d */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* call #0x44985c0; ABI effects unresolved */
    /* cmp x20, #0x16 */
    /* b.lo #0x44833a4 */
    /* cbz w0, #0x44833a4 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x62d */
    /* adrp x3, #0x52da000 */
    /* add x3, x3, #0x2ee */
    /* mov x0, x21 */
    /* mov w2, #0xb */
    /* mov w4, #0xa */
    /* call #0x4480ab8; ABI effects unresolved */
    /* cbz w0, #0x44833a4 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* branch b #0x4483550 */
    /* mov w23, #0 */
    /* cmp x20, #0xe */
    /* b.lo #0x4483558 */
    /* ldr w8, [x27] */
    /* tbnz w8, #0xb, #0x4483558 */
    /* adrp x0, #0x5509000 */
    /* add x0, x0, #0x581 */
    /* mov x1, x21 */
    /* mov w2, #0xe */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x4483554 */
    /* mov x8, x21 */
    /* ldrb w9, [x8, #0xe]! */
    /* cbz w9, #0x44833f8 */
    /* sub w10, w9, #0x30 */
    /* cmp w10, #0xa */
    /* b.lo #0x4483510 */
    /* cmp w9, #0x2a */
    /* b.eq #0x44833f8 */
    /* ldrb w9, [x8, #1]! */
    /* cbnz w9, #0x44833dc */
    /* ldr w8, [x19, #0xf8] */
    /* cmp w8, #0x12b */
    /* b.gt #0x4483554 */
    /* str xzr, [x19, #0xe10] */
    /* branch b #0x4483554 */
    /* mov w23, #0x1b */
    /* branch b #0x4483558 */
    /* cmp w0, #7 */
    /* b.ne #0x448343c */
    /* ldr x8, [x19, #0x468] */
    /* cbz x8, #0x4483548 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x4a8 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w23, #0x3f */
    /* branch b #0x4483558 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x543 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w23, #8 */
    /* branch b #0x4483558 */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0x654 */
    /* mov x1, x21 */
    /* mov w2, #0x11 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cmp x20, #0x1c */
    /* b.lo #0x4482c3c */
    /* cbz w0, #0x4482c3c */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x654 */
    /* adrp x3, #0x52da000 */
    /* add x3, x3, #0x2ee */
    /* mov x0, x21 */
    /* mov w2, #0x11 */
    /* mov w4, #0xa */
    /* call #0x4480ab8; ABI effects unresolved */
    /* cbz w0, #0x4482c3c */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x4475b78; ABI effects unresolved */
    /* branch b #0x448355c */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4483554 */
    /* str x23, [x19, #0x168] */
    /* ldr w8, [x19, #0xf8] */
    /* sub w8, w8, #0x12c */
    /* cmp w8, #0x63 */
    /* b.hi #0x448355c */
    /* ldrb w8, [x19, #0x732] */
    /* cbz w8, #0x448355c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x170] */
    /* cbz x0, #0x4483508 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x44801c0; ABI effects unresolved */
    /* ldr w8, [x19, #0xffc] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0xffc] */
    /* branch b #0x448355c */
    /* mov w23, #0x1b */
    /* branch b #0x4482ad8 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0xf0 */
    /* mov x2, #0x7fffffffffffffff */
    /* call #0x447adb8; ABI effects unresolved */
    /* cbnz w0, #0x4483554 */
    /* ldr x8, [x19, #0xe10] */
    /* ldr x9, [x19, #0xf0] */
    /* cmp x8, x9 */
    /* b.ne #0x4483554 */
    /* ldr w8, [x27] */
    /* orr w8, w8, #4 */
    /* str w8, [x27] */
    /* branch b #0x4483554 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* mov w23, #0 */
    /* cbnz w23, #0x4482ad8 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x2e0] */
    /* ldr w8, [x8, #0x10] */
    /* lsr w8, w8, #0x10 */
    /* tbnz w8, #2, #0x44835c4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x447a09c; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* sub w8, w8, #0x64 */
    /* orr w9, w24, #0x20 */
    /* cmp w8, #0x64 */
    /* csel w1, w9, w24, lo */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4492524; ABI effects unresolved */
    /* cbnz w0, #0x44835bc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x4482368; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4482ad8 */
    /* and w23, w8, #4 */
    /* branch b #0x4482ad8 */
    /* ldrb w8, [x27, #0x5bb] */
    /* tbnz w8, #4, #0x44835f0 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x44918c0; ABI effects unresolved */
    /* cbnz w0, #0x4483708 */
    /* branch b #0x44835f8 */
    /* mov x0, x19 */
    /* call #0x44849fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x44924b4; ABI effects unresolved */
    /* cbz w0, #0x448361c */
    /* mov x0, x19 */
    /* call #0x449184c; ABI effects unresolved */
    /* tbnz w0, #0, #0x448361c */
    /* ldr w8, [x19, #0xfc] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0xfc] */
    /* ldr w8, [x27] */
    /* tbz w8, #0x10, #0x448362c */
    /* orr w8, w8, #8 */
    /* str w8, [x27] */
    /* ldr x9, [x19, #0xb8] */
    /* cbnz x9, #0x4483648 */
    /* ldrb w9, [x19, #0x100] */
    /* cmp w9, #0x13 */
    /* b.hi #0x4483648 */
    /* orr w8, w8, #8 */
    /* str w8, [x27] */
    /* ldr x23, [x19, #0x20] */
    /* ldr x9, [x19, #0x170] */
    /* cbz x9, #0x4483664 */
    /* ldrb w9, [x23, #0x2d8] */
    /* tbnz w9, #5, #0x44836ec */
    /* orr w8, w8, #0x400 */
    /* str w8, [x27] */
    /* ldr x9, [x19, #0xe10] */
    /* cbz x9, #0x44836a8 */
    /* tbnz w8, #2, #0x44836a8 */
    /* tbnz w8, #0xa, #0x44836a8 */
    /* ldrb w8, [x19, #0xffb] */
    /* cbnz w8, #0x44836a8 */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x8, x9 */
    /* b.ne #0x4483718 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19, #0xfc] */
    /* ldr w8, [x27] */
    /* branch b #0x44836f8 */
    /* ldrb w8, [x19, #0x72d] */
    /* cbz w8, #0x4483700 */
    /* ldr x8, [x19, #0xe08] */
    /* cbnz x8, #0x4483700 */
    /* ldr x1, [x19, #0x160] */
    /* mov x0, x19 */
    /* call #0x4498704; ABI effects unresolved */
    /* tbnz w0, #0, #0x4483700 */
    /* ldr w8, [x27] */
    /* orr w8, w8, #2 */
    /* str w8, [x27] */
    /* mov w8, #0x130 */
    /* str w8, [x19, #0x1000] */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* branch b #0x4483700 */
    /* ldr w9, [x19, #0xfc] */
    /* and w9, w9, #0xfffffffe */
    /* str w9, [x19, #0xfc] */
    /* orr w8, w8, #2 */
    /* str w8, [x27] */
    /* mov x0, x19 */
    /* call #0x4484a4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, #0 */
    /* cbnz x21, #0x44827c0 */
    /* branch b #0x4482870 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x467 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w23, #0x21 */
    /* cbnz x21, #0x44827c0 */
    /* branch b #0x4482870 */
    /* adrp x1, #0x6033000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x19 */
    /* call #0x4492fa8; ABI effects unresolved */
    /* cbz x0, #0x4482b74 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x4482b74 */
    /* branch b #0x4482b8c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* ldrb w8, [x0, #0x179] */
    /* tbnz w8, #0, #0x4483798 */
    /* mov w25, #0 */
    /* str xzr, [x21] */
    /* branch b #0x4483b34 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x28, x0, #0x179 */
    /* ldr x20, [x0, #0x20] */
    /* cbz x2, #0x44837e8 */
    /* ldr w8, [x19, #0xffc] */
    /* tbz w8, #0x16, #0x44837e8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x20 */
    /* add x0, x19, #0x970 */
    /* ccmp w8, #9, #4, ne */
    /* b.ne #0x4483990 */
    /* call #0x4482400; ABI effects unresolved */
    /* ldr w8, [x19, #0xffc] */
    /* orr w8, w8, #0x800000 */
    /* and w8, w8, #0xffbfffff */
    /* str w8, [x19, #0xffc] */
    /* str xzr, [x21] */
    /* branch b #0x44837f0 */
    /* str xzr, [x21] */
    /* cbz x24, #0x4483ac8 */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0xc0f */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x4483ac8 */
    /* ldrb w8, [x19, #0xffe] */
    /* tbnz w8, #7, #0x4483814 */
    /* mov x26, x24 */
    /* mov x24, #0 */
    /* branch b #0x4483870 */
    /* mov x27, #0 */
    /* add x8, x22, x24 */
    /* ldrb w9, [x22] */
    /* cmp w9, #0x20 */
    /* ccmp w9, #9, #4, ne */
    /* b.ne #0x4483848 */
    /* add x22, x22, #1 */
    /* add x27, x27, #1 */
    /* cmp x24, x27 */
    /* b.ne #0x448381c */
    /* mov x26, #0 */
    /* mov x22, x8 */
    /* branch b #0x4483870 */
    /* add x0, x19, #0x970 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x44839e8 */
    /* sub x26, x24, x27 */
    /* ldr w8, [x19, #0xffc] */
    /* and w8, w8, #0xff7fffff */
    /* str w8, [x19, #0xffc] */
    /* mov x24, x27 */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* mov x2, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x44839d4 */
    /* sub x8, x0, x22 */
    /* add x27, x8, #1 */
    /* str x27, [sp, #8] */
    /* add x0, x19, #0x970 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x44839e8 */
    /* sub x26, x26, x27 */
    /* add x22, x22, x27 */
    /* add x8, x27, x24 */
    /* ldr x9, [x21] */
    /* add x8, x8, x9 */
    /* str x8, [x21] */
    /* add x0, x19, #0x970 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x19, #0x970 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x19, #0xec] */
    /* cbz w8, #0x4483924 */
    /* cbz x24, #0x448393c */
    /* ldrb w8, [x25] */
    /* cmp w8, #0xa */
    /* b.eq #0x448393c */
    /* cmp w8, #0xd */
    /* b.eq #0x448393c */
    /* cbz x26, #0x4483abc */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x20 */
    /* b.eq #0x448390c */
    /* cmp w8, #9 */
    /* b.ne #0x448393c */
    /* add x0, x19, #0x970 */
    /* call #0x4482400; ABI effects unresolved */
    /* ldr w8, [x19, #0xffc] */
    /* orr w8, w8, #0x800000 */
    /* str w8, [x19, #0xffc] */
    /* branch b #0x4483984 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4484950; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x4483a6c */
    /* add x5, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* call #0x44824e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x19, #0x970 */
    /* call #0x447a754; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4483980 */
    /* sub x26, x26, x8 */
    /* add x22, x22, x8 */
    /* ldr x9, [x21] */
    /* add x8, x9, x8 */
    /* str x8, [x21] */
    /* cbnz w25, #0x4483b34 */
    /* mov x24, x26 */
    /* cbnz x26, #0x44837f8 */
    /* branch b #0x4483ac8 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0x970 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x5, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x44824e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x19, #0x970 */
    /* call #0x447a754; ABI effects unresolved */
    /* cbnz w25, #0x4483b34 */
    /* ldr w8, [x19, #0xffc] */
    /* branch b #0x44837d8 */
    /* add x0, x19, #0x970 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbz w0, #0x44839f0 */
    /* mov x25, x0 */
    /* branch b #0x4483b34 */
    /* add x8, x24, x26 */
    /* ldr x9, [x21] */
    /* add x8, x8, x9 */
    /* str x8, [x21] */
    /* ldr w8, [x19, #0xec] */
    /* cbnz w8, #0x4483ac8 */
    /* add x0, x19, #0x970 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x970 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4484950; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x4483ac8 */
    /* ldr w8, [x28] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x28] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* ldrb w8, [x19, #0x101] */
    /* cmp w8, #9 */
    /* b.hi #0x4483aa4 */
    /* ldrb w8, [x20, #0x2d8] */
    /* tbnz w8, #6, #0x4483aa4 */
    /* ldrb w8, [x19, #0xff4] */
    /* tbz w8, #2, #0x4483a94 */
    /* branch b #0x4483ad8 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* ldrb w8, [x19, #0x101] */
    /* cmp w8, #9 */
    /* b.hi #0x4483aa4 */
    /* ldrb w8, [x20, #0x2d8] */
    /* tbnz w8, #6, #0x4483aa4 */
    /* ldrb w8, [x19, #0xff4] */
    /* tbnz w8, #2, #0x4483b58 */
    /* mov w25, #1 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x5ed */
    /* branch b #0x4483ab0 */
    /* mov w25, #8 */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x5d9 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* branch b #0x4483b34 */
    /* ldr w8, [x19, #0xffc] */
    /* orr w8, w8, #0x400000 */
    /* str w8, [x19, #0xffc] */
    /* ldrb w8, [x28] */
    /* tbnz w8, #0, #0x4483ad8 */
    /* add x0, x19, #0x970 */
    /* call #0x447a71c; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* tbnz w8, #0, #0x4483b20 */
    /* tbnz w8, #0x10, #0x4483b28 */
    /* add x0, x19, #0x970 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x4483b28 */
    /* add x0, x19, #0x970 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x970 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x4492524; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x4483b2c */
    /* mov w25, #0 */
    /* branch b #0x4483b34 */
    /* mov w25, #0 */
    /* add x0, x19, #0x970 */
    /* call #0x447a71c; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w8, [x28] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x28] */
    /* branch b #0x4483ad8 */
}
