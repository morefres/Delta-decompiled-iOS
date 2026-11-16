/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4352e4c start_va=0x4352e4c image_relative=0x4352e4c bytes=1592 */
void function_4352e4c__at_4352e4c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x368] */
    /* tbz w8, #0, #0x4352f08 */
    /* add x23, sp, #0x50 */
    /* strb wzr, [x20, #0x368] */
    /* ldp x21, x19, [x20, #0x138] */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0x50] */
    /* add x22, x23, #0x10 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x8, [x20, #0x30] */
    /* stp xzr, x8, [sp, #0x70] */
    /* ldp x1, x2, [x20, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x22 */
    /* call #0x4353f1c; ABI effects unresolved */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [sp, #0x80] */
    /* ldp q0, q1, [x20, #0x40] */
    /* stur q0, [sp, #0x88] */
    /* stur q1, [x23, #0x48] */
    /* ldp q0, q1, [x20, #0x60] */
    /* stur q0, [x23, #0x58] */
    /* stur q1, [x23, #0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x280] */
    /* ldr x9, [x20, #0x288] */
    /* cmp x8, x9 */
    /* str x22, [sp, #8] */
    /* b.hs #0x4352f20 */
    /* ldr x9, [x20, #0x290] */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, x9, [x8, #0x10] */
    /* add x0, x8, #0x20 */
    /* branch b #0x4352f28 */
    /* ldr w8, [x20, #0x140] */
    /* ldr w9, [x20, #0x138] */
    /* sub w8, w8, w9 */
    /* lsr w8, w8, #6 */
    /* sub w22, w8, #1 */
    /* branch b #0x435340c */
    /* add x0, x20, #0x278 */
    /* call #0x43557f4; ABI effects unresolved */
    /* sub x8, x19, x21 */
    /* str x8, [sp] */
    /* lsr x22, x8, #6 */
    /* str x0, [x20, #0x280] */
    /* ldr x21, [x20, #0x2d8] */
    /* ldr x25, [x20, #0x2e0] */
    /* cmp x21, x25 */
    /* b.eq #0x4353108 */
    /* add x26, sp, #0x50 */
    /* mov w27, #0xb0 */
    /* mov w28, #1 */
    /* ldrh w8, [x21] */
    /* ldr x9, [x20, #0x198] */
    /* umaddl x19, w8, w27, x9 */
    /* ldrb w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x4352f84 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* add x10, sp, #0x50 */
    /* stur w9, [x10, #0x40] */
    /* stur x8, [x10, #0x38] */
    /* strb w28, [sp, #0xc2] */
    /* ldrb w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x4352f9c */
    /* ldr s0, [x19, #0x10] */
    /* str s0, [sp, #0x94] */
    /* strb w28, [sp, #0xc3] */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x4352fbc */
    /* ldur q0, [x19, #0x18] */
    /* ldur x8, [x19, #0x25] */
    /* stur x8, [x26, #0x65] */
    /* stur q0, [x26, #0x58] */
    /* strb w28, [sp, #0xc5] */
    /* ldrb w8, [x19, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x4352fd4 */
    /* ldur q0, [x19, #0x34] */
    /* stur q0, [x26, #0x48] */
    /* strb w28, [sp, #0xc4] */
    /* ldrb w8, [x19, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x4352fe8 */
    /* ldrb w8, [x19, #0x48] */
    /* strb w8, [sp, #0xc0] */
    /* ldrb w8, [x19, #0x4b] */
    /* cmp w8, #1 */
    /* b.ne #0x4352ffc */
    /* ldrb w8, [x19, #0x4a] */
    /* strb w8, [sp, #0xc1] */
    /* ldrb w8, [x19, #0x4d] */
    /* cmp w8, #1 */
    /* b.ne #0x4353010 */
    /* ldrb w8, [x19, #0x4c] */
    /* strb w8, [sp, #0x50] */
    /* ldrb w8, [x19, #0x4f] */
    /* cmp w8, #1 */
    /* b.ne #0x4353024 */
    /* ldrb w8, [x19, #0x4e] */
    /* strb w8, [sp, #0x51] */
    /* ldrb w8, [x19, #0x52] */
    /* cmp w8, #1 */
    /* b.ne #0x4353038 */
    /* ldrh w8, [x19, #0x50] */
    /* strh w8, [sp, #0x54] */
    /* ldrb w8, [x19, #0x56] */
    /* cmp w8, #1 */
    /* b.ne #0x435304c */
    /* ldrh w8, [x19, #0x54] */
    /* strh w8, [sp, #0x56] */
    /* ldrb w8, [x19, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x4353060 */
    /* ldr w8, [x19, #0x58] */
    /* str w8, [sp, #0x58] */
    /* ldrb w8, [x19, #0x61] */
    /* cmp w8, #1 */
    /* b.ne #0x4353074 */
    /* ldrb w8, [x19, #0x60] */
    /* strb w8, [sp, #0x52] */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x4353088 */
    /* ldr w8, [x19, #0x64] */
    /* str w8, [sp, #0x5c] */
    /* ldp x23, x24, [x19, #0x70] */
    /* cmp x23, x24 */
    /* b.eq #0x43530c8 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x88] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x88 */
    /* call #0x31e858; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* branch b #0x435308c */
    /* ldrb w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x43530fc */
    /* ldr x8, [x19, #0x90]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* csel x2, x11, x9, lt */
    /* and w3, w22, #0xffff */
    /* mov x0, x20 */
    /* call #0x4352c80; ABI effects unresolved */
    /* add x21, x21, #2 */
    /* cmp x21, x25 */
    /* b.ne #0x4352f54 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x88] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x4353164 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x1, x2, [x8] */
    /* and w3, w22, #0xffff */
    /* mov x0, x20 */
    /* call #0x4352b80; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x4353130 */
    /* ldr x8, [x20, #0x2d8] */
    /* ldr x9, [x20, #0x2e0] */
    /* adrp x10, #0x503c000 */
    /* add x10, x10, #0xb46 */
    /* sub x11, x9, #2 */
    /* cmp x8, x9 */
    /* csel x19, x10, x11, eq */
    /* ldr x23, [x20, #0x2c0] */
    /* ldr x8, [x20, #0x2c8] */
    /* cmp x23, x8 */
    /* b.hs #0x43531a0 */
    /* ldrh w8, [x19] */
    /* strh w8, [x23], #2 */
    /* str x23, [x20, #0x2c0] */
    /* branch b #0x4353238 */
    /* add x21, x20, #0x2b8 */
    /* ldr x9, [x21] */
    /* sub x10, x23, x9 */
    /* asr x25, x10, #1 */
    /* cmn x25, #2 */
    /* b.le #0x4353430 */
    /* add x10, x25, #1 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* csinc x9, x8, x25, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* add x8, x20, #0x2d0 */
    /* stur x8, [x29, #-0x68] */
    /* cbz x23, #0x4353200 */
    /* ldr x0, [x8] */
    /* lsl x1, x23, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4353204 */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #1 */
    /* stp x0, x8, [x29, #-0x88] */
    /* add x9, x0, x23, lsl #1 */
    /* stur x9, [x29, #-0x70] */
    /* ldrh w9, [x19] */
    /* strh w9, [x8], #2 */
    /* stur x8, [x29, #-0x78] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x21 */
    /* call #0xb0cbfc; ABI effects unresolved */
    /* ldr x23, [x20, #0x2c0] */
    /* sub x0, x29, #0x88 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* str x23, [x20, #0x2c0] */
    /* ldp x19, x8, [x20, #0x120] */
    /* cmp x19, x8 */
    /* b.hs #0x435325c */
    /* add x0, x20, #0x118 */
    /* add x1, sp, #0x50 */
    /* call #0x4355b50; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* branch b #0x4353268 */
    /* add x0, x20, #0x118 */
    /* add x1, sp, #0x50 */
    /* call #0x4355bc4; ABI effects unresolved */
    /* str x0, [x20, #0x120] */
    /* ldp x8, x9, [x20, #0x140] */
    /* cmp x8, x9 */
    /* b.hs #0x435329c */
    /* add x9, sp, #0x50 */
    /* ldur q0, [x9, #0x38] */
    /* ldur q1, [x9, #0x48] */
    /* ldur q2, [x9, #0x58] */
    /* ldur q3, [x9, #0x68] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x21, x8, #0x40 */
    /* branch b #0x4353378 */
    /* ldr x10, [x20, #0x138] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #6 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3a */
    /* cbnz x11, #0x4353438 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #5 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x9, x10 */
    /* mov x9, #0x3ffffffffffffff */
    /* csel x19, x8, x9, lo */
    /* add x8, x20, #0x150 */
    /* stur x8, [x29, #-0x68] */
    /* cbz x19, #0x43532fc */
    /* ldr x0, [x8] */
    /* lsl x1, x19, #6 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4353300 */
    /* mov x0, #0 */
    /* add x9, x0, x21, lsl #6 */
    /* add x8, sp, #0x50 */
    /* ldur q0, [x8, #0x38] */
    /* ldur q1, [x8, #0x48] */
    /* ldur q2, [x8, #0x58] */
    /* ldur q3, [x8, #0x68] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldp x8, x11, [x20, #0x138] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x4353354 */
    /* mov x12, x10 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x12, #0x20] */
    /* stp q0, q1, [x12], #0x40 */
    /* add x8, x8, #0x40 */
    /* cmp x8, x11 */
    /* b.ne #0x4353334 */
    /* ldr x8, [x20, #0x138] */
    /* add x21, x9, #0x40 */
    /* add x9, x0, x19, lsl #6 */
    /* stp x10, x21, [x20, #0x138] */
    /* ldr x10, [x20, #0x148] */
    /* str x9, [x20, #0x148] */
    /* stp x8, x10, [x29, #-0x78] */
    /* stp x8, x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x4355ec0; ABI effects unresolved */
    /* str x21, [x20, #0x140] */
    /* ldp x8, x9, [x20, #0x160] */
    /* cmp x8, x9 */
    /* b.hs #0x435339c */
    /* ldr x9, [x20, #0x170] */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, x9, [x8, #0x10] */
    /* add x0, x8, #0x20 */
    /* branch b #0x43533a4 */
    /* add x0, x20, #0x158 */
    /* call #0x43557f4; ABI effects unresolved */
    /* str x0, [x20, #0x160] */
    /* ldp x8, x9, [x20, #0x180] */
    /* cmp x8, x9 */
    /* b.hs #0x43533c8 */
    /* ldr x9, [x20, #0x190] */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, x9, [x8, #0x10] */
    /* add x0, x8, #0x20 */
    /* branch b #0x43533d0 */
    /* add x0, x20, #0x178 */
    /* call #0x43557f4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x0, [x20, #0x180] */
    /* ubfx x8, x8, #6, #0x10 */
    /* ldr x9, [x20, #0x158] */
    /* add x0, x9, x8, lsl #5 */
    /* add x1, x20, #0x2f8 */
    /* call #0x4353484; ABI effects unresolved */
    /* ldr x8, [x20, #0x2f8] */
    /* str x8, [x20, #0x300] */
    /* add x0, sp, #0x20 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0x3a43500; ABI effects unresolved */
    /* and w0, w22, #0xffff */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x435343c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* branch b #0x4353464 */
    /* branch b #0x4353460 */
    /* branch b #0x4353460 */
    /* branch b #0x4353460 */
    /* branch b #0x4353460 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3a43500; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
