/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db1ff8 start_va=0xdb1ff8 image_relative=0xdb1ff8 bytes=1772 */
void function_db1ff8__at_db1ff8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w2, #0x9ff */
    /* b.hi #0xdb2684 */
    /* mov x21, x1 */
    /* mov x11, x0 */
    /* ldr x20, [x0, #8] */
    /* cmp w2, #0x900 */
    /* b.eq #0xdb2078 */
    /* mov w8, #0x1200 */
    /* add x8, x11, x8 */
    /* mov w9, #0x902 */
    /* ldaxr w0, [x8] */
    /* cmp w0, w2 */
    /* b.ne #0xdb206c */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xdb2050 */
    /* mov w8, #1 */
    /* branch b #0xdb2074 */
    /* mov w8, #0 */
    /* clrex  */
    /* cbz w8, #0xdb2688 */
    /* ldr w8, [x11, #0x4b4] */
    /* cbz w8, #0xdb26c0 */
    /* add x22, x11, #0x80 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0xdb6000 */
    /* add x8, x8, #0xc88 */
    /* stp xzr, x8, [sp, #0x60] */
    /* adrp x8, #0xdb7000 */
    /* add x8, x8, #0xc0 */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [x20, #0x150] */
    /* str w8, [sp, #0x34] */
    /* ldr w8, [x11, #0x498] */
    /* add w8, w8, #0x3f */
    /* mov w9, #0x9080 */
    /* umaddl x9, w21, w9, x11 */
    /* mov w10, #0x1300 */
    /* add x23, x9, x10 */
    /* lsr w8, w8, #3 */
    /* and w1, w8, #0x1ffffff8 */
    /* mov x0, x23 */
    /* str x11, [sp, #0x40] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x15, [sp, #0x40] */
    /* mov w8, #0x1218 */
    /* add x26, x15, x8 */
    /* ldxr w10, [x26] */
    /* add w8, w10, #1 */
    /* stxr w9, w8, [x26] */
    /* cbnz w9, #0xdb20e0 */
    /* and w9, w10, #0x1f */
    /* ldr w8, [x15, #0x4b4] */
    /* cmp w9, w8 */
    /* b.hs #0xdb2310 */
    /* add x10, x15, #0x4b8 */
    /* add x8, x15, #0x580 */
    /* stp x8, x10, [sp, #0x20] */
    /* add x10, x15, #0xe80 */
    /* add x8, x15, #0xe8e */
    /* stp x8, x10, [sp, #0x10] */
    /* mov x16, #-1 */
    /* add x27, sp, #0x50 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr w12, [x8, #4] */
    /* ldp x11, x8, [sp, #0x18] */
    /* add x25, x8, x12, lsl #7 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w12, w8 */
    /* lsr x10, x8, #0x22 */
    /* mov w8, #6 */
    /* msub w8, w10, w8, w12 */
    /* ldrsh w9, [x11, w8, uxtw #1] */
    /* str x12, [sp, #8] */
    /* mov w13, #0x100 */
    /* lsl w12, w13, w12 */
    /* str w12, [sp, #0x4c] */
    /* ldr w13, [sp, #0x34] */
    /* asr w9, w9, w13 */
    /* add w8, w8, #1 */
    /* ldrsh w8, [x11, w8, uxtw #1] */
    /* asr w8, w8, w13 */
    /* mov w11, #0x40 */
    /* sub w8, w11, w8 */
    /* lsl x9, x16, x9 */
    /* ldr x14, [sp, #0x10] */
    /* ldrsh w11, [x14, x10, lsl #1] */
    /* asr w12, w11, w13 */
    /* add w10, w10, #1 */
    /* ldrsh w10, [x14, w10, uxtw #1] */
    /* asr w11, w10, w13 */
    /* ldr x10, [x22, w12, uxtw #3] */
    /* add w12, w12, #1 */
    /* ldr x13, [x22, w12, uxtw #3] */
    /* orr x10, x13, x10 */
    /* add w12, w12, #1 */
    /* cmp w11, w12 */
    /* b.ne #0xdb21a0 */
    /* lsr x8, x16, x8 */
    /* add x8, x8, x9 */
    /* tst x10, x8 */
    /* b.eq #0xdb22b4 */
    /* add x8, x25, #0x10 */
    /* str x8, [sp, #0x38] */
    /* ldar x8, [x8] */
    /* mov w8, w8 */
    /* cbz x8, #0xdb223c */
    /* mov x19, #0 */
    /* lsl x28, x8, #6 */
    /* ldr x8, [x25] */
    /* add x24, x8, x19 */
    /* ldrh w8, [x24, #0xa] */
    /* ldr x8, [x27, x8, lsl #3] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbz w8, #0xdb2230 */
    /* ldrh w8, [x24, #8] */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ff8 */
    /* ldr x10, [x23, x8] */
    /* orr x9, x9, x10 */
    /* str x9, [x23, x8] */
    /* add x19, x19, #0x40 */
    /* cmp x28, x19 */
    /* b.ne #0xdb21e0 */
    /* ldr x8, [sp, #0x38] */
    /* ldar x8, [x8] */
    /* lsr x28, x8, #0x20 */
    /* cbz x28, #0xdb22b4 */
    /* mov w19, #-1 */
    /* ldr x8, [x25] */
    /* ldr w9, [x25, #8] */
    /* add w9, w19, w9 */
    /* add x24, x8, x9, lsl #6 */
    /* ldrh w8, [x24, #0xa] */
    /* ldr x8, [x27, x8, lsl #3] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbz w8, #0xdb22a8 */
    /* ldrh w8, [x24, #8] */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ff8 */
    /* ldr x10, [x23, x8] */
    /* orr x9, x9, x10 */
    /* str x9, [x23, x8] */
    /* sub w19, w19, #1 */
    /* sub w28, w28, #1 */
    /* cbnz w28, #0xdb2250 */
    /* ldr w12, [sp, #0x4c] */
    /* orr w8, w12, #1 */
    /* ldxr w10, [x26] */
    /* add w9, w10, w8 */
    /* stxr w11, w9, [x26] */
    /* cbnz w11, #0xdb22bc */
    /* and w9, w10, #0x1f */
    /* ldr x15, [sp, #0x40] */
    /* ldr w8, [x15, #0x4b4] */
    /* cmp w9, w8 */
    /* mov x16, #-1 */
    /* b.lo #0xdb2120 */
    /* orr w9, w10, w12 */
    /* lsr w9, w9, #8 */
    /* mov w10, #0x3ffff */
    /* cmp w9, w10 */
    /* b.ne #0xdb2358 */
    /* ldr x9, [sp, #8] */
    /* cmp w9, #0x17 */
    /* b.hi #0xdb2320 */
    /* ldr x8, [sp, #8] */
    /* add w8, w8, #8 */
    /* branch b #0xdb232c */
    /* lsr w9, w10, #8 */
    /* mov w10, #0x3ffff */
    /* cmp w9, w10 */
    /* b.ne #0xdb2358 */
    /* sub w8, w8, #1 */
    /* add x8, x15, w8, uxtw #3 */
    /* ldr w8, [x8, #0x4bc] */
    /* mov w11, #0 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x22 */
    /* mov w10, #6 */
    /* msub w8, w9, w10, w8 */
    /* cmp w8, #3 */
    /* mov w8, #0x38 */
    /* mov w9, #7 */
    /* branch b #0xdb2394 */
    /* eor w8, w9, #0x3ffff */
    /* clz w8, w8 */
    /* mov w9, #0x1f */
    /* sub w8, w9, w8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x22 */
    /* mov w10, #6 */
    /* msub w8, w9, w10, w8 */
    /* mov w9, #1 */
    /* lsl w11, w9, w8 */
    /* cmp w8, #3 */
    /* mov w8, #7 */
    /* mov w9, #0x38 */
    /* csel w21, w9, w8, lo */
    /* mov w22, #0 */
    /* mov w8, #0x1228 */
    /* add x23, x15, x8 */
    /* add x24, x15, #0xe80 */
    /* mov w8, #0x1238 */
    /* add x25, x15, x8 */
    /* mov w27, #0x1f */
    /* ldxr w28, [x23] */
    /* orr w8, w28, w21 */
    /* stxr w9, w8, [x23] */
    /* cbnz w9, #0xdb23b4 */
    /* cmp w28, #0x3f */
    /* b.eq #0xdb2460 */
    /* bics wzr, w28, w22 */
    /* csel w11, w11, wzr, eq */
    /* str w11, [sp, #0x38] */
    /* bics w8, w21, w28 */
    /* str w8, [sp, #0x4c] */
    /* b.eq #0xdb2438 */
    /* ldr w26, [sp, #0x4c] */
    /* neg w8, w26 */
    /* and w8, w26, w8 */
    /* add w9, w8, w26 */
    /* neg w10, w9 */
    /* and w9, w9, w10 */
    /* clz w10, w8 */
    /* sub w10, w27, w10 */
    /* clz w11, w9 */
    /* sub w11, w27, w11 */
    /* sub w19, w9, w8 */
    /* sub w26, w26, w19 */
    /* ldrsh w1, [x24, w10, uxtw #1] */
    /* ldrsh w2, [x24, w11, uxtw #1] */
    /* mov x0, x20 */
    /* call #0xdaf718; ABI effects unresolved */
    /* ldxr w8, [x25] */
    /* orr w8, w8, w19 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0xdb2424 */
    /* cbnz w26, #0xdb23e8 */
    /* ldr w8, [sp, #0x4c] */
    /* orr w22, w8, w22 */
    /* orr w8, w28, w21 */
    /* ldr w11, [sp, #0x38] */
    /* orr w8, w8, w11 */
    /* mov w9, #0x3f */
    /* sub w21, w9, w8 */
    /* cmp w8, #0x3f */
    /* ldr x15, [sp, #0x40] */
    /* b.ne #0xdb23b4 */
    /* ldr w19, [x15, #0x1238] */
    /* mov w8, #0x1284 */
    /* add x21, x15, x8 */
    /* ldaxr w8, [x21] */
    /* orr w9, w8, w19 */
    /* stxr w10, w9, [x21] */
    /* cbnz w10, #0xdb246c */
    /* ands w22, w8, #0x3f */
    /* b.eq #0xdb24c8 */
    /* cmp w22, #0x3f */
    /* b.eq #0xdb24c8 */
    /* lsr w3, w8, #6 */
    /* eor w1, w22, #0x3f */
    /* lsr w9, w8, #7 */
    /* and w9, w9, #0x1fffffc */
    /* cmp w8, #2, lsl #12 */
    /* csel w2, wzr, w9, lo */
    /* lsr w8, w2, #2 */
    /* mov w9, #0x1248 */
    /* add x9, x15, x9 */
    /* mov x10, x1 */
    /* bfi w10, w8, #8, #0x17 */
    /* stlr w10, [x9] */
    /* mov x0, x15 */
    /* call #0xdb7960; ABI effects unresolved */
    /* ldr x15, [sp, #0x40] */
    /* ldr w10, [x15, #0x1284] */
    /* lsr w9, w10, #6 */
    /* ldr w8, [x15, #0x488] */
    /* cmp w9, w8 */
    /* b.hs #0xdb25f0 */
    /* mov w23, #0x100 */
    /* sub w12, w8, w9 */
    /* and w11, w10, #0x3f */
    /* cmp w12, #0x41 */
    /* add w13, w12, w12, lsl #3 */
    /* lsr w13, w13, #4 */
    /* csel w13, w12, w13, lo */
    /* add w14, w12, #3 */
    /* lsr w14, w14, #2 */
    /* cmp w12, #0x81 */
    /* csel w12, w13, w14, lo */
    /* cmp w12, #0x100 */
    /* csel w13, w12, w23, lo */
    /* cmp w11, #0x3f */
    /* csel w12, w12, w13, eq */
    /* ldxr w13, [x21] */
    /* cmp w13, w10 */
    /* b.ne #0xdb25dc */
    /* add w10, w10, w12, lsl #6 */
    /* stxr w13, w10, [x21] */
    /* cmp w13, #0 */
    /* ccmp w12, #0, #4, eq */
    /* b.eq #0xdb25e0 */
    /* eor w26, w11, #0x3f */
    /* add w27, w12, w9 */
    /* ubfiz x28, x9, #5, #0x20 */
    /* mov w24, w9 */
    /* ldr x25, [x15, #0x480] */
    /* add x20, x25, x28 */
    /* ldrb w8, [x20, #0x14] */
    /* tst w26, w8 */
    /* b.ne #0xdb25c4 */
    /* ldrb w8, [x20, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0xdb25c4 */
    /* add x8, x25, x28 */
    /* ldrb w9, [x8, #0x17] */
    /* tbnz w9, #0, #0xdb25c4 */
    /* ldrb w8, [x8, #0x15] */
    /* tbnz w8, #1, #0xdb25c4 */
    /* ldr x0, [x15, #8] */
    /* mov x1, x20 */
    /* call #0xdaf958; ABI effects unresolved */
    /* ldr x15, [sp, #0x40] */
    /* cbz w0, #0xdb25c4 */
    /* mov w8, #2 */
    /* strb w8, [x20, #0x16] */
    /* add x8, x25, x28 */
    /* ldr w8, [x8, #0x10] */
    /* ubfx w9, w8, #5, #0x15 */
    /* ubfiz x8, x8, #1, #5 */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x15, #8] */
    /* ldr x10, [x10, #0x3e8] */
    /* ldr x11, [x10, w9, uxtw #3] */
    /* bic x8, x11, x8 */
    /* str x8, [x10, w9, uxtw #3] */
    /* add x24, x24, #1 */
    /* add x28, x28, #0x20 */
    /* cmp x24, x27 */
    /* b.lo #0xdb2548 */
    /* ldr w8, [x15, #0x488] */
    /* branch b #0xdb25e0 */
    /* clrex  */
    /* ldr w10, [x21] */
    /* lsr w9, w10, #6 */
    /* cmp w9, w8 */
    /* b.lo #0xdb24e0 */
    /* cmp w19, #0x3f */
    /* b.eq #0xdb263c */
    /* cbnz w22, #0xdb263c */
    /* mov w8, #0x1248 */
    /* add x1, x15, x8 */
    /* ldar w0, [x1] */
    /* cbnz w0, #0xdb261c */
    /* mov x0, x15 */
    /* mov w2, #0 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* ldr x15, [sp, #0x40] */
    /* cmp w0, #0x40 */
    /* b.lo #0xdb263c */
    /* lsr w2, w0, #6 */
    /* and w1, w0, #0x3f */
    /* mov x0, x15 */
    /* mov x3, x2 */
    /* call #0xdb7960; ABI effects unresolved */
    /* ldr x15, [sp, #0x40] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb26e0 */
    /* mov x0, x15 */
    /* mov w1, #9 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    /* branch b #0xdb0894 */
    /* mov x0, x2 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb26e0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb26e0 */
    /* mov x0, x11 */
    /* branch b #0xdb2658 */
    /* call #0x4b98620; ABI effects unresolved */
}
