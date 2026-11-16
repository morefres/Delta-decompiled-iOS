/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f37620 start_va=0x2f37620 image_relative=0x2f37620 bytes=648 */
void function_2f37620__at_2f37620(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x74] */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0xc] */
    /* ldr x0, [x0, #0xa8] */
    /* cbz x0, #0x2f37878 */
    /* add x1, sp, #0xc */
    /* call #0x3437c7c; ABI effects unresolved */
    /* cbz w0, #0x2f376a0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2f37874 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5431000 */
    /* add x3, x3, #0xb57 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x29 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2f37874 */
    /* ldr x20, [x19, #0xb8] */
    /* add x8, x19, #0x68 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2f376e0 */
    /* ldr s0, [x19, #0x80] */
    /* fcvt d8, s0 */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* sub x8, x0, x8 */
    /* scvtf d0, x8 */
    /* fmul d0, d8, d0 */
    /* fcvtzs x8, d0 */
    /* add x20, x20, x8 */
    /* ldrsw x8, [x19, #0x74] */
    /* mul x9, x20, x8 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* smulh x9, x9, x10 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #7 */
    /* add w9, w9, w10 */
    /* ldr w10, [x19, #0x58] */
    /* subs w9, w9, w10 */
    /* adrp x10, #0x6170000 */
    /* ldr w10, [x10, #0xb10] */
    /* mul w11, w10, w8 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* smull x11, w11, w10 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x26 */
    /* add w12, w11, w12 */
    /* cneg w11, w9, mi */
    /* cmp w11, w12 */
    /* b.le #0x2f377cc */
    /* scvtf d0, w8 */
    /* adrp x8, #0x6170000 */
    /* ldr w8, [x8, #0xb40] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fdiv d1, d1, d2 */
    /* fmov d2, #1.00000000 */
    /* cmp w9, #1 */
    /* b.lt #0x2f37870 */
    /* fadd d1, d1, d2 */
    /* fmul d0, d1, d0 */
    /* fcvt s8, d0 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, s8 */
    /* b.eq #0x2f37874 */
    /* fabd s1, s0, s8 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x2f37874 */
    /* ldr x0, [x19, #0xa8] */
    /* fmov s0, s8 */
    /* call #0x3437b88; ABI effects unresolved */
    /* cbnz w0, #0x2f37840 */
    /* str s8, [sp, #0xc] */
    /* branch b #0x2f37874 */
    /* adrp x9, #0x6170000 */
    /* ldr w9, [x9, #0xb28] */
    /* mul w9, w9, w8 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w10 */
    /* cmp w11, w9 */
    /* b.ge #0x2f37874 */
    /* ldr s1, [sp, #0xc] */
    /* scvtf s0, w8 */
    /* fcmp s1, s0 */
    /* b.eq #0x2f37874 */
    /* fabd s2, s1, s0 */
    /* fabs s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s1, s1, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s1, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s1, s5 */
    /* fcsel s1, s3, s4, eq */
    /* fcmp s2, s1 */
    /* b.ls #0x2f37874 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x3437b88; ABI effects unresolved */
    /* cbz w0, #0x2f37898 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2f37874 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2f37874 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5431000 */
    /* add x3, x3, #0xb81 */
    /* branch b #0x2f37684 */
    /* tbnz w9, #0x1f, #0x2f37890 */
    /* ldr s0, [sp, #0xc] */
    /* fcvtzs w0, s0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* fsub d1, d2, d1 */
    /* branch b #0x2f3776c */
    /* ldr s0, [x19, #0x74] */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0xc] */
    /* branch b #0x2f37874 */
}
