/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a86094 start_va=0x1a86094 image_relative=0x1a86094 bytes=2388 */
void function_1a86094__at_1a86094(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x23, x4 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldar w28, [x0] */
    /* cmp w3, #0x41 */
    /* b.ne #0x1a86120 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x1a863ec */
    /* mov x25, #0 */
    /* add x22, x20, #0x10 */
    /* mov w9, #0x68 */
    /* umull x21, w8, w9 */
    /* add x26, x20, x25 */
    /* add x0, sp, #0x30 */
    /* add x1, x26, #0x10 */
    /* mov x2, x27 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbnz w0, #0x1a861e4 */
    /* add x25, x25, #0x68 */
    /* cmp x21, x25 */
    /* b.ne #0x1a860f8 */
    /* branch b #0x1a863ec */
    /* mov x21, x3 */
    /* mov w8, #0x1f */
    /* lsl x8, x8, x21 */
    /* and x8, x8, x2 */
    /* lsr x8, x8, x21 */
    /* mov w9, #1 */
    /* lsl w25, w9, w8 */
    /* ldr w8, [x20, #8] */
    /* tst w8, w25 */
    /* b.eq #0x1a8619c */
    /* sub w26, w25, #1 */
    /* and w8, w8, w26 */
    /* str w8, [sp, #0x1c] */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* add x9, x20, #0x18 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x24, x9, w8, uxtw #3 */
    /* ldr x22, [x24] */
    /* cmp w28, #1 */
    /* b.ne #0x1a86248 */
    /* add x8, sp, #0x30 */
    /* add w3, w21, #5 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x4, x23 */
    /* call #0x1a86094; ABI effects unresolved */
    /* ldr w0, [sp, #0x30] */
    /* branch b #0x1a86264 */
    /* ldr w8, [x20, #0xc] */
    /* tst w8, w25 */
    /* b.eq #0x1a863ec */
    /* sub w9, w25, #1 */
    /* and w24, w8, w9 */
    /* fmov s0, w24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w22, s0 */
    /* ldr x9, [x20, #0x10] */
    /* mov w8, #0x68 */
    /* umaddl x8, w22, w8, x9 */
    /* cmp w28, #1 */
    /* b.ne #0x1a86374 */
    /* ldar w9, [x9] */
    /* cmp w9, #1 */
    /* cset w26, eq */
    /* branch b #0x1a86378 */
    /* ldr w27, [x20, #8] */
    /* cmp w27, #2 */
    /* b.hi #0x1a862a4 */
    /* cmp x25, #0 */
    /* cset w8, eq */
    /* mov w9, #0x68 */
    /* umaddl x1, w8, w9, x22 */
    /* cmp w28, #1 */
    /* b.ne #0x1a8642c */
    /* mov x0, x23 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* ldr w21, [x20, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1a7e438; ABI effects unresolved */
    /* mov w8, #0x68 */
    /* umull x8, w21, w8 */
    /* add x0, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a7e0fc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0x10] */
    /* branch b #0x1a867f4 */
    /* add w3, w21, #5 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x1a86ac8; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* str x1, [sp, #0x38] */
    /* strh wzr, [sp, #0x40] */
    /* cmp w0, #2 */
    /* b.eq #0x1a86324 */
    /* cmp w0, #1 */
    /* b.ne #0x1a863ec */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x1a864f8 */
    /* cmp w28, #1 */
    /* b.ne #0x1a86490 */
    /* ldrb w23, [sp, #0x40] */
    /* ldr x1, [sp, #0x38] */
    /* cmp w23, #1 */
    /* str w23, [sp, #0x18] */
    /* b.ne #0x1a86578 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* branch b #0x1a86580 */
    /* cmp w28, #1 */
    /* b.ne #0x1a86440 */
    /* sub w23, w27, #1 */
    /* mov w8, #0x68 */
    /* umull x24, w23, w8 */
    /* add x0, x24, #0x10 */
    /* call #0x1a7da0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* str w8, [x0] */
    /* str w23, [x0, #8] */
    /* add x1, x26, #0x10 */
    /* add x2, x0, #0x10 */
    /* mov x0, x22 */
    /* call #0x1a85a3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, x20, x25 */
    /* mov w9, #0x68 */
    /* umaddl x1, w27, w9, x22 */
    /* add x0, x8, #0x78 */
    /* mov x2, x23 */
    /* call #0x1a85a3c; ABI effects unresolved */
    /* ldr w23, [x20, #8] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a7e438; ABI effects unresolved */
    /* mov w8, #0x68 */
    /* umull x8, w23, w8 */
    /* add x0, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x1a7e0fc; ABI effects unresolved */
    /* branch b #0x1a86450 */
    /* ldr x23, [sp, #0x38] */
    /* cmp w28, #1 */
    /* b.ne #0x1a86470 */
    /* str x23, [x24] */
    /* ldrb w8, [sp, #0x41] */
    /* tbnz w8, #0, #0x1a8635c */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x1a8633c */
    /* b.ne #0x1a8635c */
    /* add w1, w21, #5 */
    /* mov x0, x22 */
    /* call #0x1a84728; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x10] */
    /* str x20, [x19, #8] */
    /* branch b #0x1a863f4 */
    /* mov w26, #0 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* mov x2, x27 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbz w0, #0x1a863ec */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x1a864dc */
    /* ldr w27, [x20, #0xc] */
    /* fmov d0, x27 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp w8, #3 */
    /* b.hs #0x1a864dc */
    /* cmp w8, #2 */
    /* b.ne #0x1a8664c */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x68 */
    /* cmp w24, #0 */
    /* cset w10, eq */
    /* umaddl x8, w10, w9, x8 */
    /* add x1, x8, #8 */
    /* cbz w21, #0x1a867fc */
    /* cbz w26, #0x1a8642c */
    /* mov x0, x23 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1a7e39c; ABI effects unresolved */
    /* branch b #0x1a86234 */
    /* str wzr, [x19] */
    /* strb wzr, [x19, #0x11] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a86840 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* strh wzr, [x19, #0x10] */
    /* str x1, [x19, #8] */
    /* branch b #0x1a863f4 */
    /* add x1, x26, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a869e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w28, #1 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* cset w8, eq */
    /* strb wzr, [x19, #0x10] */
    /* strb w8, [x19, #0x11] */
    /* str x21, [x19, #8] */
    /* branch b #0x1a863f4 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x23 */
    /* call #0x1a80a68; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* strh wzr, [x19, #0x10] */
    /* branch b #0x1a86678 */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0xb0 */
    /* call #0x398b5c; ABI effects unresolved */
    /* add x3, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x1a86e34; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x1a864cc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a86778 */
    /* add x8, sp, #0xb0 */
    /* branch b #0x1a86770 */
    /* cmp w28, #1 */
    /* b.ne #0x1a86620 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x1a87078; ABI effects unresolved */
    /* branch b #0x1a86630 */
    /* cbz w21, #0x1a8627c */
    /* ldr w8, [x20, #8] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp w8, #1 */
    /* b.ne #0x1a8627c */
    /* cmp w28, #1 */
    /* b.ne #0x1a86550 */
    /* mov x0, x20 */
    /* call #0x1a7e39c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x41] */
    /* tbnz w8, #0, #0x1a86550 */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x1a86530 */
    /* b.ne #0x1a86550 */
    /* add w1, w21, #5 */
    /* mov x0, x22 */
    /* call #0x1a84728; ABI effects unresolved */
    /* cmp w28, #1 */
    /* cset w8, eq */
    /* ldr x9, [sp, #0x38] */
    /* ldrb w10, [sp, #0x40] */
    /* mov w11, #1 */
    /* str w11, [x19] */
    /* strb w10, [x19, #0x10] */
    /* strb w8, [x19, #0x11] */
    /* str x9, [x19, #8] */
    /* branch b #0x1a863f4 */
    /* sub x0, x29, #0xc8 */
    /* call #0x398b5c; ABI effects unresolved */
    /* ldp w8, w27, [x20, #8] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* fmov d0, x27 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* stp w8, w9, [sp, #0x10] */
    /* sub w0, w9, #1 */
    /* add w1, w8, #1 */
    /* str w0, [sp, #0xc] */
    /* call #0x1a85f04; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp w9, w8, [x20, #8] */
    /* and w8, w8, w26 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* bic w8, w9, w25 */
    /* str w8, [x0, #8] */
    /* ldr w8, [x20, #0xc] */
    /* orr w8, w8, w25 */
    /* str w8, [x0, #0xc] */
    /* cbz w27, #0x1a86688 */
    /* ldr x8, [x20, #0x10] */
    /* ldar w9, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, #8 */
    /* mov w8, #0x68 */
    /* umaddl x1, w26, w8, x0 */
    /* ldr x8, [x23, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x1a86680 */
    /* add x2, x8, #8 */
    /* call #0x1a85a3c; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x1a8668c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x1a8726c; ABI effects unresolved */
    /* cmp w28, #1 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* cset w8, eq */
    /* strb wzr, [x19, #0x10] */
    /* strb w8, [x19, #0x11] */
    /* branch b #0x1a86678 */
    /* cmp w28, #1 */
    /* b.ne #0x1a8665c */
    /* mov x0, x20 */
    /* call #0x1a7e39c; ABI effects unresolved */
    /* cmp w28, #1 */
    /* cset w20, eq */
    /* call #0x1a7e254; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* strb w20, [x19, #0x11] */
    /* str x0, [x19, #8] */
    /* branch b #0x1a863f4 */
    /* add x2, x8, #8 */
    /* call #0x1a85950; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr x8, [x23, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x8, w26, w9, x8 */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xc8 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* cbz w27, #0x1a866e0 */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #8 */
    /* mov w9, #0x68 */
    /* umaddl x0, w26, w9, x8 */
    /* ldr w10, [sp, #0x10] */
    /* umaddl x1, w10, w9, x8 */
    /* ldr x8, [x23, #0x10] */
    /* umaddl x8, w26, w9, x8 */
    /* cbz w25, #0x1a866d8 */
    /* add x2, x8, #0x70 */
    /* call #0x1a85a3c; ABI effects unresolved */
    /* branch b #0x1a866e0 */
    /* add x2, x8, #0x70 */
    /* call #0x1a85950; ABI effects unresolved */
    /* add x25, x23, #0x18 */
    /* ldr x26, [sp, #0x20] */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x1a86704 */
    /* ldr x8, [sp, #0x28] */
    /* lsl x2, x8, #3 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x1, x24, #8 */
    /* ldr w8, [sp, #0x14] */
    /* add x8, x26, w8, uxtw #3 */
    /* subs x2, x8, x1 */
    /* b.eq #0x1a86724 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x25, x8, lsl #3 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1a7e39c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr w9, [sp, #0x18] */
    /* tbz w9, #0, #0x1a86750 */
    /* cbz x8, #0x1a86764 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a86764 */
    /* cbz x8, #0x1a86764 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc8 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x1a86778 */
    /* sub x8, x29, #0xc8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1a867ac */
    /* ldr x20, [sp, #0x38] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x1a8679c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x1a867ac */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x41] */
    /* tbnz w8, #0, #0x1a867dc */
    /* cmp w28, #1 */
    /* b.ne #0x1a867dc */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x1a867bc */
    /* b.ne #0x1a867dc */
    /* add w1, w21, #5 */
    /* mov x0, x22 */
    /* call #0x1a84728; ABI effects unresolved */
    /* cmp w28, #1 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* cset w8, eq */
    /* strb wzr, [x19, #0x10] */
    /* strb w8, [x19, #0x11] */
    /* str x23, [x19, #8] */
    /* branch b #0x1a863f4 */
    /* cbz w26, #0x1a8680c */
    /* add x0, sp, #0x48 */
    /* call #0x1a4ede4; ABI effects unresolved */
    /* branch b #0x1a86814 */
    /* add x0, sp, #0x48 */
    /* call #0x398b5c; ABI effects unresolved */
    /* bic w0, w27, w25 */
    /* add x1, sp, #0x48 */
    /* call #0x1a873e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.ne #0x1a86450 */
    /* mov x0, x20 */
    /* call #0x1a7e39c; ABI effects unresolved */
    /* branch b #0x1a86450 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x1a86928 */
    /* branch b #0x1a869cc */
    /* branch b #0x1a869cc */
    /* branch b #0x1a869dc */
    /* branch b #0x1a869cc */
    /* mov x19, x0 */
    /* cbz w1, #0x1a869e0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x8, w26, w9, x8 */
    /* add x0, x8, #8 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a869bc */
    /* mov x19, x0 */
    /* cbz w1, #0x1a869e0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a868b4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1a868e0 */
    /* branch b #0x1a869e0 */
    /* branch b #0x1a869cc */
    /* mov x19, x0 */
    /* cbz w1, #0x1a869e0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* add x0, x8, #8 */
    /* mov x1, x26 */
    /* call #0x1a7e438; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a869bc */
    /* mov x19, x0 */
    /* cbz w1, #0x1a869e0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldp w1, w8, [sp, #0xc] */
    /* add w2, w8, #1 */
    /* mov x0, x23 */
    /* call #0x1a8604c; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a869bc */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a86914 */
    /* branch b #0x1a869cc */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x18] */
    /* sub x0, x29, #0xc8 */
    /* branch b #0x1a86928 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a869e0 */
    /* branch b #0x1a869dc */
    /* mov x19, x0 */
    /* cbz w1, #0x1a869e0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w21, #5 */
    /* mov x0, x23 */
    /* call #0x1a84728; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a869bc */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a869e0 */
    /* branch b #0x1a869cc */
    /* mov x19, x0 */
    /* cbz w1, #0x1a869e0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* mov x1, x23 */
    /* call #0x1a859dc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a869bc */
    /* mov x19, x0 */
    /* cbz w1, #0x1a869e0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a869a4 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a869e0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* mov x1, x21 */
    /* call #0x1a7e0fc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a869e0 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a869e0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
