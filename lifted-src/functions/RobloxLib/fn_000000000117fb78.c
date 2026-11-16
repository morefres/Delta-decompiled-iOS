/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_117fb78 start_va=0x117fb78 image_relative=0x117fb78 bytes=1780 */
void function_117fb78__at_117fb78(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x170 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xd60 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d4000 */
    /* tbz w8, #0, #0x11800ec */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x21, #0xd58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x117fc24 */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xd70 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6111000 */
    /* add x21, x21, #0xd00 */
    /* adrp x22, #0x62d4000 */
    /* tbz w8, #0, #0x118015c */
    /* ldr x1, [x22, #0xd68] */
    /* ldrb w2, [x21] */
    /* add x0, sp, #0x50 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* ldr w8, [x20, #0x360] */
    /* cbz w8, #0x117fc80 */
    /* ldr x9, [x20, #0x358] */
    /* lsl x10, x8, #3 */
    /* sub x21, x10, x8, lsl #5 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x18 */
    /* add x21, x21, #0x18 */
    /* cbnz x21, #0x117fc70 */
    /* str wzr, [x20, #0x360] */
    /* adrp x22, #0x65e5000 */
    /* add x22, x22, #0x595 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x117fca8 */
    /* ldrb w23, [x20, #0x430] */
    /* ldr s10, [x20, #0x428] */
    /* strb wzr, [x20, #0x430] */
    /* branch b #0x117fcb0 */
    /* mov w23, #0 */
    /* fmov s10, wzr */
    /* ldr w8, [x20, #0x140] */
    /* cbz w8, #0x117ff58 */
    /* str wzr, [sp, #0x4c] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0xd5b */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x117fd1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117fcf0 */
    /* cbnz x9, #0x117fd1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x117fd2c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x48] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xc91 */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x117fd90 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117fd64 */
    /* cbnz x9, #0x117fd90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x117fda0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0x48] */
    /* stp s0, s1, [sp, #0x40] */
    /* str wzr, [sp, #0x3c] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xab1 */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x118026c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x117fe0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117fde0 */
    /* cbnz x9, #0x117fe0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x117fe1c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #0xd8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0xe0] */
    /* ldr w1, [sp, #0x3c] */
    /* add x0, sp, #0x40 */
    /* add x2, x20, #0x138 */
    /* add x3, sp, #0xd8 */
    /* call #0x10999b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1174a40; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0xe0] */
    /* cbz w8, #0x117fea0 */
    /* ldr x25, [sp, #0xd8] */
    /* add x26, x25, x8, lsl #4 */
    /* mov w27, #0x28 */
    /* ldr x8, [x25] */
    /* ldr s0, [x25, #8] */
    /* str s0, [sp, #0x20] */
    /* ldr x9, [x20, #0x248] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x9, [x21] */
    /* madd x8, x8, x27, x9 */
    /* add x0, x20, #0x358 */
    /* add x1, x8, #0x18 */
    /* add x2, sp, #0x20 */
    /* call #0x118048c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x117fe68 */
    /* movi d0, #0000000000000000 */
    /* str d0, [x20, #0x428] */
    /* ldr w8, [x20, #0x360] */
    /* cbz w8, #0x117ff7c */
    /* ldr x25, [x20, #0x358] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x26, x8, #3 */
    /* fmov s9, wzr */
    /* fmov s12, #-1.00000000 */
    /* fmov s11, wzr */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a0] */
    /* call x8; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x198] */
    /* call x8; ABI effects unresolved */
    /* ldr q2, [sp] */
    /* fcmp s2, s12 */
    /* fccmp s0, s12, #4, ne */
    /* b.eq #0x117ff24 */
    /* ldr s1, [x25, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.le #0x117ff20 */
    /* mov v2.s[1], v0.s[0] */
    /* fmul v0.2s, v2.2s, v1.s[0] */
    /* ldr d2, [x20, #0x428] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [x20, #0x428] */
    /* fadd s11, s11, s1 */
    /* fadd s9, s9, s1 */
    /* add x25, x25, #0x18 */
    /* subs x26, x26, #0x18 */
    /* b.ne #0x117fec8 */
    /* fcmp s11, #0.0 */
    /* b.le #0x117ff64 */
    /* fmov s0, #1.00000000 */
    /* fdiv s1, s0, s11 */
    /* ldr s0, [x20, #0x428] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, #0x428] */
    /* ldr s2, [x20, #0x42c] */
    /* fmul s9, s1, s2 */
    /* branch b #0x117ff8c */
    /* fmov v0.2s, #-1.00000000 */
    /* str d0, [x20, #0x428] */
    /* branch b #0x1180094 */
    /* fcmp s9, #0.0 */
    /* b.le #0x117ff7c */
    /* str wzr, [x20, #0x428] */
    /* fmov s9, wzr */
    /* fmov s0, wzr */
    /* branch b #0x117ff8c */
    /* mov w8, #-0x40800000 */
    /* str w8, [x20, #0x428] */
    /* fmov s9, #-1.00000000 */
    /* fmov s0, #-1.00000000 */
    /* str s9, [x20, #0x42c] */
    /* ldrb w8, [x22] */
    /* and w8, w8, w23 */
    /* tbz w8, #0, #0x117ffa4 */
    /* str s10, [x20, #0x428] */
    /* fmov s0, s10 */
    /* fmov s10, #-1.00000000 */
    /* fcmp s0, s10 */
    /* fccmp s9, s10, #4, ne */
    /* b.eq #0x117ffd8 */
    /* fadd s0, s0, s8 */
    /* fmov s1, s9 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s2, s0, s1, gt */
    /* str s2, [x20, #0x428] */
    /* fdiv s0, s0, s9 */
    /* fcsel s10, s0, s1, gt */
    /* str wzr, [sp, #0x38] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xa3d */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x117a884; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x118003c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1180010 */
    /* cbnz x9, #0x118003c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x118004c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #0 */
    /* fmov s0, #-1.00000000 */
    /* fcsel s9, s10, s0, eq */
    /* ldp x20, x21, [x21] */
    /* cmp x20, x21 */
    /* b.eq #0x1180084 */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x1167ba0; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* branch b #0x1180060 */
    /* ldr x0, [sp, #0xd8] */
    /* cmp x0, x24 */
    /* b.eq #0x1180094 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1180188 */
    /* fmov s0, wzr */
    /* add sp, sp, #0x170 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x117fbd4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xcb, lsl #12 */
    /* add x8, x8, #0x79f */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [sp, #0xd8] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xf46 */
    /* add x9, x9, #0x93, lsl #12 */
    /* add x9, x9, #0xe20 */
    /* str x9, [sp, #0xd8] */
    /* ldr x9, [sp, #0xd8] */
    /* sub x8, x8, #0xcb, lsl #12 */
    /* sub x0, x8, #0x79f */
    /* sub x8, x9, #0x93, lsl #12 */
    /* sub x1, x8, #0xe20 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xd58] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x117fbd4 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x117fc40 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x118018c */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xf46 */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x1180190 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x0, #0 */
    /* str x0, [x22, #0xd68] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x117fc40 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x118025c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1180264 */
    /* mov x19, x0 */
    /* branch b #0x1180264 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1180244 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1180244 */
    /* branch b #0x1180240 */
    /* branch b #0x1180240 */
    /* branch b #0x1180240 */
    /* branch b #0x1180210 */
    /* branch b #0x118022c */
    /* branch b #0x1180210 */
    /* branch b #0x118022c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x1180254 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x1180250 */
    /* mov x19, x0 */
    /* branch b #0x1180254 */
    /* branch b #0x1180240 */
    /* branch b #0x1180240 */
    /* branch b #0x1180240 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* cmp x0, x24 */
    /* b.eq #0x1180254 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
