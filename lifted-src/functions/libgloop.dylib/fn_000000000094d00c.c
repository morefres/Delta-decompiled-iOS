/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94d00c start_va=0x94d00c image_relative=0x94d00c bytes=1360 */
void function_94d00c__at_94d00c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x0, #0x78] */
    /* cbz w8, #0x94d2f8 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* cmn w1, #2 */
    /* b.ne #0x94d088 */
    /* ldr x8, [x19, #0x880] */
    /* ldrb w8, [x8, #0x1e] */
    /* tst w8, #3 */
    /* b.eq #0x94d084 */
    /* ldr x8, [x19, #0x300] */
    /* ldr w8, [x8, #0x18] */
    /* mov w9, #0xc02b */
    /* movk w9, #0x300, lsl #16 */
    /* add w10, w9, #1 */
    /* cmp w8, w10 */
    /* mov w10, #0x18 */
    /* csel w10, w10, wzr, eq */
    /* cmp w8, w9 */
    /* mov w8, #0x17 */
    /* csel w28, w8, w10, eq */
    /* branch b #0x94d30c */
    /* mov w1, #0 */
    /* ldrb w8, [x19, #0x9b2] */
    /* tbnz w8, #6, #0x94d0c0 */
    /* ldr x22, [x19, #0xaa0] */
    /* ldr x23, [x19, #0xa98] */
    /* ldr x8, [x19, #0x880] */
    /* ldrh w8, [x8, #0x1e] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.gt #0x94d0e8 */
    /* cbnz w8, #0x94d138 */
    /* ldr x24, [x19, #0xa90] */
    /* cbz x24, #0x94d158 */
    /* ldr x25, [x19, #0xa88] */
    /* branch b #0x94d174 */
    /* ldr x8, [x19, #0x880] */
    /* ldrh w8, [x8, #0x1e] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.gt #0x94d110 */
    /* cbnz w8, #0x94d148 */
    /* ldr x22, [x19, #0xa90] */
    /* cbz x22, #0x94d164 */
    /* ldr x23, [x19, #0xa88] */
    /* branch b #0x94d16c */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x388 */
    /* mov w10, #2 */
    /* cmp w8, #2 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x38a */
    /* mov w11, #1 */
    /* csel x24, x8, x9, eq */
    /* csel x25, x11, x10, eq */
    /* branch b #0x94d174 */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x388 */
    /* mov w10, #2 */
    /* cmp w8, #2 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x38a */
    /* mov w11, #1 */
    /* csel x22, x8, x9, eq */
    /* csel x23, x11, x10, eq */
    /* branch b #0x94d16c */
    /* adrp x24, #0xd2a000 */
    /* add x24, x24, #0x388 */
    /* mov w25, #1 */
    /* branch b #0x94d174 */
    /* adrp x22, #0xd2a000 */
    /* add x22, x22, #0x388 */
    /* mov w23, #1 */
    /* branch b #0x94d16c */
    /* ldr x24, [x21, #0x298] */
    /* ldr x25, [x21, #0x290] */
    /* branch b #0x94d174 */
    /* ldr x22, [x21, #0x298] */
    /* ldr x23, [x21, #0x290] */
    /* ldr x24, [x19, #0xaa0] */
    /* ldr x25, [x19, #0xa98] */
    /* cbz x23, #0x94d300 */
    /* mov x27, #0 */
    /* mov w26, #0 */
    /* mov w20, #0x28 */
    /* str w1, [sp, #8] */
    /* branch b #0x94d19c */
    /* ldr w1, [sp, #8] */
    /* add x27, x27, #1 */
    /* cmp x27, x23 */
    /* b.eq #0x94d304 */
    /* ldrh w28, [x22, x27, lsl #1] */
    /* mov x8, x24 */
    /* mov x9, x25 */
    /* cbz x25, #0x94d190 */
    /* ldrh w10, [x8], #2 */
    /* cmp w10, w28 */
    /* b.eq #0x94d1c4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x94d1ac */
    /* branch b #0x94d190 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x678] */
    /* cbz x9, #0x94d190 */
    /* ldr x8, [x8, #0x670] */
    /* add x8, x8, #0x1c */
    /* ldrh w10, [x8] */
    /* cmp w10, w28 */
    /* b.eq #0x94d1f4 */
    /* add x8, x8, #0x38 */
    /* subs x9, x9, #1 */
    /* b.ne #0x94d1d8 */
    /* branch b #0x94d190 */
    /* rev16 w9, w28 */
    /* strh w9, [sp, #0xe] */
    /* cbz w28, #0x94d224 */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x224 */
    /* mov w10, #0x2d */
    /* ldrh w11, [x9] */
    /* cmp w11, w28 */
    /* b.eq #0x94d22c */
    /* add x9, x9, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x94d20c */
    /* mov w3, #0 */
    /* branch b #0x94d230 */
    /* ldur w3, [x9, #-4] */
    /* ldur w2, [x8, #-4] */
    /* add x4, sp, #0xe */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* movk w1, #2, lsl #16 */
    /* call #0x93e9c0; ABI effects unresolved */
    /* cbz w0, #0x94d18c */
    /* ldr x9, [x21, #0x678] */
    /* cbz x9, #0x94d2f8 */
    /* ldr x8, [x21, #0x670] */
    /* ldrh w10, [x8, #0x1c] */
    /* cmp w10, w28 */
    /* b.eq #0x94d274 */
    /* add x8, x8, #0x38 */
    /* subs x9, x9, #1 */
    /* b.ne #0x94d258 */
    /* branch b #0x94d2f8 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tst w9, #8 */
    /* mov w9, #0x20 */
    /* csel x9, x9, x20, eq */
    /* mov w10, #0x2c */
    /* mov w11, #0x24 */
    /* csel x10, x11, x10, eq */
    /* ldr w20, [x8, x10] */
    /* cmn w20, #1 */
    /* b.eq #0x94d2d8 */
    /* ldr w2, [x8, x9] */
    /* cbz w2, #0x94d2bc */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x993208; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x94d2d8 */
    /* cbz w20, #0x94d2e0 */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x993208; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x94d2e0 */
    /* ldr w1, [sp, #8] */
    /* branch b #0x94d2f0 */
    /* ldr w1, [sp, #8] */
    /* cmp w1, w26 */
    /* b.eq #0x94d30c */
    /* add w26, w26, #1 */
    /* mov w20, #0x28 */
    /* branch b #0x94d190 */
    /* mov w28, #0 */
    /* branch b #0x94d30c */
    /* mov w26, #0 */
    /* cmn w1, #1 */
    /* csel w28, w26, wzr, eq */
    /* and w0, w28, #0xffff */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x7, #0x94d4c0 */
    /* mov x19, x7 */
    /* mov x23, x6 */
    /* mov x22, x0 */
    /* mov x26, x1 */
    /* mov x28, x2 */
    /* mov x25, x3 */
    /* mov x27, x4 */
    /* str x5, [sp, #8] */
    /* lsl x0, x7, #1 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0x44b */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x94d4f0 */
    /* mov x24, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w0, #2 */
    /* mov w2, #0x44d */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x94d4fc */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w0, #8 */
    /* mov w2, #0x44f */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x94d500 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* adrp x12, #0xd2a000 */
    /* add x12, x12, #0x224 */
    /* mov x0, x24 */
    /* ldr w13, [x23, x8, lsl #2] */
    /* mov x14, x12 */
    /* mov w15, #0x2d */
    /* ldur w16, [x14, #-4] */
    /* cmp w16, w13 */
    /* b.eq #0x94d40c */
    /* add x14, x14, #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x94d3f0 */
    /* branch b #0x94d504 */
    /* ldrh w13, [x14] */
    /* and x14, x13, #0xff */
    /* cmp w14, #0x3f */
    /* ccmp w13, #0, #4, ls */
    /* b.eq #0x94d504 */
    /* lsl x14, x11, x14 */
    /* cmp w13, #0x100 */
    /* csel x15, x10, x9, lo */
    /* tst x14, x15 */
    /* b.ne #0x94d504 */
    /* orr x14, x14, x15 */
    /* cmp w13, #0x100 */
    /* csel x10, x14, x10, lo */
    /* csel x9, x9, x14, lo */
    /* strh w13, [x0, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.ne #0x94d3e4 */
    /* ldr x8, [x22] */
    /* adrp x23, #0xc87000 */
    /* add x23, x23, #0x60d */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x1, x23 */
    /* mov w2, #0x45e */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* mov x1, x23 */
    /* mov w2, #0x45f */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* mov x1, x23 */
    /* mov w2, #0x460 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str x24, [x22] */
    /* str x19, [x26] */
    /* strh wzr, [x20] */
    /* str x20, [x28] */
    /* mov w0, #1 */
    /* str x0, [x25] */
    /* str x19, [x21] */
    /* str x21, [x27] */
    /* ldr x8, [sp, #8] */
    /* str x0, [x8] */
    /* branch b #0x94d53c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x686 */
    /* mov w1, #0x448 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x10f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x94d538 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* branch b #0x94d504 */
    /* mov x21, #0 */
    /* mov x0, x24 */
    /* adrp x19, #0xc87000 */
    /* add x19, x19, #0x60d */
    /* mov x1, x19 */
    /* mov w2, #0x471 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x472 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0x473 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
