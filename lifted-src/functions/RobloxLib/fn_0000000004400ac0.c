/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4400ac0 start_va=0x4400ac0 image_relative=0x4400ac0 bytes=2404 */
void function_4400ac0__at_4400ac0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* str xzr, [x1, #0x328] */
    /* mov w8, #1 */
    /* str x8, [x1] */
    /* ldr x0, [x1, #0xb0] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xc2b */
    /* mov w2, #1 */
    /* call #0x43b4d4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x19, #0x308] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #8] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xc45 */
    /* call #0x43b4d2c; ABI effects unresolved */
    /* str x0, [x19, #0x310] */
    /* cbz x0, #0x4400e3c */
    /* mov x21, x0 */
    /* stp w22, w23, [sp, #0x30] */
    /* ldr x23, [x19, #0xb8] */
    /* add x22, x19, #0x318 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x240 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* ldr x27, [x19, #0xc0] */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8] */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str x27, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe8] */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x70] */
    /* str x23, [sp, #0x38] */
    /* cbnz w0, #0x4400bb0 */
    /* mov x0, x27 */
    /* mov w1, #0x11 */
    /* call #0x43b7054; ABI effects unresolved */
    /* stur w0, [x29, #-0x70] */
    /* cbz w0, #0x4400e44 */
    /* mov x26, x0 */
    /* ldrb w8, [sp, #0xe8] */
    /* cbnz w8, #0x44010a8 */
    /* ldr x1, [sp, #0xd8] */
    /* mov x0, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* ldur w26, [x29, #-0x70] */
    /* cbnz w26, #0x44010a8 */
    /* mov x8, #0 */
    /* ldr x28, [sp, #0xe0] */
    /* add x23, x8, x28 */
    /* str x8, [sp, #0x40] */
    /* str x23, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [sp, #0x78] */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x23 */
    /* b.hs #0x4400e98 */
    /* add x9, x19, #0x2d8 */
    /* add x8, x19, #0x130 */
    /* str x8, [sp, #8] */
    /* add x8, x19, #0xf8 */
    /* stp x9, x8, [sp, #0x20] */
    /* mov x9, x0 */
    /* ldrb w8, [x9], #0x19 */
    /* cmp w8, #0x46 */
    /* ccmp x9, x23, #2, eq */
    /* b.lo #0x4400cb0 */
    /* add x9, x0, #2 */
    /* cmp w8, #0x2f */
    /* ccmp x9, x23, #2, eq */
    /* b.hs #0x4400cc4 */
    /* add x27, x0, #1 */
    /* str x27, [sp, #0x40] */
    /* ldr x8, [sp, #0x80] */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [sp, #0x58] */
    /* cbnz w26, #0x44010a8 */
    /* ldr x8, [sp, #0x40] */
    /* sub x24, x8, x27 */
    /* sub w9, w24, #1 */
    /* cmp w9, #0x14 */
    /* ccmp x8, x23, #2, ls */
    /* b.hs #0x4400db0 */
    /* mov w28, w24 */
    /* mov w8, #7 */
    /* adrp x26, #0x602f000 */
    /* add x26, x26, #0x798 */
    /* ldr x1, [x26, #8] */
    /* cbz x1, #0x4400ca4 */
    /* cmp w8, w24 */
    /* b.ne #0x4400ca0 */
    /* mov x0, x27 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4400d5c */
    /* add x26, x26, #0x38 */
    /* ldr w8, [x26] */
    /* cbnz w8, #0x4400c80 */
    /* branch b #0x4400db0 */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x198 */
    /* mov w2, #0xd */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x4400cdc */
    /* ldr x8, [sp, #0x80] */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [sp, #0x58] */
    /* cbz w26, #0x4400db0 */
    /* branch b #0x44010a8 */
    /* ldr x8, [sp, #0x80] */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* cmp x24, x23 */
    /* b.hs #0x4400dac */
    /* mov x0, x24 */
    /* mov x8, x0 */
    /* ldrb w9, [x8], #5 */
    /* cmp w9, #0x6b */
    /* ccmp x8, x23, #2, eq */
    /* b.hs #0x4400d2c */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0x216 */
    /* mov w2, #5 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x4400d80 */
    /* ldr x8, [sp, #0x80] */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [sp, #0x58] */
    /* cbnz w26, #0x44010a8 */
    /* ldr x8, [sp, #0x78] */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x23 */
    /* b.lo #0x4400d04 */
    /* branch b #0x4400dac */
    /* ldr w8, [x26, #0x14] */
    /* cmp w8, #0xb */
    /* b.ne #0x4400dcc */
    /* ldr x8, [x26, #0x18] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [sp, #0x58] */
    /* branch b #0x4400e30 */
    /* ldr x8, [sp, #0x80] */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x60] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #3 */
    /* csel x24, x9, x24, eq */
    /* str x24, [sp, #0x40] */
    /* ldr x8, [sp, #0x78] */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cmp x0, x23 */
    /* b.lo #0x4400c18 */
    /* branch b #0x4400e98 */
    /* ldr w9, [x26, #0x10] */
    /* cmp w9, #3 */
    /* b.eq #0x4400df4 */
    /* cmp w9, #6 */
    /* b.eq #0x4400dec */
    /* cmp w9, #4 */
    /* ldr x9, [sp, #0x28] */
    /* branch b #0x4400df8 */
    /* ldr x9, [sp, #0x20] */
    /* branch b #0x4400df8 */
    /* ldr x9, [sp, #8] */
    /* stur x9, [x29, #-0x70] */
    /* sub w8, w8, #9 */
    /* cmp w8, #1 */
    /* b.hi #0x4400e10 */
    /* ldr x8, [sp, #0xc8] */
    /* branch b #0x4400e14 */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, sp, #0x40 */
    /* sub x2, x29, #0x70 */
    /* mov x1, x26 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w26, [sp, #0x58] */
    /* cbz w26, #0x4400db0 */
    /* branch b #0x44010a8 */
    /* mov w26, #0xb */
    /* branch b #0x44013f4 */
    /* ldr x8, [x27, #0x40] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* mov x11, #0x2125 */
    /* movk x11, #0x5350, lsl #16 */
    /* movk x11, #0x542d, lsl #32 */
    /* movk x11, #0x7572, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x5465 */
    /* movk x9, #0x7079, lsl #16 */
    /* movk x9, #0x4665, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x74 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x4400fe0 */
    /* mov w26, #2 */
    /* stur w26, [x29, #-0x70] */
    /* mov x0, x27 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x4400bb4 */
    /* ldr w26, [sp, #0x58] */
    /* cbnz w26, #0x44010a8 */
    /* ldrb w8, [x19, #0x2a1] */
    /* cmp w8, #0x2a */
    /* b.ne #0x4401044 */
    /* ldr w23, [sp, #0x158] */
    /* str w23, [x19, #0x280] */
    /* ldr x8, [sp, #0x1d8] */
    /* ldr x9, [sp, #0x1c0] */
    /* cmp x8, #0 */
    /* str x9, [x19, #0x250] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x1a8 */
    /* ldr q0, [x8] */
    /* ldr x8, [sp, #0x160] */
    /* ldr x9, [sp, #0x188] */
    /* str x8, [x19, #0x258] */
    /* mov w8, #3 */
    /* csel w26, w8, wzr, eq */
    /* str xzr, [sp, #0x1d8] */
    /* str q0, [x19, #0x290] */
    /* str x9, [x19, #0x288] */
    /* str xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x188] */
    /* ldr w8, [x19, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0x44010a8 */
    /* ldr w9, [sp, #0x118] */
    /* cmp w9, #1 */
    /* b.lt #0x4401088 */
    /* mov x24, #0 */
    /* str wzr, [sp, #0x28] */
    /* str wzr, [sp, #0x20] */
    /* stp x25, x20, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x28, [x8, x24, lsl #3] */
    /* ldr x8, [x19, #0x238] */
    /* strh wzr, [x8, x24, lsl #1] */
    /* ldr x8, [x19, #0x240] */
    /* adrp x10, #0x5502000 */
    /* add x10, x10, #0x166 */
    /* str x10, [x8, x24, lsl #3] */
    /* cmp x28, #0 */
    /* ccmp w23, #1, #8, ne */
    /* b.lt #0x4400fd0 */
    /* mov x20, #0 */
    /* ldr x25, [x19, #0x288] */
    /* ldr x27, [x25, x20, lsl #3] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4400f7c */
    /* add x20, x20, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x4400f58 */
    /* branch b #0x4400fc8 */
    /* ldr x8, [x19, #0x238] */
    /* strh w20, [x8, x24, lsl #1] */
    /* ldr x8, [x19, #0x240] */
    /* str x27, [x8, x24, lsl #3] */
    /* adrp x0, #0x5502000 */
    /* add x0, x0, #0x166 */
    /* mov x1, x27 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* ldr w11, [sp, #0x20] */
    /* cmp w24, w11 */
    /* csel w8, w24, w11, lt */
    /* ldr w10, [sp, #0x28] */
    /* cmp x24, w10, sxtw */
    /* csinc w9, w10, w24, lt */
    /* cmp w0, #0 */
    /* csel w11, w11, w8, eq */
    /* str w11, [sp, #0x20] */
    /* csel w10, w10, w9, eq */
    /* str w10, [sp, #0x28] */
    /* ldp x25, x20, [sp, #0x10] */
    /* ldr x9, [sp, #8] */
    /* add x24, x24, #1 */
    /* cmp x24, x9 */
    /* b.ne #0x4400f24 */
    /* branch b #0x4401090 */
    /* mov x0, x27 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0x43b6604; ABI effects unresolved */
    /* stur w0, [x29, #-0x70] */
    /* cbnz w0, #0x4400bb0 */
    /* ldr x28, [x27, #8] */
    /* ldr x8, [x27, #0x28] */
    /* cbz x8, #0x440104c */
    /* sub x2, x29, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* ldur w26, [x29, #-0x70] */
    /* cbnz w26, #0x4400bb4 */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* mov x2, x28 */
    /* call #0x43b6660; ABI effects unresolved */
    /* stur w0, [x29, #-0x70] */
    /* cbnz w0, #0x4400bb0 */
    /* str x28, [sp, #0xe0] */
    /* branch b #0x440107c */
    /* mov w26, #2 */
    /* branch b #0x44010a8 */
    /* ldr x8, [x27] */
    /* ldr x9, [x27, #0x10] */
    /* add x8, x8, x9 */
    /* stp x8, x28, [sp, #0xd8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe8] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x43b6670; ABI effects unresolved */
    /* stur w0, [x29, #-0x70] */
    /* cbnz w0, #0x4400bb0 */
    /* ldr x28, [sp, #0xe0] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0x48] */
    /* branch b #0x4400bdc */
    /* str wzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #0x22c] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x230] */
    /* ldr w8, [sp, #0xf0] */
    /* str w8, [x19, #0x228] */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0x44010bc */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0xb8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x218] */
    /* cbz x8, #0x44010d0 */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x180 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x44010e4 */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x120 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x278] */
    /* ldr x23, [sp, #0x38] */
    /* cbz x8, #0x44010fc */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x1e0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cbnz w8, #0x4401114 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x1, [sp, #0xd8] */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x4401124 */
    /* add x0, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* cbz w26, #0x440113c */
    /* ldr x1, [x22] */
    /* mov x0, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* branch b #0x44013f4 */
    /* ldr w8, [sp, #0x34] */
    /* tbnz w8, #0x1f, #0x44013f0 */
    /* tst w8, #0xffff */
    /* b.eq #0x4401154 */
    /* mov w26, #6 */
    /* branch b #0x44013f4 */
    /* ldrsw x9, [x19, #0x280] */
    /* str wzr, [x19, #0x48] */
    /* ldrb w8, [x19, #0x128] */
    /* cmp w8, #0 */
    /* mov w8, #0x215 */
    /* mov w10, #0x211 */
    /* csel x8, x10, x8, eq */
    /* ldr x10, [x19, #0x10] */
    /* orr x8, x10, x8 */
    /* orr x8, x8, #0x800 */
    /* stp xzr, x8, [x19, #8] */
    /* ldr x8, [x19, #0x110] */
    /* stp x9, x8, [x19, #0x20] */
    /* adrp x9, #0x5367000 */
    /* add x9, x9, #0xdf1 */
    /* str x9, [x19, #0x30] */
    /* cbz x8, #0x44011f0 */
    /* ldr x9, [x19, #0x108] */
    /* ldr w22, [sp, #0x30] */
    /* cbz x9, #0x4401200 */
    /* ldrb w10, [x9] */
    /* cbz w10, #0x4401200 */
    /* ldrb w11, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x44011c0 */
    /* add x8, x8, #1 */
    /* branch b #0x44011d0 */
    /* cmp w10, #0x2d */
    /* b.eq #0x44011d0 */
    /* cmp w10, #0x20 */
    /* b.ne #0x44011d8 */
    /* add x9, x9, #1 */
    /* branch b #0x44011a4 */
    /* cmp w11, #0x20 */
    /* b.eq #0x44011e8 */
    /* cmp w11, #0x2d */
    /* b.ne #0x4401418 */
    /* add x8, x8, #1 */
    /* branch b #0x44011a4 */
    /* ldr x8, [x19, #0x218] */
    /* ldr w22, [sp, #0x30] */
    /* cbz x8, #0x4401200 */
    /* str x8, [x19, #0x28] */
    /* str wzr, [x19, #0x38] */
    /* str xzr, [x19, #0x40] */
    /* mov w8, #9 */
    /* str w8, [sp, #0x40] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #8] */
    /* adrp x1, #0x52a8000 */
    /* add x1, x1, #0xdca */
    /* call #0x43b1168; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* ldr x8, [x19, #0x318] */
    /* ldr x9, [x19, #0x320] */
    /* stp x8, x9, [sp, #0x48] */
    /* cbz w22, #0x4401248 */
    /* mov w8, #0x19 */
    /* str w8, [sp, #0x40] */
    /* str w22, [sp, #0x70] */
    /* str x25, [sp, #0x78] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0x40 */
    /* add x3, x19, #0x328 */
    /* mov x2, #0 */
    /* call #0x43b286c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz w0, #0x44013f4 */
    /* ldr x8, [x19, #0x328] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x43b2db4; ABI effects unresolved */
    /* ldr x8, [x19, #0x328] */
    /* ldur q0, [x8, #0x68] */
    /* ldur q1, [x8, #0x78] */
    /* stur q1, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* ldr d0, [x8, #0x88] */
    /* add x9, x8, #0x90 */
    /* add x10, x19, #0x12a */
    /* add x11, x19, #0x12c */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.h}[6], [x10] */
    /* ld1 {v0.h}[7], [x11] */
    /* stur q0, [x19, #0x88] */
    /* ldr x9, [x19, #0x120] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* str x9, [x19, #0x18] */
    /* ldrb w10, [x8, #0x18] */
    /* tbz w10, #1, #0x44012c8 */
    /* orr x9, x9, #2 */
    /* str x9, [x19, #0x18] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #5, #0x44012dc */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x20 */
    /* str x8, [x19, #0x10] */
    /* cbz x20, #0x44013f0 */
    /* ldr x20, [x21, #0x40] */
    /* mov x8, #0x6963 */
    /* movk x8, #0x756e, lsl #16 */
    /* movk x8, #3, lsl #32 */
    /* movk x8, #1, lsl #48 */
    /* stp x19, x8, [sp, #0x40] */
    /* mov x21, x20 */
    /* ldr x0, [x21, #0x18]! */
    /* add x2, sp, #0x40 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x43b3a80; ABI effects unresolved */
    /* cbz w0, #0x440132c */
    /* mov x26, x0 */
    /* and w8, w0, #0xff */
    /* cmp w8, #0xa3 */
    /* b.eq #0x440132c */
    /* cmp w8, #7 */
    /* b.ne #0x44013f4 */
    /* mov w26, #0 */
    /* mov w8, #7 */
    /* strh w8, [sp, #0x4c] */
    /* ldr w8, [x19, #0x220] */
    /* cmp w8, #2 */
    /* b.gt #0x440136c */
    /* cmp w8, #1 */
    /* b.eq #0x440139c */
    /* cmp w8, #2 */
    /* b.ne #0x44013f4 */
    /* mov w8, #0x4243 */
    /* movk w8, #0x4144, lsl #16 */
    /* add w8, w8, #0xcff */
    /* str w8, [sp, #0x48] */
    /* strh wzr, [sp, #0x4e] */
    /* branch b #0x44013d0 */
    /* cmp w8, #3 */
    /* b.eq #0x44013b8 */
    /* cmp w8, #4 */
    /* b.ne #0x44013f4 */
    /* mov w8, #0x4243 */
    /* movk w8, #0x4144, lsl #16 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x48] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x4e] */
    /* add x20, x20, #8 */
    /* branch b #0x44013d0 */
    /* mov w8, #0x4243 */
    /* movk w8, #0x4144, lsl #16 */
    /* str w8, [sp, #0x48] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x4e] */
    /* add x20, x20, #0x10 */
    /* branch b #0x44013d0 */
    /* mov w8, #0x7431 */
    /* movk w8, #0x6c61, lsl #16 */
    /* str w8, [sp, #0x48] */
    /* mov w8, #3 */
    /* strh w8, [sp, #0x4e] */
    /* mov x20, x21 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x44013f0 */
    /* add x2, sp, #0x40 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x43b3a80; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x44013f4 */
    /* mov w26, #0 */
    /* mov x0, x26 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbnz w11, #0x4401200 */
    /* str x9, [x19, #0x30] */
    /* branch b #0x4401200 */
}
