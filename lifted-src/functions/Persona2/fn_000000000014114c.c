/* Evidence-based generated lift; not original source. */
/* Persona2::function_14114c start_va=0x14114c image_relative=0x14114c bytes=10256 */
void function_14114c__at_14114c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x8, [x2, #-8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #0x11, #0x1411ec */
    /* mov x21, x2 */
    /* ldrb w8, [x20] */
    /* strb w8, [x19] */
    /* ldrsw x8, [x2, #0x14] */
    /* add x22, x19, x8 */
    /* add x23, x20, x8 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldpsw x8, x9, [x21, #0x18] */
    /* ldr x0, [x20, x8] */
    /* str x0, [x19, x8] */
    /* add x24, x19, x9 */
    /* add x23, x20, x9 */
    /* ldr x22, [x23, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* lsr x8, x22, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x14120c */
    /* ldr q0, [x23] */
    /* str q0, [x24] */
    /* branch b #0x141220 */
    /* ldr x0, [x20] */
    /* str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x141684 */
    /* ldr x23, [x23] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1357c; ABI effects unresolved */
    /* stp x23, x22, [x24] */
    /* ldrsw x8, [x21, #0x20] */
    /* add x23, x19, x8 */
    /* add x22, x20, x8 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x141634 */
    /* ldr x8, [x22] */
    /* stp x8, x0, [x23] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x23, #0x10] */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x23, #0x28] */
    /* ldr x25, [x22, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x25, #0x141644 */
    /* ldr x8, [x22, #0x30] */
    /* stp x8, x25, [x23, #0x30] */
    /* ldp x8, x9, [x22, #0x40] */
    /* str x9, [sp, #0x58] */
    /* stp x8, x9, [x23, #0x40] */
    /* ldp x8, x9, [x22, #0x50] */
    /* str x9, [sp, #0x50] */
    /* stp x8, x9, [x23, #0x50] */
    /* ldp x8, x9, [x22, #0x60] */
    /* str x9, [sp, #0x48] */
    /* stp x8, x9, [x23, #0x60] */
    /* ldr w8, [x22, #0x70] */
    /* str w8, [x23, #0x70] */
    /* ldur d0, [x22, #0x74] */
    /* stur d0, [x23, #0x74] */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [x23, #0x80] */
    /* ldr d0, [x22, #0x90] */
    /* str d0, [x23, #0x90] */
    /* ldur q0, [x22, #0x98] */
    /* stur q0, [x23, #0x98] */
    /* ldrb w8, [x22, #0xa8] */
    /* strb w8, [x23, #0xa8] */
    /* ldp x8, x9, [x22, #0xb0] */
    /* str x9, [sp, #0x40] */
    /* stp x8, x9, [x23, #0xb0] */
    /* ldr w8, [x22, #0xc0] */
    /* str w8, [x23, #0xc0] */
    /* ldrb w8, [x22, #0xc4] */
    /* strb w8, [x23, #0xc4] */
    /* ldrb w8, [x22, #0xd0] */
    /* strb w8, [x23, #0xd0] */
    /* ldr x8, [x22, #0xc8] */
    /* str x8, [x23, #0xc8] */
    /* ldrb w8, [x22, #0xd1] */
    /* strb w8, [x23, #0xd1] */
    /* ldur d0, [x22, #0xd4] */
    /* stur d0, [x23, #0xd4] */
    /* ldr w8, [x22, #0xdc] */
    /* str w8, [x23, #0xdc] */
    /* ldr q0, [x22, #0xe0] */
    /* str q0, [x23, #0xe0] */
    /* ldr w8, [x22, #0xf0] */
    /* str w8, [x23, #0xf0] */
    /* ldrb w8, [x22, #0x100] */
    /* strb w8, [x23, #0x100] */
    /* ldr x8, [x22, #0xf8] */
    /* str x8, [x23, #0xf8] */
    /* ldr x8, [x22, #0x108] */
    /* str x8, [x23, #0x108] */
    /* ldr d0, [x22, #0x110] */
    /* str d0, [x23, #0x110] */
    /* ldr w8, [x22, #0x118] */
    /* str w8, [x23, #0x118] */
    /* ldrb w8, [x22, #0x120] */
    /* strb w8, [x23, #0x120] */
    /* ldr w8, [x22, #0x11c] */
    /* str w8, [x23, #0x11c] */
    /* ldp x8, x26, [x22, #0x128] */
    /* stp x8, x26, [x23, #0x128] */
    /* ldp x8, x27, [x22, #0x138] */
    /* stp x8, x27, [x23, #0x138] */
    /* ldrb w8, [x22, #0x148] */
    /* strb w8, [x23, #0x148] */
    /* ldp x8, x28, [x22, #0x150] */
    /* stp x8, x28, [x23, #0x150] */
    /* ldp x9, x8, [x22, #0x160] */
    /* str x9, [sp, #0x38] */
    /* stp x9, x8, [x23, #0x160] */
    /* ldp x8, x24, [x22, #0x170] */
    /* stp x8, x24, [x23, #0x170] */
    /* ldr x8, [x22, #0x180] */
    /* str x8, [x23, #0x180] */
    /* ldr w8, [x22, #0x188] */
    /* str w8, [x23, #0x188] */
    /* ldrb w8, [x22, #0x18c] */
    /* strb w8, [x23, #0x18c] */
    /* ldrb w8, [x22, #0x18d] */
    /* strb w8, [x23, #0x18d] */
    /* ldr x8, [x22, #0x1a0] */
    /* str x8, [sp, #0x30] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x141654 */
    /* ldrb w8, [x22, #0x190] */
    /* strb w8, [x23, #0x190] */
    /* ldr x8, [x22, #0x198] */
    /* stp x8, x0, [x23, #0x198] */
    /* add x8, x23, #0x1a8 */
    /* add x9, x22, #0x1a8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldp x8, x9, [x22, #0x1b8] */
    /* str x9, [sp, #0x58] */
    /* stp x8, x9, [x23, #0x1b8] */
    /* ldr w8, [x22, #0x1c8] */
    /* str w8, [x23, #0x1c8] */
    /* ldp x8, x9, [x22, #0x1d0] */
    /* str x9, [sp, #0x50] */
    /* stp x8, x9, [x23, #0x1d0] */
    /* ldr q0, [x22, #0x1e0] */
    /* str q0, [x23, #0x1e0] */
    /* ldr x8, [x22, #0x1f0] */
    /* str x8, [x23, #0x1f0] */
    /* ldrb w8, [x22, #0x1f8] */
    /* strb w8, [x23, #0x1f8] */
    /* add x8, x23, #0x1f9 */
    /* add x9, x22, #0x1f9 */
    /* ldrh w9, [x9] */
    /* strh w9, [x8] */
    /* ldr x8, [x22, #0x200] */
    /* str x8, [x23, #0x200] */
    /* ldr x8, [x22, #0x208] */
    /* str x8, [sp, #0x48] */
    /* str x8, [x23, #0x208] */
    /* ldr x8, [x22, #0x210] */
    /* str x8, [x23, #0x210] */
    /* ldr x8, [x22, #0x218] */
    /* str x8, [sp, #0x40] */
    /* str x8, [x23, #0x218] */
    /* ldr x8, [x22, #0x220] */
    /* str x8, [x23, #0x220] */
    /* ldr x8, [x22, #0x228] */
    /* str x8, [sp, #0x38] */
    /* str x8, [x23, #0x228] */
    /* ldrb w8, [x22, #0x230] */
    /* strb w8, [x23, #0x230] */
    /* ldr w8, [x22, #0x234] */
    /* str w8, [x23, #0x234] */
    /* ldr x8, [x22, #0x238] */
    /* str x8, [x23, #0x238] */
    /* ldr x8, [x22, #0x240] */
    /* str x8, [sp, #0x28] */
    /* str x8, [x23, #0x240] */
    /* ldrb w8, [x22, #0x248] */
    /* strb w8, [x23, #0x248] */
    /* ldrb w8, [x22, #0x258] */
    /* strb w8, [x23, #0x258] */
    /* ldr x8, [x22, #0x250] */
    /* str x8, [x23, #0x250] */
    /* ldr q0, [x22, #0x260] */
    /* str q0, [x23, #0x260] */
    /* ldr w8, [x22, #0x270] */
    /* str w8, [x23, #0x270] */
    /* ldrb w8, [x22, #0x274] */
    /* strb w8, [x23, #0x274] */
    /* ldr x8, [x22, #0x278] */
    /* str x8, [x23, #0x278] */
    /* ldr x8, [x22, #0x280] */
    /* str x8, [sp, #0x18] */
    /* str x8, [x23, #0x280] */
    /* ldr x8, [x22, #0x288] */
    /* str x8, [x23, #0x288] */
    /* ldr x27, [x22, #0x290] */
    /* str x27, [x23, #0x290] */
    /* ldr x8, [x22, #0x298] */
    /* str x8, [x23, #0x298] */
    /* ldr x28, [x22, #0x2a0] */
    /* str x28, [x23, #0x2a0] */
    /* ldr x8, [x22, #0x2a8] */
    /* str x8, [x23, #0x2a8] */
    /* ldr x8, [x22, #0x2b0] */
    /* str x8, [sp, #0x10] */
    /* str x8, [x23, #0x2b0] */
    /* ldr x8, [x22, #0x2b8] */
    /* str x8, [x23, #0x2b8] */
    /* ldr x8, [x22, #0x2c0] */
    /* str x8, [sp, #8] */
    /* str x8, [x23, #0x2c0] */
    /* ldr x8, [x22, #0x2c8] */
    /* str x8, [sp, #0x20] */
    /* str x8, [x23, #0x2c8] */
    /* ldrb w8, [x22, #0x2d0] */
    /* strb w8, [x23, #0x2d0] */
    /* add x8, x23, #0x2d8 */
    /* add x9, x22, #0x2d8 */
    /* ldp q0, q1, [x9] */
    /* ldrb w9, [x22, #0x2f8] */
    /* strb w9, [x23, #0x2f8] */
    /* stp q0, q1, [x8] */
    /* ldrb w8, [x22, #0x2f9] */
    /* strb w8, [x23, #0x2f9] */
    /* ldr x24, [x22, #0x300] */
    /* str x24, [x23, #0x300] */
    /* ldr x8, [x22, #0x308] */
    /* str x8, [x23, #0x308] */
    /* ldr x25, [x22, #0x310] */
    /* str x25, [x23, #0x310] */
    /* ldr x8, [x22, #0x318] */
    /* str x8, [x23, #0x318] */
    /* ldr x26, [x22, #0x320] */
    /* str x26, [x23, #0x320] */
    /* ldr x8, [x22, #0x328] */
    /* str x8, [x23, #0x328] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x141664 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x330 */
    /* branch b #0x141660 */
    /* add x0, x23, #0x30 */
    /* add x1, x22, #0x30 */
    /* mov w2, #0x300 */
    /* branch b #0x141660 */
    /* add x0, x23, #0x190 */
    /* add x1, x22, #0x190 */
    /* mov w2, #0x1a0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldpsw x8, x9, [x21, #0x24] */
    /* ldr x10, [x20, x8] */
    /* str x10, [x19, x8] */
    /* add x8, x19, x9 */
    /* add x9, x20, x9 */
    /* ldp x10, x0, [x9] */
    /* stp x10, x0, [x8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsw x8, [x1, #0x14] */
    /* add x21, x0, x8 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x18] */
    /* ldr x0, [x19, x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x1c] */
    /* add x8, x19, x8 */
    /* ldr x1, [x8, #8] */
    /* lsr x9, x1, #0x3c */
    /* cmp x9, #0xe */
    /* b.hi #0x141710 */
    /* ldr x0, [x8] */
    /* call #0x14df0; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x20] */
    /* add x21, x19, x8 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x1417fc */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0x1417fc */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x68] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0xb8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x130] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x140] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x158] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x160] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x178] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x1a0] */
    /* cbz x0, #0x1417fc */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x1c0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x1d8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x208] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x218] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x228] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x240] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x280] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x290] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x2a0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x2b0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x2c0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x2c8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x300] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x310] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x21, #0x320] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x28] */
    /* add x8, x19, x8 */
    /* ldr x0, [x8, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4c2590 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    /* ldrsw x8, [x2, #0x14] */
    /* add x22, x0, x8 */
    /* add x23, x1, x8 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldpsw x8, x9, [x24, #0x18] */
    /* ldr x0, [x20, x8] */
    /* str x0, [x19, x8] */
    /* add x21, x19, x9 */
    /* add x23, x20, x9 */
    /* ldr x22, [x23, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* lsr x8, x22, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x1418ac */
    /* ldr q0, [x23] */
    /* str q0, [x21] */
    /* branch b #0x1418c0 */
    /* ldr x23, [x23] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1357c; ABI effects unresolved */
    /* stp x23, x22, [x21] */
    /* ldrsw x8, [x24, #0x20] */
    /* add x23, x19, x8 */
    /* add x22, x20, x8 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x141ccc */
    /* ldr x8, [x22] */
    /* stp x8, x0, [x23] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x23, #0x10] */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x23, #0x28] */
    /* ldr x25, [x22, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x25, #0x141cdc */
    /* ldr x8, [x22, #0x30] */
    /* stp x8, x25, [x23, #0x30] */
    /* ldp x8, x9, [x22, #0x40] */
    /* stp x9, x24, [sp, #0x50] */
    /* stp x8, x9, [x23, #0x40] */
    /* ldp x8, x9, [x22, #0x50] */
    /* str x9, [sp, #0x48] */
    /* stp x8, x9, [x23, #0x50] */
    /* ldp x8, x9, [x22, #0x60] */
    /* str x9, [sp, #0x40] */
    /* stp x8, x9, [x23, #0x60] */
    /* ldr w8, [x22, #0x70] */
    /* str w8, [x23, #0x70] */
    /* ldur d0, [x22, #0x74] */
    /* stur d0, [x23, #0x74] */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [x23, #0x80] */
    /* ldr d0, [x22, #0x90] */
    /* str d0, [x23, #0x90] */
    /* ldur q0, [x22, #0x98] */
    /* stur q0, [x23, #0x98] */
    /* ldrb w8, [x22, #0xa8] */
    /* strb w8, [x23, #0xa8] */
    /* ldp x8, x9, [x22, #0xb0] */
    /* str x9, [sp, #0x38] */
    /* stp x8, x9, [x23, #0xb0] */
    /* ldr w8, [x22, #0xc0] */
    /* str w8, [x23, #0xc0] */
    /* ldrb w8, [x22, #0xc4] */
    /* strb w8, [x23, #0xc4] */
    /* ldrb w8, [x22, #0xd0] */
    /* strb w8, [x23, #0xd0] */
    /* ldr x8, [x22, #0xc8] */
    /* str x8, [x23, #0xc8] */
    /* ldrb w8, [x22, #0xd1] */
    /* strb w8, [x23, #0xd1] */
    /* ldur d0, [x22, #0xd4] */
    /* stur d0, [x23, #0xd4] */
    /* ldr w8, [x22, #0xdc] */
    /* str w8, [x23, #0xdc] */
    /* ldr q0, [x22, #0xe0] */
    /* str q0, [x23, #0xe0] */
    /* ldr w8, [x22, #0xf0] */
    /* str w8, [x23, #0xf0] */
    /* ldrb w8, [x22, #0x100] */
    /* strb w8, [x23, #0x100] */
    /* ldr x8, [x22, #0xf8] */
    /* str x8, [x23, #0xf8] */
    /* ldr x8, [x22, #0x108] */
    /* str x8, [x23, #0x108] */
    /* ldr d0, [x22, #0x110] */
    /* str d0, [x23, #0x110] */
    /* ldr w8, [x22, #0x118] */
    /* str w8, [x23, #0x118] */
    /* ldrb w8, [x22, #0x120] */
    /* strb w8, [x23, #0x120] */
    /* ldr w8, [x22, #0x11c] */
    /* str w8, [x23, #0x11c] */
    /* ldp x8, x26, [x22, #0x128] */
    /* stp x8, x26, [x23, #0x128] */
    /* ldp x8, x27, [x22, #0x138] */
    /* stp x8, x27, [x23, #0x138] */
    /* ldrb w8, [x22, #0x148] */
    /* strb w8, [x23, #0x148] */
    /* ldp x8, x28, [x22, #0x150] */
    /* stp x8, x28, [x23, #0x150] */
    /* ldp x24, x8, [x22, #0x160] */
    /* stp x24, x8, [x23, #0x160] */
    /* ldp x8, x21, [x22, #0x170] */
    /* stp x8, x21, [x23, #0x170] */
    /* ldr x8, [x22, #0x180] */
    /* str x8, [x23, #0x180] */
    /* ldr w8, [x22, #0x188] */
    /* str w8, [x23, #0x188] */
    /* ldrb w8, [x22, #0x18c] */
    /* strb w8, [x23, #0x18c] */
    /* ldrb w8, [x22, #0x18d] */
    /* strb w8, [x23, #0x18d] */
    /* ldr x8, [x22, #0x1a0] */
    /* str x8, [sp, #0x30] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x141cf0 */
    /* ldrb w8, [x22, #0x190] */
    /* strb w8, [x23, #0x190] */
    /* ldr x8, [x22, #0x198] */
    /* stp x8, x0, [x23, #0x198] */
    /* add x8, x23, #0x1a8 */
    /* add x9, x22, #0x1a8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldp x8, x21, [x22, #0x1b8] */
    /* stp x8, x21, [x23, #0x1b8] */
    /* ldr w8, [x22, #0x1c8] */
    /* str w8, [x23, #0x1c8] */
    /* ldp x8, x9, [x22, #0x1d0] */
    /* str x9, [sp, #0x50] */
    /* stp x8, x9, [x23, #0x1d0] */
    /* ldr q0, [x22, #0x1e0] */
    /* str q0, [x23, #0x1e0] */
    /* ldr x8, [x22, #0x1f0] */
    /* str x8, [x23, #0x1f0] */
    /* ldrb w8, [x22, #0x1f8] */
    /* strb w8, [x23, #0x1f8] */
    /* add x8, x23, #0x1f9 */
    /* add x9, x22, #0x1f9 */
    /* ldrh w9, [x9] */
    /* strh w9, [x8] */
    /* ldr x8, [x22, #0x200] */
    /* str x8, [x23, #0x200] */
    /* ldr x8, [x22, #0x208] */
    /* str x8, [sp, #0x48] */
    /* str x8, [x23, #0x208] */
    /* ldr x8, [x22, #0x210] */
    /* str x8, [x23, #0x210] */
    /* ldr x8, [x22, #0x218] */
    /* str x8, [sp, #0x40] */
    /* str x8, [x23, #0x218] */
    /* ldr x8, [x22, #0x220] */
    /* str x8, [x23, #0x220] */
    /* ldr x8, [x22, #0x228] */
    /* str x8, [sp, #0x38] */
    /* str x8, [x23, #0x228] */
    /* ldrb w8, [x22, #0x230] */
    /* strb w8, [x23, #0x230] */
    /* ldr w8, [x22, #0x234] */
    /* str w8, [x23, #0x234] */
    /* ldr x8, [x22, #0x238] */
    /* str x8, [x23, #0x238] */
    /* ldr x8, [x22, #0x240] */
    /* str x8, [sp, #0x28] */
    /* str x8, [x23, #0x240] */
    /* ldrb w8, [x22, #0x248] */
    /* strb w8, [x23, #0x248] */
    /* ldrb w8, [x22, #0x258] */
    /* strb w8, [x23, #0x258] */
    /* ldr x8, [x22, #0x250] */
    /* str x8, [x23, #0x250] */
    /* ldr q0, [x22, #0x260] */
    /* str q0, [x23, #0x260] */
    /* ldr w8, [x22, #0x270] */
    /* str w8, [x23, #0x270] */
    /* ldrb w8, [x22, #0x274] */
    /* strb w8, [x23, #0x274] */
    /* ldr x8, [x22, #0x278] */
    /* str x8, [x23, #0x278] */
    /* ldr x8, [x22, #0x280] */
    /* str x8, [sp, #0x18] */
    /* str x8, [x23, #0x280] */
    /* ldr x8, [x22, #0x288] */
    /* str x8, [x23, #0x288] */
    /* ldr x27, [x22, #0x290] */
    /* str x27, [x23, #0x290] */
    /* ldr x8, [x22, #0x298] */
    /* str x8, [x23, #0x298] */
    /* ldr x28, [x22, #0x2a0] */
    /* str x28, [x23, #0x2a0] */
    /* ldr x8, [x22, #0x2a8] */
    /* str x8, [x23, #0x2a8] */
    /* ldr x8, [x22, #0x2b0] */
    /* str x8, [sp, #0x10] */
    /* str x8, [x23, #0x2b0] */
    /* ldr x8, [x22, #0x2b8] */
    /* str x8, [x23, #0x2b8] */
    /* ldr x8, [x22, #0x2c0] */
    /* str x8, [sp, #8] */
    /* str x8, [x23, #0x2c0] */
    /* ldr x8, [x22, #0x2c8] */
    /* str x8, [sp, #0x20] */
    /* str x8, [x23, #0x2c8] */
    /* ldrb w8, [x22, #0x2d0] */
    /* strb w8, [x23, #0x2d0] */
    /* add x8, x23, #0x2d8 */
    /* add x9, x22, #0x2d8 */
    /* ldp q0, q1, [x9] */
    /* ldrb w9, [x22, #0x2f8] */
    /* strb w9, [x23, #0x2f8] */
    /* stp q0, q1, [x8] */
    /* ldrb w8, [x22, #0x2f9] */
    /* strb w8, [x23, #0x2f9] */
    /* ldr x24, [x22, #0x300] */
    /* str x24, [x23, #0x300] */
    /* ldr x8, [x22, #0x308] */
    /* str x8, [x23, #0x308] */
    /* ldr x25, [x22, #0x310] */
    /* str x25, [x23, #0x310] */
    /* ldr x8, [x22, #0x318] */
    /* str x8, [x23, #0x318] */
    /* ldr x26, [x22, #0x320] */
    /* str x26, [x23, #0x320] */
    /* ldr x8, [x22, #0x328] */
    /* str x8, [x23, #0x328] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x141d00 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x330 */
    /* branch b #0x141ce8 */
    /* add x0, x23, #0x30 */
    /* add x1, x22, #0x30 */
    /* mov w2, #0x300 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x141d04 */
    /* add x0, x23, #0x190 */
    /* add x1, x22, #0x190 */
    /* mov w2, #0x1a0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* ldpsw x8, x9, [x24, #0x24] */
    /* ldr x10, [x20, x8] */
    /* str x10, [x19, x8] */
    /* add x8, x19, x9 */
    /* add x9, x20, x9 */
    /* ldp x10, x0, [x9] */
    /* stp x10, x0, [x8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    /* ldrsw x8, [x2, #0x14] */
    /* add x22, x0, x8 */
    /* add x23, x1, x8 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x18] */
    /* ldr x0, [x20, x8] */
    /* ldr x22, [x19, x8] */
    /* str x0, [x19, x8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x1c] */
    /* add x22, x19, x8 */
    /* add x24, x20, x8 */
    /* ldr x8, [x22, #8] */
    /* ldr x23, [x24, #8] */
    /* lsr x8, x8, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x141e08 */
    /* lsr x8, x23, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0x141e1c */
    /* ldr x24, [x24] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1357c; ABI effects unresolved */
    /* stp x24, x23, [x22] */
    /* branch b #0x141e44 */
    /* lsr x8, x23, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x141e28 */
    /* mov x0, x22 */
    /* call #0x143078; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* str q0, [x22] */
    /* branch b #0x141e44 */
    /* ldr x24, [x24] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1357c; ABI effects unresolved */
    /* ldp x0, x1, [x22] */
    /* stp x24, x23, [x22] */
    /* call #0x14df0; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x20] */
    /* add x23, x19, x8 */
    /* add x22, x20, x8 */
    /* ldr x24, [x23, #8] */
    /* ldr x8, [x22, #8] */
    /* cbz x24, #0x1424b8 */
    /* cbz x8, #0x142a40 */
    /* ldr x8, [x22] */
    /* str x8, [x23] */
    /* ldr x0, [x22, #8] */
    /* str x0, [x23, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x23, #0x10] */
    /* ldr d0, [x22, #0x18] */
    /* str d0, [x23, #0x18] */
    /* ldr d0, [x22, #0x20] */
    /* str d0, [x23, #0x20] */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x23, #0x28] */
    /* add x24, x23, #0x30 */
    /* add x25, x22, #0x30 */
    /* ldr x26, [x23, #0x38] */
    /* ldr x8, [x22, #0x38] */
    /* cbz x26, #0x142a58 */
    /* cbz x8, #0x142d3c */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [x23, #0x30] */
    /* ldr x0, [x22, #0x38] */
    /* str x0, [x23, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [x23, #0x40] */
    /* ldr x0, [x22, #0x48] */
    /* ldr x24, [x23, #0x48] */
    /* str x0, [x23, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x50] */
    /* str x8, [x23, #0x50] */
    /* ldr x0, [x22, #0x58] */
    /* ldr x24, [x23, #0x58] */
    /* str x0, [x23, #0x58] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x60] */
    /* str x8, [x23, #0x60] */
    /* ldr x0, [x22, #0x68] */
    /* ldr x24, [x23, #0x68] */
    /* str x0, [x23, #0x68] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x22, #0x70] */
    /* strb w8, [x23, #0x70] */
    /* ldrb w8, [x22, #0x71] */
    /* strb w8, [x23, #0x71] */
    /* ldrb w8, [x22, #0x72] */
    /* strb w8, [x23, #0x72] */
    /* ldrb w8, [x22, #0x73] */
    /* strb w8, [x23, #0x73] */
    /* ldr s0, [x22, #0x74] */
    /* str s0, [x23, #0x74] */
    /* ldr s0, [x22, #0x78] */
    /* str s0, [x23, #0x78] */
    /* ldr d0, [x22, #0x80] */
    /* str d0, [x23, #0x80] */
    /* ldr d0, [x22, #0x88] */
    /* str d0, [x23, #0x88] */
    /* ldr s0, [x22, #0x90] */
    /* str s0, [x23, #0x90] */
    /* ldr s0, [x22, #0x94] */
    /* str s0, [x23, #0x94] */
    /* ldr d0, [x22, #0x98] */
    /* str d0, [x23, #0x98] */
    /* ldr d0, [x22, #0xa0] */
    /* str d0, [x23, #0xa0] */
    /* ldrb w8, [x22, #0xa8] */
    /* strb w8, [x23, #0xa8] */
    /* ldr x8, [x22, #0xb0] */
    /* str x8, [x23, #0xb0] */
    /* ldr x0, [x22, #0xb8] */
    /* ldr x24, [x23, #0xb8] */
    /* str x0, [x23, #0xb8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x22, #0xc0] */
    /* strb w8, [x23, #0xc0] */
    /* ldrb w8, [x22, #0xc1] */
    /* strb w8, [x23, #0xc1] */
    /* ldrb w8, [x22, #0xc2] */
    /* strb w8, [x23, #0xc2] */
    /* ldrb w8, [x22, #0xc3] */
    /* strb w8, [x23, #0xc3] */
    /* ldrb w8, [x22, #0xc4] */
    /* strb w8, [x23, #0xc4] */
    /* ldr x8, [x22, #0xc8] */
    /* ldrb w9, [x22, #0xd0] */
    /* strb w9, [x23, #0xd0] */
    /* str x8, [x23, #0xc8] */
    /* ldrb w8, [x22, #0xd1] */
    /* strb w8, [x23, #0xd1] */
    /* ldr s0, [x22, #0xd4] */
    /* str s0, [x23, #0xd4] */
    /* ldr s0, [x22, #0xd8] */
    /* str s0, [x23, #0xd8] */
    /* ldr s0, [x22, #0xdc] */
    /* str s0, [x23, #0xdc] */
    /* ldrb w8, [x22, #0xe0] */
    /* strb w8, [x23, #0xe0] */
    /* ldrb w8, [x22, #0xe1] */
    /* strb w8, [x23, #0xe1] */
    /* ldrb w8, [x22, #0xe2] */
    /* strb w8, [x23, #0xe2] */
    /* ldrb w8, [x22, #0xe3] */
    /* strb w8, [x23, #0xe3] */
    /* ldrb w8, [x22, #0xe4] */
    /* strb w8, [x23, #0xe4] */
    /* ldrb w8, [x22, #0xe5] */
    /* strb w8, [x23, #0xe5] */
    /* ldrb w8, [x22, #0xe6] */
    /* strb w8, [x23, #0xe6] */
    /* ldrb w8, [x22, #0xe7] */
    /* strb w8, [x23, #0xe7] */
    /* ldrb w8, [x22, #0xe8] */
    /* strb w8, [x23, #0xe8] */
    /* ldrb w8, [x22, #0xe9] */
    /* strb w8, [x23, #0xe9] */
    /* ldrb w8, [x22, #0xea] */
    /* strb w8, [x23, #0xea] */
    /* ldrb w8, [x22, #0xeb] */
    /* strb w8, [x23, #0xeb] */
    /* ldrb w8, [x22, #0xec] */
    /* strb w8, [x23, #0xec] */
    /* ldrb w8, [x22, #0xed] */
    /* strb w8, [x23, #0xed] */
    /* ldrb w8, [x22, #0xee] */
    /* strb w8, [x23, #0xee] */
    /* ldrb w8, [x22, #0xef] */
    /* strb w8, [x23, #0xef] */
    /* ldr s0, [x22, #0xf0] */
    /* str s0, [x23, #0xf0] */
    /* ldr x8, [x22, #0xf8] */
    /* ldrb w9, [x22, #0x100] */
    /* strb w9, [x23, #0x100] */
    /* str x8, [x23, #0xf8] */
    /* ldr d0, [x22, #0x108] */
    /* str d0, [x23, #0x108] */
    /* ldr s0, [x22, #0x110] */
    /* str s0, [x23, #0x110] */
    /* ldr s0, [x22, #0x114] */
    /* str s0, [x23, #0x114] */
    /* ldr s0, [x22, #0x118] */
    /* str s0, [x23, #0x118] */
    /* ldr w8, [x22, #0x11c] */
    /* ldrb w9, [x22, #0x120] */
    /* strb w9, [x23, #0x120] */
    /* str w8, [x23, #0x11c] */
    /* ldr x8, [x22, #0x128] */
    /* str x8, [x23, #0x128] */
    /* ldr x0, [x22, #0x130] */
    /* ldr x24, [x23, #0x130] */
    /* str x0, [x23, #0x130] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x138] */
    /* str x8, [x23, #0x138] */
    /* ldr x0, [x22, #0x140] */
    /* ldr x24, [x23, #0x140] */
    /* str x0, [x23, #0x140] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x22, #0x148] */
    /* strb w8, [x23, #0x148] */
    /* ldr x8, [x22, #0x150] */
    /* str x8, [x23, #0x150] */
    /* ldr x0, [x22, #0x158] */
    /* ldr x24, [x23, #0x158] */
    /* str x0, [x23, #0x158] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x22, #0x160] */
    /* ldr x24, [x23, #0x160] */
    /* str x0, [x23, #0x160] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr d0, [x22, #0x168] */
    /* str d0, [x23, #0x168] */
    /* ldr x8, [x22, #0x170] */
    /* str x8, [x23, #0x170] */
    /* ldr x0, [x22, #0x178] */
    /* ldr x24, [x23, #0x178] */
    /* str x0, [x23, #0x178] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr d0, [x22, #0x180] */
    /* str d0, [x23, #0x180] */
    /* ldrb w8, [x22, #0x188] */
    /* strb w8, [x23, #0x188] */
    /* ldrb w8, [x22, #0x189] */
    /* strb w8, [x23, #0x189] */
    /* ldrb w8, [x22, #0x18a] */
    /* strb w8, [x23, #0x18a] */
    /* ldrb w8, [x22, #0x18b] */
    /* strb w8, [x23, #0x18b] */
    /* ldrb w8, [x22, #0x18c] */
    /* strb w8, [x23, #0x18c] */
    /* ldrb w8, [x22, #0x18d] */
    /* strb w8, [x23, #0x18d] */
    /* add x25, x23, #0x190 */
    /* add x24, x22, #0x190 */
    /* ldr x26, [x23, #0x1a0] */
    /* ldr x8, [x22, #0x1a0] */
    /* cbz x26, #0x142d60 */
    /* cbz x8, #0x143004 */
    /* ldrb w8, [x24] */
    /* strb w8, [x23, #0x190] */
    /* ldr x8, [x22, #0x198] */
    /* str x8, [x23, #0x198] */
    /* ldr x0, [x22, #0x1a0] */
    /* str x0, [x23, #0x1a0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr d0, [x22, #0x1a8] */
    /* str d0, [x23, #0x1a8] */
    /* ldr d0, [x22, #0x1b0] */
    /* str d0, [x23, #0x1b0] */
    /* ldr x8, [x22, #0x1b8] */
    /* str x8, [x23, #0x1b8] */
    /* ldr x0, [x22, #0x1c0] */
    /* ldr x24, [x23, #0x1c0] */
    /* str x0, [x23, #0x1c0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1c8] */
    /* strb w8, [x23, #0x1c8] */
    /* ldrb w8, [x22, #0x1c9] */
    /* strb w8, [x23, #0x1c9] */
    /* ldrb w8, [x22, #0x1ca] */
    /* strb w8, [x23, #0x1ca] */
    /* ldrb w8, [x22, #0x1cb] */
    /* strb w8, [x23, #0x1cb] */
    /* ldr x8, [x22, #0x1d0] */
    /* str x8, [x23, #0x1d0] */
    /* ldr x0, [x22, #0x1d8] */
    /* ldr x24, [x23, #0x1d8] */
    /* str x0, [x23, #0x1d8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr d0, [x22, #0x1e0] */
    /* str d0, [x23, #0x1e0] */
    /* ldr d0, [x22, #0x1e8] */
    /* str d0, [x23, #0x1e8] */
    /* ldr d0, [x22, #0x1f0] */
    /* str d0, [x23, #0x1f0] */
    /* ldrb w8, [x22, #0x1f8] */
    /* strb w8, [x23, #0x1f8] */
    /* ldrb w8, [x22, #0x1f9] */
    /* strb w8, [x23, #0x1f9] */
    /* ldrb w8, [x22, #0x1fa] */
    /* strb w8, [x23, #0x1fa] */
    /* ldr x8, [x22, #0x200] */
    /* str x8, [x23, #0x200] */
    /* ldr x0, [x22, #0x208] */
    /* ldr x24, [x23, #0x208] */
    /* str x0, [x23, #0x208] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x210] */
    /* str x8, [x23, #0x210] */
    /* ldr x0, [x22, #0x218] */
    /* ldr x24, [x23, #0x218] */
    /* str x0, [x23, #0x218] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x220] */
    /* str x8, [x23, #0x220] */
    /* ldr x0, [x22, #0x228] */
    /* ldr x24, [x23, #0x228] */
    /* str x0, [x23, #0x228] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x22, #0x230] */
    /* strb w8, [x23, #0x230] */
    /* ldr s0, [x22, #0x234] */
    /* str s0, [x23, #0x234] */
    /* ldr x8, [x22, #0x238] */
    /* str x8, [x23, #0x238] */
    /* ldr x0, [x22, #0x240] */
    /* ldr x24, [x23, #0x240] */
    /* str x0, [x23, #0x240] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x22, #0x248] */
    /* strb w8, [x23, #0x248] */
    /* ldr x8, [x22, #0x250] */
    /* ldrb w9, [x22, #0x258] */
    /* strb w9, [x23, #0x258] */
    /* str x8, [x23, #0x250] */
    /* ldr d0, [x22, #0x260] */
    /* str d0, [x23, #0x260] */
    /* ldr d0, [x22, #0x268] */
    /* str d0, [x23, #0x268] */
    /* ldrb w8, [x22, #0x270] */
    /* strb w8, [x23, #0x270] */
    /* ldrb w8, [x22, #0x271] */
    /* strb w8, [x23, #0x271] */
    /* ldrb w8, [x22, #0x272] */
    /* strb w8, [x23, #0x272] */
    /* ldrb w8, [x22, #0x273] */
    /* strb w8, [x23, #0x273] */
    /* ldrb w8, [x22, #0x274] */
    /* strb w8, [x23, #0x274] */
    /* ldr x8, [x22, #0x278] */
    /* str x8, [x23, #0x278] */
    /* ldr x0, [x22, #0x280] */
    /* ldr x24, [x23, #0x280] */
    /* str x0, [x23, #0x280] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x288] */
    /* str x8, [x23, #0x288] */
    /* ldr x0, [x22, #0x290] */
    /* ldr x24, [x23, #0x290] */
    /* str x0, [x23, #0x290] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x298] */
    /* str x8, [x23, #0x298] */
    /* ldr x0, [x22, #0x2a0] */
    /* ldr x24, [x23, #0x2a0] */
    /* str x0, [x23, #0x2a0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x2a8] */
    /* str x8, [x23, #0x2a8] */
    /* ldr x0, [x22, #0x2b0] */
    /* ldr x24, [x23, #0x2b0] */
    /* str x0, [x23, #0x2b0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x2b8] */
    /* str x8, [x23, #0x2b8] */
    /* ldr x0, [x22, #0x2c0] */
    /* ldr x24, [x23, #0x2c0] */
    /* str x0, [x23, #0x2c0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x22, #0x2c8] */
    /* ldr x24, [x23, #0x2c8] */
    /* str x0, [x23, #0x2c8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x22, #0x2d0] */
    /* strb w8, [x23, #0x2d0] */
    /* add x8, x23, #0x2d8 */
    /* add x9, x22, #0x2d8 */
    /* ldp q0, q1, [x9] */
    /* ldrb w9, [x22, #0x2f8] */
    /* strb w9, [x23, #0x2f8] */
    /* stp q0, q1, [x8] */
    /* ldrb w8, [x22, #0x2f9] */
    /* strb w8, [x23, #0x2f9] */
    /* ldr x0, [x22, #0x300] */
    /* ldr x24, [x23, #0x300] */
    /* str x0, [x23, #0x300] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x308] */
    /* str x8, [x23, #0x308] */
    /* ldr x0, [x22, #0x310] */
    /* ldr x24, [x23, #0x310] */
    /* str x0, [x23, #0x310] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x22, #0x318] */
    /* str x8, [x23, #0x318] */
    /* ldr x0, [x22, #0x320] */
    /* ldr x24, [x23, #0x320] */
    /* str x0, [x23, #0x320] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr d0, [x22, #0x328] */
    /* str d0, [x23, #0x328] */
    /* branch b #0x14301c */
    /* cbz x8, #0x142a48 */
    /* ldr x8, [x22] */
    /* str x8, [x23] */
    /* ldr x0, [x22, #8] */
    /* str x0, [x23, #8] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x23, #0x10] */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x23, #0x28] */
    /* ldr x24, [x22, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x142d50 */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [x23, #0x30] */
    /* ldr x0, [x22, #0x38] */
    /* str x0, [x23, #0x38] */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [x23, #0x40] */
    /* ldr x8, [x22, #0x48] */
    /* stp x8, x21, [sp, #0x40] */
    /* str x8, [x23, #0x48] */
    /* ldr x8, [x22, #0x50] */
    /* str x8, [x23, #0x50] */
    /* ldr x8, [x22, #0x58] */
    /* str x8, [sp, #0x38] */
    /* str x8, [x23, #0x58] */
    /* ldr x8, [x22, #0x60] */
    /* str x8, [x23, #0x60] */
    /* ldr x8, [x22, #0x68] */
    /* str x8, [sp, #0x30] */
    /* str x8, [x23, #0x68] */
    /* ldrb w8, [x22, #0x70] */
    /* strb w8, [x23, #0x70] */
    /* ldrb w8, [x22, #0x71] */
    /* strb w8, [x23, #0x71] */
    /* ldrb w8, [x22, #0x72] */
    /* strb w8, [x23, #0x72] */
    /* ldrb w8, [x22, #0x73] */
    /* strb w8, [x23, #0x73] */
    /* ldr w8, [x22, #0x74] */
    /* str w8, [x23, #0x74] */
    /* ldr w8, [x22, #0x78] */
    /* str w8, [x23, #0x78] */
    /* ldr x8, [x22, #0x80] */
    /* str x8, [x23, #0x80] */
    /* ldr x8, [x22, #0x88] */
    /* str x8, [x23, #0x88] */
    /* ldr w8, [x22, #0x90] */
    /* str w8, [x23, #0x90] */
    /* ldr w8, [x22, #0x94] */
    /* str w8, [x23, #0x94] */
    /* ldr x8, [x22, #0x98] */
    /* str x8, [x23, #0x98] */
    /* ldr x8, [x22, #0xa0] */
    /* str x8, [x23, #0xa0] */
    /* ldrb w8, [x22, #0xa8] */
    /* strb w8, [x23, #0xa8] */
    /* ldr x8, [x22, #0xb0] */
    /* str x8, [x23, #0xb0] */
    /* ldr x8, [x22, #0xb8] */
    /* str x8, [sp, #0x28] */
    /* str x8, [x23, #0xb8] */
    /* ldrb w8, [x22, #0xc0] */
    /* strb w8, [x23, #0xc0] */
    /* ldrb w8, [x22, #0xc1] */
    /* strb w8, [x23, #0xc1] */
    /* ldrb w8, [x22, #0xc2] */
    /* strb w8, [x23, #0xc2] */
    /* ldrb w8, [x22, #0xc3] */
    /* strb w8, [x23, #0xc3] */
    /* ldrb w8, [x22, #0xc4] */
    /* strb w8, [x23, #0xc4] */
    /* ldr x8, [x22, #0xc8] */
    /* ldrb w9, [x22, #0xd0] */
    /* strb w9, [x23, #0xd0] */
    /* str x8, [x23, #0xc8] */
    /* ldrb w8, [x22, #0xd1] */
    /* strb w8, [x23, #0xd1] */
    /* ldr w8, [x22, #0xd4] */
    /* str w8, [x23, #0xd4] */
    /* ldr w8, [x22, #0xd8] */
    /* str w8, [x23, #0xd8] */
    /* ldr w8, [x22, #0xdc] */
    /* str w8, [x23, #0xdc] */
    /* ldrb w8, [x22, #0xe0] */
    /* strb w8, [x23, #0xe0] */
    /* ldrb w8, [x22, #0xe1] */
    /* strb w8, [x23, #0xe1] */
    /* ldrb w8, [x22, #0xe2] */
    /* strb w8, [x23, #0xe2] */
    /* ldrb w8, [x22, #0xe3] */
    /* strb w8, [x23, #0xe3] */
    /* ldrb w8, [x22, #0xe4] */
    /* strb w8, [x23, #0xe4] */
    /* ldrb w8, [x22, #0xe5] */
    /* strb w8, [x23, #0xe5] */
    /* ldrb w8, [x22, #0xe6] */
    /* strb w8, [x23, #0xe6] */
    /* ldrb w8, [x22, #0xe7] */
    /* strb w8, [x23, #0xe7] */
    /* ldrb w8, [x22, #0xe8] */
    /* strb w8, [x23, #0xe8] */
    /* ldrb w8, [x22, #0xe9] */
    /* strb w8, [x23, #0xe9] */
    /* ldrb w8, [x22, #0xea] */
    /* strb w8, [x23, #0xea] */
    /* ldrb w8, [x22, #0xeb] */
    /* strb w8, [x23, #0xeb] */
    /* ldrb w8, [x22, #0xec] */
    /* strb w8, [x23, #0xec] */
    /* ldrb w8, [x22, #0xed] */
    /* strb w8, [x23, #0xed] */
    /* ldrb w8, [x22, #0xee] */
    /* strb w8, [x23, #0xee] */
    /* ldrb w8, [x22, #0xef] */
    /* strb w8, [x23, #0xef] */
    /* ldr w8, [x22, #0xf0] */
    /* str w8, [x23, #0xf0] */
    /* ldr x8, [x22, #0xf8] */
    /* ldrb w9, [x22, #0x100] */
    /* strb w9, [x23, #0x100] */
    /* str x8, [x23, #0xf8] */
    /* ldr x8, [x22, #0x108] */
    /* str x8, [x23, #0x108] */
    /* ldr w8, [x22, #0x110] */
    /* str w8, [x23, #0x110] */
    /* ldr w8, [x22, #0x114] */
    /* str w8, [x23, #0x114] */
    /* ldr w8, [x22, #0x118] */
    /* str w8, [x23, #0x118] */
    /* ldr w8, [x22, #0x11c] */
    /* ldrb w9, [x22, #0x120] */
    /* strb w9, [x23, #0x120] */
    /* str w8, [x23, #0x11c] */
    /* ldr x8, [x22, #0x128] */
    /* str x8, [x23, #0x128] */
    /* ldr x28, [x22, #0x130] */
    /* str x28, [x23, #0x130] */
    /* ldr x8, [x22, #0x138] */
    /* str x8, [x23, #0x138] */
    /* ldr x24, [x22, #0x140] */
    /* str x24, [x23, #0x140] */
    /* ldrb w8, [x22, #0x148] */
    /* strb w8, [x23, #0x148] */
    /* ldr x8, [x22, #0x150] */
    /* str x8, [x23, #0x150] */
    /* ldr x25, [x22, #0x158] */
    /* str x25, [x23, #0x158] */
    /* ldr x26, [x22, #0x160] */
    /* str x26, [x23, #0x160] */
    /* ldr x8, [x22, #0x168] */
    /* str x8, [x23, #0x168] */
    /* ldr x8, [x22, #0x170] */
    /* str x8, [x23, #0x170] */
    /* ldr x27, [x22, #0x178] */
    /* str x27, [x23, #0x178] */
    /* ldr x8, [x22, #0x180] */
    /* str x8, [x23, #0x180] */
    /* ldrb w8, [x22, #0x188] */
    /* strb w8, [x23, #0x188] */
    /* ldrb w8, [x22, #0x189] */
    /* strb w8, [x23, #0x189] */
    /* ldrb w8, [x22, #0x18a] */
    /* strb w8, [x23, #0x18a] */
    /* ldrb w8, [x22, #0x18b] */
    /* strb w8, [x23, #0x18b] */
    /* ldrb w8, [x22, #0x18c] */
    /* strb w8, [x23, #0x18c] */
    /* ldrb w8, [x22, #0x18d] */
    /* strb w8, [x23, #0x18d] */
    /* ldr x21, [x22, #0x1a0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x142fec */
    /* ldrb w8, [x22, #0x190] */
    /* strb w8, [x23, #0x190] */
    /* ldr x8, [x22, #0x198] */
    /* str x8, [x23, #0x198] */
    /* ldr x0, [x22, #0x1a0] */
    /* str x0, [x23, #0x1a0] */
    /* add x8, x23, #0x1a8 */
    /* add x9, x22, #0x1a8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x8, [x22, #0x1b8] */
    /* str x8, [x23, #0x1b8] */
    /* ldr x21, [x22, #0x1c0] */
    /* str x21, [x23, #0x1c0] */
    /* ldrb w8, [x22, #0x1c8] */
    /* strb w8, [x23, #0x1c8] */
    /* ldrb w8, [x22, #0x1c9] */
    /* strb w8, [x23, #0x1c9] */
    /* ldrb w8, [x22, #0x1ca] */
    /* strb w8, [x23, #0x1ca] */
    /* ldrb w8, [x22, #0x1cb] */
    /* strb w8, [x23, #0x1cb] */
    /* ldr x8, [x22, #0x1d0] */
    /* str x8, [x23, #0x1d0] */
    /* ldr x8, [x22, #0x1d8] */
    /* str x8, [sp, #0x40] */
    /* str x8, [x23, #0x1d8] */
    /* ldr q0, [x22, #0x1e0] */
    /* str q0, [x23, #0x1e0] */
    /* ldr x8, [x22, #0x1f0] */
    /* str x8, [x23, #0x1f0] */
    /* ldrb w8, [x22, #0x1f8] */
    /* strb w8, [x23, #0x1f8] */
    /* ldrb w8, [x22, #0x1f9] */
    /* strb w8, [x23, #0x1f9] */
    /* ldrb w8, [x22, #0x1fa] */
    /* strb w8, [x23, #0x1fa] */
    /* ldr x8, [x22, #0x200] */
    /* str x8, [x23, #0x200] */
    /* ldr x8, [x22, #0x208] */
    /* str x8, [sp, #0x38] */
    /* str x8, [x23, #0x208] */
    /* ldr x8, [x22, #0x210] */
    /* str x8, [x23, #0x210] */
    /* ldr x8, [x22, #0x218] */
    /* str x8, [sp, #0x30] */
    /* str x8, [x23, #0x218] */
    /* ldr x8, [x22, #0x220] */
    /* str x8, [x23, #0x220] */
    /* ldr x8, [x22, #0x228] */
    /* str x8, [sp, #0x28] */
    /* str x8, [x23, #0x228] */
    /* ldrb w8, [x22, #0x230] */
    /* strb w8, [x23, #0x230] */
    /* ldr w8, [x22, #0x234] */
    /* str w8, [x23, #0x234] */
    /* ldr x8, [x22, #0x238] */
    /* str x8, [x23, #0x238] */
    /* ldr x8, [x22, #0x240] */
    /* str x8, [sp, #0x20] */
    /* str x8, [x23, #0x240] */
    /* ldrb w8, [x22, #0x248] */
    /* strb w8, [x23, #0x248] */
    /* ldr x8, [x22, #0x250] */
    /* ldrb w9, [x22, #0x258] */
    /* strb w9, [x23, #0x258] */
    /* str x8, [x23, #0x250] */
    /* ldr x8, [x22, #0x260] */
    /* str x8, [x23, #0x260] */
    /* ldr x8, [x22, #0x268] */
    /* str x8, [x23, #0x268] */
    /* ldrb w8, [x22, #0x270] */
    /* strb w8, [x23, #0x270] */
    /* ldrb w8, [x22, #0x271] */
    /* strb w8, [x23, #0x271] */
    /* ldrb w8, [x22, #0x272] */
    /* strb w8, [x23, #0x272] */
    /* ldrb w8, [x22, #0x273] */
    /* strb w8, [x23, #0x273] */
    /* ldrb w8, [x22, #0x274] */
    /* strb w8, [x23, #0x274] */
    /* ldr x8, [x22, #0x278] */
    /* str x8, [x23, #0x278] */
    /* ldr x8, [x22, #0x280] */
    /* str x8, [sp, #0x10] */
    /* str x8, [x23, #0x280] */
    /* ldr x8, [x22, #0x288] */
    /* str x8, [x23, #0x288] */
    /* ldr x27, [x22, #0x290] */
    /* str x27, [x23, #0x290] */
    /* ldr x8, [x22, #0x298] */
    /* str x8, [x23, #0x298] */
    /* ldr x28, [x22, #0x2a0] */
    /* str x28, [x23, #0x2a0] */
    /* ldr x8, [x22, #0x2a8] */
    /* str x8, [x23, #0x2a8] */
    /* ldr x8, [x22, #0x2b0] */
    /* str x8, [sp, #8] */
    /* str x8, [x23, #0x2b0] */
    /* ldr x8, [x22, #0x2b8] */
    /* str x8, [x23, #0x2b8] */
    /* ldr x8, [x22, #0x2c0] */
    /* str x8, [sp] */
    /* str x8, [x23, #0x2c0] */
    /* ldr x8, [x22, #0x2c8] */
    /* str x8, [sp, #0x18] */
    /* str x8, [x23, #0x2c8] */
    /* ldrb w8, [x22, #0x2d0] */
    /* strb w8, [x23, #0x2d0] */
    /* add x8, x23, #0x2d8 */
    /* add x9, x22, #0x2d8 */
    /* ldp q0, q1, [x9] */
    /* ldrb w9, [x22, #0x2f8] */
    /* strb w9, [x23, #0x2f8] */
    /* stp q0, q1, [x8] */
    /* ldrb w8, [x22, #0x2f9] */
    /* strb w8, [x23, #0x2f9] */
    /* ldr x24, [x22, #0x300] */
    /* str x24, [x23, #0x300] */
    /* ldr x8, [x22, #0x308] */
    /* str x8, [x23, #0x308] */
    /* ldr x25, [x22, #0x310] */
    /* str x25, [x23, #0x310] */
    /* ldr x8, [x22, #0x318] */
    /* str x8, [x23, #0x318] */
    /* ldr x26, [x22, #0x320] */
    /* str x26, [x23, #0x320] */
    /* ldr x8, [x22, #0x328] */
    /* str x8, [x23, #0x328] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x142ffc */
    /* mov x0, x23 */
    /* call #0x7aca0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x330 */
    /* branch b #0x143018 */
    /* cbz x8, #0x142d44 */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [x23, #0x30] */
    /* ldr x0, [x22, #0x38] */
    /* str x0, [x23, #0x38] */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [x23, #0x40] */
    /* ldr x8, [x22, #0x48] */
    /* str x8, [sp, #0x48] */
    /* str x8, [x23, #0x48] */
    /* ldr x8, [x22, #0x50] */
    /* str x8, [x23, #0x50] */
    /* ldr x8, [x22, #0x58] */
    /* str x8, [sp, #0x40] */
    /* str x8, [x23, #0x58] */
    /* ldr x8, [x22, #0x60] */
    /* str x8, [x23, #0x60] */
    /* ldr x8, [x22, #0x68] */
    /* str x8, [sp, #0x38] */
    /* str x8, [x23, #0x68] */
    /* ldrb w8, [x22, #0x70] */
    /* strb w8, [x23, #0x70] */
    /* ldrb w8, [x22, #0x71] */
    /* strb w8, [x23, #0x71] */
    /* ldrb w8, [x22, #0x72] */
    /* strb w8, [x23, #0x72] */
    /* ldrb w8, [x22, #0x73] */
    /* strb w8, [x23, #0x73] */
    /* ldr w8, [x22, #0x74] */
    /* str w8, [x23, #0x74] */
    /* ldr w8, [x22, #0x78] */
    /* str w8, [x23, #0x78] */
    /* ldr x8, [x22, #0x80] */
    /* str x8, [x23, #0x80] */
    /* ldr x8, [x22, #0x88] */
    /* str x8, [x23, #0x88] */
    /* ldr w8, [x22, #0x90] */
    /* str w8, [x23, #0x90] */
    /* ldr w8, [x22, #0x94] */
    /* str w8, [x23, #0x94] */
    /* ldr x8, [x22, #0x98] */
    /* str x8, [x23, #0x98] */
    /* ldr x8, [x22, #0xa0] */
    /* str x8, [x23, #0xa0] */
    /* ldrb w8, [x22, #0xa8] */
    /* strb w8, [x23, #0xa8] */
    /* ldr x8, [x22, #0xb0] */
    /* str x8, [x23, #0xb0] */
    /* ldr x8, [x22, #0xb8] */
    /* str x8, [sp, #0x30] */
    /* str x8, [x23, #0xb8] */
    /* ldrb w8, [x22, #0xc0] */
    /* strb w8, [x23, #0xc0] */
    /* ldrb w8, [x22, #0xc1] */
    /* strb w8, [x23, #0xc1] */
    /* ldrb w8, [x22, #0xc2] */
    /* strb w8, [x23, #0xc2] */
    /* ldrb w8, [x22, #0xc3] */
    /* strb w8, [x23, #0xc3] */
    /* ldrb w8, [x22, #0xc4] */
    /* strb w8, [x23, #0xc4] */
    /* ldr x8, [x22, #0xc8] */
    /* ldrb w9, [x22, #0xd0] */
    /* strb w9, [x23, #0xd0] */
    /* str x8, [x23, #0xc8] */
    /* ldrb w8, [x22, #0xd1] */
    /* strb w8, [x23, #0xd1] */
    /* ldr w8, [x22, #0xd4] */
    /* str w8, [x23, #0xd4] */
    /* ldr w8, [x22, #0xd8] */
    /* str w8, [x23, #0xd8] */
    /* ldr w8, [x22, #0xdc] */
    /* str w8, [x23, #0xdc] */
    /* ldrb w8, [x22, #0xe0] */
    /* strb w8, [x23, #0xe0] */
    /* ldrb w8, [x22, #0xe1] */
    /* strb w8, [x23, #0xe1] */
    /* ldrb w8, [x22, #0xe2] */
    /* strb w8, [x23, #0xe2] */
    /* ldrb w8, [x22, #0xe3] */
    /* strb w8, [x23, #0xe3] */
    /* ldrb w8, [x22, #0xe4] */
    /* strb w8, [x23, #0xe4] */
    /* ldrb w8, [x22, #0xe5] */
    /* strb w8, [x23, #0xe5] */
    /* ldrb w8, [x22, #0xe6] */
    /* strb w8, [x23, #0xe6] */
    /* ldrb w8, [x22, #0xe7] */
    /* strb w8, [x23, #0xe7] */
    /* ldrb w8, [x22, #0xe8] */
    /* strb w8, [x23, #0xe8] */
    /* ldrb w8, [x22, #0xe9] */
    /* strb w8, [x23, #0xe9] */
    /* ldrb w8, [x22, #0xea] */
    /* strb w8, [x23, #0xea] */
    /* ldrb w8, [x22, #0xeb] */
    /* strb w8, [x23, #0xeb] */
    /* ldrb w8, [x22, #0xec] */
    /* strb w8, [x23, #0xec] */
    /* ldrb w8, [x22, #0xed] */
    /* strb w8, [x23, #0xed] */
    /* ldrb w8, [x22, #0xee] */
    /* strb w8, [x23, #0xee] */
    /* ldrb w8, [x22, #0xef] */
    /* strb w8, [x23, #0xef] */
    /* ldr w8, [x22, #0xf0] */
    /* str w8, [x23, #0xf0] */
    /* ldr x8, [x22, #0xf8] */
    /* ldrb w9, [x22, #0x100] */
    /* strb w9, [x23, #0x100] */
    /* str x8, [x23, #0xf8] */
    /* ldr x8, [x22, #0x108] */
    /* str x8, [x23, #0x108] */
    /* ldr w8, [x22, #0x110] */
    /* str w8, [x23, #0x110] */
    /* ldr w8, [x22, #0x114] */
    /* str w8, [x23, #0x114] */
    /* ldr w8, [x22, #0x118] */
    /* str w8, [x23, #0x118] */
    /* ldr w8, [x22, #0x11c] */
    /* ldrb w9, [x22, #0x120] */
    /* strb w9, [x23, #0x120] */
    /* str w8, [x23, #0x11c] */
    /* ldr x8, [x22, #0x128] */
    /* str x8, [x23, #0x128] */
    /* ldr x28, [x22, #0x130] */
    /* str x28, [x23, #0x130] */
    /* ldr x8, [x22, #0x138] */
    /* str x8, [x23, #0x138] */
    /* ldr x24, [x22, #0x140] */
    /* str x24, [x23, #0x140] */
    /* ldrb w8, [x22, #0x148] */
    /* strb w8, [x23, #0x148] */
    /* ldr x8, [x22, #0x150] */
    /* str x8, [x23, #0x150] */
    /* ldr x25, [x22, #0x158] */
    /* str x25, [x23, #0x158] */
    /* ldr x26, [x22, #0x160] */
    /* str x26, [x23, #0x160] */
    /* ldr x8, [x22, #0x168] */
    /* str x8, [x23, #0x168] */
    /* ldr x8, [x22, #0x170] */
    /* str x8, [x23, #0x170] */
    /* ldr x27, [x22, #0x178] */
    /* str x27, [x23, #0x178] */
    /* ldr x8, [x22, #0x180] */
    /* str x8, [x23, #0x180] */
    /* ldrb w8, [x22, #0x188] */
    /* strb w8, [x23, #0x188] */
    /* ldrb w8, [x22, #0x189] */
    /* strb w8, [x23, #0x189] */
    /* ldrb w8, [x22, #0x18a] */
    /* strb w8, [x23, #0x18a] */
    /* ldrb w8, [x22, #0x18b] */
    /* strb w8, [x23, #0x18b] */
    /* ldrb w8, [x22, #0x18c] */
    /* strb w8, [x23, #0x18c] */
    /* ldrb w8, [x22, #0x18d] */
    /* strb w8, [x23, #0x18d] */
    /* ldr x8, [x22, #0x1a0] */
    /* str x8, [sp, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x142d64 */
    /* add x0, x23, #0x190 */
    /* add x1, x22, #0x190 */
    /* branch b #0x143014 */
    /* mov x0, x24 */
    /* call #0x7ac6c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* branch b #0x142d58 */
    /* add x0, x23, #0x30 */
    /* add x1, x22, #0x30 */
    /* mov w2, #0x300 */
    /* branch b #0x143018 */
    /* cbz x8, #0x14300c */
    /* ldrb w8, [x22, #0x190] */
    /* strb w8, [x23, #0x190] */
    /* ldr x8, [x22, #0x198] */
    /* str x8, [x23, #0x198] */
    /* ldr x0, [x22, #0x1a0] */
    /* str x0, [x23, #0x1a0] */
    /* add x8, x23, #0x1a8 */
    /* add x9, x22, #0x1a8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x8, [x22, #0x1b8] */
    /* str x8, [x23, #0x1b8] */
    /* ldr x8, [x22, #0x1c0] */
    /* str x8, [sp, #0x48] */
    /* str x8, [x23, #0x1c0] */
    /* ldrb w8, [x22, #0x1c8] */
    /* strb w8, [x23, #0x1c8] */
    /* ldrb w8, [x22, #0x1c9] */
    /* strb w8, [x23, #0x1c9] */
    /* ldrb w8, [x22, #0x1ca] */
    /* strb w8, [x23, #0x1ca] */
    /* ldrb w8, [x22, #0x1cb] */
    /* strb w8, [x23, #0x1cb] */
    /* ldr x8, [x22, #0x1d0] */
    /* str x8, [x23, #0x1d0] */
    /* ldr x8, [x22, #0x1d8] */
    /* str x8, [sp, #0x40] */
    /* str x8, [x23, #0x1d8] */
    /* ldr q0, [x22, #0x1e0] */
    /* str q0, [x23, #0x1e0] */
    /* ldr x8, [x22, #0x1f0] */
    /* str x8, [x23, #0x1f0] */
    /* ldrb w8, [x22, #0x1f8] */
    /* strb w8, [x23, #0x1f8] */
    /* ldrb w8, [x22, #0x1f9] */
    /* strb w8, [x23, #0x1f9] */
    /* ldrb w8, [x22, #0x1fa] */
    /* strb w8, [x23, #0x1fa] */
    /* ldr x8, [x22, #0x200] */
    /* str x8, [x23, #0x200] */
    /* ldr x8, [x22, #0x208] */
    /* str x8, [sp, #0x38] */
    /* str x8, [x23, #0x208] */
    /* ldr x8, [x22, #0x210] */
    /* str x8, [x23, #0x210] */
    /* ldr x8, [x22, #0x218] */
    /* str x8, [sp, #0x30] */
    /* str x8, [x23, #0x218] */
    /* ldr x8, [x22, #0x220] */
    /* str x8, [x23, #0x220] */
    /* ldr x8, [x22, #0x228] */
    /* str x8, [sp, #0x28] */
    /* str x8, [x23, #0x228] */
    /* ldrb w8, [x22, #0x230] */
    /* strb w8, [x23, #0x230] */
    /* ldr w8, [x22, #0x234] */
    /* str w8, [x23, #0x234] */
    /* ldr x8, [x22, #0x238] */
    /* str x8, [x23, #0x238] */
    /* ldr x8, [x22, #0x240] */
    /* str x8, [sp, #0x20] */
    /* str x8, [x23, #0x240] */
    /* ldrb w8, [x22, #0x248] */
    /* strb w8, [x23, #0x248] */
    /* ldr x8, [x22, #0x250] */
    /* ldrb w9, [x22, #0x258] */
    /* strb w9, [x23, #0x258] */
    /* str x8, [x23, #0x250] */
    /* ldr x8, [x22, #0x260] */
    /* str x8, [x23, #0x260] */
    /* ldr x8, [x22, #0x268] */
    /* str x8, [x23, #0x268] */
    /* ldrb w8, [x22, #0x270] */
    /* strb w8, [x23, #0x270] */
    /* ldrb w8, [x22, #0x271] */
    /* strb w8, [x23, #0x271] */
    /* ldrb w8, [x22, #0x272] */
    /* strb w8, [x23, #0x272] */
    /* ldrb w8, [x22, #0x273] */
    /* strb w8, [x23, #0x273] */
    /* ldrb w8, [x22, #0x274] */
    /* strb w8, [x23, #0x274] */
    /* ldr x8, [x22, #0x278] */
    /* str x8, [x23, #0x278] */
    /* ldr x8, [x22, #0x280] */
    /* str x8, [sp, #0x10] */
    /* str x8, [x23, #0x280] */
    /* ldr x8, [x22, #0x288] */
    /* str x8, [x23, #0x288] */
    /* ldr x27, [x22, #0x290] */
    /* str x27, [x23, #0x290] */
    /* ldr x8, [x22, #0x298] */
    /* str x8, [x23, #0x298] */
    /* ldr x28, [x22, #0x2a0] */
    /* str x28, [x23, #0x2a0] */
    /* ldr x8, [x22, #0x2a8] */
    /* str x8, [x23, #0x2a8] */
    /* ldr x8, [x22, #0x2b0] */
    /* str x8, [sp, #8] */
    /* str x8, [x23, #0x2b0] */
    /* ldr x8, [x22, #0x2b8] */
    /* str x8, [x23, #0x2b8] */
    /* ldr x8, [x22, #0x2c0] */
    /* str x8, [sp] */
    /* str x8, [x23, #0x2c0] */
    /* ldr x8, [x22, #0x2c8] */
    /* str x8, [sp, #0x18] */
    /* str x8, [x23, #0x2c8] */
    /* ldrb w8, [x22, #0x2d0] */
    /* strb w8, [x23, #0x2d0] */
    /* add x8, x23, #0x2d8 */
    /* add x9, x22, #0x2d8 */
    /* ldp q0, q1, [x9] */
    /* ldrb w9, [x22, #0x2f8] */
    /* strb w9, [x23, #0x2f8] */
    /* stp q0, q1, [x8] */
    /* ldrb w8, [x22, #0x2f9] */
    /* strb w8, [x23, #0x2f9] */
    /* ldr x24, [x22, #0x300] */
    /* str x24, [x23, #0x300] */
    /* ldr x8, [x22, #0x308] */
    /* str x8, [x23, #0x308] */
    /* ldr x25, [x22, #0x310] */
    /* str x25, [x23, #0x310] */
    /* ldr x8, [x22, #0x318] */
    /* str x8, [x23, #0x318] */
    /* ldr x26, [x22, #0x320] */
    /* str x26, [x23, #0x320] */
    /* ldr x8, [x22, #0x328] */
    /* str x8, [x23, #0x328] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x14301c */
    /* add x0, x23, #0x190 */
    /* add x1, x22, #0x190 */
    /* mov w2, #0x1a0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* branch b #0x14301c */
    /* mov x0, x25 */
    /* call #0x7ac38; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0x1a0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x24] */
    /* ldr d0, [x20, x8] */
    /* str d0, [x19, x8] */
    /* ldrsw x8, [x21, #0x28] */
    /* add x9, x19, x8 */
    /* add x8, x20, x8 */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr x0, [x8, #8] */
    /* ldr x20, [x9, #8] */
    /* str x0, [x9, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x1, #0x602000 */
    /* add x1, x1, #0xba8 */
    /* ldur x8, [x1, #-8] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    /* ldrsw x8, [x2, #0x14] */
    /* add x22, x0, x8 */
    /* add x23, x1, x8 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldpsw x8, x9, [x19, #0x18] */
    /* ldr x10, [x20, x8] */
    /* str x10, [x21, x8] */
    /* ldr q0, [x20, x9] */
    /* str q0, [x21, x9] */
    /* ldrsw x8, [x19, #0x20] */
    /* add x0, x21, x8 */
    /* add x1, x20, x8 */
    /* mov w2, #0x330 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldpsw x8, x9, [x19, #0x24] */
    /* ldr x10, [x20, x8] */
    /* str x10, [x21, x8] */
    /* ldr q0, [x20, x9] */
    /* str q0, [x21, x9] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* strb w8, [x0] */
    /* ldrsw x8, [x2, #0x14] */
    /* add x22, x0, x8 */
    /* add x23, x1, x8 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x18] */
    /* ldr x9, [x20, x8] */
    /* ldr x0, [x19, x8] */
    /* str x9, [x19, x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x1c] */
    /* add x22, x19, x8 */
    /* add x23, x20, x8 */
    /* ldr x1, [x22, #8] */
    /* lsr x8, x1, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0x1431f4 */
    /* ldr x8, [x23, #8] */
    /* lsr x9, x8, #0x3c */
    /* cmp x9, #0xe */
    /* b.ls #0x143200 */
    /* mov x0, x22 */
    /* call #0x143078; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* str q0, [x22] */
    /* branch b #0x143210 */
    /* ldr x9, [x23] */
    /* ldr x0, [x22] */
    /* stp x9, x8, [x22] */
    /* call #0x14df0; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x20] */
    /* add x22, x19, x8 */
    /* add x23, x20, x8 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x1436f4 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x1436ec */
    /* ldr x9, [x23] */
    /* stp x9, x8, [x22] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x22, #0x10] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x22, #0x28] */
    /* add x24, x22, #0x30 */
    /* add x25, x23, #0x30 */
    /* ldr x0, [x22, #0x38] */
    /* cbz x0, #0x14370c */
    /* ldr x8, [x23, #0x38] */
    /* cbz x8, #0x143704 */
    /* ldr x9, [x23, #0x30] */
    /* stp x9, x8, [x22, #0x30] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x40] */
    /* ldr x0, [x22, #0x48] */
    /* stp x8, x9, [x22, #0x40] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x50] */
    /* ldr x0, [x22, #0x58] */
    /* stp x8, x9, [x22, #0x50] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x60] */
    /* ldr x0, [x22, #0x68] */
    /* stp x8, x9, [x22, #0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x23, #0x70] */
    /* strb w8, [x22, #0x70] */
    /* ldrb w8, [x23, #0x71] */
    /* strb w8, [x22, #0x71] */
    /* ldrb w8, [x23, #0x72] */
    /* strb w8, [x22, #0x72] */
    /* ldrb w8, [x23, #0x73] */
    /* strb w8, [x22, #0x73] */
    /* ldur d0, [x23, #0x74] */
    /* stur d0, [x22, #0x74] */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [x22, #0x80] */
    /* ldr d0, [x23, #0x90] */
    /* str d0, [x22, #0x90] */
    /* ldur q0, [x23, #0x98] */
    /* stur q0, [x22, #0x98] */
    /* ldrb w8, [x23, #0xa8] */
    /* strb w8, [x22, #0xa8] */
    /* ldp x8, x9, [x23, #0xb0] */
    /* ldr x0, [x22, #0xb8] */
    /* stp x8, x9, [x22, #0xb0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x23, #0xc0] */
    /* strb w8, [x22, #0xc0] */
    /* ldrb w8, [x23, #0xc1] */
    /* strb w8, [x22, #0xc1] */
    /* ldrb w8, [x23, #0xc2] */
    /* strb w8, [x22, #0xc2] */
    /* ldrb w8, [x23, #0xc3] */
    /* strb w8, [x22, #0xc3] */
    /* ldrb w8, [x23, #0xc4] */
    /* strb w8, [x22, #0xc4] */
    /* ldr x8, [x23, #0xc8] */
    /* str x8, [x22, #0xc8] */
    /* ldrb w8, [x23, #0xd0] */
    /* strb w8, [x22, #0xd0] */
    /* ldrb w8, [x23, #0xd1] */
    /* strb w8, [x22, #0xd1] */
    /* ldur d0, [x23, #0xd4] */
    /* stur d0, [x22, #0xd4] */
    /* ldr s0, [x23, #0xdc] */
    /* str s0, [x22, #0xdc] */
    /* ldrb w8, [x23, #0xe0] */
    /* strb w8, [x22, #0xe0] */
    /* ldrb w8, [x23, #0xe1] */
    /* strb w8, [x22, #0xe1] */
    /* ldrb w8, [x23, #0xe2] */
    /* strb w8, [x22, #0xe2] */
    /* ldrb w8, [x23, #0xe3] */
    /* strb w8, [x22, #0xe3] */
    /* ldrb w8, [x23, #0xe4] */
    /* strb w8, [x22, #0xe4] */
    /* ldrb w8, [x23, #0xe5] */
    /* strb w8, [x22, #0xe5] */
    /* ldrb w8, [x23, #0xe6] */
    /* strb w8, [x22, #0xe6] */
    /* ldrb w8, [x23, #0xe7] */
    /* strb w8, [x22, #0xe7] */
    /* ldrb w8, [x23, #0xe8] */
    /* strb w8, [x22, #0xe8] */
    /* ldrb w8, [x23, #0xe9] */
    /* strb w8, [x22, #0xe9] */
    /* ldrb w8, [x23, #0xea] */
    /* strb w8, [x22, #0xea] */
    /* ldrb w8, [x23, #0xeb] */
    /* strb w8, [x22, #0xeb] */
    /* ldrb w8, [x23, #0xec] */
    /* strb w8, [x22, #0xec] */
    /* ldrb w8, [x23, #0xed] */
    /* strb w8, [x22, #0xed] */
    /* ldrb w8, [x23, #0xee] */
    /* strb w8, [x22, #0xee] */
    /* ldrb w8, [x23, #0xef] */
    /* strb w8, [x22, #0xef] */
    /* ldr s0, [x23, #0xf0] */
    /* str s0, [x22, #0xf0] */
    /* ldr x8, [x23, #0xf8] */
    /* str x8, [x22, #0xf8] */
    /* ldrb w8, [x23, #0x100] */
    /* strb w8, [x22, #0x100] */
    /* ldp d0, d1, [x23, #0x108] */
    /* stp d0, d1, [x22, #0x108] */
    /* ldr s0, [x23, #0x118] */
    /* str s0, [x22, #0x118] */
    /* ldrb w8, [x23, #0x120] */
    /* strb w8, [x22, #0x120] */
    /* ldr w8, [x23, #0x11c] */
    /* str w8, [x22, #0x11c] */
    /* ldp x8, x9, [x23, #0x128] */
    /* ldr x0, [x22, #0x130] */
    /* stp x8, x9, [x22, #0x128] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x138] */
    /* ldr x0, [x22, #0x140] */
    /* stp x8, x9, [x22, #0x138] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x23, #0x148] */
    /* strb w8, [x22, #0x148] */
    /* ldp x8, x9, [x23, #0x150] */
    /* ldr x0, [x22, #0x158] */
    /* stp x8, x9, [x22, #0x150] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x160] */
    /* ldr x0, [x22, #0x160] */
    /* str x8, [x22, #0x160] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr d0, [x23, #0x168] */
    /* str d0, [x22, #0x168] */
    /* ldp x8, x9, [x23, #0x170] */
    /* ldr x0, [x22, #0x178] */
    /* stp x8, x9, [x22, #0x170] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr d0, [x23, #0x180] */
    /* str d0, [x22, #0x180] */
    /* ldrb w8, [x23, #0x188] */
    /* strb w8, [x22, #0x188] */
    /* ldrb w8, [x23, #0x189] */
    /* strb w8, [x22, #0x189] */
    /* ldrb w8, [x23, #0x18a] */
    /* strb w8, [x22, #0x18a] */
    /* ldrb w8, [x23, #0x18b] */
    /* strb w8, [x22, #0x18b] */
    /* ldrb w8, [x23, #0x18c] */
    /* strb w8, [x22, #0x18c] */
    /* ldrb w8, [x23, #0x18d] */
    /* strb w8, [x22, #0x18d] */
    /* add x25, x22, #0x190 */
    /* add x24, x23, #0x190 */
    /* ldr x0, [x22, #0x1a0] */
    /* cbz x0, #0x143724 */
    /* ldr x8, [x23, #0x1a0] */
    /* cbz x8, #0x14371c */
    /* ldrb w9, [x24] */
    /* strb w9, [x22, #0x190] */
    /* ldr x9, [x23, #0x198] */
    /* stp x9, x8, [x22, #0x198] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp d0, d1, [x23, #0x1a8] */
    /* stp d0, d1, [x22, #0x1a8] */
    /* ldp x8, x9, [x23, #0x1b8] */
    /* ldr x0, [x22, #0x1c0] */
    /* stp x8, x9, [x22, #0x1b8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x23, #0x1c8] */
    /* strb w8, [x22, #0x1c8] */
    /* ldrb w8, [x23, #0x1c9] */
    /* strb w8, [x22, #0x1c9] */
    /* ldrb w8, [x23, #0x1ca] */
    /* strb w8, [x22, #0x1ca] */
    /* ldrb w8, [x23, #0x1cb] */
    /* strb w8, [x22, #0x1cb] */
    /* ldp x8, x9, [x23, #0x1d0] */
    /* ldr x0, [x22, #0x1d8] */
    /* stp x8, x9, [x22, #0x1d0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr q0, [x23, #0x1e0] */
    /* str q0, [x22, #0x1e0] */
    /* ldr d0, [x23, #0x1f0] */
    /* str d0, [x22, #0x1f0] */
    /* ldrb w8, [x23, #0x1f8] */
    /* strb w8, [x22, #0x1f8] */
    /* ldrb w8, [x23, #0x1f9] */
    /* strb w8, [x22, #0x1f9] */
    /* ldrb w8, [x23, #0x1fa] */
    /* strb w8, [x22, #0x1fa] */
    /* ldr x8, [x23, #0x200] */
    /* str x8, [x22, #0x200] */
    /* ldr x8, [x23, #0x208] */
    /* ldr x0, [x22, #0x208] */
    /* str x8, [x22, #0x208] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x210] */
    /* str x8, [x22, #0x210] */
    /* ldr x8, [x23, #0x218] */
    /* ldr x0, [x22, #0x218] */
    /* str x8, [x22, #0x218] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x220] */
    /* str x8, [x22, #0x220] */
    /* ldr x8, [x23, #0x228] */
    /* ldr x0, [x22, #0x228] */
    /* str x8, [x22, #0x228] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x23, #0x230] */
    /* strb w8, [x22, #0x230] */
    /* ldr s0, [x23, #0x234] */
    /* str s0, [x22, #0x234] */
    /* ldr x8, [x23, #0x238] */
    /* str x8, [x22, #0x238] */
    /* ldr x8, [x23, #0x240] */
    /* ldr x0, [x22, #0x240] */
    /* str x8, [x22, #0x240] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x23, #0x248] */
    /* strb w8, [x22, #0x248] */
    /* ldr x8, [x23, #0x250] */
    /* str x8, [x22, #0x250] */
    /* ldrb w8, [x23, #0x258] */
    /* strb w8, [x22, #0x258] */
    /* ldr q0, [x23, #0x260] */
    /* str q0, [x22, #0x260] */
    /* ldrb w8, [x23, #0x270] */
    /* strb w8, [x22, #0x270] */
    /* ldrb w8, [x23, #0x271] */
    /* strb w8, [x22, #0x271] */
    /* ldrb w8, [x23, #0x272] */
    /* strb w8, [x22, #0x272] */
    /* ldrb w8, [x23, #0x273] */
    /* strb w8, [x22, #0x273] */
    /* ldrb w8, [x23, #0x274] */
    /* strb w8, [x22, #0x274] */
    /* ldr x8, [x23, #0x278] */
    /* str x8, [x22, #0x278] */
    /* ldr x8, [x23, #0x280] */
    /* ldr x0, [x22, #0x280] */
    /* str x8, [x22, #0x280] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x288] */
    /* str x8, [x22, #0x288] */
    /* ldr x8, [x23, #0x290] */
    /* ldr x0, [x22, #0x290] */
    /* str x8, [x22, #0x290] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x298] */
    /* str x8, [x22, #0x298] */
    /* ldr x8, [x23, #0x2a0] */
    /* ldr x0, [x22, #0x2a0] */
    /* str x8, [x22, #0x2a0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x2a8] */
    /* str x8, [x22, #0x2a8] */
    /* ldr x8, [x23, #0x2b0] */
    /* ldr x0, [x22, #0x2b0] */
    /* str x8, [x22, #0x2b0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x2b8] */
    /* str x8, [x22, #0x2b8] */
    /* ldr x8, [x23, #0x2c0] */
    /* ldr x0, [x22, #0x2c0] */
    /* str x8, [x22, #0x2c0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x2c8] */
    /* ldr x0, [x22, #0x2c8] */
    /* str x8, [x22, #0x2c8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x23, #0x2d0] */
    /* strb w8, [x22, #0x2d0] */
    /* add x8, x22, #0x2d8 */
    /* add x9, x23, #0x2d8 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldrb w8, [x23, #0x2f8] */
    /* strb w8, [x22, #0x2f8] */
    /* ldrb w8, [x23, #0x2f9] */
    /* strb w8, [x22, #0x2f9] */
    /* ldr x8, [x23, #0x300] */
    /* ldr x0, [x22, #0x300] */
    /* str x8, [x22, #0x300] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x308] */
    /* str x8, [x22, #0x308] */
    /* ldr x8, [x23, #0x310] */
    /* ldr x0, [x22, #0x310] */
    /* str x8, [x22, #0x310] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x318] */
    /* str x8, [x22, #0x318] */
    /* ldr x8, [x23, #0x320] */
    /* ldr x0, [x22, #0x320] */
    /* str x8, [x22, #0x320] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr d0, [x23, #0x328] */
    /* str d0, [x22, #0x328] */
    /* branch b #0x143734 */
    /* mov x0, x22 */
    /* call #0x7aca0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0x330 */
    /* branch b #0x143730 */
    /* mov x0, x24 */
    /* call #0x7ac6c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x300 */
    /* branch b #0x143730 */
    /* mov x0, x25 */
    /* call #0x7ac38; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0x1a0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldpsw x8, x9, [x21, #0x24] */
    /* ldr d0, [x20, x8] */
    /* str d0, [x19, x8] */
    /* add x8, x19, x9 */
    /* add x9, x20, x9 */
    /* ldp x10, x9, [x9] */
    /* ldr x0, [x8, #8] */
    /* stp x10, x9, [x8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x3, #0x143000 */
    /* add x3, x3, #0x780 */
    /* branch b #0x4c26ec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* call #0x14394c; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr w8, [x8, #0x54] */
    /* cmp w8, w19 */
    /* b.ne #0x1437c8 */
    /* mov x2, x0 */
    /* ldrsw x8, [x21, #0x14] */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x29ee4 */
    /* ldrsw x8, [x21, #0x18] */
    /* ldr x8, [x20, x8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x4, #0x143000 */
    /* add x4, x4, #0x7fc */
    /* branch b #0x4c2914 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* call #0x14394c; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr w8, [x8, #0x54] */
    /* cmp w8, w22 */
    /* b.ne #0x14384c */
    /* mov x3, x0 */
    /* ldrsw x8, [x21, #0x14] */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1449c */
    /* ldrsw x8, [x21, #0x18] */
    /* sub w9, w19, #1 */
    /* str x9, [x20, x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x0 */
    /* adrp x9, #0x6a3000 */
    /* ldr x0, [x9, #0xb50] */
    /* cbz x0, #0x143888 */
    /* mov x1, #0 */
    /* branch b #0x143898 */
    /* adrp x1, #0x544000 */
    /* add x1, x1, #0xed4 */
    /* mov x0, x8 */
    /* call #0x4c2794; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x4d9000 */
    /* add x8, x8, #0x728 */
    /* str x8, [sp, #8] */
    /* mov w0, #0x13f */
    /* call #0x4bfe24; ABI effects unresolved */
    /* cmp x1, #0x3f */
    /* b.hi #0x143938 */
    /* add x4, x19, #0x10 */
    /* ldur x8, [x0, #-8] */
    /* add x8, x8, #0x40 */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0x6f0] */
    /* add x9, x9, #0x40 */
    /* adrp x10, #0x4d9000 */
    /* add x10, x10, #0x740 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x4d9000 */
    /* add x8, x8, #0x758 */
    /* adrp x9, #0x5f1000 */
    /* ldr x9, [x9, #0x700] */
    /* stp x10, x8, [sp, #0x20] */
    /* add x8, x9, #0x40 */
    /* adrp x9, #0x4d9000 */
    /* add x9, x9, #0x770 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #7 */
    /* call #0x4c2818; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* branch b #0x14393c */
    /* mov w1, #0x3f */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* branch b #0x4bfe24 */
}
