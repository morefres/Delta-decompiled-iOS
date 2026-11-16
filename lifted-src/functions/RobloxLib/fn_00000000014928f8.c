/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14928f8 start_va=0x14928f8 image_relative=0x14928f8 bytes=2160 */
void function_14928f8__at_14928f8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* ldp x26, x8, [x0, #0x38] */
    /* cmp x8, x26 */
    /* b.eq #0x1492cc4 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x27, #0x1bad */
    /* movk x27, #0x914c, lsl #16 */
    /* movk x27, #0xbacf, lsl #32 */
    /* movk x27, #0x14c1, lsl #48 */
    /* ldr x8, [x19, #0x308] */
    /* add x0, x8, x28 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1492b9c */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x18] */
    /* call #0x1f78a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1492b9c */
    /* ldrb w8, [x19, #0x2ca] */
    /* cmp w8, #1 */
    /* b.ne #0x14929dc */
    /* ldrb w8, [x19, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0x14929dc */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1492b9c */
    /* ldrb w8, [x19, #0x2d1] */
    /* cmp w8, #1 */
    /* b.ne #0x14929dc */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2011b0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1492b9c */
    /* ldr x8, [x26, x21] */
    /* cbz x8, #0x14929f0 */
    /* add x1, x26, x21 */
    /* mov x0, x22 */
    /* call #0x13e299c; ABI effects unresolved */
    /* add x8, x26, x21 */
    /* ldrb w8, [x8, #0x248] */
    /* tbz w8, #0, #0x1492ab8 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x13e33a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c9] */
    /* cmp w8, #1 */
    /* b.ne #0x1492b9c */
    /* add x23, x26, x21 */
    /* mov x25, x23 */
    /* ldr x8, [x25, #8]! */
    /* ldr x9, [x23, #0x10] */
    /* subs x9, x9, x8 */
    /* b.eq #0x1492b24 */
    /* ldr x24, [x23, #0x220] */
    /* cbz x24, #0x1492b24 */
    /* subs x1, x24, x9 */
    /* b.hs #0x1492ac8 */
    /* adrp x10, #0x6119000 */
    /* add x10, x10, #0x248 */
    /* ldr x0, [x10] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x1492aa4 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x1492aa4 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x1, [x8, #8] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* stp x24, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #3 */
    /* adrp x3, #0x5319000 */
    /* add x3, x3, #0x42e */
    /* mov w4, #0x4d */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [x23, #0x10] */
    /* ldr x8, [x25] */
    /* sub x9, x9, x8 */
    /* subs x1, x24, x9 */
    /* b.ls #0x1492b08 */
    /* mov x0, x25 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0x1492b14 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x13e33a4; ABI effects unresolved */
    /* branch b #0x1492b9c */
    /* b.ls #0x1492b24 */
    /* add x11, x26, x21 */
    /* ldr x12, [x11, #0x228] */
    /* cmp x9, x12 */
    /* b.ne #0x1492bc4 */
    /* sturb wzr, [x29, #-0x80] */
    /* sub x2, x29, #0x80 */
    /* mov x0, x25 */
    /* mov x26, x11 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x9, x8, [x0, #0x20]! */
    /* cmp x9, x8 */
    /* b.eq #0x1492cac */
    /* ldur w8, [x8, #-4] */
    /* branch b #0x1492cb0 */
    /* b.hs #0x1492b14 */
    /* add x8, x8, x24 */
    /* str x8, [x23, #0x10] */
    /* add x8, x26, x21 */
    /* add x0, x8, #0x20 */
    /* add x1, x24, #1 */
    /* call #0x46ada4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* str xzr, [x23, #0x30] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2b0] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x1492b8c */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1492b9c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x26, x8, [x19, #0x38] */
    /* sub x8, x8, x26 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* add x21, x21, #0x250 */
    /* add x28, x28, #0x10 */
    /* cmp x20, x8 */
    /* b.lo #0x1492944 */
    /* branch b #0x1492cc4 */
    /* adrp x10, #0x6119000 */
    /* add x10, x10, #0x248 */
    /* ldr x0, [x10] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x1492c34 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x1492c34 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x1, [x8, #8] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* stp x24, xzr, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #2 */
    /* adrp x3, #0x5319000 */
    /* add x3, x3, #0x47c */
    /* mov w4, #0x50 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* str x11, [sp, #0x20] */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x24, [x23, #0x220] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, #0x228] */
    /* str x9, [sp, #0x20] */
    /* branch b #0x1492c38 */
    /* str x12, [sp, #0x20] */
    /* str x8, [x23, #0x10] */
    /* add x26, x26, x21 */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x26, #0x28] */
    /* ldr x9, [x26, #0x238] */
    /* ldr w8, [x26, #0x230] */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x22, #0x18] */
    /* stp x8, x9, [sp, #8] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldp x8, x2, [sp, #8] */
    /* ldrh w8, [x8, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* adrp x8, #0x5214000 */
    /* add x8, x8, #0xdcc */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0xe3a */
    /* csel x6, x9, x8, hi */
    /* ldr w7, [x26, #0x240] */
    /* add x0, x26, #0x1b8 */
    /* add x1, x26, #0x208 */
    /* mov x3, x24 */
    /* ldr x4, [sp, #0x20] */
    /* ldr w5, [sp, #0x1c] */
    /* call #0x14c07ac; ABI effects unresolved */
    /* branch b #0x1492b24 */
    /* mov w8, #0 */
    /* stur w8, [x29, #-0x80] */
    /* add x1, x24, #1 */
    /* sub x2, x29, #0x80 */
    /* call #0x474574; ABI effects unresolved */
    /* branch b #0x1492b24 */
    /* ldp x8, x9, [x19, #0x80] */
    /* cmp x9, x8 */
    /* b.eq #0x1492fa0 */
    /* mov x25, #0 */
    /* mov w26, #0x148 */
    /* mov x27, #0x9c19 */
    /* movk x27, #0xc18f, lsl #16 */
    /* movk x27, #0x18f9, lsl #32 */
    /* movk x27, #0x8f9c, lsl #48 */
    /* adrp x20, #0x5319000 */
    /* add x20, x20, #0x4cd */
    /* adrp x21, #0x5319000 */
    /* add x21, x21, #0x4f1 */
    /* adrp x22, #0x5319000 */
    /* add x22, x22, #0x4ff */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* madd x28, x25, x26, x8 */
    /* ldr x8, [x28, #0x80] */
    /* ldr x9, [x19, #0x308] */
    /* add x24, x9, x8, lsl #4 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x1492d38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x1492d38 */
    /* ldr x8, [x24] */
    /* stur x8, [x29, #-0x80] */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x80 */
    /* call #0x135d028; ABI effects unresolved */
    /* ldur x24, [x29, #-0x78] */
    /* cbz x24, #0x1492d7c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1492d50 */
    /* cbnz x9, #0x1492d7c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x1492f4c */
    /* ldrb w8, [x19, #0x2ca] */
    /* cmp w8, #1 */
    /* b.ne #0x1492da8 */
    /* ldr x9, [x28, #0x128] */
    /* cmn x9, #1 */
    /* cset w10, eq */
    /* ldrb w8, [x19, #0x2d0] */
    /* cmp w8, w10 */
    /* b.ne #0x1492f0c */
    /* ldrb w8, [x28, #0x7d] */
    /* cmp w8, #1 */
    /* b.ne #0x1492ddc */
    /* ldrb w8, [x28, #0x7c] */
    /* cmp w8, #1 */
    /* b.ne #0x1492f4c */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x24 */
    /* call #0x1486e0c; ABI effects unresolved */
    /* branch b #0x1492f3c */
    /* ldrb w8, [x19, #0x2cb] */
    /* cmp w8, #1 */
    /* b.ne #0x1492e18 */
    /* ldr x8, [x28, #0x38] */
    /* cbnz x8, #0x1492e18 */
    /* ldrb w8, [x28, #0x7c] */
    /* cmp w8, #1 */
    /* b.ne #0x1492e18 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x24 */
    /* call #0x1486e0c; ABI effects unresolved */
    /* branch b #0x1492f3c */
    /* ldr x8, [x28, #0x18] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [sp, #0x58] */
    /* cbz x8, #0x1492e40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1492e30 */
    /* ldr x8, [x28, #0x38] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x28, #0x40] */
    /* str x8, [sp, #0x48] */
    /* cbz x8, #0x1492e68 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1492e58 */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x148707c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1492e98 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x1492ed0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1492ea4 */
    /* cbnz x9, #0x1492ed0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x1492f4c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1492edc */
    /* cbnz x9, #0x1492f4c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1492f4c */
    /* cmn x9, #1 */
    /* b.ne #0x1492f4c */
    /* tbnz w8, #0, #0x1492f4c */
    /* ldrb w8, [x28, #0x7c] */
    /* cmp w8, #1 */
    /* b.ne #0x1492f4c */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x24 */
    /* call #0x1486e0c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1492f4c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x1492f84 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1492f58 */
    /* cbnz x9, #0x1492f84 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x19, #0x80] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x27 */
    /* cmp x25, x9 */
    /* b.lo #0x1492d08 */
    /* sub x0, x29, #0x80 */
    /* add x1, x19, #0x320 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x80] */
    /* str x8, [sp, #0x60] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x149302c */
    /* adrp x21, #0x5319000 */
    /* add x21, x21, #0x4cd */
    /* adrp x22, #0x5319000 */
    /* add x22, x22, #0x528 */
    /* ldr x8, [x8, #0x10] */
    /* lsl x9, x9, #4 */
    /* ldr x20, [x8, x9] */
    /* ldrb w8, [x19, #0x2d0] */
    /* cmp w8, #0 */
    /* csel x1, x22, x21, ne */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x1486e0c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1493014 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x68] */
    /* cbnz x8, #0x1492fd8 */
    /* cbnz x9, #0x1492fd8 */
    /* add x0, x19, #0x320 */
    /* call #0x149ad7c; ABI effects unresolved */
    /* ldp x21, x20, [x19, #0x38] */
    /* cmp x20, x21 */
    /* b.eq #0x1493054 */
    /* sub x20, x20, #0x250 */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x149af30; ABI effects unresolved */
    /* branch b #0x1493038 */
    /* str x21, [x19, #0x40] */
    /* ldr s0, [x19, #0x2e0] */
    /* call #0x14bfda4; ABI effects unresolved */
    /* ldr x20, [x19, #0x2e8] */
    /* ldr x21, [x19, #0x2f0] */
    /* cmp x20, x21 */
    /* b.eq #0x149308c */
    /* ldr s0, [x20] */
    /* ldr x0, [x20, #8] */
    /* call #0x14c0058; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x1493070 */
    /* ldr x20, [x19, #0x2e8] */
    /* str x20, [x19, #0x2f0] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x14930e4 */
    /* branch b #0x14930fc */
    /* branch b #0x14930e4 */
    /* branch b #0x14930fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x14930d4 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1493160 */
    /* str x0, [sp, #0x98] */
    /* branch b #0x149314c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1493130 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1493130 */
    /* mov x19, x0 */
    /* branch b #0x1493130 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1493120 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1493120 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1493160 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1493160 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1493160 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
