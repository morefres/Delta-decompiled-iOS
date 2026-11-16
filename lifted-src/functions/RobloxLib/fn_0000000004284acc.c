/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4284acc start_va=0x4284acc image_relative=0x4284acc bytes=5112 */
void function_4284acc__at_4284acc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x19f0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x9f0 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldp x8, x27, [x0] */
    /* ldp x23, x9, [x0, #0x10] */
    /* str x9, [sp, #0x150] */
    /* ldr w24, [x0, #0x1a8] */
    /* ldr w9, [x0, #0x1ac] */
    /* str w9, [sp, #0x114] */
    /* ldr x9, [x0, #0x1b0] */
    /* str x9, [sp, #0xd8] */
    /* ldr s8, [x8, #4] */
    /* str x8, [sp, #0x118] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x110] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x140] */
    /* ldp w9, w8, [x27, #8] */
    /* str w9, [sp, #0xb0] */
    /* str w8, [sp, #0x144] */
    /* ldp x20, x19, [x23, #8] */
    /* ldr w21, [x23, #4] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x1c8] */
    /* ldp q0, q1, [x23] */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [sp, #0x1c0] */
    /* stp q0, q1, [sp, #0x1a0] */
    /* add x0, sp, #0x178 */
    /* mov x1, #0 */
    /* call #0x4289ed4; ABI effects unresolved */
    /* cbz w0, #0x4284ba8 */
    /* cmp w24, #2 */
    /* b.lt #0x4284bb8 */
    /* add x1, sp, #0x178 */
    /* mov x0, x23 */
    /* call #0x4289fa0; ABI effects unresolved */
    /* cbnz w0, #0x4284bc0 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* branch b #0x4285e60 */
    /* cmp w24, #1 */
    /* b.ne #0x4285e54 */
    /* mov x10, #0 */
    /* str wzr, [sp, #0x8c] */
    /* add x8, x22, #0x20 */
    /* str x8, [sp, #0xf8] */
    /* sub x8, x19, x20 */
    /* add w9, w21, #7 */
    /* asr w9, w9, #3 */
    /* add x8, x8, x9 */
    /* stp x8, xzr, [sp, #0x90] */
    /* mov w8, #0x61 */
    /* udiv w9, w8, w24 */
    /* ldr x8, [sp, #0x150] */
    /* add x11, x8, #0x868 */
    /* str x11, [sp, #0x138] */
    /* add x11, x8, #0x68 */
    /* str x11, [sp, #0x170] */
    /* lsr w11, w9, #2 */
    /* str w11, [sp, #0xcc] */
    /* add x8, x8, #0x908 */
    /* str x8, [sp, #0x128] */
    /* sub w8, w9, w9, lsr #2 */
    /* str w8, [sp, #0xf4] */
    /* ldr w8, [sp, #0x144] */
    /* sub w8, w8, #1 */
    /* stp w8, w9, [sp, #0xb8] */
    /* fcvtzs w8, s8 */
    /* str w8, [sp, #0x134] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x108] */
    /* add x21, sp, #0x9d0 */
    /* str x22, [sp, #0xc0] */
    /* str x27, [sp, #0xd0] */
    /* str x23, [sp, #0x148] */
    /* str x24, [sp, #0xe0] */
    /* ldr w8, [sp, #0x110] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str x10, [sp, #0x120] */
    /* ldr x9, [sp, #0xf8] */
    /* mov w11, #0x1c */
    /* madd x24, x10, x11, x9 */
    /* ldr w9, [x24] */
    /* and w10, w9, #0xfffffffe */
    /* cmp w10, #4 */
    /* cset w11, eq */
    /* ldr x19, [sp, #0x150] */
    /* cmp w10, #2 */
    /* cset w10, eq */
    /* cmp w9, #5 */
    /* and w9, w9, #0xfffffffd */
    /* ccmp w9, #1, #4, ne */
    /* cset w9, eq */
    /* str w10, [x19, #0x58] */
    /* stp w9, w11, [x19, #0x5c] */
    /* orr w8, w8, w11 */
    /* ldr w10, [sp, #0x114] */
    /* cmp w10, #0 */
    /* csel w9, w9, wzr, eq */
    /* tst w8, #1 */
    /* csel w8, wzr, w9, ne */
    /* stp wzr, w8, [x19, #0x50] */
    /* ldr x0, [sp, #0x138] */
    /* call #0x427436c; ABI effects unresolved */
    /* add x0, x19, #0x890 */
    /* call #0x427436c; ABI effects unresolved */
    /* mov x11, x19 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x118] */
    /* ldr w19, [x9, #0x5c] */
    /* cmp w19, #0x63 */
    /* str x24, [sp, #0x100] */
    /* b.gt #0x4284d60 */
    /* ldr w8, [x11, #0x60] */
    /* cbz w8, #0x4284cf0 */
    /* str wzr, [x11, #0x18] */
    /* branch b #0x4284d6c */
    /* ldr w8, [x11, #0x5c] */
    /* cbz w8, #0x4284d00 */
    /* str wzr, [x11, #0x18] */
    /* branch b #0x4284ffc */
    /* mov x0, x11 */
    /* ldr w1, [sp, #0xb0] */
    /* ldr w2, [sp, #0x144] */
    /* mov x20, x11 */
    /* call #0x4286290; ABI effects unresolved */
    /* cbz w0, #0x4285e60 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #2 */
    /* mov x11, x20 */
    /* b.ne #0x4284d38 */
    /* ldr x23, [sp, #0x148] */
    /* add x21, sp, #0x9d0 */
    /* ldr x24, [sp, #0x100] */
    /* branch b #0x4284d60 */
    /* ldr x8, [sp, #0x118] */
    /* ldr w1, [x8, #0x5c] */
    /* ldr x2, [x11, #0x10] */
    /* mov x0, x27 */
    /* call #0x427b410; ABI effects unresolved */
    /* ldr x24, [sp, #0x100] */
    /* cbz w0, #0x4284ba8 */
    /* mov w8, #2 */
    /* ldp x23, x11, [sp, #0x148] */
    /* add x21, sp, #0x9d0 */
    /* ldr w9, [x11, #0x60] */
    /* str w8, [x11, #0x18] */
    /* cbz w9, #0x4284ff0 */
    /* ldr w0, [x24, #4] */
    /* ldr x1, [x11, #8] */
    /* ldr w3, [x11, #0x64] */
    /* add x2, x11, #0x468 */
    /* ldr x20, [sp, #0x170] */
    /* mov x4, x20 */
    /* mov x19, x11 */
    /* call #0x4288918; ABI effects unresolved */
    /* cbz w0, #0x4285eb8 */
    /* ldr w8, [x19, #0x64] */
    /* sub w9, w8, #1 */
    /* ldr w10, [x20, w9, sxtw #2] */
    /* cmp w10, #0 */
    /* ccmp w8, #0x11, #4, eq */
    /* csel w19, w9, w8, gt */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x428a098; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* mov w2, #2 */
    /* call #0x428a098; ABI effects unresolved */
    /* sub w20, w19, #1 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* call #0x428a098; ABI effects unresolved */
    /* cmp w20, #1 */
    /* mov w15, #-0xff0100 */
    /* mov w16, #0xff00ff */
    /* b.lt #0x4284e38 */
    /* add x8, x20, #1 */
    /* add x9, x21, w20, uxtw #2 */
    /* ldr x10, [sp, #0x170] */
    /* add x10, x10, w20, uxtw #2 */
    /* ldr w11, [x10] */
    /* ldr w12, [x10, #-4]! */
    /* orr w13, w11, #0xff0000 */
    /* and w14, w12, w15 */
    /* sub w13, w13, w14 */
    /* orr w11, w11, #0xff00 */
    /* and w12, w12, w16 */
    /* sub w11, w11, w12 */
    /* and w12, w13, w15 */
    /* and w11, w11, w16 */
    /* orr w11, w12, w11 */
    /* str w11, [x9], #0xfffffffffffffffc */
    /* sub x8, x8, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x4284dfc */
    /* ldr x20, [sp, #0x150] */
    /* ldr w8, [x20, #0x68] */
    /* str w8, [sp, #0x9d0] */
    /* ldr x8, [x20, #8] */
    /* add x9, sp, #0x1c8 */
    /* str x9, [sp, #0x10] */
    /* ldr w9, [sp, #0xcc] */
    /* str w9, [sp, #8] */
    /* add x1, sp, #0x9d0 */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* ldr x2, [sp, #0x128] */
    /* ldr x3, [sp, #0x138] */
    /* mov x4, x19 */
    /* mov w5, #1 */
    /* mov w6, #0x14 */
    /* ldr w7, [sp, #0x140] */
    /* call #0x42863c0; ABI effects unresolved */
    /* cbz w0, #0x4285e60 */
    /* ldr x25, [x20, #8] */
    /* ldp w28, w2, [x25, #8] */
    /* sxtw x28, w28 */
    /* ldrsw x26, [x20, #0x64] */
    /* cmp x26, #0x11 */
    /* cset w8, lt */
    /* cmp w26, #3 */
    /* mov w9, #2 */
    /* cinc w9, w9, lt */
    /* cmp w26, #5 */
    /* csel w9, w9, w8, lt */
    /* mov w8, #1 */
    /* lsl w8, w8, w9 */
    /* add w8, w28, w8 */
    /* sub w8, w8, #1 */
    /* str w9, [sp, #0x164] */
    /* lsr w1, w8, w9 */
    /* mov x0, x20 */
    /* str w2, [sp, #0x168] */
    /* call #0x4286290; ABI effects unresolved */
    /* cbz w0, #0x4285e60 */
    /* ldr x21, [x25, #0x48] */
    /* ldr w19, [x25, #0x50] */
    /* ldr x23, [x20, #0x10] */
    /* ldr w8, [x20, #0x40] */
    /* str x8, [sp, #0x158] */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x4284fd8 */
    /* mov x24, x0 */
    /* mov w25, w28 */
    /* cmp w26, #3 */
    /* b.gt #0x4285084 */
    /* ldr w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* ldr x12, [sp, #0x170] */
    /* b.lt #0x42853b0 */
    /* mov w26, #0 */
    /* mov w20, #0 */
    /* ldr w27, [x12] */
    /* lsl x19, x19, #2 */
    /* cmp w25, #1 */
    /* b.lt #0x4284f94 */
    /* mov x8, #0 */
    /* ldr x11, [sp, #0x150] */
    /* mov w13, #2 */
    /* ldr w9, [x21, x8, lsl #2] */
    /* cmp w9, w27 */
    /* b.eq #0x4284f84 */
    /* ldr w10, [x12] */
    /* cmp w10, w9 */
    /* b.ne #0x4284f60 */
    /* mov w20, #0 */
    /* branch b #0x4284f80 */
    /* ldr w10, [x11, #0x6c] */
    /* cmp w10, w9 */
    /* b.ne #0x4284f74 */
    /* mov w20, #1 */
    /* branch b #0x4284f80 */
    /* ldr w10, [x11, #0x70] */
    /* cmp w10, w9 */
    /* cinc w20, w13, ne */
    /* mov x27, x9 */
    /* strb w20, [x24, x8] */
    /* add x8, x8, #1 */
    /* cmp x25, x8 */
    /* b.ne #0x4284f40 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xf28 */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr w2, [sp, #0x164] */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x12, [sp, #0x170] */
    /* ldr x8, [sp, #0x158] */
    /* add x23, x23, x8, lsl #2 */
    /* add w26, w26, #1 */
    /* add x21, x21, x19 */
    /* ldr w8, [sp, #0x168] */
    /* cmp w26, w8 */
    /* b.ne #0x4284f2c */
    /* branch b #0x42853b0 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* ldr x11, [sp, #0x150] */
    /* cbnz w0, #0x42853c0 */
    /* branch b #0x4285e60 */
    /* ldr w26, [sp, #0xbc] */
    /* cmp w19, #0x64 */
    /* b.lt #0x42853ec */
    /* ldr x21, [x11, #8] */
    /* ldp w20, w19, [x21, #8] */
    /* mov x0, x11 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x23, x11 */
    /* call #0x4286290; ABI effects unresolved */
    /* cbz w0, #0x4285e60 */
    /* ldr w8, [x23, #0x18] */
    /* ldr w26, [sp, #0xbc] */
    /* cmp w8, #1 */
    /* mov x11, x23 */
    /* b.eq #0x42853ec */
    /* cmp w19, #1 */
    /* b.lt #0x4285070 */
    /* sxtw x8, w20 */
    /* ldr x20, [x21, #0x48] */
    /* ldr x9, [sp, #0x150] */
    /* ldr x23, [x9, #0x10] */
    /* lsl x24, x8, #2 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x50] */
    /* add x20, x20, x8, lsl #2 */
    /* add x23, x23, x24 */
    /* subs w19, w19, #1 */
    /* b.ne #0x428504c */
    /* ldr x11, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [x11, #0x18] */
    /* ldr w26, [sp, #0xbc] */
    /* branch b #0x42853ec */
    /* str x19, [sp, #0xe8] */
    /* mov x19, #0 */
    /* add x28, sp, #0x9d0 */
    /* add x0, sp, #0x9d0 */
    /* mov w1, #0xff */
    /* mov w2, #0x1000 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x8, #0x6025000 */
    /* add x8, x8, #0x1e0 */
    /* ldr x22, [x8, x19, lsl #3] */
    /* ldr x8, [sp, #0x170] */
    /* ldr w0, [x8, x20, lsl #2] */
    /* call x22; ABI effects unresolved */
    /* ldrsh w8, [x28, w0, uxtw #1] */
    /* cmn w8, #1 */
    /* b.ne #0x42850dc */
    /* strh w20, [x28, w0, uxtw #1] */
    /* add x20, x20, #1 */
    /* cmp x26, x20 */
    /* b.ne #0x42850b0 */
    /* branch b #0x42850ec */
    /* add x19, x19, #1 */
    /* cmp x19, #3 */
    /* b.ne #0x4285090 */
    /* branch b #0x42851a4 */
    /* cmp w19, #2 */
    /* ldr x22, [sp, #0xc0] */
    /* ldr x8, [sp, #0x170] */
    /* b.eq #0x4285314 */
    /* cmp w19, #1 */
    /* b.eq #0x4285270 */
    /* cbnz w19, #0x42851a4 */
    /* ldr w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* ldr x22, [sp, #0xc0] */
    /* ldr x8, [sp, #0x170] */
    /* b.lt #0x42853b0 */
    /* mov w26, #0 */
    /* mov w19, #0 */
    /* ldr w27, [x8] */
    /* ldr x8, [sp, #0xe8] */
    /* lsl x20, x8, #2 */
    /* cmp w25, #1 */
    /* b.lt #0x4285164 */
    /* mov x8, #0 */
    /* ldr w9, [x21, x8, lsl #2] */
    /* cmp w9, w27 */
    /* b.eq #0x4285154 */
    /* ubfx x10, x9, #8, #8 */
    /* ldrh w26, [x28, x10, lsl #1] */
    /* mov x27, x9 */
    /* strb w26, [x24, x8] */
    /* add x8, x8, #1 */
    /* cmp x25, x8 */
    /* b.ne #0x428513c */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xf28 */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x164] */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* add x23, x23, x8, lsl #2 */
    /* add w19, w19, #1 */
    /* add x21, x21, x20 */
    /* ldr w8, [sp, #0x168] */
    /* cmp w19, w8 */
    /* b.ne #0x4285130 */
    /* branch b #0x42853b0 */
    /* add x2, sp, #0x1d0 */
    /* add x3, sp, #0x5d0 */
    /* ldr x19, [sp, #0x170] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x428867c; ABI effects unresolved */
    /* ldr w9, [sp, #0x168] */
    /* cmp w9, #1 */
    /* b.lt #0x4285268 */
    /* mov x8, x19 */
    /* mov w27, #0 */
    /* mov w19, #0 */
    /* ldr w20, [x8] */
    /* ldr x8, [sp, #0xe8] */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0xe8] */
    /* cmp w25, #1 */
    /* b.lt #0x4285228 */
    /* mov x22, #0 */
    /* ldr w28, [x21, x22, lsl #2] */
    /* cmp w28, w20 */
    /* b.eq #0x4285218 */
    /* add x0, sp, #0x1d0 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x4288640; ABI effects unresolved */
    /* add x8, sp, #0x5d0 */
    /* ldr w27, [x8, w0, sxtw #2] */
    /* mov x20, x28 */
    /* strb w27, [x24, x22] */
    /* add x22, x22, #1 */
    /* cmp x25, x22 */
    /* b.ne #0x42851f0 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xf28 */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x164] */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* add x23, x23, x8, lsl #2 */
    /* add w19, w19, #1 */
    /* ldr x8, [sp, #0xe8] */
    /* add x21, x21, x8 */
    /* ldr w8, [sp, #0x168] */
    /* cmp w19, w8 */
    /* b.ne #0x42851e4 */
    /* ldr x22, [sp, #0xc0] */
    /* branch b #0x42853b0 */
    /* ldr w9, [sp, #0x168] */
    /* cmp w9, #1 */
    /* b.lt #0x42853b0 */
    /* mov w26, #0 */
    /* mov w19, #0 */
    /* ldr w27, [x8] */
    /* ldr x8, [sp, #0xe8] */
    /* lsl x20, x8, #2 */
    /* cmp w25, #1 */
    /* b.lt #0x42852d4 */
    /* mov x8, #0 */
    /* mov w11, #0x54e7 */
    /* movk w11, #0xfbaa, lsl #16 */
    /* ldr w9, [x21, x8, lsl #2] */
    /* cmp w9, w27 */
    /* b.eq #0x42852c4 */
    /* and w10, w9, #0xffffff */
    /* mul w10, w10, w11 */
    /* lsr w10, w10, #0x15 */
    /* ldrh w26, [x28, w10, uxtw #1] */
    /* mov x27, x9 */
    /* strb w26, [x24, x8] */
    /* add x8, x8, #1 */
    /* cmp x25, x8 */
    /* b.ne #0x42852a4 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xf28 */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x164] */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* add x23, x23, x8, lsl #2 */
    /* add w19, w19, #1 */
    /* add x21, x21, x20 */
    /* ldr w8, [sp, #0x168] */
    /* cmp w19, w8 */
    /* b.ne #0x4285290 */
    /* branch b #0x42853b0 */
    /* ldr w9, [sp, #0x168] */
    /* cmp w9, #1 */
    /* b.lt #0x42853b0 */
    /* mov w26, #0 */
    /* mov w19, #0 */
    /* ldr w27, [x8] */
    /* ldr x8, [sp, #0xe8] */
    /* lsl x20, x8, #2 */
    /* cmp w25, #1 */
    /* b.lt #0x4285374 */
    /* mov x8, #0 */
    /* ldr w9, [x21, x8, lsl #2] */
    /* cmp w9, w27 */
    /* b.eq #0x4285364 */
    /* and w10, w9, #0xffffff */
    /* lsl w11, w9, #0x1f */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #0x15 */
    /* ldrh w26, [x28, w10, uxtw #1] */
    /* mov x27, x9 */
    /* strb w26, [x24, x8] */
    /* add x8, x8, #1 */
    /* cmp x25, x8 */
    /* b.ne #0x4285340 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xf28 */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0x164] */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* add x23, x23, x8, lsl #2 */
    /* add w19, w19, #1 */
    /* add x21, x21, x20 */
    /* ldr w8, [sp, #0x168] */
    /* cmp w19, w8 */
    /* b.ne #0x4285334 */
    /* mov x0, x24 */
    /* call #0x4289938; ABI effects unresolved */
    /* ldr x27, [sp, #0xd0] */
    /* ldr x11, [sp, #0x150] */
    /* mov w8, #3 */
    /* str w8, [x11, #0x18] */
    /* ldr w8, [x11, #0x64] */
    /* ldr w26, [sp, #0xf4] */
    /* cmp w8, #0x3ff */
    /* b.gt #0x42853ec */
    /* clz w8, w8 */
    /* eor w8, w8, #0x1f */
    /* add w8, w8, #1 */
    /* str w8, [x11, #0x50] */
    /* ldr w26, [sp, #0xf4] */
    /* ldr w8, [x11, #0x58] */
    /* ldr x20, [sp, #0x148] */
    /* cbz w8, #0x4285440 */
    /* ldr w19, [x11, #0x40] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x428a098; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* call #0x428a098; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xec8 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x150] */
    /* ldr x0, [x9, #0x10] */
    /* ldr w9, [sp, #0x144] */
    /* mul w1, w19, w9 */
    /* call x8; ABI effects unresolved */
    /* ldr x11, [sp, #0x150] */
    /* ldr w8, [x11, #0x5c] */
    /* cbz w8, #0x4285574 */
    /* ldr w9, [x11, #0x60] */
    /* ldr x8, [x11] */
    /* cbz w9, #0x428545c */
    /* mov w7, #0x64 */
    /* branch b #0x4285460 */
    /* ldr w7, [x8, #0x5c] */
    /* ldr w20, [x11, #0x40] */
    /* ldr w9, [x11, #0x58] */
    /* ldr w19, [x11, #0x48] */
    /* ldp x5, x6, [x11, #0x20] */
    /* ldr w8, [x8, #0x60] */
    /* ldp x10, x4, [x11, #8] */
    /* mov x28, x11 */
    /* mov w11, #0xaaab */
    /* movk w11, #0x2aaa, lsl #16 */
    /* smull x11, w26, w11 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w21, w11, w12 */
    /* add x11, sp, #0x1c8 */
    /* str x11, [sp, #0x18] */
    /* str x10, [sp, #8] */
    /* stp w8, w9, [sp] */
    /* str w21, [sp, #0x10] */
    /* mov x0, x20 */
    /* ldr w1, [sp, #0x144] */
    /* mov x2, x19 */
    /* ldr w3, [sp, #0x140] */
    /* call #0x427eb38; ABI effects unresolved */
    /* cbz w0, #0x4285e60 */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w26, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w24, w8, w9 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w19 */
    /* mvn w8, w8 */
    /* add w9, w20, w8 */
    /* lsr w20, w9, w19 */
    /* ldr w9, [sp, #0x144] */
    /* add w8, w9, w8 */
    /* lsr w23, w8, w19 */
    /* ldr x25, [sp, #0x148] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x428a098; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* call #0x428a098; ABI effects unresolved */
    /* sub w1, w19, #2 */
    /* mov x0, x25 */
    /* mov w2, #3 */
    /* call #0x428a098; ABI effects unresolved */
    /* ldr x1, [x28, #0x28] */
    /* ldr x8, [x28, #8] */
    /* sub w9, w24, w21 */
    /* add x10, sp, #0x1c8 */
    /* str x10, [sp, #0x10] */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* ldr x2, [sp, #0x128] */
    /* ldr x3, [sp, #0x138] */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* ldr w6, [sp, #0x134] */
    /* ldr w7, [sp, #0x140] */
    /* call #0x42863c0; ABI effects unresolved */
    /* cbz w0, #0x4285e60 */
    /* sub w26, w26, w24 */
    /* mov x11, x28 */
    /* ldr w8, [x11, #0x54] */
    /* cbz w8, #0x4285664 */
    /* ldr w23, [x11, #0x40] */
    /* ldr w20, [x11, #0x4c] */
    /* ldr x5, [x11, #0x28] */
    /* ldp x6, x4, [x11, #8] */
    /* add w8, w26, #3 */
    /* cmp w26, #0 */
    /* csel w8, w8, w26, lt */
    /* asr w19, w8, #2 */
    /* add x8, sp, #0x1c8 */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* ldr w1, [sp, #0x144] */
    /* mov x2, x20 */
    /* ldr w3, [sp, #0x134] */
    /* mov x7, x19 */
    /* mov x28, x11 */
    /* call #0x427f35c; ABI effects unresolved */
    /* cbz w0, #0x4285e60 */
    /* add w8, w26, w26, lsr #31 */
    /* asr w21, w8, #1 */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* ldr w9, [sp, #0xb8] */
    /* add w9, w9, w8 */
    /* lsr w24, w9, w20 */
    /* add w8, w23, w8 */
    /* sub w8, w8, #1 */
    /* lsr w23, w8, w20 */
    /* ldr x25, [sp, #0x148] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x428a098; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call #0x428a098; ABI effects unresolved */
    /* sub w1, w20, #2 */
    /* mov x0, x25 */
    /* mov w2, #3 */
    /* call #0x428a098; ABI effects unresolved */
    /* ldr x1, [x28, #0x28] */
    /* ldr x8, [x28, #8] */
    /* sub w9, w21, w19 */
    /* add x10, sp, #0x1c8 */
    /* str x10, [sp, #0x10] */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* ldr x2, [sp, #0x128] */
    /* ldr x3, [sp, #0x138] */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* ldr w6, [sp, #0x134] */
    /* ldr w7, [sp, #0x140] */
    /* call #0x42863c0; ABI effects unresolved */
    /* cbz w0, #0x4285e60 */
    /* sub w26, w26, w21 */
    /* ldr x23, [sp, #0x148] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x428a098; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* ldr x28, [x8, #0x10] */
    /* ldp w25, w19, [x8, #0x40] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w19 */
    /* mvn w8, w8 */
    /* add w9, w25, w8 */
    /* lsr w10, w9, w19 */
    /* ldr w9, [sp, #0x144] */
    /* add w8, w9, w8 */
    /* lsr w8, w8, w19 */
    /* str w10, [sp, #0x158] */
    /* str w8, [sp, #0xe8] */
    /* mul w21, w10, w8 */
    /* ldr w20, [sp, #0x1c8] */
    /* mov w0, #0x39 */
    /* mov w1, #0x10 */
    /* call #0x42898f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x21, [sp, #0x168] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x42898f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp q0, q1, [x23] */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [sp, #0x9f0] */
    /* add x8, sp, #0x9d0 */
    /* stp q0, q1, [x8] */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* add x0, sp, #0x5d0 */
    /* mov x1, #0 */
    /* call #0x4289ed4; ABI effects unresolved */
    /* cbz w0, #0x4285c68 */
    /* cbz x24, #0x4285c68 */
    /* cbz x21, #0x4285c68 */
    /* add x0, sp, #0x1d0 */
    /* ldr x1, [sp, #0x168] */
    /* call #0x4274514; ABI effects unresolved */
    /* cbz w0, #0x4285c68 */
    /* str w20, [sp, #0x54] */
    /* mov w8, #0x6667 */
    /* movk w8, #0x6666, lsl #16 */
    /* smull x8, w26, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w20, w8, w9 */
    /* add x8, sp, #0x1c8 */
    /* str x8, [sp] */
    /* ldr x0, [sp, #0x128] */
    /* ldr w1, [sp, #0x134] */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* ldr w4, [sp, #0x144] */
    /* ldr w5, [sp, #0x140] */
    /* mov x6, x27 */
    /* mov x7, x20 */
    /* call #0x427457c; ABI effects unresolved */
    /* cbz w0, #0x4285c74 */
    /* ldr x8, [sp, #0x150] */
    /* ldr w8, [x8, #0x50] */
    /* cmp w8, #0 */
    /* mov w9, #0xa */
    /* csel w8, w9, w8, eq */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [sp, #0x100] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #1 */
    /* b.gt #0x4285798 */
    /* ldr x9, [sp, #0x100] */
    /* ldr w9, [x9, #0xc] */
    /* cbz w9, #0x42857b0 */
    /* add x1, sp, #0x5d0 */
    /* mov x0, x23 */
    /* call #0x4289fa0; ABI effects unresolved */
    /* cbz w0, #0x4285c68 */
    /* ldr x8, [sp, #0x100] */
    /* ldr w8, [x8, #0x18] */
    /* str x21, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.lt #0x4285c2c */
    /* sub w10, w26, w20 */
    /* mov x20, #0 */
    /* ldr x9, [sp, #0x100] */
    /* add x9, x9, #8 */
    /* sub w11, w19, #2 */
    /* str w11, [sp, #0x4c] */
    /* mov x11, #-1 */
    /* str x11, [sp, #0x78] */
    /* str x28, [sp, #0x58] */
    /* str w25, [sp, #0xa4] */
    /* str w10, [sp, #0x74] */
    /* str x9, [sp, #0x38] */
    /* str x24, [sp, #0x68] */
    /* add x9, x9, x20, lsl #3 */
    /* sdiv w21, w10, w8 */
    /* add w8, w21, #3 */
    /* cmp w21, #0 */
    /* csel w8, w8, w21, lt */
    /* asr w22, w8, #2 */
    /* ldp w5, w7, [x9] */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x1c8 */
    /* str x8, [sp, #0x28] */
    /* str w22, [sp, #0x20] */
    /* add x8, sp, #0x1cc */
    /* stp x8, x27, [sp, #0x10] */
    /* ldr x10, [sp, #0x138] */
    /* ldr x8, [sp, #0x128] */
    /* stp x8, x10, [sp] */
    /* mov x0, x25 */
    /* ldr w1, [sp, #0x144] */
    /* mov x2, x28 */
    /* ldr w3, [sp, #0x134] */
    /* ldr w4, [sp, #0x140] */
    /* ldr w6, [sp, #0x50] */
    /* call #0x4274b74; ABI effects unresolved */
    /* cbz w0, #0x4285c4c */
    /* str x20, [sp, #0x40] */
    /* mov w8, #0 */
    /* mov x20, #0 */
    /* sub w21, w21, w22 */
    /* mov w22, #1 */
    /* ldr w10, [sp, #0x74] */
    /* ldr w9, [sp, #0x1cc] */
    /* tst w22, #1 */
    /* csel w11, w9, wzr, ne */
    /* str w11, [sp, #0xb4] */
    /* tbz w8, #0, #0x4285880 */
    /* cbz w9, #0x4285c14 */
    /* mov x24, x19 */
    /* add x0, sp, #0x9d0 */
    /* mov x1, x23 */
    /* call #0x428a044; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* ldr w19, [sp, #0xb4] */
    /* mov x1, x19 */
    /* call #0x4278a3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x42789dc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp x23, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x4285dd8 */
    /* str w22, [sp, #0x88] */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* str w21, [sp, #0x164] */
    /* smull x8, w21, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* mov x10, x27 */
    /* add w27, w8, w9 */
    /* ldr x8, [sp, #0x138] */
    /* mov w9, #0x28 */
    /* madd x20, x20, x9, x8 */
    /* add x8, sp, #0x1c8 */
    /* str x8, [sp, #0x20] */
    /* ldr x21, [sp, #0xa8] */
    /* stp x21, x10, [sp, #8] */
    /* str x25, [sp] */
    /* str w27, [sp, #0x18] */
    /* ldr w0, [sp, #0xa4] */
    /* ldr w1, [sp, #0x144] */
    /* mov x2, x20 */
    /* ldr w3, [sp, #0x134] */
    /* ldr w4, [sp, #0x140] */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* mov x7, x23 */
    /* call #0x4278f34; ABI effects unresolved */
    /* ldr x22, [sp, #0xc0] */
    /* cbz w0, #0x4285df8 */
    /* str x20, [sp, #0x80] */
    /* ldr w28, [x23] */
    /* add w21, w28, w28, lsl #2 */
    /* sxtw x0, w21 */
    /* mov w1, #0x18 */
    /* call #0x4289918; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4285dc0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4286650; ABI effects unresolved */
    /* cbz w0, #0x4285dc0 */
    /* mov x0, x23 */
    /* call #0x4278730; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4278730; ABI effects unresolved */
    /* ldr w19, [sp, #0xb4] */
    /* cmp w19, #1 */
    /* b.lt #0x42859a0 */
    /* ldr x25, [sp, #0x148] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x428a098; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* branch b #0x42859b0 */
    /* ldr x25, [sp, #0x148] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x428a098; ABI effects unresolved */
    /* mov x19, x24 */
    /* ldr w8, [sp, #0x164] */
    /* sub w8, w8, w27 */
    /* str w8, [sp, #0x164] */
    /* cmp w28, #1 */
    /* cset w1, gt */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* call #0x428a098; ABI effects unresolved */
    /* cmp w28, #1 */
    /* ldr x24, [sp, #0x68] */
    /* b.le #0x4285a9c */
    /* ldr x21, [sp, #0x168] */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x42898f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x27, [sp, #0xd0] */
    /* cbz x0, #0x4285e1c */
    /* ldr x8, [sp, #0xa8] */
    /* mov w28, #0 */
    /* cbz w21, #0x4285a2c */
    /* mov x9, x23 */
    /* ldrh w11, [x8], #2 */
    /* lsl w12, w11, #8 */
    /* str w12, [x9], #4 */
    /* cmp w28, w11 */
    /* csinc w28, w28, w11, gt */
    /* subs x21, x21, #1 */
    /* b.ne #0x4285a10 */
    /* mov x0, x25 */
    /* ldr w1, [sp, #0x4c] */
    /* mov w2, #3 */
    /* call #0x428a098; ABI effects unresolved */
    /* ldr w27, [sp, #0x164] */
    /* add w8, w27, w27, lsr #31 */
    /* asr w21, w8, #1 */
    /* add x8, sp, #0x1c8 */
    /* str x8, [sp, #0x10] */
    /* str w21, [sp, #8] */
    /* add x2, sp, #0x1d0 */
    /* ldr x8, [sp, #0x150] */
    /* add x3, x8, #0x8b8 */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* ldr w4, [sp, #0x158] */
    /* ldr w5, [sp, #0xe8] */
    /* ldr w6, [sp, #0x134] */
    /* ldr w7, [sp, #0x140] */
    /* call #0x42863c0; ABI effects unresolved */
    /* cbz w0, #0x4285e34 */
    /* sub w27, w27, w21 */
    /* str w27, [sp, #0x164] */
    /* mov x0, x23 */
    /* call #0x4289938; ABI effects unresolved */
    /* add w21, w28, w28, lsl #2 */
    /* ldr x27, [sp, #0xd0] */
    /* cmp w28, #1 */
    /* b.lt #0x4285b10 */
    /* mov w0, #0 */
    /* cmp w21, #1 */
    /* csinc w21, w21, wzr, gt */
    /* mov x8, x20 */
    /* mov x9, x21 */
    /* ldr w10, [x8], #0x18 */
    /* cmp w0, w10 */
    /* csel w0, w0, w10, gt */
    /* subs x9, x9, #1 */
    /* b.ne #0x4285abc */
    /* mov w1, #2 */
    /* call #0x42898f4; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x23, x20 */
    /* cbz x0, #0x4285e0c */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* mov x3, x23 */
    /* call #0x42868bc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4286d54; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4285ae4 */
    /* branch b #0x4285b24 */
    /* mov x0, #0 */
    /* mov w1, #2 */
    /* call #0x42898f4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x4285e0c */
    /* ldp x23, x22, [x25, #8] */
    /* mov x21, x25 */
    /* ldr w25, [x25, #4] */
    /* mov x0, x21 */
    /* ldr w1, [sp, #0xa4] */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x80] */
    /* ldr x4, [sp, #0xa8] */
    /* mov x5, x20 */
    /* mov x6, x27 */
    /* call #0x4286da8; ABI effects unresolved */
    /* cbz w0, #0x4285c54 */
    /* ldp x9, x8, [x21, #8] */
    /* sub x8, x8, x9 */
    /* ldr w9, [x21, #4] */
    /* add w9, w9, #7 */
    /* asr w9, w9, #3 */
    /* add x21, x8, w9, sxtw */
    /* ldr x9, [sp, #0x78] */
    /* cmp x21, x9 */
    /* b.hs #0x4285bc4 */
    /* add w9, w25, #7 */
    /* asr w9, w9, #3 */
    /* ldr x11, [sp, #0x90] */
    /* add x10, x11, x23 */
    /* sub x10, x22, x10 */
    /* add x10, x10, x9 */
    /* ldp x0, x9, [sp, #0x148] */
    /* ldr w12, [sp, #0xb4] */
    /* str w12, [x9, #0x50] */
    /* ldr w9, [x0, #4] */
    /* add w9, w9, #7 */
    /* sub w8, w8, w11 */
    /* str x10, [sp, #0x98] */
    /* sub w8, w8, w10 */
    /* add w8, w8, w9, asr #3 */
    /* str w8, [sp, #0x8c] */
    /* add x1, sp, #0x5d0 */
    /* call #0x428a06c; ABI effects unresolved */
    /* str x21, [sp, #0x78] */
    /* mov x0, x28 */
    /* call #0x4289938; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4289938; ABI effects unresolved */
    /* ldp x28, x8, [sp, #0x58] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x88] */
    /* and w9, w9, w8 */
    /* mov w8, #1 */
    /* mov w20, #1 */
    /* mov w22, #0 */
    /* ldr x23, [sp, #0x148] */
    /* ldr w25, [sp, #0xa4] */
    /* ldr w10, [sp, #0x74] */
    /* ldr w21, [sp, #0x164] */
    /* tbnz w9, #0, #0x4285868 */
    /* ldp x9, x20, [sp, #0x38] */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x100] */
    /* ldrsw x8, [x8, #0x18] */
    /* cmp x20, x8 */
    /* b.lt #0x42857f0 */
    /* add x1, sp, #0x5d0 */
    /* mov x0, x23 */
    /* call #0x428a06c; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* add w1, w8, w26 */
    /* add x2, sp, #0x1c8 */
    /* mov x0, x27 */
    /* call #0x42870c0; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* ldr x22, [sp, #0xc0] */
    /* ldr x21, [sp, #0xa8] */
    /* branch b #0x4285c84 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov x0, x28 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4278730; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4278730; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x4274550; ABI effects unresolved */
    /* cbz x20, #0x4285cc0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4289938; ABI effects unresolved */
    /* add x0, sp, #0x5d0 */
    /* call #0x428a010; ABI effects unresolved */
    /* ldr w8, [x27, #0x88] */
    /* cbnz w8, #0x4285e60 */
    /* ldr x23, [sp, #0x148] */
    /* ldp x9, x8, [x23, #8] */
    /* sub x8, x8, x9 */
    /* ldr w9, [x23, #4] */
    /* add w9, w9, #7 */
    /* asr w9, w9, #3 */
    /* add x19, x8, w9, sxtw */
    /* ldr x8, [sp, #0x108] */
    /* cmp x19, x8 */
    /* ldr x20, [sp, #0xe0] */
    /* b.hs #0x4285d94 */
    /* add x1, sp, #0x178 */
    /* mov x0, x23 */
    /* call #0x428a06c; ABI effects unresolved */
    /* ldr x11, [sp, #0xd8] */
    /* cbz x11, #0x4285d90 */
    /* ldr x10, [sp, #0x150] */
    /* ldr w8, [x10, #0x5c] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [x11, #0x94] */
    /* ldr w9, [x10, #0x54] */
    /* cbz w9, #0x4285d3c */
    /* orr w8, w8, #2 */
    /* str w8, [x11, #0x94] */
    /* ldr w9, [x10, #0x58] */
    /* cbz w9, #0x4285d4c */
    /* orr w8, w8, #4 */
    /* str w8, [x11, #0x94] */
    /* ldr w9, [x10, #0x60] */
    /* cbz w9, #0x4285d5c */
    /* orr w8, w8, #8 */
    /* str w8, [x11, #0x94] */
    /* ldur d0, [x10, #0x44] */
    /* str d0, [x11, #0x98] */
    /* ldr w8, [x10, #0x4c] */
    /* str w8, [x11, #0xb4] */
    /* ldr w8, [x10, #0x50] */
    /* str w8, [x11, #0xa0] */
    /* ldr w8, [x10, #0x64] */
    /* ldr x9, [sp, #0x90] */
    /* sub w9, w19, w9 */
    /* stp w8, w9, [x11, #0xa4] */
    /* ldr x9, [sp, #0x98] */
    /* ldr w8, [sp, #0x8c] */
    /* stp w9, w8, [x11, #0xac] */
    /* str x19, [sp, #0x108] */
    /* cmp w20, #2 */
    /* add x21, sp, #0x9d0 */
    /* b.lt #0x4285dac */
    /* add x0, sp, #0x1a0 */
    /* mov x1, x23 */
    /* call #0x428a044; ABI effects unresolved */
    /* ldr x10, [sp, #0x120] */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.ne #0x4284c48 */
    /* branch b #0x4285e54 */
    /* ldr x27, [sp, #0xd0] */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x4285df0 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* ldr x22, [sp, #0xc0] */
    /* ldr x21, [sp, #0xa8] */
    /* branch b #0x4285e04 */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* ldr x27, [sp, #0xd0] */
    /* ldr x24, [sp, #0x68] */
    /* branch b #0x4285c84 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* branch b #0x4285c50 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* branch b #0x4285c60 */
    /* mov x0, x23 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* ldr x21, [sp, #0xa8] */
    /* ldr x27, [sp, #0xd0] */
    /* branch b #0x4285c84 */
    /* add x0, sp, #0x178 */
    /* mov x1, x23 */
    /* call #0x428a06c; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x428a010; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr w8, [x8, #0x88] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4285ec0 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x9f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr x0, [x19, #8] */
    /* branch b #0x4284bac */
    /* call #0x4b98620; ABI effects unresolved */
}
