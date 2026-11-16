/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41344b4 start_va=0x41344b4 image_relative=0x41344b4 bytes=2648 */
void function_41344b4__at_41344b4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x28, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* str x0, [sp, #0x58] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x3 */
    /* call #0x4137dc8; ABI effects unresolved */
    /* tbz w0, #0, #0x4134578 */
    /* ldr w10, [x21, #0x1c] */
    /* mov x19, x21 */
    /* ldp w9, w8, [x19, #0x10]! */
    /* stur w9, [x29, #-0x6c] */
    /* ldr w9, [x19, #8] */
    /* stp w9, w8, [sp, #0x6c] */
    /* ldur w5, [x19, #-0xc] */
    /* cmp w5, #3 */
    /* str x10, [sp, #0x48] */
    /* csinc w23, w10, wzr, eq */
    /* ldp w3, w4, [x19, #0x64] */
    /* sub x0, x29, #0x6c */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x6c */
    /* mov w6, #0 */
    /* call #0x4139678; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* ldur w2, [x29, #-0x6c] */
    /* ldr w3, [sp, #0x70] */
    /* cmp w8, w2 */
    /* b.ne #0x413458c */
    /* ldr w8, [x21, #0x14] */
    /* ldr w4, [sp, #0x6c] */
    /* cmp w8, w3 */
    /* b.ne #0x4134598 */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, w4 */
    /* cset w8, eq */
    /* str w8, [sp, #0x30] */
    /* branch b #0x413459c */
    /* mov x0, x28 */
    /* mov w1, #4 */
    /* call #0x4137e3c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4134e00 */
    /* str wzr, [sp, #0x30] */
    /* ldr w4, [sp, #0x6c] */
    /* branch b #0x413459c */
    /* str wzr, [sp, #0x30] */
    /* ldrb w8, [x21, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x41345d8 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x4139544; ABI effects unresolved */
    /* ldr w8, [x21, #0x3c] */
    /* cmp w0, w8 */
    /* csel w9, w0, w8, lt */
    /* cmp w8, #0 */
    /* csel w6, w9, w0, gt */
    /* ldur w2, [x29, #-0x6c] */
    /* ldp w4, w3, [sp, #0x6c] */
    /* branch b #0x41345dc */
    /* mov w6, #1 */
    /* ldr w1, [x21, #4] */
    /* ldrb w7, [x21, #0x50] */
    /* stp x20, x28, [sp] */
    /* mov x5, x23 */
    /* str w6, [sp, #0x20] */
    /* call #0x4134f0c; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* ldr w0, [sp, #0x1c] */
    /* cbz w0, #0x4134e00 */
    /* ldr w8, [x28, #0x2c] */
    /* cmp w8, #2 */
    /* str x28, [sp, #0x50] */
    /* b.ne #0x41346d4 */
    /* ldr w8, [x28, #0x4c] */
    /* cbz w8, #0x41346b0 */
    /* mov x19, #0 */
    /* lsl x22, x8, #3 */
    /* adrp x23, #0x501b000 */
    /* add x23, x23, #0x7ca */
    /* ldr x27, [x28, #0x40] */
    /* ldr x26, [x28, #0x50] */
    /* ldr x0, [x27, x19] */
    /* call #0x4127ccc; ABI effects unresolved */
    /* add w25, w0, #1 */
    /* ldr x0, [x26, x19] */
    /* call #0x4127ccc; ABI effects unresolved */
    /* add w24, w0, #1 */
    /* add w8, w24, w25 */
    /* str w8, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x28 */
    /* mov w2, #4 */
    /* call #0x4137e08; ABI effects unresolved */
    /* ldr x1, [x27, x19] */
    /* mov x0, x28 */
    /* mov x2, x25 */
    /* call #0x4137e08; ABI effects unresolved */
    /* ldr x1, [x26, x19] */
    /* mov x0, x28 */
    /* mov x2, x24 */
    /* call #0x4137e08; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* sub w8, w8, #1 */
    /* and w8, w8, #3 */
    /* cmp w8, #3 */
    /* b.eq #0x41346a4 */
    /* eor w2, w8, #3 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x4137e08; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x22, x19 */
    /* b.ne #0x4134628 */
    /* ldr x19, [sp, #0x48] */
    /* cbz w19, #0x413498c */
    /* lsl x0, x19, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x4134994 */
    /* add x0, sp, #0x60 */
    /* call #0x4139998; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* add x0, sp, #0x60 */
    /* call #0x4139af8; ABI effects unresolved */
    /* ldr w1, [x21, #0xc] */
    /* add x0, sp, #0x60 */
    /* call #0x4139b34; ABI effects unresolved */
    /* ldrb w1, [x21, #0x50] */
    /* add x0, sp, #0x60 */
    /* call #0x4139b70; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x4134980 */
    /* mov x24, #0 */
    /* ldr w9, [sp, #0x20] */
    /* mov w9, w9 */
    /* lsl x22, x8, #3 */
    /* stp x22, x9, [sp, #0x38] */
    /* ldur w25, [x29, #-0x6c] */
    /* ldp w27, w26, [sp, #0x6c] */
    /* ldr w1, [x21, #8] */
    /* ldp w2, w3, [x21, #0x10] */
    /* ldr w4, [x21, #0x18] */
    /* ldr x8, [x21, #0x28] */
    /* ldr x5, [x8, x24, lsl #3] */
    /* add x0, sp, #0x60 */
    /* call #0x4139c1c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x52] */
    /* cmp w8, #1 */
    /* b.ne #0x4134770 */
    /* ldp s0, s1, [x21, #0x54] */
    /* ldp s2, s3, [x21, #0x5c] */
    /* add x0, sp, #0x60 */
    /* call #0x413a594; ABI effects unresolved */
    /* ldp s0, s1, [x21, #0x64] */
    /* ldp s2, s3, [x21, #0x6c] */
    /* add x0, sp, #0x60 */
    /* call #0x413ab10; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4139c00; ABI effects unresolved */
    /* tbnz w0, #0, #0x4134788 */
    /* ldr s0, [x21, #0x30] */
    /* add x0, sp, #0x60 */
    /* call #0x413a484; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4139e48; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x60 */
    /* call #0x41399f4; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* call #0x4139c00; ABI effects unresolved */
    /* tbnz w0, #0, #0x41347c8 */
    /* ldr s0, [x21, #0x34] */
    /* sub x0, x29, #0x60 */
    /* call #0x413a50c; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x2, x20 */
    /* call #0x4135d7c; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* ldr x0, [sp, #0x58] */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x4135b68; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #2 */
    /* b.lt #0x413495c */
    /* ldr x19, [sp, #0x38] */
    /* mov w28, #1 */
    /* ldr w23, [sp, #0x30] */
    /* add w8, w25, w25, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w25, w8, wzr, gt */
    /* add w8, w26, w26, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w26, w8, wzr, gt */
    /* add w8, w27, w27, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w27, w8, wzr, gt */
    /* tbz w23, #0, #0x4134880 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x5, [x8, x19] */
    /* cbz x5, #0x4134880 */
    /* ldr w1, [x21, #8] */
    /* add x0, sp, #0x60 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x4139c1c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4139c00; ABI effects unresolved */
    /* tbnz w0, #0, #0x4134878 */
    /* ldr s0, [x21, #0x30] */
    /* add x0, sp, #0x60 */
    /* call #0x413a484; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x41348bc */
    /* ldr w1, [x21, #0x40] */
    /* cmp w1, #2 */
    /* b.ne #0x41348ac */
    /* ldr d0, [x21, #0x48] */
    /* stur d0, [x29, #-0x68] */
    /* ldr s0, [x21, #0x44] */
    /* add x0, sp, #0x60 */
    /* sub x2, x29, #0x68 */
    /* mov w3, #1 */
    /* call #0x413a28c; ABI effects unresolved */
    /* branch b #0x41348b8 */
    /* add x0, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x413a1f0; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x0, sp, #0x60 */
    /* call #0x4139c00; ABI effects unresolved */
    /* cbz w0, #0x413490c */
    /* ldrb w8, [x21, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x41348fc */
    /* add x0, sp, #0x60 */
    /* fmov s0, #2.00000000 */
    /* fmov s1, #-1.00000000 */
    /* call #0x413abec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x413aba8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* fmov s0, #0.50000000 */
    /* fmov s1, #0.50000000 */
    /* call #0x413abec; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x60 */
    /* call #0x4139a48; ABI effects unresolved */
    /* branch b #0x4134924 */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x60 */
    /* call #0x4139a48; ABI effects unresolved */
    /* ldr s0, [x21, #0x34] */
    /* sub x0, x29, #0x60 */
    /* call #0x413a50c; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x2, x20 */
    /* call #0x4135d7c; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* ldp x5, x0, [sp, #0x50] */
    /* mov x2, x24 */
    /* mov x3, x28 */
    /* mov x4, x20 */
    /* call #0x4135b68; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* add x19, x19, x22 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x28 */
    /* b.ne #0x4134808 */
    /* sub x0, x29, #0x60 */
    /* call #0x4139a44; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x24, x8 */
    /* b.ne #0x4134720 */
    /* add x0, sp, #0x60 */
    /* call #0x4139a44; ABI effects unresolved */
    /* branch b #0x4134dfc */
    /* str xzr, [sp, #0x28] */
    /* mov x27, #0 */
    /* ldur w24, [x29, #-0x6c] */
    /* ldp w8, w25, [sp, #0x6c] */
    /* str w8, [sp, #0x40] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x20 */
    /* call #0x4135ebc; ABI effects unresolved */
    /* mul w8, w0, w19 */
    /* stur w8, [x29, #-0x68] */
    /* sub x1, x29, #0x68 */
    /* mov x0, x28 */
    /* mov w2, #4 */
    /* call #0x4137e08; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x4134bcc */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov x23, x19 */
    /* add x0, sp, #0x60 */
    /* call #0x4139998; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* add x0, sp, #0x60 */
    /* call #0x4139af8; ABI effects unresolved */
    /* ldr w1, [x21, #0xc] */
    /* add x0, sp, #0x60 */
    /* call #0x4139b34; ABI effects unresolved */
    /* ldrb w1, [x21, #0x50] */
    /* add x0, sp, #0x60 */
    /* call #0x4139b70; ABI effects unresolved */
    /* ldr w1, [x21, #8] */
    /* ldp w2, w3, [x21, #0x10] */
    /* ldr w4, [x21, #0x18] */
    /* ldr x8, [x21, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x5, [x8, x9, lsl #3] */
    /* add x0, sp, #0x60 */
    /* call #0x4139c1c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x52] */
    /* cmp w8, #1 */
    /* b.ne #0x4134a58 */
    /* ldp s0, s1, [x21, #0x54] */
    /* ldp s2, s3, [x21, #0x5c] */
    /* add x0, sp, #0x60 */
    /* call #0x413a594; ABI effects unresolved */
    /* ldp s0, s1, [x21, #0x64] */
    /* ldp s2, s3, [x21, #0x6c] */
    /* add x0, sp, #0x60 */
    /* call #0x413ab10; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4139c00; ABI effects unresolved */
    /* tbnz w0, #0, #0x4134a70 */
    /* ldr s0, [x21, #0x30] */
    /* add x0, sp, #0x60 */
    /* call #0x413a484; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* ldr w3, [sp, #0x40] */
    /* mov w4, #0 */
    /* call #0x4139e48; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x60 */
    /* call #0x41399f4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4139c00; ABI effects unresolved */
    /* tbnz w0, #0, #0x4134aac */
    /* ldr s0, [x21, #0x34] */
    /* sub x0, x29, #0x60 */
    /* call #0x413a50c; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x2, x20 */
    /* call #0x4135d7c; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x2, [sp, #0x38] */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* mov x5, x28 */
    /* call #0x4135b68; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, w23, uxtw */
    /* b.hs #0x4134ae8 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x4134b30 */
    /* add w8, w9, #1 */
    /* lsr w8, w8, #2 */
    /* cmp w23, #0 */
    /* csel w8, wzr, w8, eq */
    /* add x8, x9, x8 */
    /* cmn w8, #1 */
    /* b.eq #0x4134b1c */
    /* add x23, x8, #1 */
    /* mov w8, w23 */
    /* lsl x1, x8, #3 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4b995bc; ABI effects unresolved */
    /* branch b #0x4134b30 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4134b2c */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w23, #0 */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x60 */
    /* call #0x41399f4; ABI effects unresolved */
    /* mov x22, x28 */
    /* ldr x26, [sp, #0x38] */
    /* cmp x26, w19, uxtw */
    /* b.hs #0x4134b5c */
    /* mov x28, x19 */
    /* branch b #0x4134b84 */
    /* add x8, x26, #1 */
    /* ubfx x9, x8, #2, #0x1e */
    /* cmp w19, #0 */
    /* csel w9, wzr, w9, eq */
    /* add x8, x8, x9 */
    /* mov x28, x8 */
    /* mov w1, w8 */
    /* mov x0, x27 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x19, x26, #1 */
    /* strb wzr, [x27, x26] */
    /* sub x0, x29, #0x60 */
    /* call #0x4139a44; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4139a44; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #8 */
    /* stp x8, x19, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x19 */
    /* mov x19, x28 */
    /* mov x28, x22 */
    /* b.ne #0x41349e0 */
    /* ldr x19, [sp, #0x48] */
    /* mov x8, x19 */
    /* str x8, [sp, #0x38] */
    /* branch b #0x4134bd0 */
    /* str xzr, [sp, #0x38] */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.le #0x4134dc8 */
    /* mov w8, w8 */
    /* str x8, [sp, #0x30] */
    /* lsl x22, x19, #3 */
    /* mov w28, #1 */
    /* str x22, [sp, #0x20] */
    /* add w8, w24, w24, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, gt */
    /* add w8, w25, w25, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w25, w8, wzr, gt */
    /* ldr w8, [sp, #0x40] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w3, w8, wzr, gt */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* str w3, [sp, #0x40] */
    /* mov w4, #1 */
    /* mov x5, x20 */
    /* call #0x4135ebc; ABI effects unresolved */
    /* mul w8, w0, w19 */
    /* stur w8, [x29, #-0x68] */
    /* sub x1, x29, #0x68 */
    /* ldr x0, [sp, #0x50] */
    /* mov w2, #4 */
    /* call #0x4137e08; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4139998; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x4134d7c */
    /* mov x23, #0 */
    /* ldr x26, [sp, #0x28] */
    /* mov x19, x22 */
    /* ldrb w8, [x27, x23] */
    /* tbnz w8, #0, #0x4134cbc */
    /* ldr x8, [x21, #0x28] */
    /* ldr x5, [x8, x19] */
    /* cbz x5, #0x4134cb8 */
    /* ldr w1, [x21, #8] */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* ldr w4, [sp, #0x40] */
    /* call #0x4139c1c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4139c00; ABI effects unresolved */
    /* tbnz w0, #0, #0x4134cf8 */
    /* ldr s0, [x21, #0x30] */
    /* mov x0, x26 */
    /* call #0x413a484; ABI effects unresolved */
    /* branch b #0x4134cf8 */
    /* strb wzr, [x27, x23] */
    /* ldr w1, [x21, #0x40] */
    /* cmp w1, #2 */
    /* b.ne #0x4134cec */
    /* ldr d0, [x21, #0x48] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x29, #-0x60] */
    /* ldr s0, [x21, #0x44] */
    /* sub x2, x29, #0x60 */
    /* mov x0, x26 */
    /* mov w3, #1 */
    /* call #0x413a28c; ABI effects unresolved */
    /* branch b #0x4134cf8 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* call #0x413a1f0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4139c00; ABI effects unresolved */
    /* cbz w0, #0x4134d28 */
    /* ldrb w8, [x21, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x4134d18 */
    /* mov x0, x26 */
    /* call #0x413aba8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x26 */
    /* call #0x4139a48; ABI effects unresolved */
    /* branch b #0x4134d40 */
    /* add x0, sp, #0x60 */
    /* mov x1, x26 */
    /* call #0x4139a48; ABI effects unresolved */
    /* ldr s0, [x21, #0x34] */
    /* add x0, sp, #0x60 */
    /* call #0x413a50c; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x2, x20 */
    /* call #0x4135d7c; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* ldp x5, x0, [sp, #0x50] */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x4, x20 */
    /* call #0x4135b68; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x19, x19, #8 */
    /* add x26, x26, #8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x23 */
    /* b.ne #0x4134c70 */
    /* ldur w8, [x29, #-0x68] */
    /* sub w8, w8, #1 */
    /* and w8, w8, #3 */
    /* cmp w8, #3 */
    /* b.eq #0x4134da4 */
    /* eor w2, w8, #3 */
    /* ldr x0, [sp, #0x50] */
    /* adrp x1, #0x501b000 */
    /* add x1, x1, #0x7ca */
    /* call #0x4137e08; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4139a44; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x20] */
    /* add x22, x22, x8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x28, x8 */
    /* ldr x19, [sp, #0x48] */
    /* b.ne #0x4134bf0 */
    /* mov x0, x27 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* cbz w8, #0x4134df4 */
    /* mov w19, w8 */
    /* mov x0, x20 */
    /* call #0x4139a44; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4134de4 */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4134e38 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x4134ee4 */
    /* branch b #0x4134e9c */
    /* branch b #0x4134eb0 */
    /* branch b #0x4134e78 */
    /* branch b #0x4134e9c */
    /* branch b #0x4134e78 */
    /* branch b #0x4134eb0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add w8, w8, #1 */
    /* str x8, [sp, #0x38] */
    /* branch b #0x4134e88 */
    /* mov x19, x0 */
    /* branch b #0x4134ebc */
    /* branch b #0x4134ef0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4139a44; ABI effects unresolved */
    /* branch b #0x4134eb4 */
    /* mov x19, x0 */
    /* branch b #0x4134f04 */
    /* mov x19, x0 */
    /* branch b #0x4134efc */
    /* branch b #0x4134eb0 */
    /* branch b #0x4134ef0 */
    /* branch b #0x4134eb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4139a44; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz w8, #0x4134ee4 */
    /* mov w20, w8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4139a44; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4134ed4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x4134f04 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4139a44; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4139a44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
