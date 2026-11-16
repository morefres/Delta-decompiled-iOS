/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa4c44 start_va=0x2fa4c44 image_relative=0x2fa4c44 bytes=1920 */
void function_2fa4c44__at_2fa4c44(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* mov x20, x0 */
    /* ldp x8, x9, [x20, #0xd0]! */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* stp wzr, w8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x120 */
    /* sub x1, x29, #0x100 */
    /* add x2, x8, #8 */
    /* mov w3, #2 */
    /* call #0x27811c; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* cmp x8, x20 */
    /* b.eq #0x2fa4ce4 */
    /* ldp x1, x2, [x19, #0xd0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x140 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x400 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x644e000 */
    /* tbz w8, #0, #0x2fa5260 */
    /* ldr x1, [x20, #0x3f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x120 */
    /* ldr w8, [x8] */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, lt */
    /* adrp x9, #0x617a000 */
    /* add x9, x9, #0xe80 */
    /* ldr w9, [x9] */
    /* adrp x10, #0x617a000 */
    /* add x10, x10, #0xe98 */
    /* ldr w10, [x10] */
    /* str w9, [sp, #0x170] */
    /* str w10, [sp, #0x174] */
    /* adrp x9, #0x617a000 */
    /* add x9, x9, #0xeb0 */
    /* adrp x10, #0x617a000 */
    /* add x10, x10, #0xec8 */
    /* ldr w9, [x9] */
    /* ldr w10, [x10] */
    /* str w9, [sp, #0x178] */
    /* str w10, [sp, #0x17c] */
    /* adrp x9, #0x617a000 */
    /* add x9, x9, #0xee0 */
    /* ldr w9, [x9] */
    /* add w9, w9, w9, lsl #1 */
    /* adrp x10, #0x617a000 */
    /* add x10, x10, #0xef8 */
    /* ldr w10, [x10] */
    /* add w10, w10, w10, lsl #1 */
    /* str w9, [sp, #0x160] */
    /* str w10, [sp, #0x164] */
    /* adrp x9, #0x617a000 */
    /* add x9, x9, #0xf10 */
    /* ldr w9, [x9] */
    /* add w9, w9, w9, lsl #1 */
    /* adrp x10, #0x617a000 */
    /* add x10, x10, #0xf28 */
    /* ldr w10, [x10] */
    /* add w10, w10, w10, lsl #1 */
    /* str w9, [sp, #0x168] */
    /* str w10, [sp, #0x16c] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* ldr x9, [sp, #0x120] */
    /* ldr w27, [x9, #4] */
    /* cmp w8, #2 */
    /* b.lo #0x2fa4e4c */
    /* ldr w9, [x9] */
    /* sub w20, w27, w9 */
    /* sub x21, x8, #1 */
    /* add x22, sp, #0x170 */
    /* add x23, sp, #0x160 */
    /* mov w8, #0x42c80000 */
    /* fmov s9, w8 */
    /* ldr w8, [x22], #4 */
    /* mul w8, w8, w20 */
    /* ucvtf s0, w8 */
    /* fdiv s0, s0, s9 */
    /* fcvtzu w8, s0 */
    /* ldr w9, [x23], #4 */
    /* stp w8, w9, [sp, #0x50] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x50 */
    /* call #0x257c2c; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x2fa4e14 */
    /* ldr x8, [sp, #0x120] */
    /* ldr w27, [x8, #4] */
    /* ldp x9, x8, [x19, #0xd0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0xd0 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xe8] */
    /* cmp x9, x8 */
    /* b.eq #0x2fa50bc */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x24, sp, #0x50 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x54e */
    /* add x9, x9, #0x75, lsl #12 */
    /* add x9, x9, #0xb4e */
    /* str x9, [sp, #0x20] */
    /* adrp x9, #0x5220000 */
    /* add x9, x9, #0x8f1 */
    /* add x9, x9, #0x97, lsl #12 */
    /* add x9, x9, #0xf42 */
    /* str x9, [sp, #0x10] */
    /* adrp x26, #0x644e000 */
    /* adrp x28, #0x6171000 */
    /* add x28, x28, #0x8b0 */
    /* mov x25, #-1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s9, [x9, #0xda0] */
    /* adrp x9, #0x4bce000 */
    /* ldr d10, [x9, #0xa78] */
    /* adrp x20, #0x644e000 */
    /* add x20, x20, #0x410 */
    /* cbz x23, #0x2fa4eec */
    /* ldr x9, [sp, #0x120] */
    /* add x9, x9, x23, lsl #2 */
    /* ldp w9, w10, [x9] */
    /* sub w9, w10, w9 */
    /* add x8, x8, x22 */
    /* ldr w8, [x8, #4] */
    /* cmp w9, w8 */
    /* b.lo #0x2fa50bc */
    /* ldarb w8, [x20] */
    /* tbz w8, #0, #0x2fa505c */
    /* ldrb w8, [x28] */
    /* ldr x1, [x26, #0x408] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp xzr, x25, [sp, #0x70] */
    /* stp q0, q0, [x24, #0x30] */
    /* stur q0, [x24, #0x50] */
    /* stur wzr, [x24, #0x60] */
    /* stp xzr, xzr, [x24, #0x68] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2fa4f38 */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x0, [sp, #0xd0] */
    /* ldp x1, x9, [x19, #0xd0] */
    /* sub x9, x9, x1 */
    /* asr x2, x9, #2 */
    /* ldr x9, [sp, #0xe8] */
    /* ldr w6, [x9, x22] */
    /* cmp w8, #5 */
    /* b.lt #0x2fa4f88 */
    /* ldp x3, x8, [x19, #0x40] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* mov w5, #0xc */
    /* fmov s0, s9 */
    /* mov x7, #0 */
    /* call #0x3aba484; ABI effects unresolved */
    /* branch b #0x2fa4fb8 */
    /* ldp x3, x8, [x19, #0x28] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #2 */
    /* mov x9, #0xcf3d */
    /* movk x9, #0x3cf3, lsl #16 */
    /* movk x9, #0xf3cf, lsl #32 */
    /* movk x9, #0xcf3c, lsl #48 */
    /* mul x4, x8, x9 */
    /* mov w5, #0x54 */
    /* fmov s0, s9 */
    /* mov x7, #0 */
    /* call #0x3aba484; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x23, #0x2fa4fe0 */
    /* sub w8, w27, w21 */
    /* scvtf d0, w8 */
    /* scvtf d1, w27 */
    /* fmul d1, d1, d10 */
    /* fcmp d1, d0 */
    /* cset w8, pl */
    /* cbnz w21, #0x2fa4fe8 */
    /* branch b #0x2fa50b4 */
    /* mov w8, #0 */
    /* cbz w21, #0x2fa50b4 */
    /* tbnz w8, #0, #0x2fa50b4 */
    /* ldr x1, [sp, #0x148] */
    /* ldr x2, [sp, #0xd0] */
    /* lsl x8, x21, #0x20 */
    /* sxtw x4, w21 */
    /* add x3, x2, x8, asr #30 */
    /* add x0, sp, #0x140 */
    /* call #0xbd1bcc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x140] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str w8, [sp, #0x4c] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x4c */
    /* call #0x257eb8; ABI effects unresolved */
    /* str wzr, [sp, #0x4c] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x4c */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [sp, #0xe8] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #8 */
    /* cmp x23, x9, asr #3 */
    /* mov x27, x21 */
    /* b.lo #0x2fa4ec8 */
    /* branch b #0x2fa50bc */
    /* mov x0, x20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2fa4ef4 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* mov x10, #-0x5b4e */
    /* movk x10, #0xfff8, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x7f42 */
    /* movk x8, #0xfff6, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0x408] */
    /* mov x0, x20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2fa4ef4 */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldr q1, [sp, #0x140] */
    /* ldr x22, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* ldr q2, [sp, #0x120] */
    /* ldr x21, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* ldr q0, [sp, #0x100] */
    /* stp q2, q0, [sp, #0x10] */
    /* ldr x20, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0xe8]! */
    /* cbz x0, #0x2fa5114 */
    /* str x0, [x19, #0xf0] */
    /* str q1, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* stur q1, [x19, #0xe8] */
    /* str x22, [x19, #0xf8] */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x2fa5134 */
    /* str x0, [x19, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x100] */
    /* str xzr, [x19, #0x110] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19, #0x100] */
    /* str x21, [x19, #0x110] */
    /* add x21, x19, #0x118 */
    /* ldr x0, [x19, #0x118] */
    /* cbz x0, #0x2fa515c */
    /* str x0, [x19, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21] */
    /* str x20, [x19, #0x128] */
    /* mov x0, x19 */
    /* call #0x42952d4; ABI effects unresolved */
    /* call #0x218a3d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0xa8b */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2fa51c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2fa51d4 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x2fa51e4 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x2fa51fc */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x2fa520c */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x2fa521c */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fa52d0 */
    /* mov w0, #0 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x400 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2fa4cf8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0x6e, lsl #12 */
    /* add x8, x8, #0xb44 */
    /* stur x8, [x29, #-0x100] */
    /* adrp x8, #0x5437000 */
    /* add x8, x8, #0xa8b */
    /* ldur x9, [x29, #-0x100] */
    /* mov w10, #0xf06c */
    /* add x8, x8, x10 */
    /* stur x8, [x29, #-0x100] */
    /* ldur x8, [x29, #-0x100] */
    /* mov x10, #-0xf06c */
    /* sub x9, x9, #0x6e, lsl #12 */
    /* sub x0, x9, #0xb44 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x3f8] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x400 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2fa4cf8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x400 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2fa538c */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x410 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2fa535c */
    /* branch b #0x2fa5328 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2fa535c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fa535c */
    /* branch b #0x2fa5370 */
    /* mov x19, x0 */
    /* branch b #0x2fa5384 */
    /* branch b #0x2fa5328 */
    /* mov x19, x0 */
    /* branch b #0x2fa538c */
    /* branch b #0x2fa5338 */
    /* branch b #0x2fa5338 */
    /* mov x19, x0 */
    /* branch b #0x2fa535c */
    /* branch b #0x2fa5350 */
    /* branch b #0x2fa5350 */
    /* branch b #0x2fa5350 */
    /* branch b #0x2fa5350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2fa5374 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fa5374 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x2fa5384 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x2fa539c */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x2fa53ac */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x140] */
    /* cbz x0, #0x2fa53bc */
    /* str x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
