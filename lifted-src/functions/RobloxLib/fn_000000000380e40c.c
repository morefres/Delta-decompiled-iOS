/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380e40c start_va=0x380e40c image_relative=0x380e40c bytes=4688 */
void function_380e40c__at_380e40c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x130 */
    /* sub x8, x29, #0x24 */
    /* stur w7, [x8, #-0x100] */
    /* mov x20, x6 */
    /* stur x5, [x29, #-0xc8] */
    /* mov x24, x4 */
    /* mov x27, x3 */
    /* stur x2, [x29, #-0x100] */
    /* mov x19, x1 */
    /* mov x28, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr w8, [x1, #0x48] */
    /* cbz w8, #0x380e47c */
    /* mov w8, #1 */
    /* str w8, [x28, #0x1238] */
    /* str w8, [x28, #0x39a0] */
    /* str wzr, [x28, #0x3dec] */
    /* str wzr, [x28, #0x1684] */
    /* mov x0, x19 */
    /* call #0x380af24; ABI effects unresolved */
    /* cbnz w0, #0x380f5e0 */
    /* mov w8, #0x4ed0 */
    /* add x21, x28, x8 */
    /* mov w10, #0x2768 */
    /* str wzr, [x19, #0x5c] */
    /* ldr w8, [x19, #4] */
    /* ldr w9, [x21, #0x44] */
    /* cmp w8, w9 */
    /* b.le #0x380e514 */
    /* ldr w1, [x28, #0x13f4] */
    /* add x0, x28, x10 */
    /* call #0x38152fc; ABI effects unresolved */
    /* str wzr, [x21] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* stur q0, [x21, #8] */
    /* mov x8, #1 */
    /* movk x8, #0x4000, lsl #32 */
    /* str x8, [x21, #0x18] */
    /* ldr w8, [x21, #0x40] */
    /* cmp w8, #2 */
    /* b.ne #0x380e50c */
    /* mov w8, #0x3e08 */
    /* mov w9, #0x16a0 */
    /* mov x22, x0 */
    /* add x0, x28, x8 */
    /* add x1, x28, x9 */
    /* mov w2, #0x130 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [x28] */
    /* str x8, [x28, #0x2768] */
    /* ldr w8, [x19, #4] */
    /* branch b #0x380e518 */
    /* mov w0, #0 */
    /* ldr w10, [x19, #0x18] */
    /* ldr w9, [x28, #0x1204] */
    /* sub x11, x29, #0x64 */
    /* stur w10, [x11, #-0x100] */
    /* cmp w10, w9 */
    /* sub x9, x29, #4 */
    /* stur w20, [x9, #-0x100] */
    /* b.ne #0x380e548 */
    /* ldr w9, [x21, #0x44] */
    /* cmp w9, w8 */
    /* cset w25, ne */
    /* branch b #0x380e54c */
    /* mov w25, #1 */
    /* ldr w9, [x19] */
    /* stp w9, w8, [x21, #0x40] */
    /* mov w9, #0x64 */
    /* mul w10, w27, w9 */
    /* ldr w9, [x19, #8] */
    /* sdiv w23, w10, w9 */
    /* asr w11, w23, #1 */
    /* cmp w23, #1 */
    /* csinc w11, w11, wzr, gt */
    /* stur w11, [x29, #-0xd4] */
    /* sub x11, x29, #4 */
    /* ldur w11, [x11, #-0x100] */
    /* stur x21, [x29, #-0xd0] */
    /* cbz w11, #0x380e654 */
    /* b.ne #0x380f5fc */
    /* sub x9, x29, #4 */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w9, #2 */
    /* b.ne #0x380e5a4 */
    /* ldr q0, [x28, #0x10] */
    /* stur q0, [x29, #-0x90] */
    /* ldr w21, [x28, #0x11e0] */
    /* cmp w8, #1 */
    /* b.lt #0x380e694 */
    /* mov x22, #0 */
    /* mov w26, #0x2768 */
    /* mov x20, x28 */
    /* ldr w1, [x20, #0x13f4] */
    /* mov x0, x20 */
    /* call #0x38152fc; ABI effects unresolved */
    /* sub x8, x29, #4 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #2 */
    /* b.ne #0x380e5e0 */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x20, #0x10] */
    /* str w21, [x20, #0x20] */
    /* cbnz w0, #0x380f598 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #4] */
    /* add x20, x20, x26 */
    /* cmp x22, x8 */
    /* b.lt #0x380e5b8 */
    /* ldr w9, [x19, #0x18] */
    /* sub x10, x29, #0x64 */
    /* stur w9, [x10, #-0x100] */
    /* mov w9, #0xa */
    /* str w9, [x19, #0x18] */
    /* ldr w9, [x19, #0x24] */
    /* sub x10, x29, #0x84 */
    /* stur w9, [x10, #-0x100] */
    /* str wzr, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.lt #0x380e64c */
    /* mov w9, #0x1248 */
    /* add x9, x28, x9 */
    /* mov w10, #1 */
    /* mov w11, #0x2768 */
    /* mov x12, x8 */
    /* stur wzr, [x9, #-0xc] */
    /* str w10, [x9] */
    /* add x9, x9, x11 */
    /* subs x12, x12, #1 */
    /* b.ne #0x380e638 */
    /* mov w0, #0 */
    /* branch b #0x380e6ac */
    /* tbnz w27, #0x1f, #0x380f62c */
    /* mul w11, w23, w9 */
    /* cmp w11, w10 */
    /* b.ne #0x380f62c */
    /* mov w10, #0x3e8 */
    /* mul w10, w27, w10 */
    /* sub x11, x29, #0x64 */
    /* ldur w11, [x11, #-0x100] */
    /* mul w9, w9, w11 */
    /* cmp w10, w9 */
    /* b.gt #0x380f644 */
    /* sub x9, x29, #0x84 */
    /* stur wzr, [x9, #-0x100] */
    /* sub x9, x29, #0x64 */
    /* stur wzr, [x9, #-0x100] */
    /* branch b #0x380e6ac */
    /* mov w9, #0xa */
    /* str w9, [x19, #0x18] */
    /* ldr w9, [x19, #0x24] */
    /* sub x10, x29, #0x84 */
    /* stur w9, [x10, #-0x100] */
    /* str wzr, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.lt #0x380e768 */
    /* mov x20, #0 */
    /* mov w8, #0x1284 */
    /* add x21, x28, x8 */
    /* mov w26, #0x2768 */
    /* cmp x20, #1 */
    /* b.ne #0x380e6d4 */
    /* ldr w4, [x28, #0x11e0] */
    /* branch b #0x380e6d8 */
    /* mov w4, #0 */
    /* madd x22, x20, x26, x28 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr w2, [x8, #0x50] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* call #0x380b5f4; ABI effects unresolved */
    /* cbnz w0, #0x380f540 */
    /* ldr w8, [x22, #0x1238] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w25 */
    /* tbz w8, #0, #0x380e730 */
    /* ldr w8, [x28, #0x1680] */
    /* cmp w8, #1 */
    /* b.lt #0x380e730 */
    /* mov x8, #0 */
    /* str wzr, [x21, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x9, [x28, #0x1680] */
    /* cmp x8, x9 */
    /* b.lt #0x380e71c */
    /* ldr w8, [x22, #0x17d0] */
    /* str w8, [x22, #0x17d4] */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #4] */
    /* add x21, x21, x26 */
    /* cmp x20, x8 */
    /* b.lt #0x380e6c4 */
    /* cmp w8, #1 */
    /* b.ne #0x380e764 */
    /* stur w27, [x29, #-0xf4] */
    /* mov w0, #0 */
    /* ldr w8, [x28, #0x11e0] */
    /* branch b #0x380e77c */
    /* mov w0, #0 */
    /* stur w27, [x29, #-0xf4] */
    /* ldr w8, [x28, #0x11e0] */
    /* ldr w9, [x28, #0x3948] */
    /* cmp w8, w9 */
    /* b.ne #0x380f614 */
    /* mov x9, sp */
    /* sub x10, x29, #0x90 */
    /* stur x9, [x10, #-0x100] */
    /* mov w9, #0x3925 */
    /* mov w10, #0x12ad */
    /* add x12, x28, x9 */
    /* add x9, x28, x10 */
    /* sub x10, x29, #0x98 */
    /* stur x9, [x10, #-0x100] */
    /* add w9, w23, w23, lsl #2 */
    /* lsl w9, w9, #1 */
    /* sub x10, x29, #0x54 */
    /* stur w9, [x10, #-0x100] */
    /* mul w10, w8, w9 */
    /* ldr w9, [x28, #0x11cc] */
    /* sub x11, x29, #0x28 */
    /* stur w10, [x11, #-0x100] */
    /* mul w9, w10, w9 */
    /* mov w10, #0x3e8 */
    /* mul w8, w8, w10 */
    /* sdiv w8, w9, w8 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* sub x9, x29, #0x18 */
    /* stur x8, [x9, #-0x100] */
    /* mov sp, x8 */
    /* mov w17, #0 */
    /* mov w8, #0x13f8 */
    /* add x8, x28, x8 */
    /* sub x9, x29, #0x10 */
    /* stur x8, [x9, #-0x100] */
    /* mov w8, #0x3b60 */
    /* add x8, x28, x8 */
    /* sub x9, x29, #0x50 */
    /* stur x8, [x9, #-0x100] */
    /* mov w8, #0x4ef2 */
    /* add x8, x28, x8 */
    /* stur x8, [x29, #-0xe0] */
    /* mov w8, #0x39ec */
    /* add x8, x28, x8 */
    /* stur x8, [x29, #-0xa0] */
    /* mov w8, #0x4f04 */
    /* add x8, x28, x8 */
    /* stur x8, [x29, #-0xb0] */
    /* mov w8, #0x39e8 */
    /* add x8, x28, x8 */
    /* sub x9, x29, #0x40 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* stur x12, [x8, #-0x100] */
    /* add x8, x12, #0xa5b */
    /* sub x9, x29, #0x78 */
    /* stur x8, [x9, #-0x100] */
    /* mov w8, #0x38fc */
    /* add x8, x28, x8 */
    /* sub x9, x29, #0x80 */
    /* stur x8, [x9, #-0x100] */
    /* ldur w8, [x29, #-0xd4] */
    /* sub w9, w8, #1 */
    /* stur w9, [x29, #-0xa4] */
    /* lsl w8, w8, #1 */
    /* stur w8, [x29, #-0xe4] */
    /* mov w8, #0x1284 */
    /* add x8, x28, x8 */
    /* sub x9, x29, #0x48 */
    /* stur x8, [x9, #-0x100] */
    /* mov w8, #0x8cbc */
    /* add x8, x28, x8 */
    /* sub x9, x29, #0x38 */
    /* stur x8, [x9, #-0x100] */
    /* mov w8, #0x1280 */
    /* add x8, x28, x8 */
    /* sub x9, x29, #0x60 */
    /* stur x8, [x9, #-0x100] */
    /* movi v8.2s, #0x47, lsl #24 */
    /* movi v9.2s, #0xc7, lsl #24 */
    /* adrp x8, #0x4bd9000 */
    /* ldr s10, [x8, #0x408] */
    /* mov w27, #0x2768 */
    /* stur x28, [x29, #-0xb8] */
    /* sub x8, x29, #4 */
    /* ldur w23, [x8, #-0x100] */
    /* ldur x26, [x29, #-0xd0] */
    /* stur w17, [x29, #-0xbc] */
    /* ldr w8, [x28, #0x11e8] */
    /* ldr w22, [x28, #0x167c] */
    /* sub w8, w8, w22 */
    /* sub x9, x29, #0x28 */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w8, w9 */
    /* csel w20, w8, w9, lt */
    /* ldr w8, [x28, #0x11cc] */
    /* mul w8, w20, w8 */
    /* ldr w9, [x28, #0x11e0] */
    /* mov w10, #0x3e8 */
    /* mul w9, w9, w10 */
    /* sdiv w3, w8, w9 */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* stur x3, [x29, #-0xf0] */
    /* b.eq #0x380ea94 */
    /* cmp w8, #2 */
    /* sub x8, x29, #0x10 */
    /* ldur x13, [x8, #-0x100] */
    /* b.ne #0x380f580 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.eq #0x380eb1c */
    /* cmp w8, #2 */
    /* b.ne #0x380f580 */
    /* mov x25, x0 */
    /* cmp w3, #1 */
    /* b.lt #0x380e988 */
    /* mov x8, x3 */
    /* sub x9, x29, #0x18 */
    /* ldur x9, [x9, #-0x100] */
    /* ldur x10, [x29, #-0x100] */
    /* ldr s0, [x10], #8 */
    /* fmul s0, s0, s8 */
    /* fmaxnm s0, s0, s9 */
    /* fminnm s0, s0, s10 */
    /* fcvtns w11, s0 */
    /* strh w11, [x9], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x380e968 */
    /* ldr w8, [x28, #0x1684] */
    /* ldr w9, [x26, #0x48] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0x380e9c0 */
    /* mov w8, #0x3e08 */
    /* add x0, x28, x8 */
    /* mov w8, #0x16a0 */
    /* add x1, x28, x8 */
    /* mov w2, #0x130 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x3, [x29, #-0xf0] */
    /* sub x8, x29, #0x10 */
    /* ldur x13, [x8, #-0x100] */
    /* add x8, x13, w22, sxtw #1 */
    /* mov w9, #0x16a0 */
    /* add x0, x28, x9 */
    /* add x1, x8, #4 */
    /* sub x8, x29, #0x18 */
    /* ldur x2, [x8, #-0x100] */
    /* call #0x3815d40; ABI effects unresolved */
    /* ldur x3, [x29, #-0xf0] */
    /* ldr w8, [x28, #0x167c] */
    /* add w8, w8, w20 */
    /* str w8, [x28, #0x167c] */
    /* ldr w9, [x28, #0x3950] */
    /* ldr w8, [x28, #0x3de4] */
    /* sub w9, w9, w8 */
    /* ldr w10, [x28, #0x3948] */
    /* sub x11, x29, #0x54 */
    /* ldur w11, [x11, #-0x100] */
    /* mul w10, w10, w11 */
    /* cmp w9, w10 */
    /* csel w20, w9, w10, lt */
    /* cmp w3, #1 */
    /* b.lt #0x380ea4c */
    /* ldur x9, [x29, #-0x100] */
    /* add x9, x9, #4 */
    /* mov x10, x3 */
    /* sub x11, x29, #0x18 */
    /* ldur x11, [x11, #-0x100] */
    /* ldr s0, [x9], #8 */
    /* fmul s0, s0, s8 */
    /* fmaxnm s0, s0, s9 */
    /* fminnm s0, s0, s10 */
    /* fcvtns w12, s0 */
    /* strh w12, [x11], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x380ea2c */
    /* add w21, w0, w25 */
    /* sub x9, x29, #0x50 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x9, w8, sxtw #1 */
    /* mov w9, #0x3e08 */
    /* add x0, x28, x9 */
    /* add x1, x8, #4 */
    /* sub x8, x29, #0x18 */
    /* ldur x2, [x8, #-0x100] */
    /* call #0x3815d40; ABI effects unresolved */
    /* ldur x3, [x29, #-0xf0] */
    /* add w0, w21, w0 */
    /* ldr w8, [x28, #0x3de4] */
    /* add w8, w8, w20 */
    /* str w8, [x28, #0x3de4] */
    /* ldr w8, [x28, #0x167c] */
    /* ldur x26, [x29, #-0xd0] */
    /* branch b #0x380eb14 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* sub x8, x29, #0x10 */
    /* ldur x12, [x8, #-0x100] */
    /* b.ne #0x380f580 */
    /* mov x25, x0 */
    /* cmp w3, #1 */
    /* b.lt #0x380eae4 */
    /* mov x8, x3 */
    /* ldur x9, [x29, #-0x100] */
    /* sub x10, x29, #0x18 */
    /* ldur x10, [x10, #-0x100] */
    /* ldr s0, [x9], #4 */
    /* fmul s0, s0, s8 */
    /* fmaxnm s0, s0, s9 */
    /* fminnm s0, s0, s10 */
    /* fcvtns w11, s0 */
    /* strh w11, [x10], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x380eac4 */
    /* add x8, x12, w22, sxtw #1 */
    /* mov w9, #0x16a0 */
    /* add x0, x28, x9 */
    /* add x1, x8, #4 */
    /* sub x8, x29, #0x18 */
    /* ldur x2, [x8, #-0x100] */
    /* call #0x3815d40; ABI effects unresolved */
    /* ldur x3, [x29, #-0xf0] */
    /* add w0, w0, w25 */
    /* ldr w8, [x28, #0x167c] */
    /* add w8, w8, w20 */
    /* str w8, [x28, #0x167c] */
    /* mov w22, #0x1283 */
    /* branch b #0x380ec40 */
    /* mov x25, x0 */
    /* cmp w3, #1 */
    /* b.lt #0x380eb70 */
    /* ldur x8, [x29, #-0x100] */
    /* add x8, x8, #4 */
    /* mov x9, x3 */
    /* sub x10, x29, #0x18 */
    /* ldur x10, [x10, #-0x100] */
    /* ldp s0, s1, [x8, #-4] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* fmaxnm s0, s0, s9 */
    /* fminnm s0, s0, s10 */
    /* fcvtns w11, s0 */
    /* sxth w12, w11 */
    /* and w11, w11, #1 */
    /* add w11, w11, w12, lsr #1 */
    /* strh w11, [x10], #2 */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x380eb3c */
    /* add x8, x13, w22, sxtw #1 */
    /* mov w9, #0x16a0 */
    /* add x0, x28, x9 */
    /* add x1, x8, #4 */
    /* sub x8, x29, #0x18 */
    /* ldur x2, [x8, #-0x100] */
    /* call #0x3815d40; ABI effects unresolved */
    /* add w0, w0, w25 */
    /* ldr w8, [x26, #0x48] */
    /* cmp w8, #2 */
    /* b.ne #0x380ec2c */
    /* ldr w8, [x28, #0x1684] */
    /* sub x9, x29, #0x50 */
    /* ldur x9, [x9, #-0x100] */
    /* mov w22, #0x1283 */
    /* ldur x3, [x29, #-0xf0] */
    /* cbnz w8, #0x380ec34 */
    /* ldrsw x8, [x28, #0x3de4] */
    /* add x8, x9, x8, lsl #1 */
    /* mov x22, x0 */
    /* mov w9, #0x3e08 */
    /* add x0, x28, x9 */
    /* add x1, x8, #4 */
    /* sub x8, x29, #0x18 */
    /* ldur x2, [x8, #-0x100] */
    /* call #0x3815d40; ABI effects unresolved */
    /* add w0, w0, w22 */
    /* ldr w8, [x28, #0x11e8] */
    /* cmp w8, #1 */
    /* b.lt #0x380ec2c */
    /* ldr w9, [x28, #0x167c] */
    /* ldr w10, [x28, #0x3de4] */
    /* add w9, w9, #2 */
    /* add w10, w10, #2 */
    /* sub x11, x29, #0x10 */
    /* ldur x13, [x11, #-0x100] */
    /* sub x11, x29, #0x50 */
    /* ldur x14, [x11, #-0x100] */
    /* ldrsh w11, [x13, w9, sxtw #1] */
    /* ldrsh w12, [x14, w10, sxtw #1] */
    /* add w11, w12, w11 */
    /* lsr w11, w11, #1 */
    /* strh w11, [x13, w9, sxtw #1] */
    /* add w9, w9, #1 */
    /* add w10, w10, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x380ec08 */
    /* mov w22, #0x1283 */
    /* ldur x3, [x29, #-0xf0] */
    /* ldr w8, [x28, #0x167c] */
    /* add w8, w8, w20 */
    /* str w8, [x28, #0x167c] */
    /* ldr w11, [x19] */
    /* ldur w9, [x29, #-0xf4] */
    /* sub w9, w9, w3 */
    /* stur w9, [x29, #-0xf4] */
    /* str wzr, [x26, #0x50] */
    /* ldr w9, [x28, #0x11e8] */
    /* cmp w8, w9 */
    /* b.lt #0x380f460 */
    /* b.ne #0x380f5b0 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.eq #0x380ec80 */
    /* ldr w9, [x28, #0x3de4] */
    /* ldr w10, [x28, #0x3950] */
    /* cmp w9, w10 */
    /* b.ne #0x380f5c8 */
    /* sub x9, x29, #0x1c */
    /* stur w0, [x9, #-0x100] */
    /* ldr w9, [x28, #0x1684] */
    /* orr w9, w9, w23 */
    /* sub x10, x29, #0x20 */
    /* stur w11, [x10, #-0x100] */
    /* cbz w9, #0x380eca4 */
    /* mov w20, #0 */
    /* branch b #0x380eef0 */
    /* sturh wzr, [x29, #-0x92] */
    /* ldr w9, [x28, #0x1680] */
    /* madd w8, w8, w9, w8 */
    /* mov w9, #0x100 */
    /* lsr w8, w9, w8 */
    /* neg w8, w8 */
    /* sturb w8, [x29, #-0x92] */
    /* sub x2, x29, #0x92 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr w8, [x24, #0x18] */
    /* sub x9, x29, #0x2c */
    /* stur w8, [x9, #-0x100] */
    /* ldr w8, [x24, #0x20] */
    /* sub x9, x29, #0x30 */
    /* stur w8, [x9, #-0x100] */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x380ed88 */
    /* mov x20, #0 */
    /* sub x9, x29, #0x48 */
    /* ldur x21, [x9, #-0x100] */
    /* adrp x23, #0x5f77000 */
    /* add x23, x23, #0xe38 */
    /* madd x10, x20, x27, x28 */
    /* ldr w9, [x10, #0x1680] */
    /* cmp w9, #1 */
    /* b.lt #0x380ed40 */
    /* mov x12, #0 */
    /* mov w11, #0 */
    /* ldr w13, [x21, x12, lsl #2] */
    /* lsl w13, w13, w12 */
    /* orr w11, w13, w11 */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x380ed24 */
    /* branch b #0x380ed44 */
    /* mov w11, #0 */
    /* cmp w11, #0 */
    /* cset w12, gt */
    /* strb w12, [x10, x22] */
    /* cbz w11, #0x380ed78 */
    /* cmp w9, #2 */
    /* b.lt #0x380ed78 */
    /* sub w1, w11, #1 */
    /* sub w8, w9, #2 */
    /* ldr x2, [x23, w8, uxtw #3] */
    /* mov x0, x24 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x20, x20, #1 */
    /* add x21, x21, x27 */
    /* cmp x20, w8, sxtw */
    /* b.lt #0x380ed0c */
    /* ldr w9, [x28, #0x1680] */
    /* cmp w9, #1 */
    /* b.lt #0x380ee88 */
    /* mov x20, #0 */
    /* mov w22, #0x1280 */
    /* mov w23, #0x1805 */
    /* mov w25, #0x1854 */
    /* ldur x26, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.lt #0x380ee6c */
    /* mov x21, #0 */
    /* ldur x9, [x29, #-0xe0] */
    /* mov w10, #6 */
    /* madd x26, x20, x10, x9 */
    /* add x9, x28, x22 */
    /* ldr w9, [x9, #4] */
    /* cbz w9, #0x380ee50 */
    /* cbnz x21, #0x380edf0 */
    /* cmp w8, #2 */
    /* b.ne #0x380edf0 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x3818100; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* cbz w8, #0x380ee04 */
    /* cbz x20, #0x380ee18 */
    /* ldr w8, [x28, x22] */
    /* cbz w8, #0x380ee18 */
    /* mov w4, #2 */
    /* branch b #0x380ee1c */
    /* ldur x8, [x29, #-0xb0] */
    /* ldrsb w1, [x8, x20] */
    /* mov x0, x24 */
    /* call #0x381820c; ABI effects unresolved */
    /* cbnz x20, #0x380edf4 */
    /* mov w4, #0 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x380f65c; ABI effects unresolved */
    /* add x8, x28, x23 */
    /* ldrsb w1, [x8] */
    /* ldrsb w2, [x8, #1] */
    /* ldr w4, [x28, #0x11e8] */
    /* add x3, x28, x25 */
    /* mov x0, x24 */
    /* call #0x380fa9c; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x21, x21, #1 */
    /* add x28, x28, x27 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x380edc0 */
    /* ldur x28, [x29, #-0xb8] */
    /* ldr w9, [x28, #0x1680] */
    /* ldur x26, [x29, #-0xd0] */
    /* add x20, x20, #1 */
    /* add x25, x25, #0x140 */
    /* add x23, x23, #0x24 */
    /* add x22, x22, #4 */
    /* cmp x20, w9, sxtw */
    /* b.lt #0x380eda8 */
    /* branch b #0x380ee8c */
    /* ldur x26, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.lt #0x380eebc */
    /* mov x8, #0 */
    /* sub x9, x29, #0x48 */
    /* ldur x9, [x9, #-0x100] */
    /* str wzr, [x9, #8] */
    /* str xzr, [x9] */
    /* add x8, x8, #1 */
    /* ldrsw x10, [x19, #4] */
    /* add x9, x9, x27 */
    /* cmp x8, x10 */
    /* b.lt #0x380eea0 */
    /* sub x8, x29, #0x30 */
    /* ldur w8, [x8, #-0x100] */
    /* clz w8, w8 */
    /* ldr w9, [x24, #0x18] */
    /* ldr w10, [x24, #0x20] */
    /* clz w10, w10 */
    /* sub x11, x29, #0x2c */
    /* ldur w11, [x11, #-0x100] */
    /* add w8, w8, w11 */
    /* sub w8, w9, w8 */
    /* add w20, w8, w10 */
    /* sub x8, x29, #4 */
    /* ldur w23, [x8, #-0x100] */
    /* mov x0, x28 */
    /* call #0x3802f38; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x18] */
    /* mul w10, w9, w8 */
    /* mov w11, #0x4dd3 */
    /* movk w11, #0x1062, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x26 */
    /* add w10, w10, w11 */
    /* sub x11, x29, #0x10 */
    /* ldur x15, [x11, #-0x100] */
    /* cbnz w23, #0x380ef50 */
    /* cmp w20, #0xa */
    /* b.ge #0x380ef34 */
    /* mov w11, #0 */
    /* branch b #0x380ef48 */
    /* ldr w11, [x26, #0x38] */
    /* cmp w11, #0xa */
    /* add w11, w11, w20 */
    /* lsr w11, w11, #1 */
    /* csel w11, w20, w11, lt */
    /* str w11, [x26, #0x38] */
    /* sub w10, w10, w11 */
    /* ldr w11, [x28, #0x1680] */
    /* sdiv w10, w10, w11 */
    /* sxth w11, w10 */
    /* cmp w9, #0xa */
    /* mov w9, #0x32 */
    /* mov w12, #0x64 */
    /* csel w9, w12, w9, eq */
    /* mul w9, w11, w9 */
    /* ldr w11, [x26, #0x3c] */
    /* sub w9, w9, w11, lsl #1 */
    /* cbnz w23, #0x380efac */
    /* ldr w11, [x28, #0x1684] */
    /* cmp w11, #1 */
    /* b.lt #0x380efac */
    /* ldr w12, [x24, #0x18] */
    /* ldr w13, [x24, #0x20] */
    /* clz w13, w13 */
    /* ldr w14, [x26, #0x38] */
    /* madd w10, w11, w10, w14 */
    /* add w11, w12, w13 */
    /* sub w10, w10, w11 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #0x40 */
    /* mov w11, #0x1388 */
    /* cmp w8, w11 */
    /* csel w10, w8, w11, gt */
    /* csel w8, w8, w11, lt */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* cmp w9, w10 */
    /* csel w21, w10, w8, gt */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x380f054 */
    /* ldrsw x8, [x28, #0x1684] */
    /* ldur x9, [x29, #-0xe0] */
    /* mov w10, #6 */
    /* smaddl x3, w8, w10, x9 */
    /* ldr w7, [x28, #0x11b4] */
    /* ldr w9, [x19, #0x40] */
    /* ldr w10, [x28, #0x11e0] */
    /* ldr w11, [x28, #0x11e8] */
    /* sub sp, sp, #0x10 */
    /* str w11, [sp, #8] */
    /* mov w11, #0x4ed0 */
    /* add x0, x28, x11 */
    /* mov w11, #0x13fc */
    /* add x1, x28, x11 */
    /* mov w11, #0x3b64 */
    /* add x2, x28, x11 */
    /* ldur x20, [x29, #-0xb0] */
    /* add x4, x20, x8 */
    /* sub x5, x29, #0x90 */
    /* stp w9, w10, [sp] */
    /* mov x6, x21 */
    /* call #0x38174c0; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldrsw x8, [x28, #0x1684] */
    /* ldrb w9, [x20, x8] */
    /* cbz w9, #0x380f33c */
    /* sub x9, x29, #0x40 */
    /* ldur x9, [x9, #-0x100] */
    /* strb wzr, [x9, x8] */
    /* cbnz w23, #0x380f06c */
    /* branch b #0x380f3c4 */
    /* ldr w8, [x26, #4] */
    /* str w8, [x28, #0x13f8] */
    /* ldrsw x8, [x28, #0x11e8] */
    /* lsl x8, x8, #1 */
    /* ldr w8, [x15, x8] */
    /* str w8, [x26, #4] */
    /* mov x0, x28 */
    /* sub x8, x29, #0x24 */
    /* ldur w1, [x8, #-0x100] */
    /* call #0x3810f90; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x380f1f4 */
    /* mov x22, #0 */
    /* ldur w9, [x29, #-0xd4] */
    /* cmp w9, #2 */
    /* ldur w17, [x29, #-0xbc] */
    /* ccmp w17, #0, #0, eq */
    /* cset w23, eq */
    /* mov x20, x28 */
    /* sub x9, x29, #0x38 */
    /* ldur x28, [x9, #-0x100] */
    /* sub x9, x29, #0x1c */
    /* ldur w0, [x9, #-0x100] */
    /* ldr w9, [x19, #0x3c] */
    /* cbz w23, #0x380f0dc */
    /* add w10, w9, w9, lsl #1 */
    /* mov w11, #0x6667 */
    /* movk w11, #0x6666, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x21 */
    /* add w26, w10, w11 */
    /* branch b #0x380f10c */
    /* mov x26, x9 */
    /* ldur w10, [x29, #-0xd4] */
    /* cmp w10, #3 */
    /* b.ne #0x380f10c */
    /* cbz w17, #0x380f1ec */
    /* add w10, w9, w9, lsl #1 */
    /* add w11, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #2 */
    /* cmp w17, #1 */
    /* csel w26, w9, w10, ne */
    /* ldr w10, [x19, #0x38] */
    /* cmp w10, #0 */
    /* ldur w10, [x29, #-0xa4] */
    /* ccmp w17, w10, #0, ne */
    /* cset w25, eq */
    /* cmp w8, #1 */
    /* b.ne #0x380f130 */
    /* mov x1, x21 */
    /* branch b #0x380f158 */
    /* sub x10, x29, #0x90 */
    /* ldr w1, [x10, x22, lsl #2] */
    /* cbnz x22, #0x380f158 */
    /* ldur w10, [x29, #-0x8c] */
    /* cmp w10, #1 */
    /* b.lt #0x380f158 */
    /* mov w25, #0 */
    /* ldur w10, [x29, #-0xe4] */
    /* sdiv w9, w9, w10 */
    /* sub w26, w26, w9 */
    /* cmp w1, #1 */
    /* b.lt #0x380f1bc */
    /* mov x0, x20 */
    /* call #0x380b3d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldrsw x8, [x8, #0x1684] */
    /* cmp x22, x8 */
    /* b.ge #0x380f190 */
    /* cbz x22, #0x380f198 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr w8, [x8, #0x54] */
    /* cbz w8, #0x380f198 */
    /* mov w3, #1 */
    /* branch b #0x380f19c */
    /* mov w3, #0 */
    /* branch b #0x380f19c */
    /* mov w3, #2 */
    /* mov x0, x20 */
    /* ldur x1, [x29, #-0xc8] */
    /* mov x2, x24 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call #0x3811040; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* ldur w17, [x29, #-0xbc] */
    /* str wzr, [x20, #0x123c] */
    /* str wzr, [x20, #0x167c] */
    /* prfm pldl1keep, [x28] */
    /* ldr w9, [x20, #0x1684] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0x1684] */
    /* add x22, x22, #1 */
    /* add x28, x28, x27 */
    /* add x20, x20, x27 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x380f0b4 */
    /* branch b #0x380f200 */
    /* lsl w10, w9, #1 */
    /* branch b #0x380f0c0 */
    /* sub x9, x29, #0x1c */
    /* ldur w0, [x9, #-0x100] */
    /* ldur w17, [x29, #-0xbc] */
    /* ldp x28, x10, [x29, #-0xb8] */
    /* ldrsw x9, [x28, #0x1684] */
    /* add x10, x9, x10 */
    /* ldursb w10, [x10, #-1] */
    /* ldur x26, [x29, #-0xd0] */
    /* str w10, [x26, #0x54] */
    /* ldur x10, [x29, #-0xc8] */
    /* ldr w10, [x10] */
    /* cmp w10, #1 */
    /* sub x10, x29, #4 */
    /* ldur w23, [x10, #-0x100] */
    /* mov w2, #0x1283 */
    /* b.lt #0x380f410 */
    /* ldr w10, [x28, #0x1680] */
    /* cmp w9, w10 */
    /* b.ne #0x380f410 */
    /* cmp w8, #1 */
    /* b.lt #0x380f43c */
    /* mov x10, #0 */
    /* mov w1, #0 */
    /* sub x11, x29, #0x60 */
    /* ldur x11, [x11, #-0x100] */
    /* mov w12, w8 */
    /* madd x13, x10, x27, x28 */
    /* ldr w14, [x13, #0x1680] */
    /* cmp w14, #1 */
    /* b.lt #0x380f280 */
    /* mov x15, x11 */
    /* ldrsb w16, [x15], #1 */
    /* orr w1, w16, w1, lsl #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x380f270 */
    /* ldrsb w13, [x13, x2] */
    /* orr w1, w13, w1, lsl #1 */
    /* add x10, x10, #1 */
    /* add x11, x11, x27 */
    /* cmp x10, x12 */
    /* b.ne #0x380f25c */
    /* cbz w23, #0x380f444 */
    /* ldr w8, [x28, #0x17d4] */
    /* cbz w8, #0x380f2c0 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.eq #0x380f2b8 */
    /* ldr w8, [x28, #0x3f3c] */
    /* cbz w8, #0x380f2c0 */
    /* ldur x8, [x29, #-0xc8] */
    /* str wzr, [x8] */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr w8, [x8] */
    /* ldr w9, [x26, #0x3c] */
    /* add w9, w9, w8, lsl #3 */
    /* ldp w8, w10, [x19, #0x18] */
    /* mul w10, w8, w10 */
    /* mov w11, #0xb22d */
    /* movk w11, #0xef9d, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x26 */
    /* add w10, w10, w11 */
    /* add w9, w10, w9 */
    /* bic w9, w9, w9, asr #31 */
    /* mov w10, #0x2710 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* str w9, [x26, #0x3c] */
    /* ldr w9, [x26, #0x4c] */
    /* sxth x10, w9 */
    /* mov w11, #0xc74 */
    /* smull x10, w10, w11 */
    /* lsr x10, x10, #0x10 */
    /* add w10, w10, #0xd */
    /* ldr w11, [x28, #0x11b4] */
    /* cmp w11, w10 */
    /* b.ge #0x380f404 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* str w9, [x26, #0x50] */
    /* branch b #0x380f40c */
    /* ldr w8, [x26, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x380f3ac */
    /* sub x8, x29, #0x78 */
    /* ldur x8, [x8, #-0x100] */
    /* str wzr, [x8, #8] */
    /* str xzr, [x8] */
    /* mov w8, #0x27fc */
    /* add x0, x28, x8 */
    /* mov w1, #0x1100 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* ldur x8, [x8, #-0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str xzr, [x28, #0x2778] */
    /* mov w8, #0x64 */
    /* str w8, [x28, #0x3928] */
    /* str w8, [x28, #0x38e4] */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* mov w9, #0xa */
    /* strb w9, [x8, #0xa5b] */
    /* strb wzr, [x8] */
    /* mov w8, #0x10000 */
    /* str w8, [x28, #0x38f4] */
    /* mov w8, #1 */
    /* str w8, [x28, #0x39a0] */
    /* mov w8, #0x2768 */
    /* add x0, x28, x8 */
    /* sub x8, x29, #0x24 */
    /* ldur w1, [x8, #-0x100] */
    /* call #0x3810f90; ABI effects unresolved */
    /* cbnz w23, #0x380f06c */
    /* ldrsw x8, [x28, #0x1684] */
    /* ldur x9, [x29, #-0xe0] */
    /* mov w10, #6 */
    /* smaddl x1, w8, w10, x9 */
    /* mov x0, x24 */
    /* call #0x3818100; ABI effects unresolved */
    /* ldrsw x8, [x28, #0x1684] */
    /* sub x9, x29, #0x40 */
    /* ldur x9, [x9, #-0x100] */
    /* ldrb w9, [x9, x8] */
    /* cbnz w9, #0x380f06c */
    /* ldur x9, [x29, #-0xb0] */
    /* ldrsb w1, [x9, x8] */
    /* mov x0, x24 */
    /* call #0x381820c; ABI effects unresolved */
    /* branch b #0x380f06c */
    /* str wzr, [x26, #0x50] */
    /* add w8, w9, w8 */
    /* str w8, [x26, #0x4c] */
    /* ldur x8, [x29, #-0xf0] */
    /* sub x9, x29, #0x20 */
    /* ldur w9, [x9, #-0x100] */
    /* mul w8, w9, w8 */
    /* ldur x9, [x29, #-0x100] */
    /* add x9, x9, w8, sxtw #2 */
    /* stur x9, [x29, #-0x100] */
    /* add w17, w17, #1 */
    /* ldur w8, [x29, #-0xf4] */
    /* cbnz w8, #0x380e8e0 */
    /* branch b #0x380f468 */
    /* mov w1, #0 */
    /* cbnz w23, #0x380f29c */
    /* madd w2, w8, w9, w8 */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x37fd5a8; ABI effects unresolved */
    /* ldur w17, [x29, #-0xbc] */
    /* mov x0, x20 */
    /* branch b #0x380f29c */
    /* mov w9, #0 */
    /* branch b #0x380f46c */
    /* ldr w9, [x26, #0x50] */
    /* ldr w8, [x19, #4] */
    /* str w8, [x26, #0x48] */
    /* str w9, [x19, #0x50] */
    /* ldr w9, [x28, #0x11e0] */
    /* cmp w9, #0x10 */
    /* b.ne #0x380f494 */
    /* ldr w10, [x28, #0x1c] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* branch b #0x380f498 */
    /* mov w10, #0 */
    /* str w10, [x19, #0x54] */
    /* sxth w9, w9 */
    /* mov w10, #0x3e8 */
    /* mul w9, w9, w10 */
    /* str w9, [x19, #0x4c] */
    /* ldr w9, [x19, #0x40] */
    /* cbz w9, #0x380f4bc */
    /* mov w9, #0 */
    /* branch b #0x380f4c0 */
    /* ldrsh w9, [x26, #0x1c] */
    /* sub x10, x29, #0x90 */
    /* ldur x11, [x10, #-0x100] */
    /* sub x10, x29, #0x98 */
    /* ldur x12, [x10, #-0x100] */
    /* str w9, [x19, #0x58] */
    /* cbz w23, #0x380f518 */
    /* sub x9, x29, #0x64 */
    /* ldur w9, [x9, #-0x100] */
    /* str w9, [x19, #0x18] */
    /* sub x9, x29, #0x84 */
    /* ldur w9, [x9, #-0x100] */
    /* str w9, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.lt #0x380f518 */
    /* mov w9, #0x1248 */
    /* add x9, x28, x9 */
    /* mov w10, #0x2768 */
    /* stur wzr, [x9, #-0xc] */
    /* str wzr, [x9] */
    /* add x9, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x380f504 */
    /* ldrsb w8, [x12] */
    /* str w8, [x19, #0x60] */
    /* asr w8, w8, #1 */
    /* ldrsb x9, [x12, #1] */
    /* adrp x10, #0x4fb2000 */
    /* add x10, x10, #0xfc6 */
    /* add x8, x10, w8, sxtw #2 */
    /* ldrsh w8, [x8, x9, lsl #1] */
    /* str w8, [x19, #0x64] */
    /* mov sp, x11 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x380f5f8 */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x7e6 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x6c2 */
    /* mov w2, #0x145 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x750 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x6c2 */
    /* mov w2, #0xe2 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x83c */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x6c2 */
    /* mov w2, #0x157 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x89f */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x6c2 */
    /* mov w2, #0x158 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x6c2 */
    /* mov w2, #0xae */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x6c2 */
    /* mov w2, #0xd2 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0x767 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x6c2 */
    /* mov w2, #0x10a */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x6c2 */
    /* mov w2, #0xef */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0x6c2 */
    /* mov w2, #0xf5 */
    /* call #0x37f2c10; ABI effects unresolved */
}
