/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c82e38 start_va=0xc82e38 image_relative=0xc82e38 bytes=1320 */
void function_c82e38__at_c82e38(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x250] */
    /* add x0, x8, #0x1f0 */
    /* call #0xaa3798; ABI effects unresolved */
    /* ldr x8, [x20, #0x250] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x19, [x9, #0xc08] */
    /* str x0, [sp, #8] */
    /* add x28, x0, #0x70 */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* str x20, [sp, #0x40] */
    /* cbz x0, #0xc82ec0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x70 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [sp, #0x48] */
    /* branch b #0xc82ec4 */
    /* str xzr, [sp, #0x48] */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* str wzr, [sp, #0x3c] */
    /* str wzr, [sp, #0x24] */
    /* str wzr, [sp, #0x1c] */
    /* fmov v14.2s, #1.00000000 */
    /* fmov s11, #24.00000000 */
    /* fmov s8, #2.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s15, wzr */
    /* mov w8, #1 */
    /* fmov s13, wzr */
    /* fmov s9, wzr */
    /* fmov s12, wzr */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x20] */
    /* stp s0, s0, [sp, #0x34] */
    /* stp s0, s1, [sp, #0x50] */
    /* stp s0, s0, [sp, #0x2c] */
    /* str s0, [sp, #0x28] */
    /* fmov s10, #1.00000000 */
    /* mov x22, x8 */
    /* cbz x28, #0xc83180 */
    /* ldr x8, [x28] */
    /* cbz x8, #0xc83180 */
    /* ldp x8, x9, [x8] */
    /* subs x8, x9, x8 */
    /* b.eq #0xc83180 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #1 */
    /* csinc x19, x8, xzr, hi */
    /* ldr x8, [x28] */
    /* ldp x23, x9, [x8] */
    /* sub x8, x9, x23 */
    /* cmp x21, x8, asr #4 */
    /* b.hs #0xc8335c */
    /* ldr x20, [x23, x24] */
    /* ldr x27, [x20, #0x18] */
    /* call #0x1b61c3c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x20, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.ls #0xc83054 */
    /* ldr x20, [x23, x24] */
    /* ldr x27, [x20, #0x18] */
    /* call #0x1b22ea8; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x20, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.ls #0xc83088 */
    /* ldr x20, [x23, x24] */
    /* ldr x27, [x20, #0x18] */
    /* call #0x1b23b68; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x20, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.ls #0xc830f0 */
    /* ldr x20, [x23, x24] */
    /* ldr x27, [x20, #0x18] */
    /* call #0x1baedb4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x20, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.ls #0xc83118 */
    /* ldr x20, [x23, x24] */
    /* ldr x23, [x20, #0x18] */
    /* call #0x1de6184; ABI effects unresolved */
    /* cbz x20, #0xc83170 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc83170 */
    /* ldrb w8, [x20, #0x95] */
    /* cmp w8, #1 */
    /* b.ne #0xc83170 */
    /* ldp s1, s0, [x20, #0x98] */
    /* ldr s2, [sp, #0x34] */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, mi */
    /* ldr s0, [sp, #0x38] */
    /* fadd s0, s0, s1 */
    /* stp s2, s0, [sp, #0x34] */
    /* str w8, [sp, #0x1c] */
    /* branch b #0xc83170 */
    /* ldrb w8, [x20, #0x95] */
    /* cmp w8, #1 */
    /* b.ne #0xc83170 */
    /* ldp s1, s0, [x20, #0xa0] */
    /* fadd s13, s13, s0 */
    /* ldp s0, s2, [x20, #0xa8] */
    /* fadd s9, s9, s0 */
    /* fadd s12, s12, s2 */
    /* ldr d0, [x20, #0x98] */
    /* fmul v14.2s, v0.2s, v14.2s */
    /* fmul s10, s1, s10 */
    /* mov w26, #1 */
    /* branch b #0xc83170 */
    /* ldrb w8, [x20, #0x95] */
    /* cmp w8, #1 */
    /* b.ne #0xc83170 */
    /* ldp s2, s0, [x20, #0x9c] */
    /* fcmp s0, s8 */
    /* fcsel s1, s0, s8, mi */
    /* ldr s3, [x20, #0x98] */
    /* fcmp s11, s2 */
    /* fcsel s4, s2, s11, mi */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s15, s0, mi */
    /* fmov s5, #4.00000000 */
    /* fcmp s0, s5 */
    /* fcsel s0, s5, s0, gt */
    /* fmaxnm s2, s2, s15 */
    /* tst w25, #1 */
    /* fcsel s11, s4, s2, ne */
    /* fmaxnm s1, s1, s15 */
    /* fcsel s8, s1, s0, ne */
    /* ldr s0, [sp, #0x54] */
    /* fcsel s0, s0, s15, ne */
    /* fadd s0, s0, s3 */
    /* fmaxnm s0, s0, s15 */
    /* str s0, [sp, #0x54] */
    /* mov w25, #1 */
    /* branch b #0xc83170 */
    /* ldrb w8, [x20, #0x95] */
    /* cmp w8, #1 */
    /* b.ne #0xc83170 */
    /* ldr s0, [x20, #0x98] */
    /* ldr s1, [sp, #0x50] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, mi */
    /* str s1, [sp, #0x50] */
    /* str w8, [sp, #0x3c] */
    /* branch b #0xc83170 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8, #0x18] */
    /* call #0xe482b0; ABI effects unresolved */
    /* cbz w0, #0xc83170 */
    /* ldrb w8, [x20, #0x95] */
    /* cmp w8, #1 */
    /* b.ne #0xc83170 */
    /* ldp s1, s0, [x20, #0x98] */
    /* ldr s2, [sp, #0x30] */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, mi */
    /* str s2, [sp, #0x30] */
    /* ldp s3, s0, [x20, #0xa0] */
    /* str s3, [sp, #0x20] */
    /* ldr s2, [sp, #0x2c] */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, mi */
    /* ldr s0, [sp, #0x28] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* stp s0, s2, [sp, #0x28] */
    /* str w8, [sp, #0x24] */
    /* add x21, x21, #1 */
    /* add x24, x24, #0x10 */
    /* cmp x19, x21 */
    /* b.ne #0xc82f48 */
    /* mov w8, #0 */
    /* ldr x28, [sp, #0x48] */
    /* tbnz w22, #0, #0xc82f18 */
    /* str d14, [sp, #0x68] */
    /* str s10, [sp, #0x70] */
    /* ldr x20, [sp, #0x40] */
    /* ldr s0, [x20, #0x494] */
    /* fcmp s0, #0.0 */
    /* b.le #0xc831f4 */
    /* ldr x8, [x20, #0x250] */
    /* ldr x23, [sp, #8] */
    /* cbz x8, #0xc831fc */
    /* add x0, x8, #0x1f0 */
    /* call #0x28cb0c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x8, #0xc83200 */
    /* ldrb w8, [x8, #0x116] */
    /* cmp w8, #1 */
    /* ldr w21, [sp, #0x1c] */
    /* ldr w22, [sp, #0x3c] */
    /* b.ne #0xc83208 */
    /* ldr s13, [x20, #0x494] */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s13 */
    /* stp s0, s0, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* mov w26, #1 */
    /* branch b #0xc83208 */
    /* ldp x23, x19, [sp, #8] */
    /* branch b #0xc83200 */
    /* ldr x19, [sp, #0x10] */
    /* ldr w21, [sp, #0x1c] */
    /* ldr w22, [sp, #0x3c] */
    /* ldr x8, [x23, #0x160] */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [x23, #0x168] */
    /* str w8, [sp, #0x60] */
    /* ldr x8, [x23, #0x1d0] */
    /* cbz x8, #0xc83240 */
    /* ldrb w9, [x8, #0x95] */
    /* cmp w9, #1 */
    /* b.ne #0xc83240 */
    /* ldr w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xc83240 */
    /* mov w1, #1 */
    /* branch b #0xc83250 */
    /* add x0, x23, #0xa8 */
    /* call #0x1c8241c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w1, eq */
    /* mov x0, x19 */
    /* call #0xcb82b0; ABI effects unresolved */
    /* and w1, w26, #1 */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* fmov s0, s13 */
    /* fmov s1, s9 */
    /* fmov s2, s12 */
    /* call #0xcb809c; ABI effects unresolved */
    /* adrp x8, #0x4c0e000 */
    /* ldr s0, [x8, #0x3b4] */
    /* fmov s1, #24.00000000 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xcb80c0; ABI effects unresolved */
    /* and w1, w25, #1 */
    /* mov x0, x19 */
    /* ldr s0, [sp, #0x54] */
    /* fmov s1, s8 */
    /* fmov s2, s11 */
    /* call #0xcb80d0; ABI effects unresolved */
    /* and w1, w22, #1 */
    /* mov x0, x19 */
    /* ldr s0, [sp, #0x50] */
    /* call #0xcb80e4; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* and w1, w8, #1 */
    /* mov x0, x19 */
    /* ldp s1, s0, [sp, #0x28] */
    /* ldr s2, [sp, #0x30] */
    /* ldr s3, [sp, #0x20] */
    /* call #0xcb80f4; ABI effects unresolved */
    /* and w1, w21, #1 */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* ldp s1, s0, [sp, #0x34] */
    /* call #0xcb816c; ABI effects unresolved */
    /* ldr x8, [x20, #0x250] */
    /* cbz x8, #0xc8332c */
    /* add x0, x8, #0x1f0 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc8332c */
    /* ldrb w8, [x8, #0x201] */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0xc08] */
    /* strb w8, [x9, #0x808] */
    /* cmp w8, #1 */
    /* b.ne #0xc8332c */
    /* adrp x8, #0x6108000 */
    /* ldr s0, [x8, #0x318] */
    /* scvtf s0, s0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xcb80e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
