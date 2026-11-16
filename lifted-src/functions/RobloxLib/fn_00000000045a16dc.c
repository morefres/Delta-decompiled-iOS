/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a16dc start_va=0x45a16dc image_relative=0x45a16dc bytes=2844 */
void function_45a16dc__at_45a16dc(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldr x8, [x0] */
    /* ldr x26, [x8] */
    /* ldr w8, [x26, #0x34] */
    /* cbz w8, #0x45a1714 */
    /* ldr w25, [x26, #0x18] */
    /* branch b #0x45a21cc */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* str w3, [sp, #0x44] */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x21, [x0, #8] */
    /* ldr w20, [x21, #0x30] */
    /* tst w20, #0x20 */
    /* mov w8, #0x18 */
    /* mov w9, #0x1bf */
    /* csel w8, w9, w8, eq */
    /* ldurh w9, [x2, #0x63] */
    /* and w10, w8, #0xffffff83 */
    /* tst w9, #4 */
    /* csel w4, w8, w10, eq */
    /* ldrh w24, [x21, #0x18] */
    /* ldrh w9, [x21, #0x1a] */
    /* ldrh w8, [x21, #0x1c] */
    /* stp w8, w9, [sp, #0x68] */
    /* ldrh w8, [x21, #0x36] */
    /* str w8, [sp, #0x3c] */
    /* ldrh w8, [x21, #0x34] */
    /* str w8, [sp, #0x74] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x60] */
    /* ldrh w8, [x21, #0x16] */
    /* str w8, [sp, #0x5c] */
    /* ldr w2, [x23, #0x1c] */
    /* add x0, sp, #0x78 */
    /* mov x3, x24 */
    /* mov x5, x19 */
    /* call #0x459ebf4; ABI effects unresolved */
    /* mov x28, x0 */
    /* str wzr, [sp, #0x70] */
    /* strh wzr, [x21, #0x12] */
    /* ldr x8, [x19, #0x10] */
    /* ldrsh x25, [x8] */
    /* cmp x25, #0xb */
    /* b.lt #0x45a17c4 */
    /* mov x0, x25 */
    /* call #0x4535fc4; ABI effects unresolved */
    /* sub w8, w0, #0x21 */
    /* str w8, [sp, #0x70] */
    /* str w20, [sp, #0x40] */
    /* cbz x28, #0x45a2098 */
    /* str x25, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, x23, [sp, #0x48] */
    /* ldr w8, [sp, #0x70] */
    /* and w8, w8, #0xffff */
    /* str w8, [sp, #0x1c] */
    /* ldrh w27, [x28, #0x14] */
    /* cmp w27, #0x100 */
    /* b.eq #0x45a17f8 */
    /* ldrh w8, [x28, #0x12] */
    /* tbz w8, #7, #0x45a182c */
    /* ldr x8, [x19, #8] */
    /* ldrsh x8, [x8, x24, lsl #1] */
    /* tbnz x8, #0x3f, #0x45a1820 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w8, [x8, #8] */
    /* and w8, w8, #0xf */
    /* cbnz w8, #0x45a1b48 */
    /* branch b #0x45a182c */
    /* cmn w8, #1 */
    /* cset w8, eq */
    /* cbnz w8, #0x45a1b48 */
    /* ldr x8, [x28, #0x28] */
    /* ldr x9, [x21, #8] */
    /* tst x9, x8 */
    /* b.ne #0x45a1b48 */
    /* ldrh w8, [x28, #0x12] */
    /* and w8, w8, #0x100 */
    /* cmp w27, #0x10 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x45a1b48 */
    /* ldrb w8, [x23, #0x18] */
    /* mov w10, #0x58 */
    /* tst w8, w10 */
    /* b.eq #0x45a188c */
    /* ldr x11, [x28] */
    /* ldr w10, [x11, #4] */
    /* tst w10, #3 */
    /* b.eq #0x45a1b48 */
    /* ldr w11, [x11, #0x30] */
    /* ldr w12, [x23, #0x1c] */
    /* cmp w11, w12 */
    /* b.ne #0x45a1b48 */
    /* tst w8, #0x18 */
    /* b.eq #0x45a188c */
    /* tbnz w10, #1, #0x45a1b48 */
    /* ldrb w8, [x19, #0x62] */
    /* cbz w8, #0x45a18ac */
    /* ldrh w8, [x19, #0x5e] */
    /* sub w8, w8, #1 */
    /* cmp w8, w24 */
    /* b.ne #0x45a18ac */
    /* mov w8, #2 */
    /* branch b #0x45a18b0 */
    /* mov w8, #1 */
    /* ldrb w10, [x22, #0x20] */
    /* orr w8, w10, w8 */
    /* strb w8, [x22, #0x20] */
    /* str w20, [x21, #0x30] */
    /* strh w24, [x21, #0x18] */
    /* ldp w8, w10, [sp, #0x68] */
    /* strh w10, [x21, #0x1a] */
    /* strh w8, [x21, #0x1c] */
    /* ldr w11, [sp, #0x74] */
    /* strh w11, [x21, #0x34] */
    /* ldrh w10, [x21, #0x38] */
    /* mov x8, x11 */
    /* cmp w11, w10 */
    /* b.lo #0x45a1908 */
    /* ldr w8, [sp, #0x74] */
    /* add w2, w8, #1 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x45a04d8; ABI effects unresolved */
    /* cbnz w0, #0x45a2098 */
    /* ldrh w8, [x21, #0x34] */
    /* ldr x9, [x21, #8] */
    /* ldr x11, [x21, #0x40] */
    /* add w10, w8, #1 */
    /* str x28, [x11, w8, uxtw #3] */
    /* strh w10, [x21, #0x34] */
    /* ldr x11, [x28, #0x28] */
    /* ldr x12, [sp, #0x60] */
    /* orr x11, x11, x12 */
    /* bic x9, x11, x9 */
    /* str x9, [x21] */
    /* ldr w9, [sp, #0x70] */
    /* sxth w15, w9 */
    /* tbnz w27, #0, #0x45a19a4 */
    /* mov w8, #0x82 */
    /* tst w27, w8 */
    /* b.eq #0x45a1a34 */
    /* ldr x8, [x19, #8] */
    /* ldrsh w9, [x8, x24, lsl #1] */
    /* ldr w8, [x21, #0x30] */
    /* orr w23, w8, #1 */
    /* str w23, [x21, #0x30] */
    /* cmn w9, #1 */
    /* b.eq #0x45a1a9c */
    /* ldr w10, [sp, #0x44] */
    /* ldr x12, [sp, #0x48] */
    /* cbnz w10, #0x45a1aac */
    /* tbnz w9, #0x1f, #0x45a1aac */
    /* ldrh w9, [x19, #0x5e] */
    /* sub w10, w9, #1 */
    /* cmp w10, w24 */
    /* b.ne #0x45a1aac */
    /* ldurh w10, [x19, #0x63] */
    /* tbnz w10, #3, #0x45a199c */
    /* cmp w9, #1 */
    /* b.ne #0x45a205c */
    /* tbz w27, #1, #0x45a205c */
    /* ldrb w9, [x19, #0x62] */
    /* cbz w9, #0x45a205c */
    /* mov w9, #0x1001 */
    /* branch b #0x45a1aa4 */
    /* ldr x9, [x28] */
    /* ldrb w11, [x9, #5] */
    /* tbnz w11, #4, #0x45a19d4 */
    /* ldr x8, [x9, #0x20] */
    /* cbz x8, #0x45a1a68 */
    /* ldrsw x0, [x8] */
    /* cbz w0, #0x45a1a68 */
    /* mov x20, x15 */
    /* call #0x4535fc4; ABI effects unresolved */
    /* mov x15, x20 */
    /* mov x25, x0 */
    /* branch b #0x45a1a74 */
    /* and w11, w10, #0xffff */
    /* cmp w11, #2 */
    /* b.lo #0x45a1a70 */
    /* mov w10, #0 */
    /* sub w11, w11, #1 */
    /* ldr x12, [x21, #0x40] */
    /* mov w25, #0x2e */
    /* ldr x13, [x12] */
    /* cbz x13, #0x45a1a18 */
    /* ldr x14, [x13] */
    /* cmp x14, x9 */
    /* b.ne #0x45a1a18 */
    /* mov w25, #0 */
    /* ldr w13, [x13, #0x24] */
    /* ldr w14, [x28, #0x24] */
    /* cmp w13, w14 */
    /* csinc w10, w10, wzr, ne */
    /* add x12, x12, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x45a19f0 */
    /* cbz w10, #0x45a1a74 */
    /* mov w25, #0 */
    /* strh w8, [x21, #0x34] */
    /* branch b #0x45a1b4c */
    /* tbnz w27, #8, #0x45a1b64 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xb0 */
    /* b.ne #0x45a1a50 */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #0x8b */
    /* b.eq #0x45a1df4 */
    /* cmp w9, #0xb1 */
    /* b.ne #0x45a1e08 */
    /* add x8, x8, #0x20 */
    /* branch b #0x45a1dfc */
    /* mov w25, #0 */
    /* branch b #0x45a1a74 */
    /* mov w25, #0x2e */
    /* ldurh w8, [x19, #0x63] */
    /* tbz w8, #7, #0x45a1b14 */
    /* cmp w15, #0xa */
    /* b.lt #0x45a1b14 */
    /* ldr x8, [x19, #0x10] */
    /* ldrh w20, [x8, x24, lsl #1] */
    /* cmp w25, #0xb */
    /* b.ge #0x45a1ad0 */
    /* mov w8, #0 */
    /* branch b #0x45a1af8 */
    /* mov w9, #0x1001 */
    /* ldr x12, [sp, #0x48] */
    /* orr w23, w8, w9 */
    /* str w23, [x21, #0x30] */
    /* ldrb w8, [sp, #0xa1] */
    /* cmp w8, #2 */
    /* b.lo #0x45a1ac8 */
    /* mov w25, #0 */
    /* orr w23, w23, #0x200000 */
    /* str w23, [x21, #0x30] */
    /* branch b #0x45a1b78 */
    /* mov w25, #0 */
    /* branch b #0x45a1b78 */
    /* and w0, w25, #0xffff */
    /* str w25, [sp, #0x18] */
    /* mov x25, x26 */
    /* mov x26, x15 */
    /* call #0x4535fc4; ABI effects unresolved */
    /* mov x15, x26 */
    /* mov x26, x25 */
    /* ldr w25, [sp, #0x18] */
    /* sub w8, w0, #0x21 */
    /* and w8, w8, #0xffff */
    /* ldr w9, [sp, #0x1c] */
    /* add w9, w25, w9 */
    /* sub w9, w20, w9 */
    /* add w8, w9, w8 */
    /* add w8, w8, #0xa */
    /* ldr w20, [sp, #0x40] */
    /* tbnz w8, #0xf, #0x45a1b20 */
    /* ldr w8, [x21, #0x30] */
    /* orr w23, w8, #4 */
    /* branch b #0x45a1b70 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #1 */
    /* b.gt #0x45a1b48 */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w8, [x8, #0x62] */
    /* tbnz w8, #1, #0x45a1b48 */
    /* ldr w8, [x21, #0x30] */
    /* orr w8, w8, #0x100000 */
    /* str w8, [x21, #0x30] */
    /* branch b #0x45a1b14 */
    /* mov w25, #0 */
    /* add x0, sp, #0x78 */
    /* call #0x459ecac; ABI effects unresolved */
    /* cbnz w25, #0x45a209c */
    /* mov x28, x0 */
    /* cbnz x0, #0x45a17e4 */
    /* branch b #0x45a209c */
    /* mov w25, #0 */
    /* ldr w8, [x21, #0x30] */
    /* orr w23, w8, #8 */
    /* str w23, [x21, #0x30] */
    /* ldr x12, [sp, #0x48] */
    /* tbnz w23, #1, #0x45a1bc8 */
    /* str x12, [sp, #0x48] */
    /* ldrh w8, [x21, #0x18] */
    /* add w8, w8, #1 */
    /* strh w8, [x21, #0x18] */
    /* ldrsh w9, [x28, #0x10] */
    /* cmp w9, #0 */
    /* b.le #0x45a1bf0 */
    /* and x8, x8, #0xffff */
    /* ldr x9, [x19, #0x10] */
    /* add x8, x9, x8, lsl #1 */
    /* ldrh w9, [x8] */
    /* ldurh w8, [x8, #-2] */
    /* sub w8, w9, w8 */
    /* ldrh w9, [x21, #0x16] */
    /* add w20, w8, w9 */
    /* strh w20, [x21, #0x16] */
    /* tbz w27, #8, #0x45a1cb8 */
    /* add w20, w20, #0xa */
    /* branch b #0x45a1c08 */
    /* ldrh w8, [x21, #0x16] */
    /* cbz x12, #0x45a1c10 */
    /* ldrsh w9, [x12, #0x10] */
    /* cmp w9, #0 */
    /* b.le #0x45a1c20 */
    /* ldrh w9, [x12, #0x12] */
    /* sub w10, w8, #0x14 */
    /* tst w9, #0x80 */
    /* csel w9, w10, w8, eq */
    /* branch b #0x45a1c24 */
    /* ldr x10, [x19, #8] */
    /* ldrsh w10, [x10, x24, lsl #1] */
    /* tbnz w10, #0x1f, #0x45a1b98 */
    /* ldrh w8, [x21, #0x16] */
    /* sub w9, w9, w25 */
    /* add w20, w9, w8 */
    /* ldr x28, [sp, #0x30] */
    /* branch b #0x45a1cb0 */
    /* ldr x28, [sp, #0x30] */
    /* mov x9, x8 */
    /* cbnz x28, #0x45a1c2c */
    /* branch b #0x45a1c48 */
    /* add w9, w9, w8 */
    /* ldr x28, [sp, #0x30] */
    /* cbz x28, #0x45a1c48 */
    /* ldrsh w10, [x28, #0x10] */
    /* cmp w10, #0 */
    /* b.le #0x45a1c70 */
    /* ldrh w10, [x28, #0x12] */
    /* sub w11, w9, #0x14 */
    /* tst w10, #0x80 */
    /* csel w9, w11, w9, eq */
    /* cbz x12, #0x45a1c78 */
    /* cbz x28, #0x45a1c78 */
    /* ldrsh w10, [x12, #0x10] */
    /* cmp w10, #1 */
    /* b.lt #0x45a1c78 */
    /* ldrsh w10, [x28, #0x10] */
    /* sub w11, w9, #0x14 */
    /* cmp w10, #0 */
    /* csel w9, w11, w9, gt */
    /* branch b #0x45a1c78 */
    /* add w9, w10, w9 */
    /* cbnz x12, #0x45a1c4c */
    /* str x12, [sp, #0x48] */
    /* cmp x12, #0 */
    /* cset w10, ne */
    /* sxth w8, w8 */
    /* cmp x28, #0 */
    /* cset w11, ne */
    /* sub w8, w8, w10 */
    /* sub w8, w8, w11 */
    /* sxth w9, w9 */
    /* cmp w9, #0xa */
    /* mov w10, #0xa */
    /* csel w9, w9, w10, gt */
    /* cmp w8, w9 */
    /* csel w20, w8, w9, lt */
    /* strh w20, [x21, #0x16] */
    /* str x28, [sp, #0x30] */
    /* ldurh w8, [x19, #0x63] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* ldr w27, [sp, #0x5c] */
    /* b.ne #0x45a1cd4 */
    /* add w8, w20, #0x10 */
    /* branch b #0x45a1cf8 */
    /* ldrsh w8, [x19, #0x5c] */
    /* lsl w9, w8, #4 */
    /* sub w8, w9, w8 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x9, [x9, #0x10] */
    /* ldrsh w9, [x9, #0x3c] */
    /* sdiv w8, w8, w9 */
    /* add w8, w8, w20, uxth */
    /* add w8, w8, #1 */
    /* sxth w1, w8 */
    /* mov x0, x15 */
    /* call #0x4596bfc; ABI effects unresolved */
    /* mov w8, #0x140 */
    /* movk w8, #0x400, lsl #16 */
    /* tst w23, w8 */
    /* b.ne #0x45a1d20 */
    /* add w8, w20, #0x10 */
    /* sxth w1, w8 */
    /* call #0x4596bfc; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* add w23, w25, w8 */
    /* add w8, w0, w23 */
    /* strh w8, [x21, #0x14] */
    /* add w8, w20, w23 */
    /* strh w8, [x21, #0x16] */
    /* ldr x0, [x22, #8] */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x45a134c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w8, [x8, #0x1b] */
    /* tbz w8, #2, #0x45a1d58 */
    /* strh wzr, [x21, #0x16] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x45a0bf0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x21, #0x30] */
    /* tst w8, #2 */
    /* csel w9, w20, w27, eq */
    /* strh w9, [x21, #0x16] */
    /* ldr w20, [sp, #0x40] */
    /* tbnz w8, #4, #0x45a1de8 */
    /* ldrh w8, [x21, #0x18] */
    /* ldrh w9, [x19, #0x60] */
    /* cmp w8, w9 */
    /* b.hs #0x45a1de8 */
    /* ldrh w9, [x19, #0x5e] */
    /* cmp w8, w9 */
    /* b.lo #0x45a1dac */
    /* ldurh w9, [x19, #0x63] */
    /* and w9, w9, #3 */
    /* cmp w9, #2 */
    /* b.eq #0x45a1de8 */
    /* cmp w8, #4 */
    /* b.lo #0x45a1dd4 */
    /* ldr x8, [x26] */
    /* ldr w8, [x8, #0x188] */
    /* cbz w8, #0x45a1dd4 */
    /* ldr w8, [x26, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x26, #0x34] */
    /* mov w8, #9 */
    /* str w8, [x26, #0x18] */
    /* sxth w3, w23 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x50] */
    /* mov x2, x19 */
    /* call #0x45a16dc; ABI effects unresolved */
    /* strh w27, [x21, #0x16] */
    /* ldr x23, [sp, #0x50] */
    /* branch b #0x45a1b4c */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w8, [x8] */
    /* branch b #0x45a1e0c */
    /* mov w8, #1 */
    /* ldrh w9, [x19, #0x60] */
    /* sub w9, w9, w24 */
    /* cmp w8, w9 */
    /* csel w11, w8, w9, lt */
    /* cmp w11, #2 */
    /* b.lt #0x45a1f98 */
    /* ldr w8, [x23, #0x1c] */
    /* stp w15, w8, [sp, #0x14] */
    /* mov w13, #1 */
    /* str x11, [sp, #8] */
    /* ldr x9, [x28] */
    /* ldr x10, [x9, #0x18] */
    /* add x8, x10, #0x20 */
    /* ldrb w10, [x10, #5] */
    /* tbz w10, #4, #0x45a1e50 */
    /* ldr x8, [x8] */
    /* add x8, x8, #0x18 */
    /* ldr x9, [x9, #0x10] */
    /* ldr x9, [x9, #0x20] */
    /* mov w10, #0x18 */
    /* madd x9, x13, x10, x9 */
    /* ldr x25, [x9, #8] */
    /* ldrb w9, [x25] */
    /* cmp w9, #0xa8 */
    /* b.ne #0x45a1fa0 */
    /* ldr w9, [x25, #0x28] */
    /* ldr w10, [sp, #0x18] */
    /* cmp w9, w10 */
    /* b.ne #0x45a1fa0 */
    /* ldrh w9, [x25, #0x2c] */
    /* ldr x10, [x19, #8] */
    /* add x20, x13, x24 */
    /* ldrh w10, [x10, x20, lsl #1] */
    /* cmp w9, w10 */
    /* b.ne #0x45a207c */
    /* ldr x9, [x19, #0x38] */
    /* ldrb w10, [x9, x20] */
    /* ldrb w9, [x9, x24] */
    /* cmp w10, w9 */
    /* b.ne #0x45a207c */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* str x13, [sp, #0x48] */
    /* madd x8, x13, x9, x8 */
    /* ldr x23, [x8, #8] */
    /* mov x0, x25 */
    /* call #0x45814f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x23, [sp, #0x30] */
    /* mov x0, x23 */
    /* call #0x45825e4; ABI effects unresolved */
    /* ldrsh x8, [x25, #0x2c] */
    /* tbnz x8, #0x3f, #0x45a1f00 */
    /* ldr x9, [x19, #0x18] */
    /* ldrsh w10, [x9, #0x36] */
    /* cmp w10, w8 */
    /* b.le #0x45a1f00 */
    /* ldr x9, [x9, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w8, [x8, #9] */
    /* branch b #0x45a1f04 */
    /* mov w8, #0x44 */
    /* cmp w8, w0, uxtb */
    /* b.ne #0x45a2088 */
    /* ldr x8, [x28] */
    /* ldr w8, [x8, #4] */
    /* tst w8, #0x400 */
    /* ldr x8, [sp, #0x30] */
    /* csel x1, x25, x8, eq */
    /* csel x2, x8, x25, eq */
    /* mov x0, x26 */
    /* call #0x45651e4; ABI effects unresolved */
    /* cbz x0, #0x45a2088 */
    /* ldr x8, [x0] */
    /* ldr x9, [x19, #0x40] */
    /* ldr x9, [x9, x20, lsl #3] */
    /* ldr w20, [sp, #0x40] */
    /* ldr w15, [sp, #0x14] */
    /* ldr x13, [sp, #0x48] */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x45a1f60 */
    /* cbnz w10, #0x45a1f78 */
    /* branch b #0x45a1f84 */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0x3e0 */
    /* ldrb w10, [x12, w10, uxtw] */
    /* ldrb w11, [x12, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x45a1fa0 */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x45a1f48 */
    /* add x13, x13, #1 */
    /* ldr x11, [sp, #8] */
    /* cmp x13, x11 */
    /* b.ne #0x45a1e34 */
    /* branch b #0x45a1fa4 */
    /* mov w11, #1 */
    /* branch b #0x45a1fa4 */
    /* mov x11, x13 */
    /* ldr w8, [x21, #0x30] */
    /* mov w9, #0x24 */
    /* tst w27, w9 */
    /* b.eq #0x45a1fdc */
    /* mov w9, #0x22 */
    /* orr w23, w8, w9 */
    /* str w23, [x21, #0x30] */
    /* strh w11, [x21, #0x1a] */
    /* ldrh w8, [x28, #0x12] */
    /* tbnz w8, #8, #0x45a2000 */
    /* mov w25, #0 */
    /* str xzr, [sp, #0x30] */
    /* mov x12, x28 */
    /* branch b #0x45a1b78 */
    /* mov w9, #0x12 */
    /* orr w23, w8, w9 */
    /* str w23, [x21, #0x30] */
    /* strh w11, [x21, #0x1c] */
    /* mov w25, #0 */
    /* tbnz w8, #5, #0x45a2064 */
    /* mov x12, #0 */
    /* ldrh w8, [x21, #0x16] */
    /* branch b #0x45a1c14 */
    /* str w15, [sp, #0x14] */
    /* ldrh w8, [x21, #0x34] */
    /* add w2, w8, #1 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x45a04d8; ABI effects unresolved */
    /* mov w25, #0 */
    /* cbnz w0, #0x45a21f0 */
    /* add x11, x28, #0x38 */
    /* ldr x8, [x21, #0x40] */
    /* ldrh w9, [x21, #0x34] */
    /* add w10, w9, #1 */
    /* str x11, [sp, #0x30] */
    /* str x11, [x8, x9, lsl #3] */
    /* strh w10, [x21, #0x34] */
    /* ldr w8, [x21, #0x30] */
    /* orr w23, w8, #0x10 */
    /* str w23, [x21, #0x30] */
    /* mov w8, #1 */
    /* strh w8, [x21, #0x1c] */
    /* mov x12, x28 */
    /* ldr w15, [sp, #0x14] */
    /* branch b #0x45a1b78 */
    /* mov w9, #0x10001 */
    /* branch b #0x45a1aa4 */
    /* ldr x8, [x21, #0x40] */
    /* ldrh w9, [x21, #0x34] */
    /* add x8, x8, x9, lsl #3 */
    /* ldur x12, [x8, #-0x10] */
    /* str x28, [sp, #0x30] */
    /* branch b #0x45a1b78 */
    /* mov x11, x13 */
    /* ldr w20, [sp, #0x40] */
    /* branch b #0x45a1fa4 */
    /* ldr x11, [sp, #0x48] */
    /* ldr w20, [sp, #0x40] */
    /* ldr w15, [sp, #0x14] */
    /* branch b #0x45a1fa4 */
    /* mov w25, #0 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x21] */
    /* strh w24, [x21, #0x18] */
    /* ldp w8, w9, [sp, #0x68] */
    /* strh w9, [x21, #0x1a] */
    /* strh w8, [x21, #0x1c] */
    /* ldr w9, [sp, #0x3c] */
    /* strh w9, [x21, #0x36] */
    /* str w20, [x21, #0x30] */
    /* ldr w26, [sp, #0x5c] */
    /* strh w26, [x21, #0x16] */
    /* ldr w8, [sp, #0x74] */
    /* strh w8, [x21, #0x34] */
    /* cmp w24, w9 */
    /* b.ne #0x45a21cc */
    /* add x20, x24, #1 */
    /* ldrh w8, [x19, #0x5e] */
    /* cmp w20, w8 */
    /* b.hs #0x45a21cc */
    /* ldr w8, [sp, #0x74] */
    /* cmp w24, w8 */
    /* b.ne #0x45a21cc */
    /* ldurh w8, [x19, #0x63] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x80 */
    /* b.ne #0x45a21cc */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w8, [x8, #0x61] */
    /* tbnz w8, #6, #0x45a21cc */
    /* ldr x8, [x19, #0x10] */
    /* ldrsh w8, [x8, x20, lsl #1] */
    /* cmp w8, #0x2a */
    /* b.lt #0x45a21cc */
    /* ldrb w8, [x23, #0x1b] */
    /* tbnz w8, #2, #0x45a21cc */
    /* ldr w8, [sp, #0x74] */
    /* add w2, w8, #1 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x45a04d8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x45a21cc */
    /* ldrh w8, [x21, #0x18] */
    /* add w8, w8, #1 */
    /* strh w8, [x21, #0x18] */
    /* ldrh w8, [x21, #0x36] */
    /* add w8, w8, #1 */
    /* strh w8, [x21, #0x36] */
    /* ldr x8, [x21, #0x40] */
    /* ldrh w9, [x21, #0x34] */
    /* add w10, w9, #1 */
    /* strh w10, [x21, #0x34] */
    /* str xzr, [x8, x9, lsl #3] */
    /* ldr w8, [x21, #0x30] */
    /* orr w8, w8, #0x8000 */
    /* str w8, [x21, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* ldrh w9, [x8, x24, lsl #1] */
    /* ldrh w8, [x8, x20, lsl #1] */
    /* sub w8, w9, w8 */
    /* ldrh w9, [x21, #0x16] */
    /* sub w9, w9, w8 */
    /* strh w9, [x21, #0x16] */
    /* ldr w9, [sp, #0x44] */
    /* add w8, w9, w8 */
    /* add w8, w8, #5 */
    /* sxth w3, w8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x45a16dc; ABI effects unresolved */
    /* strh w26, [x21, #0x16] */
    /* strh w24, [x21, #0x18] */
    /* strh w24, [x21, #0x36] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x21, #0x30] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x23, [sp, #0x50] */
    /* branch b #0x45a209c */
}
