/* Evidence-based generated lift; not original source. */
/* Persona2::function_153b90 start_va=0x153b90 image_relative=0x153b90 bytes=6524 */
void function_153b90__at_153b90(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x27, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x153c7c */
    /* cmp w0, #3 */
    /* b.eq #0x153cc4 */
    /* cmp w0, #2 */
    /* b.ne #0x153d3c */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x30] */
    /* add x24, x19, x8 */
    /* add x21, x21, x8 */
    /* ldrb w8, [x21] */
    /* strb w8, [x24] */
    /* mov x0, #0 */
    /* call #0x143868; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsw x8, [x0, #0x14] */
    /* add x22, x24, x8 */
    /* add x23, x21, x8 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x26, #0x18] */
    /* ldr x0, [x21, x8] */
    /* str x0, [x24, x8] */
    /* ldrsw x8, [x26, #0x1c] */
    /* add x20, x24, x8 */
    /* add x23, x21, x8 */
    /* ldr x22, [x23, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* lsr x8, x22, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x153d54 */
    /* ldr q0, [x23] */
    /* str q0, [x20] */
    /* branch b #0x153d68 */
    /* ldp x20, x22, [x21] */
    /* ldr x23, [x21, #0x10] */
    /* ldrb w24, [x21, #0x19] */
    /* ldrb w21, [x21, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x39dc4; ABI effects unresolved */
    /* stp x20, x22, [x19] */
    /* str x23, [x19, #0x10] */
    /* strb w21, [x19, #0x18] */
    /* strb w24, [x19, #0x19] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w2, #4 */
    /* branch b #0x154688 */
    /* ldrb w8, [x21] */
    /* strb w8, [x19] */
    /* mov x0, #0 */
    /* call #0x143868; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsw x8, [x0, #0x14] */
    /* add x20, x19, x8 */
    /* add x23, x21, x8 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x25, #0x18] */
    /* ldr x0, [x21, x8] */
    /* str x0, [x19, x8] */
    /* ldrsw x8, [x25, #0x1c] */
    /* add x22, x19, x8 */
    /* add x20, x21, x8 */
    /* ldr x23, [x20, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* lsr x8, x23, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x154184 */
    /* ldr q0, [x20] */
    /* str q0, [x22] */
    /* branch b #0x154198 */
    /* ldur x8, [x27, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x15468c */
    /* ldr x23, [x23] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1357c; ABI effects unresolved */
    /* stp x23, x22, [x20] */
    /* ldrsw x8, [x26, #0x20] */
    /* add x23, x24, x8 */
    /* add x22, x21, x8 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x1545ac */
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
    /* cbz x25, #0x1545cc */
    /* str x26, [sp, #0x30] */
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
    /* ldp x8, x26, [x22, #0x128] */
    /* stp x8, x26, [x23, #0x128] */
    /* ldp x8, x27, [x22, #0x138] */
    /* stp x8, x27, [x23, #0x138] */
    /* ldrb w8, [x22, #0x148] */
    /* strb w8, [x23, #0x148] */
    /* ldp x8, x28, [x22, #0x150] */
    /* stp x8, x28, [x23, #0x150] */
    /* ldp x9, x8, [x22, #0x160] */
    /* str x9, [sp, #0x40] */
    /* stp x9, x8, [x23, #0x160] */
    /* ldp x8, x20, [x22, #0x170] */
    /* stp x8, x20, [x23, #0x170] */
    /* ldr x8, [x22, #0x180] */
    /* str x8, [x23, #0x180] */
    /* ldr w8, [x22, #0x188] */
    /* str w8, [x23, #0x188] */
    /* ldrb w8, [x22, #0x18c] */
    /* strb w8, [x23, #0x18c] */
    /* ldrb w8, [x22, #0x18d] */
    /* strb w8, [x23, #0x18d] */
    /* ldr x8, [x22, #0x1a0] */
    /* str x8, [sp, #0x38] */
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
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x154640 */
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
    /* ldr x20, [x22, #0x300] */
    /* str x20, [x23, #0x300] */
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
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x154650 */
    /* ldr x20, [x20] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1357c; ABI effects unresolved */
    /* stp x20, x23, [x22] */
    /* ldrsw x8, [x25, #0x20] */
    /* add x24, x19, x8 */
    /* add x23, x21, x8 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x1545bc */
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
    /* cbz x26, #0x1545e0 */
    /* str x25, [sp, #0x60] */
    /* stur x27, [x29, #-0x58] */
    /* ldr x8, [x23, #0x30] */
    /* stp x8, x26, [x24, #0x30] */
    /* ldp x8, x9, [x23, #0x40] */
    /* str x9, [sp, #0x58] */
    /* stp x8, x9, [x24, #0x40] */
    /* ldp x8, x9, [x23, #0x50] */
    /* str x9, [sp, #0x50] */
    /* stp x8, x9, [x24, #0x50] */
    /* ldp x8, x9, [x23, #0x60] */
    /* str x9, [sp, #0x48] */
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
    /* str x9, [sp, #0x40] */
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
    /* ldp x8, x20, [x23, #0x128] */
    /* stp x8, x20, [x24, #0x128] */
    /* ldp x8, x27, [x23, #0x138] */
    /* stp x8, x27, [x24, #0x138] */
    /* ldrb w8, [x23, #0x148] */
    /* strb w8, [x24, #0x148] */
    /* ldp x8, x28, [x23, #0x150] */
    /* stp x8, x28, [x24, #0x150] */
    /* ldp x25, x8, [x23, #0x160] */
    /* stp x25, x8, [x24, #0x160] */
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
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1545f4 */
    /* ldrb w8, [x23, #0x190] */
    /* strb w8, [x24, #0x190] */
    /* ldr x8, [x23, #0x198] */
    /* stp x8, x0, [x24, #0x198] */
    /* add x8, x24, #0x1a8 */
    /* add x9, x23, #0x1a8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldp x8, x20, [x23, #0x1b8] */
    /* stp x8, x20, [x24, #0x1b8] */
    /* ldr w8, [x23, #0x1c8] */
    /* str w8, [x24, #0x1c8] */
    /* ldp x8, x22, [x23, #0x1d0] */
    /* stp x8, x22, [x24, #0x1d0] */
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
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
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
    /* branch b #0x154604 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x330 */
    /* branch b #0x1545d8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #0x330 */
    /* branch b #0x1545ec */
    /* add x0, x23, #0x30 */
    /* add x1, x22, #0x30 */
    /* mov w2, #0x300 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x154658 */
    /* add x0, x24, #0x30 */
    /* add x1, x23, #0x30 */
    /* mov w2, #0x300 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x15460c */
    /* add x0, x24, #0x190 */
    /* add x1, x23, #0x190 */
    /* mov w2, #0x1a0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldur x27, [x29, #-0x58] */
    /* ldr x25, [sp, #0x60] */
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
    /* mov x1, x27 */
    /* mov w2, #3 */
    /* branch b #0x154688 */
    /* add x0, x23, #0x190 */
    /* add x1, x22, #0x190 */
    /* mov w2, #0x1a0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldur x27, [x29, #-0x58] */
    /* ldr x26, [sp, #0x30] */
    /* ldrsw x8, [x26, #0x24] */
    /* ldr x9, [x21, x8] */
    /* str x9, [x24, x8] */
    /* ldrsw x8, [x26, #0x28] */
    /* add x9, x24, x8 */
    /* add x8, x21, x8 */
    /* ldp x10, x0, [x8] */
    /* stp x10, x0, [x9] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov w2, #2 */
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
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x1554e8 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* adrp x1, #0x152000 */
    /* add x1, x1, #0xd00 */
    /* mov x0, x19 */
    /* call #0xbf780; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x1547b4 */
    /* cmp w0, #3 */
    /* b.eq #0x1547fc */
    /* cmp w0, #2 */
    /* b.ne #0x154874 */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x2d8 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x30] */
    /* add x20, x19, x8 */
    /* add x21, x21, x8 */
    /* ldrb w8, [x21] */
    /* strb w8, [x20] */
    /* mov x0, #0 */
    /* call #0x143868; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsw x8, [x0, #0x14] */
    /* add x22, x20, x8 */
    /* add x23, x21, x8 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x26, #0x18] */
    /* ldr x0, [x21, x8] */
    /* str x0, [x20, x8] */
    /* ldrsw x8, [x26, #0x1c] */
    /* add x24, x20, x8 */
    /* add x23, x21, x8 */
    /* ldr x22, [x23, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* lsr x8, x22, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x15488c */
    /* ldr q0, [x23] */
    /* str q0, [x24] */
    /* branch b #0x1548a0 */
    /* ldp x20, x22, [x21] */
    /* ldr x23, [x21, #0x10] */
    /* ldrb w24, [x21, #0x19] */
    /* ldrb w21, [x21, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x39dc4; ABI effects unresolved */
    /* stp x20, x22, [x19] */
    /* str x23, [x19, #0x10] */
    /* strb w21, [x19, #0x18] */
    /* strb w24, [x19, #0x19] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* branch b #0x1554e4 */
    /* ldrb w8, [x21] */
    /* strb w8, [x19] */
    /* mov x0, #0 */
    /* call #0x143868; ABI effects unresolved */
    /* mov x22, x0 */
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
    /* ldrsw x8, [x22, #0x18] */
    /* ldr x0, [x21, x8] */
    /* str x0, [x19, x8] */
    /* ldrsw x8, [x22, #0x1c] */
    /* add x20, x19, x8 */
    /* add x24, x21, x8 */
    /* ldr x23, [x24, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* lsr x8, x23, #0x3c */
    /* cmp x8, #0xe */
    /* b.ls #0x154e48 */
    /* ldr q0, [x24] */
    /* str q0, [x20] */
    /* branch b #0x154e5c */
    /* ldur x8, [x25, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x1554e8 */
    /* ldr x23, [x23] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1357c; ABI effects unresolved */
    /* stp x23, x22, [x24] */
    /* ldrsw x8, [x26, #0x20] */
    /* add x23, x20, x8 */
    /* add x22, x21, x8 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x155400 */
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
    /* cbz x24, #0x155420 */
    /* stp x26, x25, [sp, #0x50] */
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
    /* cbz x8, #0x155448 */
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
    /* branch b #0x155458 */
    /* ldr x24, [x24] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1357c; ABI effects unresolved */
    /* stp x24, x23, [x20] */
    /* ldrsw x8, [x22, #0x20] */
    /* add x24, x19, x8 */
    /* add x23, x21, x8 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x155410 */
    /* ldr x8, [x23] */
    /* str x8, [x24] */
    /* ldr x0, [x23, #8] */
    /* str x0, [x24, #8] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x24, #0x10] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x24, #0x28] */
    /* ldr x20, [x23, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x20, #0x155434 */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [x24, #0x30] */
    /* ldr x0, [x23, #0x38] */
    /* str x0, [x24, #0x38] */
    /* ldr x8, [x23, #0x40] */
    /* str x8, [x24, #0x40] */
    /* ldr x8, [x23, #0x48] */
    /* stp x8, x25, [sp, #0x50] */
    /* str x8, [x24, #0x48] */
    /* ldr x8, [x23, #0x50] */
    /* str x8, [x24, #0x50] */
    /* ldr x8, [x23, #0x58] */
    /* str x8, [sp, #0x48] */
    /* str x8, [x24, #0x58] */
    /* ldr x8, [x23, #0x60] */
    /* str x8, [x24, #0x60] */
    /* ldr x8, [x23, #0x68] */
    /* str x8, [sp, #0x40] */
    /* str x8, [x24, #0x68] */
    /* ldrb w8, [x23, #0x70] */
    /* strb w8, [x24, #0x70] */
    /* ldrb w8, [x23, #0x71] */
    /* strb w8, [x24, #0x71] */
    /* ldrb w8, [x23, #0x72] */
    /* strb w8, [x24, #0x72] */
    /* ldrb w8, [x23, #0x73] */
    /* strb w8, [x24, #0x73] */
    /* ldr w8, [x23, #0x74] */
    /* str w8, [x24, #0x74] */
    /* ldr w8, [x23, #0x78] */
    /* str w8, [x24, #0x78] */
    /* ldr x8, [x23, #0x80] */
    /* str x8, [x24, #0x80] */
    /* ldr x8, [x23, #0x88] */
    /* str x8, [x24, #0x88] */
    /* ldr w8, [x23, #0x90] */
    /* str w8, [x24, #0x90] */
    /* ldr w8, [x23, #0x94] */
    /* str w8, [x24, #0x94] */
    /* ldr x8, [x23, #0x98] */
    /* str x8, [x24, #0x98] */
    /* ldr x8, [x23, #0xa0] */
    /* str x8, [x24, #0xa0] */
    /* ldrb w8, [x23, #0xa8] */
    /* strb w8, [x24, #0xa8] */
    /* ldr x8, [x23, #0xb0] */
    /* str x8, [x24, #0xb0] */
    /* ldr x8, [x23, #0xb8] */
    /* str x8, [sp, #0x38] */
    /* str x8, [x24, #0xb8] */
    /* ldrb w8, [x23, #0xc0] */
    /* strb w8, [x24, #0xc0] */
    /* ldrb w8, [x23, #0xc1] */
    /* strb w8, [x24, #0xc1] */
    /* ldrb w8, [x23, #0xc2] */
    /* strb w8, [x24, #0xc2] */
    /* ldrb w8, [x23, #0xc3] */
    /* strb w8, [x24, #0xc3] */
    /* ldrb w8, [x23, #0xc4] */
    /* strb w8, [x24, #0xc4] */
    /* ldr x8, [x23, #0xc8] */
    /* ldrb w9, [x23, #0xd0] */
    /* strb w9, [x24, #0xd0] */
    /* str x8, [x24, #0xc8] */
    /* ldrb w8, [x23, #0xd1] */
    /* strb w8, [x24, #0xd1] */
    /* ldr w8, [x23, #0xd4] */
    /* str w8, [x24, #0xd4] */
    /* ldr w8, [x23, #0xd8] */
    /* str w8, [x24, #0xd8] */
    /* ldr w8, [x23, #0xdc] */
    /* str w8, [x24, #0xdc] */
    /* ldrb w8, [x23, #0xe0] */
    /* strb w8, [x24, #0xe0] */
    /* ldrb w8, [x23, #0xe1] */
    /* strb w8, [x24, #0xe1] */
    /* ldrb w8, [x23, #0xe2] */
    /* strb w8, [x24, #0xe2] */
    /* ldrb w8, [x23, #0xe3] */
    /* strb w8, [x24, #0xe3] */
    /* ldrb w8, [x23, #0xe4] */
    /* strb w8, [x24, #0xe4] */
    /* ldrb w8, [x23, #0xe5] */
    /* strb w8, [x24, #0xe5] */
    /* ldrb w8, [x23, #0xe6] */
    /* strb w8, [x24, #0xe6] */
    /* ldrb w8, [x23, #0xe7] */
    /* strb w8, [x24, #0xe7] */
    /* ldrb w8, [x23, #0xe8] */
    /* strb w8, [x24, #0xe8] */
    /* ldrb w8, [x23, #0xe9] */
    /* strb w8, [x24, #0xe9] */
    /* ldrb w8, [x23, #0xea] */
    /* strb w8, [x24, #0xea] */
    /* ldrb w8, [x23, #0xeb] */
    /* strb w8, [x24, #0xeb] */
    /* ldrb w8, [x23, #0xec] */
    /* strb w8, [x24, #0xec] */
    /* ldrb w8, [x23, #0xed] */
    /* strb w8, [x24, #0xed] */
    /* ldrb w8, [x23, #0xee] */
    /* strb w8, [x24, #0xee] */
    /* ldrb w8, [x23, #0xef] */
    /* strb w8, [x24, #0xef] */
    /* ldr w8, [x23, #0xf0] */
    /* str w8, [x24, #0xf0] */
    /* ldr x8, [x23, #0xf8] */
    /* ldrb w9, [x23, #0x100] */
    /* strb w9, [x24, #0x100] */
    /* str x8, [x24, #0xf8] */
    /* ldr x8, [x23, #0x108] */
    /* str x8, [x24, #0x108] */
    /* ldr w8, [x23, #0x110] */
    /* str w8, [x24, #0x110] */
    /* ldr w8, [x23, #0x114] */
    /* str w8, [x24, #0x114] */
    /* ldr w8, [x23, #0x118] */
    /* str w8, [x24, #0x118] */
    /* ldr w8, [x23, #0x11c] */
    /* ldrb w9, [x23, #0x120] */
    /* strb w9, [x24, #0x120] */
    /* str w8, [x24, #0x11c] */
    /* ldr x8, [x23, #0x128] */
    /* str x8, [x24, #0x128] */
    /* ldr x25, [x23, #0x130] */
    /* str x25, [x24, #0x130] */
    /* ldr x8, [x23, #0x138] */
    /* str x8, [x24, #0x138] */
    /* ldr x26, [x23, #0x140] */
    /* str x26, [x24, #0x140] */
    /* ldrb w8, [x23, #0x148] */
    /* strb w8, [x24, #0x148] */
    /* ldr x8, [x23, #0x150] */
    /* str x8, [x24, #0x150] */
    /* ldr x27, [x23, #0x158] */
    /* str x27, [x24, #0x158] */
    /* ldr x28, [x23, #0x160] */
    /* str x28, [x24, #0x160] */
    /* ldr x8, [x23, #0x168] */
    /* str x8, [x24, #0x168] */
    /* ldr x8, [x23, #0x170] */
    /* str x8, [x24, #0x170] */
    /* ldr x20, [x23, #0x178] */
    /* str x20, [x24, #0x178] */
    /* ldr x8, [x23, #0x180] */
    /* str x8, [x24, #0x180] */
    /* ldrb w8, [x23, #0x188] */
    /* strb w8, [x24, #0x188] */
    /* ldrb w8, [x23, #0x189] */
    /* strb w8, [x24, #0x189] */
    /* ldrb w8, [x23, #0x18a] */
    /* strb w8, [x24, #0x18a] */
    /* ldrb w8, [x23, #0x18b] */
    /* strb w8, [x24, #0x18b] */
    /* ldrb w8, [x23, #0x18c] */
    /* strb w8, [x24, #0x18c] */
    /* ldrb w8, [x23, #0x18d] */
    /* strb w8, [x24, #0x18d] */
    /* ldr x8, [x23, #0x1a0] */
    /* str x8, [sp, #0x30] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x155498 */
    /* ldrb w8, [x23, #0x190] */
    /* strb w8, [x24, #0x190] */
    /* ldr x8, [x23, #0x198] */
    /* str x8, [x24, #0x198] */
    /* ldr x0, [x23, #0x1a0] */
    /* str x0, [x24, #0x1a0] */
    /* add x8, x24, #0x1a8 */
    /* add x9, x23, #0x1a8 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x8, [x23, #0x1b8] */
    /* str x8, [x24, #0x1b8] */
    /* ldr x20, [x23, #0x1c0] */
    /* str x20, [x24, #0x1c0] */
    /* ldrb w8, [x23, #0x1c8] */
    /* strb w8, [x24, #0x1c8] */
    /* ldrb w8, [x23, #0x1c9] */
    /* strb w8, [x24, #0x1c9] */
    /* ldrb w8, [x23, #0x1ca] */
    /* strb w8, [x24, #0x1ca] */
    /* ldrb w8, [x23, #0x1cb] */
    /* strb w8, [x24, #0x1cb] */
    /* ldr x8, [x23, #0x1d0] */
    /* str x8, [x24, #0x1d0] */
    /* ldr x8, [x23, #0x1d8] */
    /* str x8, [sp, #0x50] */
    /* str x8, [x24, #0x1d8] */
    /* ldr q0, [x23, #0x1e0] */
    /* str q0, [x24, #0x1e0] */
    /* ldr x8, [x23, #0x1f0] */
    /* str x8, [x24, #0x1f0] */
    /* ldrb w8, [x23, #0x1f8] */
    /* strb w8, [x24, #0x1f8] */
    /* ldrb w8, [x23, #0x1f9] */
    /* strb w8, [x24, #0x1f9] */
    /* ldrb w8, [x23, #0x1fa] */
    /* strb w8, [x24, #0x1fa] */
    /* ldr x8, [x23, #0x200] */
    /* str x8, [x24, #0x200] */
    /* ldr x8, [x23, #0x208] */
    /* str x8, [sp, #0x48] */
    /* str x8, [x24, #0x208] */
    /* ldr x8, [x23, #0x210] */
    /* str x8, [x24, #0x210] */
    /* ldr x8, [x23, #0x218] */
    /* str x8, [sp, #0x40] */
    /* str x8, [x24, #0x218] */
    /* ldr x8, [x23, #0x220] */
    /* str x8, [x24, #0x220] */
    /* ldr x8, [x23, #0x228] */
    /* str x8, [sp, #0x38] */
    /* str x8, [x24, #0x228] */
    /* ldrb w8, [x23, #0x230] */
    /* strb w8, [x24, #0x230] */
    /* ldr w8, [x23, #0x234] */
    /* str w8, [x24, #0x234] */
    /* ldr x8, [x23, #0x238] */
    /* str x8, [x24, #0x238] */
    /* ldr x8, [x23, #0x240] */
    /* str x8, [sp, #0x30] */
    /* str x8, [x24, #0x240] */
    /* ldrb w8, [x23, #0x248] */
    /* strb w8, [x24, #0x248] */
    /* ldr x8, [x23, #0x250] */
    /* ldrb w9, [x23, #0x258] */
    /* strb w9, [x24, #0x258] */
    /* str x8, [x24, #0x250] */
    /* ldr x8, [x23, #0x260] */
    /* str x8, [x24, #0x260] */
    /* ldr x8, [x23, #0x268] */
    /* str x8, [x24, #0x268] */
    /* ldrb w8, [x23, #0x270] */
    /* strb w8, [x24, #0x270] */
    /* ldrb w8, [x23, #0x271] */
    /* strb w8, [x24, #0x271] */
    /* ldrb w8, [x23, #0x272] */
    /* strb w8, [x24, #0x272] */
    /* ldrb w8, [x23, #0x273] */
    /* strb w8, [x24, #0x273] */
    /* ldrb w8, [x23, #0x274] */
    /* strb w8, [x24, #0x274] */
    /* ldr x8, [x23, #0x278] */
    /* str x8, [x24, #0x278] */
    /* ldr x8, [x23, #0x280] */
    /* str x8, [sp, #0x20] */
    /* str x8, [x24, #0x280] */
    /* ldr x8, [x23, #0x288] */
    /* str x8, [x24, #0x288] */
    /* ldr x28, [x23, #0x290] */
    /* str x28, [x24, #0x290] */
    /* ldr x8, [x23, #0x298] */
    /* str x8, [x24, #0x298] */
    /* ldr x8, [x23, #0x2a0] */
    /* str x8, [sp, #0x18] */
    /* str x8, [x24, #0x2a0] */
    /* ldr x8, [x23, #0x2a8] */
    /* str x8, [x24, #0x2a8] */
    /* ldr x8, [x23, #0x2b0] */
    /* str x8, [sp, #0x10] */
    /* str x8, [x24, #0x2b0] */
    /* ldr x8, [x23, #0x2b8] */
    /* str x8, [x24, #0x2b8] */
    /* ldr x8, [x23, #0x2c0] */
    /* str x8, [sp, #8] */
    /* str x8, [x24, #0x2c0] */
    /* ldr x8, [x23, #0x2c8] */
    /* str x8, [sp, #0x28] */
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
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x1554a8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0x330 */
    /* branch b #0x15542c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #0x330 */
    /* branch b #0x155440 */
    /* add x0, x23, #0x30 */
    /* add x1, x22, #0x30 */
    /* mov w2, #0x300 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x15545c */
    /* add x0, x24, #0x30 */
    /* add x1, x23, #0x30 */
    /* mov w2, #0x300 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x1554ac */
    /* add x0, x23, #0x190 */
    /* add x1, x22, #0x190 */
    /* mov w2, #0x1a0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldrsw x8, [x26, #0x24] */
    /* ldr x9, [x21, x8] */
    /* str x9, [x20, x8] */
    /* ldrsw x8, [x26, #0x28] */
    /* add x9, x20, x8 */
    /* add x8, x21, x8 */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr x0, [x8, #8] */
    /* str x0, [x9, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* branch b #0x1554e4 */
    /* add x0, x24, #0x190 */
    /* add x1, x23, #0x190 */
    /* mov w2, #0x1a0 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* ldrsw x8, [x22, #0x24] */
    /* ldr x9, [x21, x8] */
    /* str x9, [x19, x8] */
    /* ldrsw x8, [x22, #0x28] */
    /* add x9, x19, x8 */
    /* add x8, x21, x8 */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldr x0, [x8, #8] */
    /* str x0, [x9, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w2, #3 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
