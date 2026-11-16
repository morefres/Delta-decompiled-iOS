/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35527a8 start_va=0x35527a8 image_relative=0x35527a8 bytes=1540 */
void function_35527a8__at_35527a8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x350 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* call #0x353436c; ABI effects unresolved */
    /* add x8, x20, #0x68 */
    /* add x0, x19, #0x188 */
    /* cmp x0, x8 */
    /* b.eq #0x3552800 */
    /* ldp x1, x2, [x20, #0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x353a198; ABI effects unresolved */
    /* ldr w8, [x20, #0xf8] */
    /* str xzr, [sp, #0x78] */
    /* str w8, [sp, #0x70] */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x70 */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x0, [x20, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* add x22, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* add x1, x22, #0x10 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrh w8, [sp, #0xa0] */
    /* strh w8, [x19, #0x1c0] */
    /* ldr w8, [sp, #0x164] */
    /* cmn w8, #1 */
    /* b.eq #0x3552894 */
    /* str w8, [x19, #0xb0] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xb4] */
    /* ldp x1, x9, [x20, #0xd8] */
    /* cmp x1, x9 */
    /* b.eq #0x3552884 */
    /* ldr w10, [x1, #0x60] */
    /* cmp w10, w8 */
    /* b.eq #0x3552884 */
    /* add x1, x1, #0x68 */
    /* cmp x1, x9 */
    /* b.ne #0x3552868 */
    /* branch b #0x3552894 */
    /* cmp x1, x9 */
    /* b.eq #0x3552894 */
    /* add x0, x19, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, sp, #0x70 */
    /* ldp x9, x8, [sp, #0x1d8] */
    /* ldp x10, x11, [sp, #0x1e8] */
    /* add x9, x10, x9 */
    /* add x23, x22, #0x104 */
    /* stp x8, x9, [x19] */
    /* str w11, [x19, #0x10] */
    /* ldur q0, [x23, #0x84] */
    /* stur q0, [x19, #0x18] */
    /* ldr w8, [sp, #0x1b8] */
    /* ldr w9, [sp, #0x78] */
    /* str w8, [x19, #0x28] */
    /* adrp x8, #0x4f89000 */
    /* add x8, x8, #0x370 */
    /* ldrsw x8, [x8] */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* smull x8, w8, w10 */
    /* lsr x10, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w10 */
    /* ldr w10, [sp, #0x1bc] */
    /* udiv w8, w10, w8 */
    /* str w8, [x19, #0x280] */
    /* ldr q0, [sp, #0x70] */
    /* str w9, [x19, #0x1e0] */
    /* ldur q1, [x22, #0xfc] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [x19, #0x1d0] */
    /* add x0, x20, #0x1f8 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x20, #0x248] */
    /* str x8, [x19, #0x2a8] */
    /* add x0, x20, #0x1f8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x8, x19, #0x238 */
    /* ldur d0, [x22, #0x3c] */
    /* str d0, [x19, #0x288] */
    /* ldur d0, [x22, #0x44] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x8, #0x64] */
    /* ldr w9, [sp, #0xbc] */
    /* str w9, [x19, #0x290] */
    /* ldr x9, [sp, #0xc0] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x3552964 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.ne #0x3552970 */
    /* mov x9, #0x7ff0000000000000 */
    /* branch b #0x3552968 */
    /* mov x9, #-0x10000000000000 */
    /* fmov d0, x9 */
    /* branch b #0x3552980 */
    /* scvtf d0, x9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0x5e8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x58] */
    /* ldr x9, [sp, #0xc8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x35529a8 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.ne #0x35529b4 */
    /* mov x9, #0x7ff0000000000000 */
    /* branch b #0x35529ac */
    /* mov x9, #-0x10000000000000 */
    /* fmov d0, x9 */
    /* branch b #0x35529c4 */
    /* scvtf d0, x9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0x5e8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x60] */
    /* ldp x10, x9, [sp, #0xd0] */
    /* str x10, [x19, #0x70] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x35529f0 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.ne #0x35529fc */
    /* mov x9, #0x7ff0000000000000 */
    /* branch b #0x35529f4 */
    /* mov x9, #-0x10000000000000 */
    /* fmov d0, x9 */
    /* branch b #0x3552a0c */
    /* scvtf d0, x9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0x5e8] */
    /* fmul d0, d0, d1 */
    /* ldp w10, w9, [sp, #0xa4] */
    /* ldr w11, [sp, #0x7c] */
    /* add w9, w9, w10 */
    /* str w9, [x19, #0x1ec] */
    /* str d0, [x19, #0x68] */
    /* ldr d0, [sp, #0xe0] */
    /* stur d0, [x8, #0x5c] */
    /* ldr d0, [sp, #0xf0] */
    /* str d0, [x19, #0x1f0] */
    /* str w10, [x19, #0x1f8] */
    /* str w11, [x19, #0x1fc] */
    /* ldp x10, x9, [sp, #0x128] */
    /* str x9, [x19, #0x200] */
    /* ldrb w9, [sp, #0x138] */
    /* strb w9, [x19, #0x208] */
    /* ldr x9, [sp, #0x140] */
    /* str x9, [x19, #0x210] */
    /* ldrb w9, [sp, #0x148] */
    /* strb w9, [x19, #0x218] */
    /* ldr x9, [sp, #0x150] */
    /* str x9, [x19, #0x220] */
    /* ldrb w9, [sp, #0x158] */
    /* strb w9, [x19, #0x228] */
    /* ldr w9, [sp, #0x160] */
    /* str w9, [x19, #0x230] */
    /* ldur q0, [x22, #0x88] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x108] */
    /* str x9, [x19, #0x248] */
    /* ldr w9, [sp, #0x110] */
    /* str w9, [x19, #0x250] */
    /* ldr x9, [sp, #0x1c8] */
    /* str x9, [x19, #0x78] */
    /* ldrb w9, [sp, #0x1d0] */
    /* strb w9, [x19, #0x80] */
    /* ldrb w9, [sp, #0x190] */
    /* strb w9, [x19, #0x90] */
    /* ldr x9, [sp, #0x188] */
    /* str x9, [x19, #0x88] */
    /* str x10, [x19, #0x2b0] */
    /* ldur q0, [x22, #0xa8] */
    /* str q0, [x8, #0x20] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [x19, #0x268] */
    /* ldr q0, [x23] */
    /* str q0, [x19, #0x270] */
    /* ldrb w8, [sp, #0x184] */
    /* strb w8, [x19, #0x284] */
    /* ldr d0, [x23, #0xa0] */
    /* str d0, [x19, #0x1c8] */
    /* ldr w8, [sp, #0x210] */
    /* str w8, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x54] */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0x218 */
    /* add x9, x19, #0x2b8 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldr q2, [x8, #0x60] */
    /* ldrb w8, [sp, #0x2f8] */
    /* strb w8, [x19, #0x328] */
    /* stp q1, q2, [x9, #0x50] */
    /* str q0, [x9, #0x40] */
    /* ldrb w8, [sp, #0x280] */
    /* cmp w8, #1 */
    /* b.ne #0x3552b7c */
    /* ldrb w9, [x19, #0x48] */
    /* ldr x8, [sp, #0x260] */
    /* tbnz w9, #0, #0x3552b38 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x48] */
    /* str x8, [x19, #0x40] */
    /* ldrb w10, [x19, #0x38] */
    /* ldr x9, [sp, #0x250] */
    /* tbnz w10, #0, #0x3552b50 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x38] */
    /* str x9, [x19, #0x30] */
    /* ldp x10, x11, [x19] */
    /* add x9, x10, x9 */
    /* ldr x10, [sp, #0x248] */
    /* ldr x12, [sp, #0x258] */
    /* add x10, x12, x10 */
    /* add x10, x10, x11 */
    /* stp x9, x10, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x10] */
    /* ldr x0, [x20, #0x1f0] */
    /* cbz x0, #0x3552c28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3552c28 */
    /* ldr w1, [x20, #0x1bc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3552c14 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [x19, #0xf0] */
    /* ldr x8, [sp, #0x50] */
    /* tbnz w9, #0, #0x3552bcc */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xf0] */
    /* str x8, [x19, #0xe8] */
    /* ldrb w10, [x19, #0x110] */
    /* ldr x9, [sp, #0x40] */
    /* tbnz w10, #0, #0x3552be4 */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x110] */
    /* str x9, [x19, #0x108] */
    /* ldp x10, x11, [x19] */
    /* add x9, x10, x9 */
    /* ldr x10, [sp, #0x38] */
    /* ldr x12, [sp, #0x48] */
    /* add x10, x12, x10 */
    /* add x10, x10, x11 */
    /* stp x9, x10, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x10] */
    /* branch b #0x3552c28 */
    /* ldrb w8, [x19, #0xf0] */
    /* tbnz w8, #0, #0x3552c24 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf0] */
    /* str xzr, [x19, #0xe8] */
    /* ldr x8, [sp, #0x300] */
    /* str x8, [x19, #0x120] */
    /* ldrb w8, [sp, #0x308] */
    /* strb w8, [x19, #0x128] */
    /* ldr x8, [sp, #0x310] */
    /* str x8, [x19, #0x130] */
    /* ldrb w8, [sp, #0x318] */
    /* strb w8, [x19, #0x138] */
    /* ldr x8, [sp, #0x320] */
    /* str x8, [x19, #0x140] */
    /* ldrb w8, [sp, #0x328] */
    /* strb w8, [x19, #0x148] */
    /* ldr w8, [sp, #0x330] */
    /* ldr x9, [sp, #0x338] */
    /* stp x8, x9, [x19, #0x150] */
    /* ldr x8, [sp, #0x340] */
    /* str x8, [x19, #0x160] */
    /* cbz w21, #0x3552d30 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3552d30 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x3552cbc */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x1, x8, hi */
    /* branch b #0x3552cf0 */
    /* neg x8, x0 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x1, x8, x9, lsr #4 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x70 */
    /* call #0x3525fc4; ABI effects unresolved */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x7af1 */
    /* stp x9, x20, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f9a000 */
    /* add x0, x0, #0x546 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3552d30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x3525fc0; ABI effects unresolved */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x3552d88 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3552d8c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3552d8c */
    /* branch b #0x3552d88 */
    /* branch b #0x3552d88 */
    /* branch b #0x3552d88 */
    /* branch b #0x3552d88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3552d88 */
    /* branch b #0x3552d98 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x3525fc0; ABI effects unresolved */
    /* branch b #0x3552d9c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x35343c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
