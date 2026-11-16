/* Evidence-based generated lift; not original source. */
/* Persona2::function_152d14 start_va=0x152d14 image_relative=0x152d14 bytes=2888 */
void function_152d14__at_152d14(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldur x22, [x2, #-8] */
    /* ldr w8, [x22, #0x50] */
    /* tbnz w8, #0x11, #0x152e0c */
    /* mov x20, x2 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x152e2c */
    /* cmp w0, #3 */
    /* b.eq #0x152e74 */
    /* cmp w0, #2 */
    /* b.ne #0x152eec */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x30] */
    /* add x24, x19, x8 */
    /* add x26, x21, x8 */
    /* ldrb w8, [x26] */
    /* strb w8, [x24] */
    /* mov x0, #0 */
    /* call #0x143868; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsw x8, [x0, #0x14] */
    /* add x22, x24, x8 */
    /* add x23, x26, x8 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x27, #0x18] */
    /* ldr x0, [x26, x8] */
    /* str x0, [x24, x8] */
    /* ldrsw x8, [x27, #0x1c] */
    /* add x21, x24, x8 */
    /* add x23, x26, x8 */
    /* ldr x22, [x23, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* lsr x8, x22, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x152f00 */
    /* ldr q0, [x23] */
    /* str q0, [x21] */
    /* branch b #0x152f14 */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x153838 */
    /* ldp x22, x23, [x21] */
    /* ldr x24, [x21, #0x10] */
    /* ldrb w25, [x21, #0x19] */
    /* ldrb w21, [x21, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* call #0x39dc4; ABI effects unresolved */
    /* stp x22, x23, [x19] */
    /* str x24, [x19, #0x10] */
    /* strb w21, [x19, #0x18] */
    /* strb w25, [x19, #0x19] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* branch b #0x153834 */
    /* ldrb w8, [x21] */
    /* strb w8, [x19] */
    /* mov x0, #0 */
    /* call #0x143868; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsw x8, [x0, #0x14] */
    /* add x23, x19, x8 */
    /* add x24, x21, x8 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x25, #0x18] */
    /* ldr x0, [x21, x8] */
    /* str x0, [x19, x8] */
    /* ldrsw x8, [x25, #0x1c] */
    /* add x22, x19, x8 */
    /* add x24, x21, x8 */
    /* ldr x23, [x24, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* lsr x8, x23, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x153334 */
    /* ldr q0, [x24] */
    /* str q0, [x22] */
    /* branch b #0x153348 */
    /* ldr x2, [x22, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x153838 */
    /* ldr x23, [x23] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1357c; ABI effects unresolved */
    /* stp x23, x22, [x21] */
    /* ldrsw x8, [x27, #0x20] */
    /* add x23, x24, x8 */
    /* add x22, x26, x8 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x153760 */
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
    /* cbz x25, #0x153780 */
    /* stur x27, [x29, #-0x58] */
    /* ldr x8, [x22, #0x30] */
    /* stp x8, x25, [x23, #0x30] */
    /* ldp x8, x9, [x22, #0x40] */
    /* str x9, [sp, #0x60] */
    /* stp x8, x9, [x23, #0x40] */
    /* ldp x8, x9, [x22, #0x50] */
    /* str x9, [sp, #0x58] */
    /* stp x8, x9, [x23, #0x50] */
    /* ldp x8, x9, [x22, #0x60] */
    /* str x9, [sp, #0x50] */
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
    /* str x9, [sp, #0x48] */
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
    /* ldp x8, x9, [x22, #0x128] */
    /* str x9, [sp, #0x40] */
    /* stp x8, x9, [x23, #0x128] */
    /* ldp x8, x27, [x22, #0x138] */
    /* stp x8, x27, [x23, #0x138] */
    /* ldrb w8, [x22, #0x148] */
    /* strb w8, [x23, #0x148] */
    /* ldp x8, x28, [x22, #0x150] */
    /* stp x8, x28, [x23, #0x150] */
    /* ldp x9, x8, [x22, #0x160] */
    /* str x9, [sp, #0x38] */
    /* stp x9, x8, [x23, #0x160] */
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
    /* ldr x0, [sp, #0x60] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1537a8 */
    /* ldrb w8, [x22, #0x190] */
    /* strb w8, [x23, #0x190] */
    /* ldr x8, [x22, #0x198] */
    /* stp x8, x0, [x23, #0x198] */
    /* add x8, x23, #0x1a8 */
    /* add x9, x22, #0x1a8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldp x8, x9, [x22, #0x1b8] */
    /* str x9, [sp, #0x60] */
    /* stp x8, x9, [x23, #0x1b8] */
    /* ldr w8, [x22, #0x1c8] */
    /* str w8, [x23, #0x1c8] */
    /* ldp x8, x9, [x22, #0x1d0] */
    /* str x9, [sp, #0x58] */
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
    /* str x8, [sp, #0x50] */
    /* str x8, [x23, #0x208] */
    /* ldr x8, [x22, #0x210] */
    /* str x8, [x23, #0x210] */
    /* ldr x8, [x22, #0x218] */
    /* str x8, [sp, #0x48] */
    /* str x8, [x23, #0x218] */
    /* ldr x8, [x22, #0x220] */
    /* str x8, [x23, #0x220] */
    /* ldr x8, [x22, #0x228] */
    /* str x8, [sp, #0x40] */
    /* str x8, [x23, #0x228] */
    /* ldrb w8, [x22, #0x230] */
    /* strb w8, [x23, #0x230] */
    /* ldr w8, [x22, #0x234] */
    /* str w8, [x23, #0x234] */
    /* ldr x8, [x22, #0x238] */
    /* str x8, [x23, #0x238] */
    /* ldr x8, [x22, #0x240] */
    /* str x8, [sp, #0x38] */
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
    /* str x8, [sp, #0x20] */
    /* str x8, [x23, #0x280] */
    /* ldr x8, [x22, #0x288] */
    /* str x8, [x23, #0x288] */
    /* ldr x8, [x22, #0x290] */
    /* str x8, [sp, #0x18] */
    /* str x8, [x23, #0x290] */
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
    /* str x8, [sp, #0x28] */
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
    /* ldr x21, [x22, #0x300] */
    /* str x21, [x23, #0x300] */
    /* ldr x8, [x22, #0x308] */
    /* str x8, [x23, #0x308] */
    /* ldr x25, [x22, #0x310] */
    /* str x25, [x23, #0x310] */
    /* ldr x8, [x22, #0x318] */
    /* str x8, [x23, #0x318] */
    /* ldr x27, [x22, #0x320] */
    /* str x27, [x23, #0x320] */
    /* ldr x8, [x22, #0x328] */
    /* str x8, [x23, #0x328] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
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
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x1537b8 */
    /* ldr x24, [x24] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1357c; ABI effects unresolved */
    /* stp x24, x23, [x22] */
    /* ldrsw x8, [x25, #0x20] */
    /* add x24, x19, x8 */
    /* add x23, x21, x8 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x153770 */
    /* ldr x8, [x23] */
    /* stp x8, x0, [x24] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x24, #0x10] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x24, #0x28] */
    /* ldr x26, [x23, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x153794 */
    /* stur x25, [x29, #-0x58] */
    /* ldr x8, [x23, #0x30] */
    /* stp x8, x26, [x24, #0x30] */
    /* ldp x8, x9, [x23, #0x40] */
    /* str x9, [sp, #0x60] */
    /* stp x8, x9, [x24, #0x40] */
    /* ldp x8, x9, [x23, #0x50] */
    /* str x9, [sp, #0x58] */
    /* stp x8, x9, [x24, #0x50] */
    /* ldp x8, x9, [x23, #0x60] */
    /* str x9, [sp, #0x50] */
    /* stp x8, x9, [x24, #0x60] */
    /* ldr w8, [x23, #0x70] */
    /* str w8, [x24, #0x70] */
    /* ldur d0, [x23, #0x74] */
    /* stur d0, [x24, #0x74] */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [x24, #0x80] */
    /* ldr d0, [x23, #0x90] */
    /* str d0, [x24, #0x90] */
    /* ldur q0, [x23, #0x98] */
    /* stur q0, [x24, #0x98] */
    /* ldrb w8, [x23, #0xa8] */
    /* strb w8, [x24, #0xa8] */
    /* ldp x8, x9, [x23, #0xb0] */
    /* str x9, [sp, #0x48] */
    /* stp x8, x9, [x24, #0xb0] */
    /* ldr w8, [x23, #0xc0] */
    /* str w8, [x24, #0xc0] */
    /* ldrb w8, [x23, #0xc4] */
    /* strb w8, [x24, #0xc4] */
    /* ldrb w8, [x23, #0xd0] */
    /* strb w8, [x24, #0xd0] */
    /* ldr x8, [x23, #0xc8] */
    /* str x8, [x24, #0xc8] */
    /* ldrb w8, [x23, #0xd1] */
    /* strb w8, [x24, #0xd1] */
    /* ldur d0, [x23, #0xd4] */
    /* stur d0, [x24, #0xd4] */
    /* ldr w8, [x23, #0xdc] */
    /* str w8, [x24, #0xdc] */
    /* ldr q0, [x23, #0xe0] */
    /* str q0, [x24, #0xe0] */
    /* ldr w8, [x23, #0xf0] */
    /* str w8, [x24, #0xf0] */
    /* ldrb w8, [x23, #0x100] */
    /* strb w8, [x24, #0x100] */
    /* ldr x8, [x23, #0xf8] */
    /* str x8, [x24, #0xf8] */
    /* ldr x8, [x23, #0x108] */
    /* str x8, [x24, #0x108] */
    /* ldr d0, [x23, #0x110] */
    /* str d0, [x24, #0x110] */
    /* ldr w8, [x23, #0x118] */
    /* str w8, [x24, #0x118] */
    /* ldrb w8, [x23, #0x120] */
    /* strb w8, [x24, #0x120] */
    /* ldr w8, [x23, #0x11c] */
    /* str w8, [x24, #0x11c] */
    /* ldp x8, x27, [x23, #0x128] */
    /* stp x8, x27, [x24, #0x128] */
    /* ldp x8, x28, [x23, #0x138] */
    /* stp x8, x28, [x24, #0x138] */
    /* ldrb w8, [x23, #0x148] */
    /* strb w8, [x24, #0x148] */
    /* ldp x8, x25, [x23, #0x150] */
    /* stp x8, x25, [x24, #0x150] */
    /* ldp x9, x8, [x23, #0x160] */
    /* str x9, [sp, #0x40] */
    /* stp x9, x8, [x24, #0x160] */
    /* ldp x8, x22, [x23, #0x170] */
    /* stp x8, x22, [x24, #0x170] */
    /* ldr x8, [x23, #0x180] */
    /* str x8, [x24, #0x180] */
    /* ldr w8, [x23, #0x188] */
    /* str w8, [x24, #0x188] */
    /* ldrb w8, [x23, #0x18c] */
    /* strb w8, [x24, #0x18c] */
    /* ldrb w8, [x23, #0x18d] */
    /* strb w8, [x24, #0x18d] */
    /* ldr x8, [x23, #0x1a0] */
    /* str x8, [sp, #0x38] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1537f0 */
    /* ldrb w8, [x23, #0x190] */
    /* strb w8, [x24, #0x190] */
    /* ldr x8, [x23, #0x198] */
    /* stp x8, x0, [x24, #0x198] */
    /* add x8, x24, #0x1a8 */
    /* add x9, x23, #0x1a8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldp x8, x22, [x23, #0x1b8] */
    /* stp x8, x22, [x24, #0x1b8] */
    /* ldr w8, [x23, #0x1c8] */
    /* str w8, [x24, #0x1c8] */
    /* ldp x8, x9, [x23, #0x1d0] */
    /* str x9, [sp, #0x60] */
    /* stp x8, x9, [x24, #0x1d0] */
    /* ldr q0, [x23, #0x1e0] */
    /* str q0, [x24, #0x1e0] */
    /* ldr x8, [x23, #0x1f0] */
    /* str x8, [x24, #0x1f0] */
    /* ldrb w8, [x23, #0x1f8] */
    /* strb w8, [x24, #0x1f8] */
    /* add x8, x24, #0x1f9 */
    /* add x9, x23, #0x1f9 */
    /* ldrh w9, [x9] */
    /* strh w9, [x8] */
    /* ldr x8, [x23, #0x200] */
    /* str x8, [x24, #0x200] */
    /* ldr x8, [x23, #0x208] */
    /* str x8, [sp, #0x58] */
    /* str x8, [x24, #0x208] */
    /* ldr x8, [x23, #0x210] */
    /* str x8, [x24, #0x210] */
    /* ldr x8, [x23, #0x218] */
    /* str x8, [sp, #0x50] */
    /* str x8, [x24, #0x218] */
    /* ldr x8, [x23, #0x220] */
    /* str x8, [x24, #0x220] */
    /* ldr x8, [x23, #0x228] */
    /* str x8, [sp, #0x48] */
    /* str x8, [x24, #0x228] */
    /* ldrb w8, [x23, #0x230] */
    /* strb w8, [x24, #0x230] */
    /* ldr w8, [x23, #0x234] */
    /* str w8, [x24, #0x234] */
    /* ldr x8, [x23, #0x238] */
    /* str x8, [x24, #0x238] */
    /* ldr x8, [x23, #0x240] */
    /* str x8, [sp, #0x40] */
    /* str x8, [x24, #0x240] */
    /* ldrb w8, [x23, #0x248] */
    /* strb w8, [x24, #0x248] */
    /* ldrb w8, [x23, #0x258] */
    /* strb w8, [x24, #0x258] */
    /* ldr x8, [x23, #0x250] */
    /* str x8, [x24, #0x250] */
    /* ldr q0, [x23, #0x260] */
    /* str q0, [x24, #0x260] */
    /* ldr w8, [x23, #0x270] */
    /* str w8, [x24, #0x270] */
    /* ldrb w8, [x23, #0x274] */
    /* strb w8, [x24, #0x274] */
    /* ldr x8, [x23, #0x278] */
    /* str x8, [x24, #0x278] */
    /* ldr x8, [x23, #0x280] */
    /* str x8, [sp, #0x28] */
    /* str x8, [x24, #0x280] */
    /* ldr x8, [x23, #0x288] */
    /* str x8, [x24, #0x288] */
    /* ldr x28, [x23, #0x290] */
    /* str x28, [x24, #0x290] */
    /* ldr x8, [x23, #0x298] */
    /* str x8, [x24, #0x298] */
    /* ldr x8, [x23, #0x2a0] */
    /* str x8, [sp, #0x20] */
    /* str x8, [x24, #0x2a0] */
    /* ldr x8, [x23, #0x2a8] */
    /* str x8, [x24, #0x2a8] */
    /* ldr x8, [x23, #0x2b0] */
    /* str x8, [sp, #0x18] */
    /* str x8, [x24, #0x2b0] */
    /* ldr x8, [x23, #0x2b8] */
    /* str x8, [x24, #0x2b8] */
    /* ldr x8, [x23, #0x2c0] */
    /* str x8, [sp, #0x10] */
    /* str x8, [x24, #0x2c0] */
    /* ldr x8, [x23, #0x2c8] */
    /* str x8, [sp, #0x30] */
    /* str x8, [x24, #0x2c8] */
    /* ldrb w8, [x23, #0x2d0] */
    /* strb w8, [x24, #0x2d0] */
    /* add x8, x24, #0x2d8 */
    /* add x9, x23, #0x2d8 */
    /* ldp q0, q1, [x9] */
    /* ldrb w9, [x23, #0x2f8] */
    /* strb w9, [x24, #0x2f8] */
    /* stp q0, q1, [x8] */
    /* ldrb w8, [x23, #0x2f9] */
    /* strb w8, [x24, #0x2f9] */
    /* ldr x25, [x23, #0x300] */
    /* str x25, [x24, #0x300] */
    /* ldr x8, [x23, #0x308] */
    /* str x8, [x24, #0x308] */
    /* ldr x26, [x23, #0x310] */
    /* str x26, [x24, #0x310] */
    /* ldr x8, [x23, #0x318] */
    /* str x8, [x24, #0x318] */
    /* ldr x27, [x23, #0x320] */
    /* str x27, [x24, #0x320] */
    /* ldr x8, [x23, #0x328] */
    /* str x8, [x24, #0x328] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x153800 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x330 */
    /* branch b #0x15378c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #0x330 */
    /* branch b #0x1537a0 */
    /* add x0, x23, #0x30 */
    /* add x1, x22, #0x30 */
    /* mov w2, #0x300 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x1537bc */
    /* add x0, x24, #0x30 */
    /* add x1, x23, #0x30 */
    /* mov w2, #0x300 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x153804 */
    /* add x0, x23, #0x190 */
    /* add x1, x22, #0x190 */
    /* mov w2, #0x1a0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldur x27, [x29, #-0x58] */
    /* ldrsw x8, [x27, #0x24] */
    /* ldr x9, [x26, x8] */
    /* str x9, [x24, x8] */
    /* ldrsw x8, [x27, #0x28] */
    /* add x9, x24, x8 */
    /* add x8, x26, x8 */
    /* ldp x10, x0, [x8] */
    /* stp x10, x0, [x9] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* branch b #0x153834 */
    /* add x0, x24, #0x190 */
    /* add x1, x23, #0x190 */
    /* mov w2, #0x1a0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x58] */
    /* ldrsw x8, [x25, #0x24] */
    /* ldr x9, [x21, x8] */
    /* str x9, [x19, x8] */
    /* ldrsw x8, [x25, #0x28] */
    /* add x9, x19, x8 */
    /* add x8, x21, x8 */
    /* ldp x10, x0, [x8] */
    /* stp x10, x0, [x9] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
