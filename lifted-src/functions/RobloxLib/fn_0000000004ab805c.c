/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab805c start_va=0x4ab805c image_relative=0x4ab805c bytes=1096 */
void function_4ab805c__at_4ab805c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x7 */
    /* mov x24, x4 */
    /* mov x19, x0 */
    /* ldr w21, [x29, #0x10] */
    /* cbz x5, #0x4ab81c8 */
    /* mov x20, x5 */
    /* ldr x23, [x5, #8] */
    /* cbz x23, #0x4ab8248 */
    /* cmp x22, #0x20, lsl #12 */
    /* b.hs #0x4ab8228 */
    /* ldr w10, [x6, #0x44] */
    /* cmp w10, #3 */
    /* b.eq #0x4ab8248 */
    /* ldr w9, [x20, #0xdc] */
    /* ldr w8, [x20, #0x168] */
    /* cbz w9, #0x4ab82ac */
    /* ldp q0, q1, [x6, #0x80] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x6, #0xa0] */
    /* str q0, [sp, #0xb0] */
    /* ldp q0, q1, [x6, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q1, q0, [x6, #0x60] */
    /* stp q1, q0, [sp, #0x70] */
    /* ldp q0, q1, [x6] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q1, q0, [x6, #0x20] */
    /* stp q1, q0, [sp, #0x30] */
    /* ldr x10, [x20, #0x150] */
    /* ldr w11, [x20, #0x158] */
    /* add x12, x20, #0x15c */
    /* add x13, sp, #0x10 */
    /* ldr w24, [sp, #0x14] */
    /* sub w14, w8, #3 */
    /* sub w15, w11, #2 */
    /* cmp w15, #6 */
    /* mov w16, #6 */
    /* csel w15, w15, w16, hi */
    /* cmp w14, #3 */
    /* ccmp w9, #0, #4, lo */
    /* csel w9, w15, w11, ne */
    /* stur x10, [x29, #-0x70] */
    /* stur w9, [x29, #-0x68] */
    /* ldr x9, [x12] */
    /* stur x9, [x29, #-0x64] */
    /* ldr w9, [x20, #0x164] */
    /* stp w9, w8, [x29, #-0x5c] */
    /* orr x8, x13, #4 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x4ab61c0; ABI effects unresolved */
    /* ldr w8, [x20, #0x1798] */
    /* str w24, [sp, #0x14] */
    /* str w8, [sp, #0xa0] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, x21 */
    /* call #0x4abab50; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab8484 */
    /* ldp x8, x9, [x20, #0x60] */
    /* sub x8, x8, x9 */
    /* ldr w9, [x20, #0x78] */
    /* cmp w9, w8 */
    /* b.eq #0x4ab8460 */
    /* add x9, x20, #0x60 */
    /* str x9, [x19, #0xcf8] */
    /* ldr w9, [x19, #0xc28] */
    /* cmp w9, w8 */
    /* b.hs #0x4ab81c0 */
    /* ldr x9, [x19, #0xc18] */
    /* add x9, x9, w8, uxtw */
    /* str x9, [x19, #0xc10] */
    /* str w8, [x19, #0xc2c] */
    /* str w8, [x19, #0xc28] */
    /* mov x9, x8 */
    /* str w9, [x19, #0xc38] */
    /* branch b #0x4ab8460 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x0, x19 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* mov x5, x21 */
    /* call #0x4abab50; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* b.hs #0x4ab8484 */
    /* ldr x0, [x19, #0xc00] */
    /* ldr x8, [x19, #0xd28] */
    /* str x8, [sp, #8] */
    /* str w24, [sp] */
    /* add x1, x19, #0xc10 */
    /* add x2, x19, #0x388 */
    /* add x3, x19, #0x230 */
    /* add x4, x19, #0xc0 */
    /* mov x5, x26 */
    /* mov x6, x23 */
    /* mov x7, x25 */
    /* branch b #0x4ab8294 */
    /* cmn x22, #1 */
    /* b.eq #0x4ab80a4 */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.hi #0x4ab80a4 */
    /* ldr w8, [x20, #0x1794] */
    /* cbz w8, #0x4ab80a4 */
    /* mov x0, x19 */
    /* mov x1, x6 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* mov x5, x21 */
    /* call #0x4abab50; ABI effects unresolved */
    /* cmn x0, #0x77 */
    /* b.hs #0x4ab8484 */
    /* ldr x0, [x19, #0xc00] */
    /* ldp x5, x6, [x20] */
    /* ldr w7, [x20, #0x10] */
    /* ldr x8, [x19, #0xd28] */
    /* str x8, [sp, #8] */
    /* str w24, [sp] */
    /* add x1, x19, #0xc10 */
    /* add x2, x19, #0x388 */
    /* add x3, x19, #0x230 */
    /* add x4, x19, #0xc0 */
    /* call #0x4abd634; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab8484 */
    /* str w0, [x19, #0x220] */
    /* str x23, [x19, #0x228] */
    /* branch b #0x4ab8480 */
    /* cmn x22, #1 */
    /* b.eq #0x4ab82d4 */
    /* adrp x11, #0x5205000 */
    /* add x11, x11, #0xd98 */
    /* ldr x11, [x11, w8, uxtw #3] */
    /* cmp x11, x22 */
    /* b.hs #0x4ab82d4 */
    /* cmp w10, #1 */
    /* b.eq #0x4ab82dc */
    /* branch b #0x4ab82e4 */
    /* cmp w10, #2 */
    /* b.eq #0x4ab82e4 */
    /* ldr w10, [x6, #0x30] */
    /* cbz w10, #0x4ab80bc */
    /* ldp q0, q1, [x6, #0x80] */
    /* ldp q3, q2, [x6, #0x60] */
    /* stp q2, q0, [sp, #0x80] */
    /* ldr q0, [x6, #0xa0] */
    /* stp q1, q0, [sp, #0xa0] */
    /* ldp q0, q1, [x6, #0x40] */
    /* ldp q4, q2, [x6, #0x20] */
    /* stp q2, q0, [sp, #0x40] */
    /* stp q1, q3, [sp, #0x60] */
    /* ldp q0, q1, [x6] */
    /* stp q0, q1, [sp, #0x10] */
    /* add x8, x20, #0x150 */
    /* ldr w9, [sp, #0x14] */
    /* ldr q0, [x20, #0x150] */
    /* stur q0, [sp, #0x14] */
    /* ldur q0, [x8, #0xc] */
    /* stp q0, q4, [sp, #0x20] */
    /* str w9, [sp, #0x14] */
    /* ldr w8, [x20, #0x1798] */
    /* str w8, [sp, #0xa0] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* mov x5, x21 */
    /* call #0x4abab50; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab8484 */
    /* ldr x8, [x19, #0x240] */
    /* str x8, [x19, #0x250] */
    /* ldr w8, [x20, #0x168] */
    /* cmp w8, #1 */
    /* b.eq #0x4ab8384 */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.hi #0x4ab838c */
    /* ldr w8, [x20, #0x1798] */
    /* cmp w8, #1 */
    /* b.ne #0x4ab838c */
    /* mov x21, #0 */
    /* branch b #0x4ab8398 */
    /* ldr w8, [x20, #0x154] */
    /* mov w9, #4 */
    /* lsl x21, x9, x8 */
    /* ldr w22, [x20, #0x158] */
    /* ldr x0, [x19, #0xc70] */
    /* ldr x1, [x20, #0xc0] */
    /* mov w8, #4 */
    /* lsl x2, x8, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xdc] */
    /* cmp w8, #1 */
    /* b.eq #0x4ab83e4 */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.hi #0x4ab83d4 */
    /* ldr w8, [x19, #0x150] */
    /* cmp w8, #1 */
    /* b.eq #0x4ab83e4 */
    /* ldr x0, [x19, #0xc80] */
    /* ldr x1, [x20, #0xd0] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x168] */
    /* sub w8, w8, #6 */
    /* cmn w8, #3 */
    /* b.lo #0x4ab8414 */
    /* ldr w8, [x20, #0x1798] */
    /* cmp w8, #1 */
    /* b.ne #0x4ab8414 */
    /* mov w8, #2 */
    /* lsl x2, x8, x22 */
    /* ldr x0, [x19, #0xc48] */
    /* ldr x1, [x20, #0x98] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x19, #0xc10 */
    /* ldr w8, [x19, #0xc40] */
    /* mov w9, #4 */
    /* lsl x9, x9, x8 */
    /* ldr x0, [x19, #0xc78] */
    /* cmp w8, #0 */
    /* csel x1, xzr, x9, eq */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x9, [x19, #0x250] */
    /* ldr x8, [x19, #0x248] */
    /* cmp x9, x8 */
    /* b.hs #0x4ab8448 */
    /* str x8, [x19, #0x250] */
    /* ldp q0, q1, [x20, #0x60] */
    /* ldur x8, [x20, #0x80] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldr d0, [x20, #0x88] */
    /* str d0, [x19, #0xc38] */
    /* ldr w8, [x20, #0x1790] */
    /* str w8, [x19, #0x220] */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #0x228] */
    /* ldr x0, [x19, #0xc00] */
    /* add x1, x20, #0x178 */
    /* mov w2, #0x1600 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
}
