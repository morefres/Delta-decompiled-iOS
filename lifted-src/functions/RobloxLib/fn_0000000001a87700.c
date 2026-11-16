/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a87700 start_va=0x1a87700 image_relative=0x1a87700 bytes=3680 */
void function_1a87700__at_1a87700(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5b0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w4, #0x23 */
    /* b.ne #0x1a8784c */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x1a87774 */
    /* mov w9, #0x58 */
    /* umull x8, w8, w9 */
    /* ldr w9, [x20] */
    /* add x23, x19, #0x28 */
    /* ldur w10, [x23, #-0x18] */
    /* cmp w10, w9 */
    /* b.eq #0x1a87a90 */
    /* add x23, x23, #0x58 */
    /* subs x8, x8, #0x58 */
    /* b.ne #0x1a8775c */
    /* call #0x1a886d0; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* add x8, x8, #0x6f8 */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3b8] */
    /* cbz x8, #0x1a877b0 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x3b0 */
    /* adrp x0, #0x6303000 */
    /* add x0, x0, #0x708 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* ldr x8, [x8, #0x700] */
    /* str x8, [sp, #0x3b8] */
    /* add x8, sp, #0x4f8 */
    /* add x1, sp, #0x3b0 */
    /* mov x0, x21 */
    /* call #0x1a88560; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x2, sp, #0x4f8 */
    /* mov x1, x20 */
    /* call #0x1a8901c; ABI effects unresolved */
    /* ldr x8, [sp, #0x500] */
    /* cbz x8, #0x1a877ec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x3b8] */
    /* cbz x8, #0x1a87804 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldar w8, [x19] */
    /* cmp w8, #1 */
    /* cset w22, eq */
    /* b.ne #0x1a87a3c */
    /* add x0, sp, #0x358 */
    /* sub x1, x29, #0xb8 */
    /* call #0x1a82070; ABI effects unresolved */
    /* add x1, sp, #0x358 */
    /* mov x0, x19 */
    /* call #0x1a802e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x368] */
    /* cbz x8, #0x1a87a70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x358 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a87a70 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov w8, w3 */
    /* mov w9, #0x1f */
    /* lsl x9, x9, x22 */
    /* and x8, x9, x8 */
    /* lsr x8, x8, x22 */
    /* mov w9, #1 */
    /* lsl w23, w9, w8 */
    /* ldr w8, [x19, #8] */
    /* tst w8, w23 */
    /* b.eq #0x1a878f8 */
    /* sub w9, w23, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* add x26, x19, #0x18 */
    /* ldr x23, [x26, w24, uxtw #3] */
    /* ldar w8, [x19] */
    /* add w4, w22, #5 */
    /* cmp w8, #1 */
    /* b.ne #0x1a87b7c */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x1a87700; ABI effects unresolved */
    /* mov x20, x1 */
    /* str x0, [x26, x24, lsl #3] */
    /* tbnz w20, #8, #0x1a878f0 */
    /* ldaxr w8, [x23] */
    /* sub w9, w8, #1 */
    /* stlxr w10, w9, [x23] */
    /* cbnz w10, #0x1a878cc */
    /* cmp w8, #1 */
    /* b.ne #0x1a878f0 */
    /* add w1, w22, #5 */
    /* mov x0, x23 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x1a87bb0 */
    /* ldr w8, [x19, #0xc] */
    /* tst w8, w23 */
    /* b.eq #0x1a87c64 */
    /* sub w9, w23, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x58 */
    /* str x10, [sp] */
    /* umaddl x26, w10, w9, x8 */
    /* ldr w8, [x26, #8]! */
    /* ldr w9, [x20] */
    /* ldar w27, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x1a87d40 */
    /* cmp w27, #1 */
    /* b.ne #0x1a87db0 */
    /* mov x0, x19 */
    /* call #0x1a80b88; ABI effects unresolved */
    /* mov w8, #0x58 */
    /* ldr x9, [sp] */
    /* umaddl x22, w9, w8, x0 */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2b8] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x1a87988 */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x2b0 */
    /* add x0, x22, #0x18 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x2b8] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x1a879a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x18 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22, #0x10] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x1a879c4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x18 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22, #0x10] */
    /* add x8, sp, #0x4f8 */
    /* add x1, sp, #0x2b0 */
    /* mov x0, x21 */
    /* call #0x1a88560; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x2, sp, #0x4f8 */
    /* mov x1, x20 */
    /* call #0x1a8901c; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x22 */
    /* call #0x1a80160; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a87a08 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x500] */
    /* cbz x8, #0x1a87a20 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0x1a87b74 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a87b74 */
    /* add x0, sp, #0x300 */
    /* sub x1, x29, #0xb8 */
    /* call #0x1a82070; ABI effects unresolved */
    /* add x1, sp, #0x300 */
    /* mov x0, x19 */
    /* call #0x1a803ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x310] */
    /* cbz x8, #0x1a87a70 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x300 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a87a88 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x1a87ff8 */
    /* ldar w8, [x19] */
    /* sub x22, x23, #0x18 */
    /* cmp w8, #1 */
    /* b.ne #0x1a87bb8 */
    /* ldp x9, x8, [x23, #-0x10] */
    /* str x9, [sp, #0x4a8] */
    /* str xzr, [sp, #0x4b0] */
    /* cbz x8, #0x1a87ae0 */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x4a8 */
    /* add x1, x9, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x23, #-8] */
    /* str x8, [sp, #0x4b0] */
    /* cbz x8, #0x1a87ae0 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x23, #-8] */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x23, #-0x10] */
    /* ldur x8, [x23, #-8] */
    /* cbz x8, #0x1a87b00 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x23, #-8] */
    /* add x8, sp, #0x4f8 */
    /* add x1, sp, #0x4a8 */
    /* mov x0, x21 */
    /* call #0x1a88560; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x2, sp, #0x4f8 */
    /* mov x1, x20 */
    /* call #0x1a8901c; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x22 */
    /* call #0x1a80160; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a87b44 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x500] */
    /* cbz x8, #0x1a87b5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x4b0] */
    /* cbz x8, #0x1a87b74 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4a8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* branch b #0x1a87ff4 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x1a88770; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x1a80a68; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* and x8, x20, #1 */
    /* branch b #0x1a87ff8 */
    /* ldp x9, x8, [x23, #-0x10] */
    /* str x9, [sp, #0x400] */
    /* str xzr, [sp, #0x408] */
    /* cbz x8, #0x1a87be0 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x400 */
    /* add x1, x9, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x23, #-8] */
    /* str x8, [sp, #0x408] */
    /* sub x8, x29, #0xb8 */
    /* add x1, sp, #0x400 */
    /* mov x0, x21 */
    /* call #0x1a88560; ABI effects unresolved */
    /* add x0, sp, #0x450 */
    /* sub x2, x29, #0xb8 */
    /* mov x1, x20 */
    /* call #0x1a8901c; ABI effects unresolved */
    /* add x2, sp, #0x450 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1a801c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x460] */
    /* cbz x8, #0x1a87c30 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x450 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x1a87c48 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x408] */
    /* cbz x8, #0x1a87e5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x400 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a87e5c */
    /* ldar w24, [x19] */
    /* cmp w24, #1 */
    /* cset w22, eq */
    /* call #0x1a886d0; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* add x8, x8, #0x6f8 */
    /* ldp x9, x8, [x8] */
    /* stp x9, xzr, [sp, #0xb8] */
    /* cbz x8, #0x1a87ca8 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0xb8 */
    /* adrp x0, #0x6303000 */
    /* add x0, x0, #0x708 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* ldr x8, [x8, #0x700] */
    /* str x8, [sp, #0xc0] */
    /* add x8, sp, #0x4f8 */
    /* add x1, sp, #0xb8 */
    /* mov x0, x21 */
    /* call #0x1a88560; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* add x2, sp, #0x4f8 */
    /* mov x1, x20 */
    /* call #0x1a8901c; ABI effects unresolved */
    /* ldr x8, [sp, #0x500] */
    /* cbz x8, #0x1a87ce4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x1a87cfc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x1a87d5c */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xb8 */
    /* call #0x1a82070; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1a814d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1a87d94 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a87d94 */
    /* cmp w27, #1 */
    /* b.ne #0x1a87e68 */
    /* ldr x8, [x19, #0x10] */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* cset w24, eq */
    /* branch b #0x1a87e6c */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0xb8 */
    /* call #0x1a82070; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1a816d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x1a87d94 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a87a88 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a87a88 */
    /* ldr x8, [x26, #8] */
    /* str x8, [sp, #0x208] */
    /* str xzr, [sp, #0x210] */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x1a87ddc */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x208 */
    /* add x0, x26, #0x18 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x210] */
    /* sub x8, x29, #0xb8 */
    /* add x1, sp, #0x208 */
    /* mov x0, x21 */
    /* call #0x1a88560; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* sub x2, x29, #0xb8 */
    /* mov x1, x20 */
    /* call #0x1a8901c; ABI effects unresolved */
    /* add x2, sp, #0x258 */
    /* mov x0, x19 */
    /* ldr x1, [sp] */
    /* call #0x1a80c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x268] */
    /* cbz x8, #0x1a87e2c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x258 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x1a87e44 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0x1a87e5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x208 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* branch b #0x1a87ff8 */
    /* mov w24, #0 */
    /* ldr w28, [x26] */
    /* call #0x1a886d0; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* add x8, x8, #0x6f8 */
    /* ldp x9, x8, [x8] */
    /* stp x9, xzr, [sp, #0x160] */
    /* cbz x8, #0x1a87ea8 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x160 */
    /* adrp x0, #0x6303000 */
    /* add x0, x0, #0x708 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* ldr x8, [x8, #0x700] */
    /* str x8, [sp, #0x168] */
    /* sub x8, x29, #0xb8 */
    /* add x1, sp, #0x160 */
    /* mov x0, x21 */
    /* call #0x1a88560; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* sub x2, x29, #0xb8 */
    /* mov x1, x20 */
    /* call #0x1a8901c; ABI effects unresolved */
    /* cbz w24, #0x1a87ee0 */
    /* add x0, sp, #0x108 */
    /* mov x1, x26 */
    /* call #0x1a82070; ABI effects unresolved */
    /* branch b #0x1a87f14 */
    /* ldr w8, [x26] */
    /* str w8, [sp, #0x108] */
    /* ldr x8, [x26, #8] */
    /* stp x8, xzr, [sp, #0x110] */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x1a87f10 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x108 */
    /* add x0, x26, #0x18 */
    /* add x1, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x118] */
    /* lsl w8, w28, #0x17 */
    /* and w8, w8, #0x3e000000 */
    /* orr w4, w8, w28, lsl #30 */
    /* lsl w8, w28, #0xd */
    /* bfxil w4, w8, #0, #0x19 */
    /* lsl w8, w28, #3 */
    /* bfxil w4, w8, #0, #0x14 */
    /* bfxil w4, w28, #7, #0xf */
    /* bfxil w4, w28, #0x11, #0xa */
    /* bfxil w4, w28, #0x1b, #5 */
    /* add w0, w22, #5 */
    /* add x1, sp, #0x1b0 */
    /* add x3, sp, #0x108 */
    /* mov x2, x25 */
    /* call #0x1a80de8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x118] */
    /* tbz w24, #0, #0x1a87f74 */
    /* cbz x8, #0x1a87f88 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a87f88 */
    /* cbz x8, #0x1a87f88 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x1a87fa0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x1a87fb8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* cbz x8, #0x1a87fd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x160 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x1a88038 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* ldr x2, [sp] */
    /* mov x3, x20 */
    /* call #0x1a81108; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* mov w22, #1 */
    /* ldur x9, [x29, #-0x60] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x1a88058 */
    /* orr x1, x8, x22, lsl #8 */
    /* mov x0, x19 */
    /* add sp, sp, #0x5b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* ldr x2, [sp] */
    /* mov x3, x20 */
    /* call #0x1a812f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* branch b #0x1a87a88 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a880f4 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a880b0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a880b0 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x500] */
    /* cbz x8, #0x1a880d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a880d4 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0x1a88558 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88558 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* branch b #0x1a88294 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x268] */
    /* cbz x8, #0x1a88124 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x258 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88124 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x1a88148 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88148 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0x1a88558 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x208 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88558 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x1a881b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a881b8 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1a881b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a881b8 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a881b4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a88558 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88558 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0x1a88558 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88558 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a88558 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w22, #5 */
    /* mov x0, x20 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a88470 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a88558 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x118] */
    /* tbz w24, #0, #0x1a88280 */
    /* cbz x8, #0x1a88294 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88294 */
    /* cbz x8, #0x1a88294 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1c0] */
    /* cbz x8, #0x1a882c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a882c0 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x1a882e4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a882e4 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x168] */
    /* cbz x8, #0x1a88558 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x160 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88558 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x500] */
    /* cbz x8, #0x1a8832c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8832c */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x1a88558 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88558 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a88374 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88374 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x500] */
    /* cbz x8, #0x1a88398 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88398 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x4b0] */
    /* cbz x8, #0x1a88558 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4a8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88558 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x460] */
    /* cbz x8, #0x1a883e0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x450 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a883e0 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x1a88404 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88404 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x408] */
    /* cbz x8, #0x1a88558 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x400 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88558 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x4b0] */
    /* cbz x8, #0x1a88558 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4a8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88558 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a88558 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w22, #5 */
    /* mov x0, x21 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a88558 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x310] */
    /* cbz x8, #0x1a884d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x300 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a884d4 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x368] */
    /* cbz x8, #0x1a884d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x358 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a884d4 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a884d0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x1a88558 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88558 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x500] */
    /* cbz x8, #0x1a88528 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x4f8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88528 */
    /* branch b #0x1a88544 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x3b8] */
    /* cbz x8, #0x1a88558 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a88558 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a88558 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
