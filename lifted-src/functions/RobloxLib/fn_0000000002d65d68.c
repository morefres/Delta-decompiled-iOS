/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d65d68 start_va=0x2d65d68 image_relative=0x2d65d68 bytes=2248 */
void function_2d65d68__at_2d65d68(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x7 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x28, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x268 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6424000 */
    /* tbz w8, #0, #0x2d663f0 */
    /* ldr x1, [x23, #0x260] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* add x9, sp, #0xa0 */
    /* str x8, [sp, #0x118] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x120] */
    /* add x0, sp, #0xa0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x278 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6424000 */
    /* tbz w8, #0, #0x2d66438 */
    /* ldr x0, [x21, #0x270] */
    /* str x24, [sp] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x251 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x288 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6424000 */
    /* tbz w8, #0, #0x2d66480 */
    /* ldr x0, [x21, #0x280] */
    /* str x20, [sp] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x261 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x298 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6424000 */
    /* tbz w8, #0, #0x2d664c8 */
    /* ldr x0, [x21, #0x290] */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* cmp w8, #0 */
    /* mov w8, #0x12c */
    /* mov w9, #0x130 */
    /* csel x8, x9, x8, ne */
    /* ldr w8, [x19, x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x26f */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xef8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x19, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x2d65ed4 */
    /* ldr x0, [x19, #0x940] */
    /* cbnz x0, #0x2d65ecc */
    /* ldr x0, [x19, #0x950] */
    /* call #0x2ce7cec; ABI effects unresolved */
    /* strb wzr, [x19, #0x360] */
    /* ldr w8, [x19, #0xe8] */
    /* mov w9, #0x4321 */
    /* movk w9, #0x8765, lsl #16 */
    /* mov w10, #0xa280 */
    /* movk w10, #0x91, lsl #16 */
    /* madd w8, w8, w9, w10 */
    /* ror w8, w8, #6 */
    /* mov w9, #0x8d14 */
    /* movk w9, #4, lsl #16 */
    /* cmp w8, w9 */
    /* b.hi #0x2d65f08 */
    /* mov x0, x19 */
    /* call #0x2d65b34; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x870] */
    /* cmp w8, #1 */
    /* b.ne #0x2d65f20 */
    /* mov x0, x19 */
    /* call #0x2d624a0; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* ldr x9, [x19, #0x960] */
    /* ldr x9, [x9, #0x48] */
    /* ldr x0, [x9, #0x18] */
    /* tbz w8, #0, #0x2d65f40 */
    /* mov w1, #1 */
    /* branch b #0x2d65f4c */
    /* ldr w8, [x19, #0x810] */
    /* cmp w8, #1 */
    /* cset w1, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x38] */
    /* mov x1, x20 */
    /* call #0x2d3e11c; ABI effects unresolved */
    /* mov x21, x28 */
    /* ldr x8, [x19, #0x960] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* tbnz w0, #0, #0x2d65fd8 */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x38] */
    /* ldr x8, [x0, #0x798] */
    /* ldr x9, [x0, #0x790] */
    /* sub x8, x8, x9 */
    /* tst x8, #0x7fffffff8 */
    /* b.ne #0x2d65fd8 */
    /* ldr x8, [x0, #0x7b0] */
    /* ldr x9, [x0, #0x7a8] */
    /* sub x8, x8, x9 */
    /* tst x8, #0x7fffffff8 */
    /* b.ne #0x2d65fd8 */
    /* ldr x8, [x0, #0x768] */
    /* ldr x9, [x0, #0x760] */
    /* sub x8, x8, x9 */
    /* tst x8, #0x7fffffff8 */
    /* b.eq #0x2d663bc */
    /* ldr x0, [x19, #0x940] */
    /* cbnz x0, #0x2d65fe4 */
    /* ldr x0, [x19, #0x950] */
    /* mov x1, x22 */
    /* call #0x2ce7f9c; ABI effects unresolved */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x2a8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6424000 */
    /* tbz w8, #0, #0x2d66510 */
    /* ldr x1, [x23, #0x2a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x2d65a0c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w2, [x19, #0xe8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x2d64740; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* ldr x23, [x8, #0x30] */
    /* add x0, x19, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2d54a28; ABI effects unresolved */
    /* ldrb w8, [x19, #0x21d] */
    /* cmp w8, #1 */
    /* b.ne #0x2d660b0 */
    /* ldr x8, [x19, #0x960] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x1, [x19, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d631d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x0, [x8, #0x18] */
    /* ldrb w1, [x19, #0x21c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x2d6c000 */
    /* add x8, x8, #0x970 */
    /* add x9, x19, #0x148 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, x19, #0x4c8 */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x8, #0x2d66000 */
    /* add x8, x8, #0x630 */
    /* cmp x27, #0 */
    /* csel x8, xzr, x8, eq */
    /* stp x8, x27, [sp, #0x20] */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x8, x8, xzr, ne */
    /* stp x8, xzr, [sp, #0x30] */
    /* strb w26, [sp, #0x58] */
    /* strb w25, [sp, #0x59] */
    /* call #0x2213858; ABI effects unresolved */
    /* call #0x2215bc; ABI effects unresolved */
    /* strb w0, [sp, #0x5a] */
    /* call #0x2213858; ABI effects unresolved */
    /* call #0x2213b6c; ABI effects unresolved */
    /* ldr x8, [x29, #0x10] */
    /* str w0, [sp, #0x48] */
    /* str x8, [sp, #0x50] */
    /* adrp x23, #0x616b000 */
    /* ldrb w8, [x23, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6619c */
    /* cbz w28, #0x2d661c4 */
    /* ldr x8, [x19, #0x700] */
    /* cbz x8, #0x2d66168 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.ne #0x2d661a0 */
    /* ldrb w8, [x19, #0x6f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2d661a0 */
    /* mov w26, #0 */
    /* tst w24, #7 */
    /* b.ne #0x2d661a4 */
    /* ldrb w8, [x19, #0x6ea] */
    /* tbnz w8, #0, #0x2d661a4 */
    /* tbnz w20, #0, #0x2d661a4 */
    /* add x8, x19, #0x5b8 */
    /* str x8, [sp, #0x38] */
    /* mov w26, #1 */
    /* branch b #0x2d661a4 */
    /* tbz w28, #0, #0x2d661c4 */
    /* mov w26, #0 */
    /* ldr x8, [x19, #0x960] */
    /* adrp x9, #0x6155000 */
    /* add x9, x9, #0xc28 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2d66200 */
    /* add x9, x19, #0x210 */
    /* branch b #0x2d66204 */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x38] */
    /* mov w1, #0 */
    /* call #0x2d3fc70; ABI effects unresolved */
    /* strb wzr, [x19, #0xc8] */
    /* tbnz w20, #0, #0x2d66388 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* mov x0, x19 */
    /* call #0x2d66a2c; ABI effects unresolved */
    /* branch b #0x2d66388 */
    /* add x9, x19, #0x214 */
    /* ldr x25, [x8, #0x48] */
    /* ldr s9, [x9] */
    /* add x0, x19, #0x7ec */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* fmov s1, s0 */
    /* add x4, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* fmov s0, s9 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x5, x22 */
    /* call #0x2cfe0a4; ABI effects unresolved */
    /* ldrb w8, [x23, #0x780] */
    /* and w8, w26, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x2d66258 */
    /* ldrb w8, [x19, #0x6ea] */
    /* cmp w8, #1 */
    /* b.ne #0x2d66258 */
    /* strb wzr, [x19, #0x6f0] */
    /* ldr x8, [x19, #0x4c8] */
    /* ldr x9, [x19, #0x4d0] */
    /* cmp x8, x9 */
    /* b.eq #0x2d66310 */
    /* add x10, x19, #0x4e0 */
    /* add x11, x19, #0x510 */
    /* ldr x12, [x19, #0x5a8] */
    /* mov w13, #0xcccd */
    /* movk w13, #0xcccc, lsl #16 */
    /* mov w14, #0xa */
    /* ldr w15, [x8] */
    /* cbz w15, #0x2d662a4 */
    /* sub w15, w15, #1 */
    /* umull x15, w15, w13 */
    /* lsr x15, x15, #0x23 */
    /* cmp w15, #0xa */
    /* csel w15, w15, w14, lo */
    /* add w15, w15, #1 */
    /* branch b #0x2d662a8 */
    /* mov x15, #0 */
    /* ldr w16, [x10, x15, lsl #2] */
    /* add w16, w16, #1 */
    /* str w16, [x10, x15, lsl #2] */
    /* ldp w15, w16, [x8] */
    /* cbz w16, #0x2d662fc */
    /* cbz w15, #0x2d662dc */
    /* sub w16, w15, #1 */
    /* umull x16, w16, w13 */
    /* lsr x16, x16, #0x23 */
    /* cmp w16, #0xa */
    /* csel w16, w16, w14, lo */
    /* add w16, w16, #1 */
    /* branch b #0x2d662e0 */
    /* mov x16, #0 */
    /* ldr w17, [x11, x16, lsl #2] */
    /* add w17, w17, #1 */
    /* str w17, [x11, x16, lsl #2] */
    /* ldr w16, [x8, #4] */
    /* ldr x17, [x19, #0x5b0] */
    /* add x16, x17, x16 */
    /* str x16, [x19, #0x5b0] */
    /* add x12, x12, x15 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x2d66280 */
    /* str x12, [x19, #0x5a8] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x2d645e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x38] */
    /* mov w1, #1 */
    /* call #0x2d3fc70; ABI effects unresolved */
    /* strb wzr, [x19, #0xc8] */
    /* tbnz w20, #0, #0x2d66358 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* mov x0, x19 */
    /* call #0x2d66a2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x2d64e2c; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x918] */
    /* cmp w8, #1 */
    /* b.ne #0x2d66388 */
    /* ldrb w8, [x19, #0x364] */
    /* cmp w8, #1 */
    /* b.ne #0x2d66388 */
    /* mov x0, x19 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov w1, #0 */
    /* call #0x2d3fc70; ABI effects unresolved */
    /* strb wzr, [x19, #0xc8] */
    /* tbnz w20, #0, #0x2d66388 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* mov x0, x19 */
    /* call #0x2d66a2c; ABI effects unresolved */
    /* branch b #0x2d66388 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x268 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d65dc0 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x543 */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x247 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x23, #0x260] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x268 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d65dc0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x278 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d65e14 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x2125 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #-0x2125 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x270] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x278 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d65e14 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x288 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d65e3c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xb4, lsl #12 */
    /* add x8, x8, #0x552 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0xb4, lsl #12 */
    /* sub x0, x8, #0x552 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x280] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x288 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d65e3c */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x298 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d65e64 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x91, lsl #12 */
    /* add x8, x8, #0x9e4 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, #0x91, lsl #12 */
    /* sub x0, x8, #0x9e4 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x290] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x298 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d65e64 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d66000 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x84, lsl #12 */
    /* add x8, x8, #0x85 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x541a000 */
    /* add x9, x9, #0x283 */
    /* add x9, x9, #0xdb, lsl #12 */
    /* add x9, x9, #0x68e */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x84, lsl #12 */
    /* sub x0, x8, #0x85 */
    /* sub x8, x9, #0xdb, lsl #12 */
    /* sub x1, x8, #0x68e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x2a0] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d66000 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x2a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d66614 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x298 */
    /* branch b #0x2d665c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x288 */
    /* branch b #0x2d665c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x278 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d6661c */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x268 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d66624 */
    /* branch b #0x2d66610 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2d66614 */
    /* branch b #0x2d66610 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d665fc */
    /* mov x19, x0 */
    /* branch b #0x2d6661c */
    /* branch b #0x2d66610 */
    /* branch b #0x2d66610 */
    /* branch b #0x2d66610 */
    /* mov x19, x0 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
