/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a91d7c start_va=0xa91d7c image_relative=0xa91d7c bytes=2144 */
void function_a91d7c__at_a91d7c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* stur wzr, [x29, #-0x78] */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xec0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa924dc */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xeb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa91e08 */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x78] */
    /* add x0, x19, #0x1a8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa91e40 */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #0x17 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x58 */
    /* sub x2, x29, #0x70 */
    /* call #0xa95904; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x9, [x19, #0x16d8] */
    /* ldr x8, [x19, #0x16d0] */
    /* sub x9, x9, x8 */
    /* tst x9, #0x7fffffff8 */
    /* b.eq #0xa92498 */
    /* add x9, x19, #1, lsl #12 */
    /* str x9, [sp, #8] */
    /* mov w26, #0x16d0 */
    /* mov w28, #0x15a0 */
    /* mov w20, #0x18 */
    /* ldur w9, [x29, #-0x78] */
    /* add w9, w9, #1 */
    /* stur w9, [x29, #-0x78] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* ldr w9, [x8, #0x90] */
    /* str w9, [sp, #0x1c] */
    /* ldrh w10, [x8, #0x9e] */
    /* ldrh w9, [x8, #0x9c] */
    /* cmp w10, #0xf */
    /* b.hi #0xa91ef0 */
    /* orr w9, w9, #8 */
    /* strh w9, [x8, #0x9c] */
    /* mov w8, #0x15e0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x1c */
    /* call #0xa79b40; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [x8, #0x98]! */
    /* tbnz w9, #0x1f, #0xa9228c */
    /* ldr x10, [x19, #0x16d8] */
    /* ldr x11, [x19, #0x16d0] */
    /* sub x12, x10, x11 */
    /* asr x13, x12, #3 */
    /* sxtw x12, w9 */
    /* cmp x13, x12 */
    /* b.ls #0xa9228c */
    /* ldur x10, [x10, #-8] */
    /* str x10, [x11, x12, lsl #3] */
    /* branch b #0xa92274 */
    /* tbz w9, #0, #0xa91f18 */
    /* ldr x10, [x19, #0x14e0] */
    /* cbz x10, #0xa9222c */
    /* ldr x0, [x10, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldrh w9, [x8, #0x9c] */
    /* and w10, w9, #0x100 */
    /* and w10, w0, w10, lsr #8 */
    /* tbz w10, #0, #0xa92228 */
    /* ldr x8, [x19, #0x14e0] */
    /* cbz x8, #0xa91f38 */
    /* ldr x0, [x8, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* cbz w0, #0xa91f38 */
    /* ldr x8, [sp, #0x20] */
    /* ldrh w8, [x8, #0x9c] */
    /* tbnz w8, #8, #0xa91f94 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, #0x4fa] */
    /* tbnz w8, #0, #0xa91f58 */
    /* ldr x21, [sp, #0x20] */
    /* ldrh w8, [x21, #0x9e] */
    /* and w8, w8, #0xfff0 */
    /* cmp w8, #0x10 */
    /* b.eq #0xa91f6c */
    /* ldr x0, [x19, #0x14e0] */
    /* ldr w1, [sp, #0x1c] */
    /* call #0xa26f54; ABI effects unresolved */
    /* cbz w0, #0xa91f94 */
    /* ldr x21, [sp, #0x20] */
    /* add x0, x21, #0x48 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldurb w8, [x21, #0x48] */
    /* tbnz w8, #0, #0xa9217c */
    /* ldr x8, [x21, #0x50] */
    /* ldr w9, [x21, #0x58] */
    /* add x21, x8, x9, lsl #2 */
    /* branch b #0xa92180 */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x88cb38; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0xa92108 */
    /* ldr x1, [x8, #-8]! */
    /* str x1, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* call #0x26f550; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x50] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.ne #0xa91fb4 */
    /* ldr x8, [sp, #0x10] */
    /* ldrh w8, [x8, #0x9c] */
    /* tbz w8, #3, #0xa91fb4 */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x74 */
    /* call #0x26fd18; ABI effects unresolved */
    /* ldr x8, [x19, #0x14e0] */
    /* cbz x8, #0xa9202c */
    /* ldr x0, [x8, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz w0, #0xa92030 */
    /* ldrh w8, [x24, #0x9c] */
    /* tbz w8, #8, #0xa92030 */
    /* branch b #0xa92070 */
    /* ldr x24, [sp, #0x10] */
    /* ldrh w8, [x24, #0x9c] */
    /* mov w9, #0x62 */
    /* tst w8, w9 */
    /* b.ne #0xa92464 */
    /* ldr w9, [x24, #0x94] */
    /* cmp w9, #0 */
    /* b.gt #0xa92464 */
    /* tbnz w8, #0, #0xa92070 */
    /* mov x0, x24 */
    /* call #0xa10ebc; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz w0, #0xa92070 */
    /* ldr w8, [x24, #0x94] */
    /* cbnz w8, #0xa92070 */
    /* ldrh w8, [x24, #0x9c] */
    /* tbz w8, #4, #0xa92464 */
    /* add x0, x24, #0x60 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldurb w8, [x24, #0x60] */
    /* tbnz w8, #0, #0xa92098 */
    /* ldr x8, [x24, #0x68] */
    /* ldr w9, [x24, #0x70] */
    /* add x21, x8, x9, lsl #2 */
    /* branch b #0xa9209c */
    /* add x21, x24, #0x78 */
    /* cmp x21, x22 */
    /* b.eq #0xa91fb4 */
    /* ldr w8, [x22] */
    /* stur w8, [x29, #-0x74] */
    /* add x0, x19, x28 */
    /* sub x1, x29, #0x74 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* umaddl x8, w9, w20, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa920e4 */
    /* ldr x8, [x0, #8] */
    /* stur x8, [x29, #-0x70] */
    /* cbz x8, #0xa920e4 */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x70 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.eq #0xa920fc */
    /* ldr w8, [x22] */
    /* cmn w8, #2 */
    /* b.hs #0xa920e4 */
    /* cmp x22, x21 */
    /* b.ne #0xa920a4 */
    /* branch b #0xa91fb4 */
    /* adrp x0, #0x6105000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0xa92140 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, #0x4f9] */
    /* cmp w8, #1 */
    /* b.ne #0xa92140 */
    /* adrp x0, #0x6105000 */
    /* add x0, x0, #0x4c8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x2, #0 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0xa9228c */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x50] */
    /* cbz w9, #0xa922a4 */
    /* lsl x10, x9, #3 */
    /* mov x24, x8 */
    /* ldr x11, [x24] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xa922a8 */
    /* add x24, x24, #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0xa9215c */
    /* branch b #0xa9228c */
    /* add x21, x21, #0x60 */
    /* cmp x21, x22 */
    /* b.eq #0xa92204 */
    /* ldr w24, [x22] */
    /* stur w24, [x29, #-0x70] */
    /* add x0, x19, x28 */
    /* sub x1, x29, #0x70 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* umaddl x8, w9, w20, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa921b8 */
    /* ldr x1, [x0, #8] */
    /* branch b #0xa921bc */
    /* mov x1, #0 */
    /* add x0, x19, x26 */
    /* call #0xa9594c; ABI effects unresolved */
    /* stur w24, [x29, #-0x70] */
    /* add x0, x19, x28 */
    /* sub x1, x29, #0x70 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldrh w9, [x8, #0x9c] */
    /* orr w9, w9, #8 */
    /* strh w9, [x8, #0x9c] */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.eq #0xa921fc */
    /* ldr w8, [x22] */
    /* cmn w8, #2 */
    /* b.hs #0xa921e4 */
    /* cmp x22, x21 */
    /* b.ne #0xa92188 */
    /* ldr x8, [sp, #0x20] */
    /* ldrh w9, [x8, #0x9c] */
    /* orr w9, w9, #8 */
    /* strh w9, [x8, #0x9c] */
    /* mov w8, #0x15e0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x1c */
    /* call #0xa79b40; ABI effects unresolved */
    /* branch b #0xa92244 */
    /* and w9, w9, #0xffff */
    /* orr w9, w9, #8 */
    /* strh w9, [x8, #0x9c] */
    /* mov w8, #0x15e0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x1c */
    /* call #0xa79b40; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [x8, #0x98]! */
    /* tbnz w9, #0x1f, #0xa9228c */
    /* ldr x10, [x19, #0x16d8] */
    /* ldr x11, [x19, #0x16d0] */
    /* sub x12, x10, x11 */
    /* asr x13, x12, #3 */
    /* sxtw x12, w9 */
    /* cmp x13, x12 */
    /* b.ls #0xa9228c */
    /* ldur x10, [x10, #-8] */
    /* str x10, [x11, x12, lsl #3] */
    /* str w9, [x10, #0x98] */
    /* ldr x9, [x19, #0x16d8] */
    /* sub x9, x9, #8 */
    /* str x9, [x19, #0x16d8] */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* ldr x9, [x19, #0x16d8] */
    /* ldr x8, [x19, #0x16d0] */
    /* sub x9, x9, x8 */
    /* tst x9, #0x7fffffff8 */
    /* b.ne #0xa91e78 */
    /* branch b #0xa92488 */
    /* mov x24, x8 */
    /* add x21, x8, x9, lsl #3 */
    /* cmp x24, x21 */
    /* b.eq #0xa9228c */
    /* ldr x25, [x24] */
    /* ldrh w8, [x25, #0x9c] */
    /* mov w9, #0x3f7 */
    /* and w8, w8, w9 */
    /* strh w8, [x25, #0x9c] */
    /* ldr w8, [x25, #0x98] */
    /* tbnz w8, #0x1f, #0xa92304 */
    /* ldr x9, [x19, #0x16d8] */
    /* ldr x10, [x19, #0x16d0] */
    /* sub x11, x9, x10 */
    /* cmp x8, x11, asr #3 */
    /* b.hs #0xa92304 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x8, lsl #3] */
    /* str w8, [x9, #0x98] */
    /* ldr x8, [x19, #0x16d8] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0x16d8] */
    /* mov w8, #-1 */
    /* str w8, [x25, #0x98] */
    /* add x0, x25, #0x48 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldurb w8, [x25, #0x48] */
    /* tbnz w8, #0, #0xa9232c */
    /* ldr x8, [x25, #0x50] */
    /* ldr w9, [x25, #0x58] */
    /* add x27, x8, x9, lsl #2 */
    /* branch b #0xa92330 */
    /* add x27, x25, #0x60 */
    /* cmp x27, x22 */
    /* b.eq #0xa92398 */
    /* ldr w8, [x22] */
    /* stur w8, [x29, #-0x70] */
    /* add x0, x19, x28 */
    /* sub x1, x29, #0x70 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* umaddl x8, w9, w20, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa92378 */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0xa92378 */
    /* ldrh w8, [x1, #0x9c] */
    /* tbz w8, #3, #0xa92378 */
    /* add x0, x19, x26 */
    /* call #0xa9594c; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.eq #0xa92390 */
    /* ldr w8, [x22] */
    /* cmn w8, #2 */
    /* b.hs #0xa92378 */
    /* cmp x22, x27 */
    /* b.ne #0xa92338 */
    /* add x0, x25, #0x60 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldurb w8, [x25, #0x60] */
    /* tbnz w8, #0, #0xa923c0 */
    /* ldr x8, [x25, #0x68] */
    /* ldr w9, [x25, #0x70] */
    /* add x27, x8, x9, lsl #2 */
    /* branch b #0xa923c4 */
    /* add x27, x25, #0x78 */
    /* cmp x27, x22 */
    /* b.eq #0xa9242c */
    /* ldr w8, [x22] */
    /* stur w8, [x29, #-0x70] */
    /* add x0, x19, x28 */
    /* sub x1, x29, #0x70 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* umaddl x8, w9, w20, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa9240c */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0xa9240c */
    /* ldrh w8, [x1, #0x9c] */
    /* tbz w8, #3, #0xa9240c */
    /* add x0, x19, x26 */
    /* call #0xa9594c; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.eq #0xa92424 */
    /* ldr w8, [x22] */
    /* cmn w8, #2 */
    /* b.hs #0xa9240c */
    /* cmp x22, x27 */
    /* b.ne #0xa923cc */
    /* sub x8, x29, #0x70 */
    /* mov w9, #0x15e0 */
    /* add x0, x19, x9 */
    /* add x1, x25, #0x90 */
    /* add x2, sp, #0x10 */
    /* call #0x47534c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x21 */
    /* b.eq #0xa922ac */
    /* ldr x8, [x24] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa92444 */
    /* branch b #0xa922ac */
    /* ldr x8, [sp, #0x20] */
    /* ldrh w9, [x8, #0x9c] */
    /* orr w9, w9, #8 */
    /* strh w9, [x8, #0x9c] */
    /* mov w8, #0x15e0 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x1c */
    /* call #0xa79b40; ABI effects unresolved */
    /* branch b #0xa92244 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xa92498 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xa924b4 */
    /* add x0, sp, #0x58 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xec0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa91db8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x46, lsl #12 */
    /* add x8, x8, #0x11a */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52a2000 */
    /* add x9, x9, #0x34b */
    /* add x9, x9, #0x80, lsl #12 */
    /* add x9, x9, #0x77f */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x46, lsl #12 */
    /* sub x0, x8, #0x11a */
    /* sub x8, x9, #0x80, lsl #12 */
    /* sub x1, x8, #0x77f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xeb8] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xec0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa91db8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xec0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa925d4 */
    /* branch b #0xa92564 */
    /* mov x19, x0 */
    /* branch b #0xa925b8 */
    /* branch b #0xa9259c */
    /* branch b #0xa9259c */
    /* branch b #0xa9259c */
    /* branch b #0xa9259c */
    /* branch b #0xa9259c */
    /* branch b #0xa9259c */
    /* branch b #0xa9259c */
    /* branch b #0xa9259c */
    /* branch b #0xa9259c */
    /* branch b #0xa9259c */
    /* branch b #0xa9259c */
    /* branch b #0xa9259c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xa925b0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xa925cc */
    /* add x0, sp, #0x58 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
