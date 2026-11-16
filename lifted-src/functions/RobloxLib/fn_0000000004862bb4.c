/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4862bb4 start_va=0x4862bb4 image_relative=0x4862bb4 bytes=1828 */
void function_4862bb4__at_4862bb4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0x10] */
    /* ubfx w8, w2, #6, #1 */
    /* str q0, [x1] */
    /* stp wzr, w8, [x1, #0x30] */
    /* cbz x0, #0x4862c48 */
    /* lsr w8, w2, #2 */
    /* and w8, w8, #2 */
    /* orr w22, w8, w2 */
    /* and w20, w2, #0x40 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x81 */
    /* b.gt #0x4862c60 */
    /* cmp w8, #0x80 */
    /* b.eq #0x4862cb4 */
    /* cmp w8, #0x81 */
    /* b.ne #0x4862c94 */
    /* tbnz w22, #1, #0x4862d1c */
    /* mov w8, #0x85 */
    /* and w8, w2, w8 */
    /* mov w9, #0x1a6 */
    /* mov w10, #0x164 */
    /* cmp w8, #4 */
    /* mov w11, #0x10c */
    /* movk w11, #8, lsl #16 */
    /* mov w12, #0x1a5 */
    /* csel w11, w11, w12, ne */
    /* cmp w8, #0x80 */
    /* csel w9, w9, w11, eq */
    /* cmp w8, #1 */
    /* csel w4, w10, w9, eq */
    /* branch b #0x4862dbc */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xded */
    /* mov w2, #0x10d */
    /* mov w4, #0x102 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x4862dcc */
    /* cmp w8, #0x82 */
    /* b.eq #0x4862cdc */
    /* cmp w8, #0x83 */
    /* b.ne #0x4862c94 */
    /* tbnz w2, #7, #0x4862d44 */
    /* and w8, w22, #7 */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x4862db4 */
    /* adrp x9, #0x512f000 */
    /* add x9, x9, #0xaa0 */
    /* ldr w4, [x9, w8, sxtw #2] */
    /* branch b #0x4862dbc */
    /* mov w8, #0x102 */
    /* movk w8, #0xc, lsl #16 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xded */
    /* orr w4, w8, #1 */
    /* mov x0, #0 */
    /* mov w2, #0x168 */
    /* branch b #0x4862dcc */
    /* str x0, [x1] */
    /* ldr q0, [x0, #0x80] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x1, #8] */
    /* str x0, [x1, #0x18] */
    /* tbnz w2, #3, #0x4862d58 */
    /* mov w21, #0 */
    /* ldr x8, [x0, #0xb0] */
    /* tbz w2, #0, #0x4862e18 */
    /* branch b #0x4862e20 */
    /* tbnz w2, #2, #0x4862d98 */
    /* mov w8, #0x83 */
    /* and w8, w22, w8 */
    /* mov w9, #0x1a6 */
    /* sub w10, w8, #2 */
    /* mov w11, #0x163 */
    /* cmp w8, #1 */
    /* mov w12, #0x10c */
    /* movk w12, #8, lsl #16 */
    /* mov w13, #0x164 */
    /* csel w12, w12, w13, ne */
    /* cmp w8, #0x80 */
    /* csel w8, w9, w12, eq */
    /* cmp w10, #2 */
    /* csel w4, w11, w8, lo */
    /* branch b #0x4862dbc */
    /* mov w21, #0 */
    /* str x0, [x1] */
    /* ldr x8, [x0, #0x78] */
    /* ldr q0, [x8, #0x80] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x1, #8] */
    /* stp x8, x0, [x1, #0x18] */
    /* mov w8, #1 */
    /* str w8, [x1, #0x28] */
    /* branch b #0x4862e24 */
    /* mov w21, #0 */
    /* stp x0, x0, [x1] */
    /* mov w8, #1 */
    /* str w8, [x1, #0x30] */
    /* branch b #0x4862e24 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* ldr x0, [x0, #0x58] */
    /* mov x19, x1 */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* mov x1, x19 */
    /* cbz w20, #0x4862dfc */
    /* mov w8, #1 */
    /* str w8, [x1, #0x34] */
    /* ldr w8, [x1, #0x28] */
    /* cbz w8, #0x4862dec */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x4862dfc */
    /* add x8, x8, #0xb8 */
    /* branch b #0x4862df8 */
    /* mov w21, #0 */
    /* ldr x8, [x0, #0x78] */
    /* stp x0, x8, [x1] */
    /* str x0, [x1, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x1, #0x2c] */
    /* branch b #0x4862e24 */
    /* mov w4, #0x10c */
    /* movk w4, #8, lsl #16 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xdfc */
    /* mov x0, #0 */
    /* mov w2, #0xda */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0x4862dfc */
    /* add x8, x8, #0x178 */
    /* str wzr, [x8] */
    /* mov x0, x24 */
    /* ldr x8, [x24, #0xb0] */
    /* cbz x8, #0x4862ed8 */
    /* mov w21, #1 */
    /* mov x2, x23 */
    /* ldr x8, [x0, #0xb0] */
    /* tbnz w2, #0, #0x4862e20 */
    /* tbz w22, #1, #0x4862e88 */
    /* cbz x8, #0x4862e88 */
    /* str x8, [x1, #0x20] */
    /* mov w0, #1 */
    /* tbz w2, #5, #0x4862f60 */
    /* cbnz w21, #0x4862f60 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* ldr x8, [x1] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* mov w21, #1 */
    /* cbnz w20, #0x4862e64 */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* mov x1, x22 */
    /* cbnz w21, #0x4862f64 */
    /* branch b #0x4862dd8 */
    /* mov x1, x22 */
    /* str w21, [x22, #0x34] */
    /* ldr w8, [x22, #0x28] */
    /* cbz w8, #0x4862eb8 */
    /* ldr x8, [x1, #0x20] */
    /* mov x2, x19 */
    /* cbz x8, #0x4862ecc */
    /* add x8, x8, #0xb8 */
    /* branch b #0x4862ec8 */
    /* mov w8, #0x86 */
    /* and w8, w22, w8 */
    /* mov x19, x1 */
    /* mov x20, x2 */
    /* cmp w8, #2 */
    /* b.eq #0x4862f2c */
    /* cmp w8, #0x80 */
    /* b.eq #0x4862f24 */
    /* cmp w8, #4 */
    /* b.ne #0x4862f34 */
    /* mov w4, #0x1a5 */
    /* branch b #0x4862f3c */
    /* ldr x8, [x1, #0x18] */
    /* mov x2, x19 */
    /* cbz x8, #0x4862ecc */
    /* add x8, x8, #0x178 */
    /* str wzr, [x8] */
    /* mov w0, #1 */
    /* cbnz w21, #0x4862f64 */
    /* branch b #0x4862dd8 */
    /* ldrh w8, [x0, #0x150] */
    /* tbnz w8, #5, #0x4862ef0 */
    /* ldr x0, [x0, #0xa0] */
    /* call #0x4855d0c; ABI effects unresolved */
    /* mov x1, x19 */
    /* cbz w0, #0x4862f9c */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xded */
    /* mov x0, x1 */
    /* mov w2, #0x13d */
    /* mov w4, #0xcf */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov w0, #0 */
    /* mov w21, #1 */
    /* mov x2, x23 */
    /* cbnz w21, #0x4862f64 */
    /* branch b #0x4862dd8 */
    /* mov w4, #0x1a6 */
    /* branch b #0x4862f3c */
    /* mov w4, #0x163 */
    /* branch b #0x4862f3c */
    /* mov w4, #0x10c */
    /* movk w4, #8, lsl #16 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xdfc */
    /* mov x0, #0 */
    /* mov w2, #0xda */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov x2, x20 */
    /* mov x1, x19 */
    /* cbz w21, #0x4862dd8 */
    /* and w8, w0, w2, lsr #5 */
    /* tbnz w8, #0, #0x4862dd8 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x58] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x1 */
    /* call #0x485df40; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4862fbc */
    /* mov x0, x19 */
    /* tbnz w23, #4, #0x4862fc8 */
    /* call #0x48632d8; ABI effects unresolved */
    /* branch b #0x4862fd0 */
    /* mov w0, #0 */
    /* mov w21, #1 */
    /* branch b #0x4862fec */
    /* mov w1, #0 */
    /* call #0x4862ffc; ABI effects unresolved */
    /* mov w21, #1 */
    /* cbz w0, #0x4862fec */
    /* mov x2, x23 */
    /* mov x1, x19 */
    /* ldr x8, [x24, #0xb0] */
    /* tbz w2, #0, #0x4862e18 */
    /* branch b #0x4862e20 */
    /* mov x2, x23 */
    /* mov x1, x19 */
    /* cbnz w21, #0x4862f64 */
    /* branch b #0x4862dd8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x19, [x0, #0x18] */
    /* ldrh w8, [x19, #0x150] */
    /* tbnz w8, #4, #0x4863080 */
    /* ldr w9, [x19, #0x154] */
    /* cbz w9, #0x4863080 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* tst w8, #2 */
    /* cset w21, eq */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x486f02c; ABI effects unresolved */
    /* cbnz x0, #0x48630e0 */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* orr x1, x21, #2 */
    /* call #0x486f02c; ABI effects unresolved */
    /* cbnz x0, #0x48630e0 */
    /* ldr x8, [x20] */
    /* mov x9, x8 */
    /* ldrb w10, [x9, #0x70] */
    /* ubfx w10, w10, #5, #2 */
    /* cbnz w10, #0x48630b4 */
    /* ldr x9, [x9, #0x40] */
    /* cbnz x9, #0x4863068 */
    /* branch b #0x48630bc */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xe07 */
    /* mov w2, #0x82a */
    /* mov w4, #0x163 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp w10, #2 */
    /* b.eq #0x48630cc */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0b4; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x4867174; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x486f02c; ABI effects unresolved */
    /* cbz x0, #0x48631e8 */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4855bb0; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x486ed48; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4855ba8; ABI effects unresolved */
    /* ldr x2, [sp] */
    /* mov x1, x22 */
    /* call #0x486f8a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4860a40; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x21, [x19, #0xb0] */
    /* cmp x21, x0 */
    /* b.eq #0x4863150 */
    /* str x8, [x19, #0xb0] */
    /* cbz x8, #0x4863170 */
    /* add x8, x19, #0x20 */
    /* ldxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4863130 */
    /* mov x0, x20 */
    /* b.ne #0x486317c */
    /* dmb ishld */
    /* branch b #0x486317c */
    /* mov x0, x20 */
    /* cbnz x8, #0x4863194 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xe07 */
    /* mov w2, #0x86b */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x4863090 */
    /* mov x0, x19 */
    /* call #0x4830818; ABI effects unresolved */
    /* mov x0, x20 */
    /* cbz x21, #0x486318c */
    /* mov x0, x21 */
    /* call #0x4830630; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x4863158 */
    /* ldrh w8, [x19, #0x150] */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x19, #0x150] */
    /* ldr w8, [x19, #0x168] */
    /* cbnz w8, #0x48631b8 */
    /* ldr w8, [x19, #0x154] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w8, #2 */
    /* cset w1, eq */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x2, [x19, #0x170] */
    /* call #0x4858bf0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* cbz w23, #0x4863208 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x0, [x19, #0xa0] */
    /* call #0x4855d0c; ABI effects unresolved */
    /* cbz w0, #0x486322c */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xe07 */
    /* mov x0, x20 */
    /* mov w2, #0x848 */
    /* mov w4, #0xcf */
    /* branch b #0x4863090 */
    /* ldr x0, [x20] */
    /* call #0x4864f08; ABI effects unresolved */
    /* cbz w0, #0x4863274 */
    /* stp x19, xzr, [sp, #0x20] */
    /* stp x20, x21, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x58] */
    /* adrp x1, #0x4863000 */
    /* add x1, x1, #0x414 */
    /* add x2, sp, #0x20 */
    /* call #0x485d994; ABI effects unresolved */
    /* cbz w0, #0x4863294 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbnz w8, #0x1f, #0x486309c */
    /* ldr x22, [sp, #0x28] */
    /* cbnz x22, #0x48630e4 */
    /* branch b #0x486309c */
    /* ldr w8, [x20, #0x34] */
    /* cbz w8, #0x48631ec */
    /* ldr w8, [x20, #0x28] */
    /* cbz w8, #0x48632a8 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x48631ec */
    /* add x8, x8, #0xb8 */
    /* branch b #0x48632b4 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xe07 */
    /* mov x0, x20 */
    /* mov w2, #0x856 */
    /* branch b #0x4863164 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x48631ec */
    /* add x8, x8, #0x178 */
    /* mov w0, #0 */
    /* mov w9, #2 */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
