/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3546e3c start_va=0x3546e3c image_relative=0x3546e3c bytes=2700 */
void function_3546e3c__at_3546e3c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x410 */
    /* mov x27, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x0, x1, #0x20 */
    /* call #0x35478c8; ABI effects unresolved */
    /* cbz w0, #0x3546f34 */
    /* mov x23, x22 */
    /* ldp x8, x9, [x23, #0x38]! */
    /* subs x9, x9, x8 */
    /* asr x1, x9, #5 */
    /* csel x0, xzr, x8, eq */
    /* ldr x8, [x21, #0x248] */
    /* ldr x9, [x21, #0x250] */
    /* subs x9, x9, x8 */
    /* asr x3, x9, #5 */
    /* csel x2, xzr, x8, eq */
    /* call #0x354222c; ABI effects unresolved */
    /* cbz w0, #0x3546f34 */
    /* add x8, sp, #0x1b0 */
    /* add x0, x22, #0x20 */
    /* call #0x3547afc; ABI effects unresolved */
    /* ldr w8, [sp, #0x1b0] */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* cbz w8, #0x3546f74 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3547710 */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x221b */
    /* stp x8, x9, [sp, #0xd8] */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0xe8] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0xbf */
    /* add x9, sp, #0xd8 */
    /* stp x8, x9, [sp, #0x198] */
    /* add x8, sp, #0x308 */
    /* add x0, sp, #0x1b0 */
    /* call #0x355a968; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbnz w8, #0x1f, #0x3547150 */
    /* add x8, sp, #0x209 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x200] */
    /* ldr x9, [sp, #0x318] */
    /* add x8, sp, #0x198 */
    /* str x9, [sp, #0x210] */
    /* str x8, [sp, #0x218] */
    /* branch b #0x354717c */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3547744 */
    /* mov x0, x19 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp xzr, xzr, [sp, #0x198] */
    /* str xzr, [sp, #0x1a8] */
    /* ldp x1, x2, [sp, #0x1d8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x7bdf */
    /* movk x9, #0xbdef, lsl #16 */
    /* movk x9, #0xdef7, lsl #32 */
    /* movk x9, #0xef7b, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x198 */
    /* call #0x355aa9c; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* add x1, sp, #0x198 */
    /* mov x0, x21 */
    /* call #0x3546c04; ABI effects unresolved */
    /* ldrb w8, [x22, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3546fcc */
    /* ldp x8, x9, [sp, #0x180] */
    /* cmp x8, x9 */
    /* b.eq #0x35471b0 */
    /* ldr x0, [x21, #0x58] */
    /* adrp x1, #0x546e000 */
    /* add x1, x1, #0xfa */
    /* mov w2, #0x11 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* tbnz w0, #0, #0x35470a4 */
    /* ldp x8, x10, [sp, #0x180] */
    /* cmp x8, x10 */
    /* b.eq #0x35470a4 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0xf8 */
    /* lsr x10, x10, #3 */
    /* mov x11, #0x843 */
    /* movk x11, #0x8421, lsl #16 */
    /* movk x11, #0x4210, lsl #32 */
    /* movk x11, #0x2108, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* add x11, x10, #4 */
    /* dup v0.2d, x10 */
    /* and x10, x11, #0x3fffffffffffffc */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #-1 */
    /* dup v3.2d, x9 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x3547058 */
    /* str w11, [x8, #0xe4] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x3547068 */
    /* str w11, [x8, #0x1dc] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x3547084 */
    /* str w11, [x8, #0x2d4] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x3547094 */
    /* str w11, [x8, #0x3cc] */
    /* add x9, x9, #4 */
    /* add x8, x8, #0x3e0 */
    /* cmp x10, x9 */
    /* b.ne #0x3547038 */
    /* strb wzr, [sp, #0x200] */
    /* strb wzr, [sp, #0x2f8] */
    /* ldr x8, [x21, #0xc8] */
    /* cbz x8, #0x3547268 */
    /* ldr x8, [x21, #0xb8] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, sp, #0xd8 */
    /* add x1, x8, #0x430 */
    /* call #0x34d9180; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* ldrb w8, [x8, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x3547260 */
    /* ldp x24, x26, [sp, #0x180] */
    /* cmp x24, x26 */
    /* b.eq #0x3547138 */
    /* add x20, sp, #0x308 */
    /* add x0, sp, #0x308 */
    /* mov x1, x24 */
    /* call #0x352f32c; ABI effects unresolved */
    /* ldur q0, [x24, #0xd8] */
    /* ldur q1, [x24, #0xe1] */
    /* stur q1, [x20, #0xe1] */
    /* stur q0, [x20, #0xd8] */
    /* ldr x8, [sp, #0x138] */
    /* add x0, sp, #0x308 */
    /* add x1, x8, #0xc0 */
    /* call #0x3531d64; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x308 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbnz w25, #0, #0x3547134 */
    /* add x24, x24, #0xf8 */
    /* cmp x24, x26 */
    /* b.ne #0x35470e8 */
    /* mov x24, x26 */
    /* ldr x26, [sp, #0x188] */
    /* cmp x24, x26 */
    /* b.eq #0x35471e4 */
    /* add x0, sp, #0x200 */
    /* mov x1, x24 */
    /* call #0x354857c; ABI effects unresolved */
    /* branch b #0x3547260 */
    /* ldr x1, [sp, #0x308] */
    /* ldr x2, [sp, #0x310] */
    /* add x0, sp, #0x200 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x31f] */
    /* add x8, sp, #0x198 */
    /* str x8, [sp, #0x218] */
    /* tbz w9, #0x1f, #0x354717c */
    /* ldr x0, [sp, #0x308] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x218] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x200 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x3547710 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3547710 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35476f0 */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0xdf */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x226b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35476f0 */
    /* ldp x8, x20, [sp, #0x138] */
    /* cmp x8, x20 */
    /* b.eq #0x3547218 */
    /* add x0, x8, #0xc0 */
    /* ldrb w8, [x0, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3547208 */
    /* call #0x34d8504; ABI effects unresolved */
    /* strb wzr, [x0, #0x68] */
    /* add x8, x0, #0x70 */
    /* add x0, x0, #0x130 */
    /* cmp x8, x20 */
    /* b.ne #0x35471f4 */
    /* ldr x8, [x21, #0xb8] */
    /* ldr x0, [x8, #0x28] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* add x8, sp, #0xb0 */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0x90 */
    /* call #0x35485e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x354724c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x34d920c; ABI effects unresolved */
    /* ldr x20, [x21, #0x220] */
    /* ldr x25, [x21, #0x218] */
    /* sub x9, x20, x25 */
    /* ldp x24, x8, [sp, #0x180] */
    /* sub x10, x8, x24 */
    /* cmp x9, x10 */
    /* b.ne #0x35472b4 */
    /* cmp x25, x20 */
    /* b.eq #0x354732c */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x35550b4; ABI effects unresolved */
    /* add x25, x25, #0xf8 */
    /* add x24, x24, #0xf8 */
    /* cmp x25, x20 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x354728c */
    /* tbnz w0, #0, #0x354732c */
    /* ldp x24, x8, [sp, #0x180] */
    /* cmp x24, x8 */
    /* b.eq #0x35472d8 */
    /* ldrb w8, [sp, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x35472f4 */
    /* add x1, sp, #0x200 */
    /* mov x0, x27 */
    /* call #0x3555bd4; ABI effects unresolved */
    /* branch b #0x3547320 */
    /* ldrb w8, [x27, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x3547320 */
    /* mov x0, x27 */
    /* call #0x352f138; ABI effects unresolved */
    /* strb wzr, [x27, #0xf8] */
    /* branch b #0x3547320 */
    /* ldrb w8, [x21, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x3547314 */
    /* add x0, x21, #0x118 */
    /* mov x1, x24 */
    /* call #0x35550b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x3547320 */
    /* ldr x24, [sp, #0x180] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x354857c; ABI effects unresolved */
    /* add x0, x27, #0x100 */
    /* add x1, sp, #0x180 */
    /* call #0x3548dec; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldr x8, [x21, #0xc8] */
    /* cbz x8, #0x354744c */
    /* ldp x8, x9, [sp, #0x180] */
    /* cmp x8, x9 */
    /* b.eq #0x35474b8 */
    /* str x27, [sp, #0x28] */
    /* ldr x8, [x21, #0xb8] */
    /* ldr x8, [x8, #0x28] */
    /* add x0, sp, #0xd8 */
    /* add x1, x8, #0x430 */
    /* call #0x34d9180; ABI effects unresolved */
    /* ldp x26, x27, [sp, #0x138] */
    /* cmp x26, x27 */
    /* b.eq #0x35474a4 */
    /* str wzr, [sp, #0x24] */
    /* add x28, sp, #0x308 */
    /* ldrb w8, [x26, #0x128] */
    /* ldr x24, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x35473f4 */
    /* ldr x20, [sp, #0x188] */
    /* cmp x24, x20 */
    /* b.eq #0x35473dc */
    /* add x0, sp, #0x308 */
    /* mov x1, x24 */
    /* call #0x352f32c; ABI effects unresolved */
    /* ldur q0, [x24, #0xd8] */
    /* ldur q1, [x24, #0xe1] */
    /* stur q1, [x28, #0xe1] */
    /* stur q0, [x28, #0xd8] */
    /* add x0, sp, #0x308 */
    /* add x1, x26, #0xc0 */
    /* call #0x3531d64; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x308 */
    /* call #0x352f138; ABI effects unresolved */
    /* tbnz w25, #0, #0x35473d8 */
    /* add x24, x24, #0xf8 */
    /* cmp x24, x20 */
    /* b.ne #0x3547390 */
    /* mov x24, x20 */
    /* ldr x20, [sp, #0x188] */
    /* cmp x24, x20 */
    /* b.eq #0x3547410 */
    /* add x0, sp, #0x78 */
    /* mov x1, x24 */
    /* call #0x3546dc8; ABI effects unresolved */
    /* branch b #0x3547400 */
    /* add x0, sp, #0x78 */
    /* mov x1, x24 */
    /* call #0x3546dc8; ABI effects unresolved */
    /* add x26, x26, #0x130 */
    /* cmp x26, x27 */
    /* b.ne #0x3547374 */
    /* branch b #0x3547454 */
    /* ldrb w8, [x26, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x3547428 */
    /* add x0, x26, #0xc0 */
    /* call #0x34d8504; ABI effects unresolved */
    /* strb wzr, [x26, #0x128] */
    /* ldr x1, [sp, #0x180] */
    /* add x0, sp, #0x78 */
    /* call #0x3546dc8; ABI effects unresolved */
    /* add x26, x26, #0x130 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* cmp x26, x27 */
    /* b.ne #0x3547374 */
    /* branch b #0x354745c */
    /* mov x24, #0 */
    /* branch b #0x35474c0 */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x35474a4 */
    /* ldr x8, [x21, #0xb8] */
    /* ldr x0, [x8, #0x28] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0x30 */
    /* call #0x35485e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3547490 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x34d920c; ABI effects unresolved */
    /* ldp x24, x8, [sp, #0x78] */
    /* ldr x27, [sp, #0x28] */
    /* branch b #0x35474c0 */
    /* mov x24, #0 */
    /* mov x8, #0 */
    /* ldr x20, [x21, #0x238] */
    /* ldr x25, [x21, #0x230] */
    /* sub x9, x20, x25 */
    /* sub x8, x8, x24 */
    /* cmp x9, x8 */
    /* b.ne #0x3547504 */
    /* cmp x25, x20 */
    /* b.eq #0x3547510 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x35550b4; ABI effects unresolved */
    /* add x25, x25, #0xf8 */
    /* add x24, x24, #0xf8 */
    /* cmp x25, x20 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x35474e0 */
    /* tbnz w0, #0, #0x3547510 */
    /* add x0, x27, #0x120 */
    /* add x1, sp, #0x78 */
    /* call #0x3548dec; ABI effects unresolved */
    /* ldrb w20, [x22, #0x60] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.eq #0x3547538 */
    /* ldrb w8, [x22, #0x60] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x27, #0x180] */
    /* ldr x3, [x21, #0x58] */
    /* adrp x1, #0x34d9000 */
    /* add x1, x1, #0x3dc */
    /* add x8, sp, #0xd8 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x354262c; ABI effects unresolved */
    /* ldr x20, [x21, #0x250] */
    /* ldr x24, [x21, #0x248] */
    /* sub x9, x20, x24 */
    /* ldp x23, x2, [sp, #0xd8] */
    /* sub x8, x2, x23 */
    /* cmp x9, x8 */
    /* b.ne #0x35475a4 */
    /* cmp x24, x20 */
    /* b.eq #0x35475f0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x34f4e38; ABI effects unresolved */
    /* cbz w0, #0x3547598 */
    /* add x24, x24, #0x20 */
    /* add x23, x23, #0x20 */
    /* cmp x24, x20 */
    /* b.ne #0x3547578 */
    /* tbnz w0, #0, #0x35475f0 */
    /* ldp x23, x2, [sp, #0xd8] */
    /* sub x8, x2, x23 */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x308] */
    /* asr x3, x8, #5 */
    /* str xzr, [sp, #0x318] */
    /* add x0, sp, #0x308 */
    /* mov x1, x23 */
    /* call #0x34d9cf0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x320] */
    /* add x0, x27, #0x140 */
    /* add x1, sp, #0x308 */
    /* call #0x3555c5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x35475f0 */
    /* add x8, sp, #0x308 */
    /* str x8, [sp, #0x1f8] */
    /* add x0, sp, #0x1f8 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x23, x22, #8 */
    /* ldrb w9, [x22, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x21, #0x29f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #0x290] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3547648 */
    /* add x10, x21, #0x288 */
    /* ldr x11, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x11, x23, lt */
    /* ldr x8, [x21, #0x288] */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3547654 */
    /* add x0, x27, #0x160 */
    /* mov x1, x23 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldr w8, [x22, #0x5c] */
    /* cmn w8, #1 */
    /* b.lt #0x3547680 */
    /* ldr w9, [x21, #0x2dc] */
    /* cmp w8, w9 */
    /* b.eq #0x3547680 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ne */
    /* str w8, [x27, #0x184] */
    /* mov w8, #1 */
    /* strb w8, [x27, #0x188] */
    /* ldrb w8, [x22, #0x61] */
    /* ldrb w9, [x21, #0x2e1] */
    /* cmp w8, w9 */
    /* b.eq #0x3547698 */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x27, #0x18c] */
    /* ldrb w8, [x22, #0x59] */
    /* ldrb w9, [x21, #0x2d9] */
    /* cmp w8, w9 */
    /* b.eq #0x35476bc */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w9, w8, ne */
    /* str w9, [x27, #0x190] */
    /* strb w8, [x27, #0x194] */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0x308] */
    /* add x0, sp, #0x308 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x308] */
    /* add x0, sp, #0x308 */
    /* call #0x355857c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x35476f0 */
    /* add x0, sp, #0x200 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x200] */
    /* add x0, sp, #0x200 */
    /* call #0x355857c; ABI effects unresolved */
    /* add x8, sp, #0x198 */
    /* str x8, [sp, #0x200] */
    /* add x0, sp, #0x200 */
    /* call #0x355857c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x3547730 */
    /* add x8, sp, #0x1b0 */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x200] */
    /* add x0, sp, #0x200 */
    /* call #0x355857c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x3546f38 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3546f38 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x35477f8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa0] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x90 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x354782c */
    /* branch b #0x3547858 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x354786c */
    /* branch b #0x3547818 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x31f] */
    /* tbz w8, #0x1f, #0x35478b8 */
    /* ldr x0, [sp, #0x308] */
    /* branch b #0x35477e8 */
    /* branch b #0x3547848 */
    /* branch b #0x3547850 */
    /* mov x19, x0 */
    /* cbz w1, #0x35478c0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x35477bc */
    /* mov x19, x0 */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0x308] */
    /* add x0, sp, #0x308 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x3547874 */
    /* branch b #0x3547848 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x35478b8 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35478b8 */
    /* branch b #0x3547810 */
    /* branch b #0x3547850 */
    /* mov x19, x0 */
    /* branch b #0x3547898 */
    /* mov x19, x0 */
    /* branch b #0x35478a8 */
    /* branch b #0x3547810 */
    /* branch b #0x3547848 */
    /* mov x19, x0 */
    /* branch b #0x35478b8 */
    /* mov x19, x0 */
    /* branch b #0x354782c */
    /* mov x19, x0 */
    /* add x0, sp, #0x308 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x34d920c; ABI effects unresolved */
    /* branch b #0x3547884 */
    /* mov x19, x0 */
    /* branch b #0x35478c0 */
    /* branch b #0x3547858 */
    /* branch b #0x3547858 */
    /* mov x19, x0 */
    /* branch b #0x3547874 */
    /* mov x19, x0 */
    /* branch b #0x3547884 */
    /* mov x19, x0 */
    /* branch b #0x354786c */
    /* mov x19, x0 */
    /* add x0, sp, #0x308 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x34d920c; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0x355857c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x3547898 */
    /* add x0, sp, #0x200 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* str x8, [sp, #0x200] */
    /* add x0, sp, #0x200 */
    /* call #0x355857c; ABI effects unresolved */
    /* add x8, sp, #0x198 */
    /* str x8, [sp, #0x200] */
    /* add x0, sp, #0x200 */
    /* call #0x355857c; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x3548e8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
