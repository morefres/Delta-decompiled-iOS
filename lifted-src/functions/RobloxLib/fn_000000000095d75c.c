/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95d75c start_va=0x95d75c image_relative=0x95d75c bytes=1972 */
void function_95d75c__at_95d75c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x9b1698; ABI effects unresolved */
    /* ldr w19, [x23, #0x38] */
    /* mov w0, #0x58 */
    /* str x22, [sp, #0x18] */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4bd3000 */
    /* ldr d0, [x8, #0xc08] */
    /* str d0, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    /* str xzr, [x0, #0x18] */
    /* adrp x8, #0x5c70000 */
    /* add x8, x8, #0xda8 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #0x20]! */
    /* str x8, [sp, #0x20] */
    /* stp q0, q0, [x0, #0x30] */
    /* str xzr, [x0, #0x50] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* movi d0, #0x000000ffffffff */
    /* stur d0, [x29, #-0xa8] */
    /* sub x2, x29, #0xa0 */
    /* sub x3, x29, #0xa8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x8a4a70; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x44fe798; ABI effects unresolved */
    /* ldr x9, [x22, #0x3248] */
    /* ldr x8, [x9, #0xe8] */
    /* cbz x8, #0x95de14 */
    /* mov x24, x0 */
    /* mov w10, w0 */
    /* ldr x9, [x9, #0xf0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x9, x9, x11 */
    /* cmp x9, x10 */
    /* b.ls #0x95de14 */
    /* mov w9, #0x28 */
    /* umaddl x27, w24, w9, x8 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x19, [sp, #0x10] */
    /* b.ne #0x95d880 */
    /* ldr x8, [x27, #0x20] */
    /* cbz x8, #0x95d888 */
    /* ldr x6, [x8, #8] */
    /* ldrsb w8, [x6, #0x17] */
    /* tbz w8, #0x1f, #0x95d890 */
    /* ldr x6, [x6] */
    /* branch b #0x95d890 */
    /* mov x19, #0 */
    /* branch b #0x95d8b0 */
    /* adrp x6, #0x5214000 */
    /* add x6, x6, #0x368 */
    /* sub x19, x29, #0x90 */
    /* sub x0, x29, #0x90 */
    /* add x1, x22, #0x110 */
    /* sub x4, x29, #0xa8 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov w5, #3 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* adrp x8, #0x5c70000 */
    /* add x8, x8, #0xe60 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0xc8] */
    /* str x8, [sp, #0xe0] */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0xc8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x95d8f4 */
    /* ldr x0, [x27, #0x20] */
    /* cbz x0, #0x95d8f4 */
    /* ldr x1, [x8, #0x18] */
    /* call #0x440aec0; ABI effects unresolved */
    /* tbz w0, #0, #0x95de30 */
    /* sub x1, x29, #0xa0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x27, #0x20] */
    /* str x8, [x20, #0x30] */
    /* ldp x9, x8, [x27, #8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, x20, #0x38 */
    /* call #0x403ffc; ABI effects unresolved */
    /* strb wzr, [sp, #0x98] */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [sp, #0xa0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* ldr w8, [x22, #0xfc] */
    /* cmp w8, #1 */
    /* csinc w8, w0, wzr, eq */
    /* tbnz w8, #0, #0x95d990 */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0xc70] */
    /* adrp x9, #0x6100000 */
    /* ldr w9, [x9, #0xc88] */
    /* stp w8, w9, [sp, #0x80] */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0xca0] */
    /* adrp x9, #0x6100000 */
    /* ldr w9, [x9, #0xcb8] */
    /* stp w8, w9, [sp, #0x88] */
    /* ldp x8, x9, [x27, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x95db90 */
    /* mov x19, #0 */
    /* mov w26, #0 */
    /* ldr x28, [x20, #0x30] */
    /* ldur x9, [x20, #0x38] */
    /* mov w10, #0x50 */
    /* madd x25, x19, x10, x9 */
    /* add x0, x8, x19, lsl #4 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x2, [x8] */
    /* add x8, sp, #0x40 */
    /* mov x1, x25 */
    /* mov x3, x24 */
    /* call #0x8b269c; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* add x2, x8, x19, lsl #4 */
    /* str xzr, [sp] */
    /* add x4, sp, #0x40 */
    /* add x6, sp, #0x98 */
    /* add x7, sp, #0x78 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* call #0x989da0; ABI effects unresolved */
    /* cbz x28, #0x95db78 */
    /* ldr x8, [x20, #0x30] */
    /* ldp x8, x9, [x8, #0x60] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x19 */
    /* b.ls #0x95db78 */
    /* mov w9, #0x70 */
    /* madd x8, x19, x9, x8 */
    /* ldr x19, [x8, #0x18] */
    /* cbz x19, #0x95db78 */
    /* ldr x21, [x25] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x95da70 */
    /* ldr x21, [x25] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x95da70 */
    /* ldr x21, [x25] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* ldr x22, [sp, #0x18] */
    /* b.ne #0x95db78 */
    /* mov x21, x25 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x95daa0 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* ldr x22, [sp, #0x18] */
    /* b.hi #0x95db78 */
    /* ldr x22, [x25] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x95dad0 */
    /* ldr x22, [x25] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x95dad0 */
    /* ldr x22, [x25] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x95dd74 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x95daf8 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x95dd74 */
    /* ldr x8, [x25, #8] */
    /* cmp x8, #0 */
    /* csel x9, xzr, x21, eq */
    /* ldp x8, x25, [x9] */
    /* cbz x25, #0x95db20 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x95db10 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x8, #0x95db44 */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w8, [x8, #0x1b8] */
    /* ldrh w9, [x19, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x19, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x95dd84 */
    /* cbz x25, #0x95db78 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95db4c */
    /* cbnz x9, #0x95db78 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w19, w26, #1 */
    /* ldp x8, x9, [x27, #8] */
    /* sub x9, x9, x8 */
    /* cmp x19, x9, asr #4 */
    /* mov x26, x19 */
    /* b.lo #0x95d9a8 */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x9d4510; ABI effects unresolved */
    /* mov x24, x23 */
    /* add x2, sp, #0x98 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x99f604; ABI effects unresolved */
    /* ldp x8, x21, [x20, #0x38] */
    /* cmp x8, x21 */
    /* b.eq #0x95dbe0 */
    /* add x23, x8, #0x50 */
    /* ldur x19, [x23, #-0x50] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* cset w19, eq */
    /* ccmp x23, x21, #4, ne */
    /* add x23, x23, #0x50 */
    /* b.ne #0x95dbc0 */
    /* branch b #0x95dbe4 */
    /* mov w19, #0 */
    /* ldr d0, [sp, #0x78] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x20, #0x50] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x21, [sp, #8] */
    /* cbz x8, #0x95dc20 */
    /* ldr x9, [x22, #0x3248] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #0x40] */
    /* add x0, x9, #0x40 */
    /* add x1, sp, #0x40 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x95dc20 */
    /* ldrh w2, [x0, #8] */
    /* branch b #0x95dc24 */
    /* mov w2, #0xffff */
    /* ldr w8, [x24, #0x38] */
    /* ldr x9, [sp, #0x10] */
    /* sub x4, x8, x9 */
    /* add x0, x22, #0x110 */
    /* mov w1, #1 */
    /* mov w3, #3 */
    /* call #0x84fcec; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* ldr x0, [x27, #0x20] */
    /* cmp x0, #0 */
    /* csinc w9, w19, wzr, ne */
    /* orr w9, w8, w9 */
    /* tst w9, #1 */
    /* csel x8, xzr, x20, ne */
    /* csel x22, x20, xzr, ne */
    /* tbz w9, #0, #0x95dcd4 */
    /* cbz x0, #0x95dcd4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x95dccc */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xda8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x95dccc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x528b000 */
    /* add x3, x3, #0xa5c */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x5e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x22, x20 */
    /* str x8, [x21] */
    /* add x0, sp, #0x98 */
    /* call #0x95812c; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x397970; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x95dd20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95dcf4 */
    /* cbnz x9, #0x95dd20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x95dd34 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x9b16c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95de2c */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x95de44 */
    /* cbz x25, #0x95ddb8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95dd8c */
    /* cbnz x9, #0x95ddb8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x528b000 */
    /* add x1, x1, #0xa3f */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x22] */
    /* ldr x8, [sp, #0x38] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x22, #8] */
    /* str x8, [x22, #0x18] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x95de44 */
    /* ldr w8, [x23, #0x38] */
    /* str x8, [sp] */
    /* adrp x0, #0x528b000 */
    /* add x0, x0, #0x9ac */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x95de44 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr w8, [x23, #0x38] */
    /* str x8, [sp] */
    /* adrp x0, #0x528b000 */
    /* add x0, x0, #0x9f5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x95de98 */
    /* branch b #0x95debc */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x95dec0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x95dec0 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x95dec0 */
    /* branch b #0x95de88 */
    /* branch b #0x95def8 */
    /* branch b #0x95def8 */
    /* branch b #0x95debc */
    /* mov x21, x0 */
    /* branch b #0x95dec8 */
    /* branch b #0x95de98 */
    /* branch b #0x95de98 */
    /* mov x21, x0 */
    /* branch b #0x95ded0 */
    /* mov x21, x0 */
    /* branch b #0x95dee8 */
    /* branch b #0x95debc */
    /* branch b #0x95debc */
    /* branch b #0x95debc */
    /* branch b #0x95debc */
    /* branch b #0x95debc */
    /* mov x21, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x95812c; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x397970; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x9b16c4; ABI effects unresolved */
    /* branch b #0x95df00 */
    /* branch b #0x95def8 */
    /* mov x21, x0 */
    /* cbnz w1, #0x95df08 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
