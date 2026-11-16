/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_998e60 start_va=0x998e60 image_relative=0x998e60 bytes=1136 */
void function_998e60__at_998e60(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x29f0] */
    /* fsub d0, d0, d1 */
    /* fcvt s8, d0 */
    /* adrp x8, #0x6101000 */
    /* ldr s0, [x8, #0xf20] */
    /* scvtf s0, s0 */
    /* fcmp s8, s0 */
    /* b.le #0x99928c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6101000 */
    /* ldr w9, [x9, #0xf38] */
    /* cmp w8, w9 */
    /* b.hs #0x999210 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x47e758c; ABI effects unresolved */
    /* str s8, [sp, #0x20] */
    /* mov w8, #0x29fe */
    /* ldrb w8, [x19, x8] */
    /* eor w8, w8, #1 */
    /* strb w8, [sp, #0x2c] */
    /* mov w8, #0x2898 */
    /* add x20, x19, x8 */
    /* ldr w8, [x19, #0x2930] */
    /* ldr s0, [x19, #0x2928] */
    /* fcvtzu w9, s0 */
    /* ldr w10, [x19, #0x2938] */
    /* add w8, w8, w10 */
    /* ldr w10, [x19, #0x292c] */
    /* add w8, w8, w10 */
    /* ldr w10, [x19, #0x2934] */
    /* add w8, w8, w10 */
    /* ldr w10, [x19, #0x293c] */
    /* add w8, w8, w10 */
    /* add w8, w8, w9 */
    /* ldr w10, [x19, #0x29e0] */
    /* ldr s0, [x19, #0x29d8] */
    /* ldr w11, [x19, #0x29e8] */
    /* add w10, w10, w11 */
    /* ldr w11, [x19, #0x29dc] */
    /* add w10, w10, w11 */
    /* ldr w11, [x19, #0x29e4] */
    /* add w10, w10, w11 */
    /* ldr w11, [x19, #0x29ec] */
    /* add w10, w10, w11 */
    /* fcvtzu w11, s0 */
    /* add w10, w10, w11 */
    /* stp w8, w10, [sp, #0x24] */
    /* adrp x8, #0x5278000 */
    /* add x8, x8, #0xe3 */
    /* str x8, [sp, #0x58] */
    /* stp w11, w9, [sp, #0x50] */
    /* add x8, sp, #0x58 */
    /* add x9, sp, #0x54 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x8, sp, #0x50 */
    /* stp x8, x21, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov w8, #0x2948 */
    /* add x21, x19, x8 */
    /* ldr x8, [x19, #0x28a0] */
    /* ldr x9, [x19, #0x2898] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #4 */
    /* cmp x20, x0 */
    /* b.ne #0x998fc4 */
    /* cmp x23, x25 */
    /* b.eq #0x999050 */
    /* ldr x8, [x22] */
    /* add x24, x8, x23, lsl #4 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x887200; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x3, xzr, x8, eq */
    /* ldr x1, [x24], #8 */
    /* add x0, sp, #0x30 */
    /* mov x2, x24 */
    /* call #0x9dad1c; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x23, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x23 */
    /* b.eq #0x99903c */
    /* add x23, x23, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x22, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x999018 */
    /* branch b #0x999040 */
    /* mov x23, x9 */
    /* cmp x20, x22 */
    /* b.ne #0x998fc8 */
    /* cmp x23, x25 */
    /* b.ne #0x998fc8 */
    /* mov x0, x21 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x19, #0x2950] */
    /* ldr x9, [x19, #0x2948] */
    /* sub x8, x8, x9 */
    /* asr x25, x8, #4 */
    /* cmp x21, x0 */
    /* b.ne #0x999080 */
    /* cmp x23, x25 */
    /* b.eq #0x999108 */
    /* ldr x8, [x22] */
    /* add x24, x8, x23, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x887200; ABI effects unresolved */
    /* cbnz x0, #0x9990ac */
    /* ldr x1, [x24], #8 */
    /* add x0, sp, #0x30 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* call #0x9dad1c; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x23, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x23 */
    /* b.eq #0x9990f4 */
    /* add x23, x23, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x22, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x9990d0 */
    /* branch b #0x9990f8 */
    /* mov x23, x9 */
    /* cmp x21, x22 */
    /* b.ne #0x999084 */
    /* cmp x23, x25 */
    /* b.ne #0x999084 */
    /* mov w8, #0x28c8 */
    /* mov w9, #0x2978 */
    /* ldr w3, [x19, #0x292c] */
    /* ldr w4, [x19, #0x29dc] */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0xea */
    /* add x1, x19, x8 */
    /* add x2, x19, x9 */
    /* add x5, sp, #8 */
    /* call #0x9992d0; ABI effects unresolved */
    /* mov w8, #0x28f8 */
    /* mov w9, #0x29a8 */
    /* ldr w3, [x19, #0x2930] */
    /* ldr w4, [x19, #0x29e0] */
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0xf9 */
    /* add x1, x19, x8 */
    /* add x2, x19, x9 */
    /* add x5, sp, #8 */
    /* call #0x9992d0; ABI effects unresolved */
    /* mov w8, #0x2934 */
    /* mov w9, #0x29e4 */
    /* ldr w4, [x19, x8] */
    /* ldr w5, [x19, x9] */
    /* orr w10, w4, w5 */
    /* cbz w10, #0x999190 */
    /* adrp x0, #0x521c000 */
    /* add x0, x0, #0xa96 */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb12 */
    /* add x2, x19, x8 */
    /* add x3, x19, x9 */
    /* add x6, sp, #8 */
    /* call #0x9994e4; ABI effects unresolved */
    /* mov w8, #0x2938 */
    /* mov w9, #0x29e8 */
    /* ldr w4, [x19, x8] */
    /* ldr w5, [x19, x9] */
    /* orr w10, w4, w5 */
    /* cbz w10, #0x9991c8 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x543 */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb12 */
    /* add x2, x19, x8 */
    /* add x3, x19, x9 */
    /* add x6, sp, #8 */
    /* call #0x9994e4; ABI effects unresolved */
    /* mov w8, #0x293c */
    /* mov w9, #0x29ec */
    /* ldr w4, [x19, x8] */
    /* ldr w5, [x19, x9] */
    /* orr w10, w4, w5 */
    /* cbz w10, #0x999200 */
    /* adrp x0, #0x5280000 */
    /* add x0, x0, #0xb6c */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb12 */
    /* add x2, x19, x8 */
    /* add x3, x19, x9 */
    /* add x6, sp, #8 */
    /* call #0x9994e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x999210 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x2948] */
    /* str x8, [x19, #0x2950] */
    /* str xzr, [x19, #0x2960] */
    /* ldr x8, [x19, #0x2978] */
    /* str x8, [x19, #0x2980] */
    /* str xzr, [x19, #0x2990] */
    /* ldr x8, [x19, #0x29a8] */
    /* str x8, [x19, #0x29b0] */
    /* str xzr, [x19, #0x29c0] */
    /* str xzr, [x19, #0x29d8] */
    /* str xzr, [x19, #0x29e8] */
    /* str xzr, [x19, #0x29e0] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x29f0] */
    /* ldr x8, [x19, #0x2898] */
    /* str x8, [x19, #0x28a0] */
    /* str xzr, [x19, #0x28b0] */
    /* ldr x8, [x19, #0x28c8] */
    /* str x8, [x19, #0x28d0] */
    /* str xzr, [x19, #0x28e0] */
    /* ldr x8, [x19, #0x28f8] */
    /* str x8, [x19, #0x2900] */
    /* str xzr, [x19, #0x2910] */
    /* str xzr, [x19, #0x2928] */
    /* str xzr, [x19, #0x2938] */
    /* str xzr, [x19, #0x2930] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x2940] */
    /* mov w8, #0x29fe */
    /* mov w9, #1 */
    /* strb w9, [x19, x8] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x9992b4 */
    /* branch b #0x9992b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x9992c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
