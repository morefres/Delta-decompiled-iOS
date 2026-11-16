/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e2184 start_va=0x2e2184 image_relative=0x2e2184 bytes=2912 */
void function_2e2184__at_2e2184(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x300 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x120 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* stur q0, [x29, #-0xb0] */
    /* adrp x1, #0x5225000 */
    /* add x1, x1, #0x69a */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp x22, x23, [sp, #0x18] */
    /* str x20, [sp, #0x28] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x100] */
    /* sturb wzr, [x29, #-0xe8] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x240] */
    /* add x21, sp, #0x240 */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x250] */
    /* strb wzr, [sp, #0x220] */
    /* strb wzr, [sp, #0x238] */
    /* strb wzr, [sp, #0x1f0] */
    /* strb wzr, [sp, #0x218] */
    /* ldp x23, x28, [x19, #0xe0] */
    /* cmp x23, x28 */
    /* b.eq #0x2e2780 */
    /* adrp x22, #0x60ec000 */
    /* adrp x25, #0x60ec000 */
    /* add x25, x25, #0x518 */
    /* adrp x26, #0x60ec000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* adrp x20, #0x60ec000 */
    /* adrp x27, #0x60ec000 */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x18]! */
    /* cbnz x8, #0x2e2774 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2354 */
    /* add x0, sp, #0x240 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2e2330 */
    /* ldr x8, [x19, #0x1d8] */
    /* cbz x8, #0x2e22b8 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2e22bc */
    /* mov x0, #0 */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x2e22dc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e22cc */
    /* add x8, sp, #0x120 */
    /* add x1, sp, #0x1e0 */
    /* call #0x19a381c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x120] */
    /* strh w8, [sp, #0x240] */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x2e2300 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* ldur q0, [x8, #8] */
    /* add x9, sp, #0x240 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x8, #0x18] */
    /* add x21, sp, #0x240 */
    /* stur x8, [x9, #0x18] */
    /* strb wzr, [sp, #0x13f] */
    /* strb wzr, [sp, #0x128] */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x2e2330 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrh w8, [sp, #0x240] */
    /* strh w8, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* add x2, sp, #0x240 */
    /* mov x1, x23 */
    /* call #0x18f2a0; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0x22e460; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x1, x23, #0x68 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2e23c0 */
    /* add x8, x23, #0x98 */
    /* ldrb w9, [x23, #0xaf] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x23, #0x98] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3bb */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2400 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0xb8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x9fb */
    /* mov w2, #0xf */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2424 */
    /* ldr x3, [x23, #0xd8] */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* mov w2, #6 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w8, [x23, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2464 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0xe8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa0b */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x2e24a0 */
    /* add x8, x23, #0x108 */
    /* ldrb w9, [x23, #0x11f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x23, #0x108] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x5e1 */
    /* mov w2, #2 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2e24dc */
    /* add x8, x23, #0x128 */
    /* ldrb w9, [x23, #0x13f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x23, #0x128] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3c6 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x7b0] */
    /* tbnz w8, #0, #0x2e24f8 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x810] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2534 */
    /* ldrb w8, [x23, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2534 */
    /* add x8, x23, #0x1d0 */
    /* ldrb w9, [x23, #0x1e7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x23, #0x1d0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa16 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x22, #0x720] */
    /* cmp w8, #1 */
    /* b.ne #0x2e25d0 */
    /* ldrb w8, [x23, #0x211] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2564 */
    /* ldrb w3, [x23, #0x210] */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa1f */
    /* mov w2, #4 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x213] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2588 */
    /* ldrb w3, [x23, #0x212] */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa24 */
    /* mov w2, #4 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x215] */
    /* cmp w8, #1 */
    /* b.ne #0x2e25ac */
    /* ldrb w3, [x23, #0x214] */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa29 */
    /* mov w2, #4 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x217] */
    /* cmp w8, #1 */
    /* b.ne #0x2e25d0 */
    /* ldrb w3, [x23, #0x216] */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa2e */
    /* mov w2, #4 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x26, #0x738] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2600 */
    /* ldrb w8, [x23, #0x219] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2600 */
    /* ldrb w3, [x23, #0x218] */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xa33 */
    /* mov w2, #4 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2e269c */
    /* ldrb w8, [x23, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x2e269c */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x40a */
    /* mov w2, #0x14 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [x23, #0x220] */
    /* ldr x4, [x23, #0x228] */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr w3, [x23, #0x230] */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x41f */
    /* mov w2, #0x16 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w3, [x23, #0x234] */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x436 */
    /* mov w2, #0x15 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldrb w3, [x23, #0x238] */
    /* add x0, sp, #0x120 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x44c */
    /* mov w2, #6 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x120 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2e26c8 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0xe0] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0xd0] */
    /* add x0, x23, #0x80 */
    /* sub x1, x29, #0xe0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2744 */
    /* add x8, x23, #0x220 */
    /* ldp q0, q1, [x23, #0x220] */
    /* stp q0, q1, [sp, #0x1f0] */
    /* ldur q0, [x8, #0x19] */
    /* add x8, sp, #0x120 */
    /* stur q0, [x8, #0xe9] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x23, #0x288] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* and x8, x24, #0xffffffffffffff00 */
    /* orr x24, x8, #1 */
    /* fmov x4, d0 */
    /* add x0, sp, #0x1f0 */
    /* add x1, x23, #0xd8 */
    /* adrp x2, #0x521f000 */
    /* add x2, x2, #0xc48 */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xc4f */
    /* mov x5, x24 */
    /* call #0x2dc694; ABI effects unresolved */
    /* ldrb w8, [x20, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x2e275c */
    /* sub x0, x29, #0x100 */
    /* add x1, x23, #0x260 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [x27, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2774 */
    /* add x0, sp, #0x220 */
    /* add x1, x23, #0x1f0 */
    /* call #0x1a4364; ABI effects unresolved */
    /* add x23, x23, #0x290 */
    /* cmp x23, x28 */
    /* b.ne #0x2e2278 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* ldp x23, x22, [sp, #0x20] */
    /* b.eq #0x2e280c */
    /* ldr x1, [x8, #8] */
    /* ldurb w8, [x29, #-0xc9] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xd8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp, #0x120] */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2e27dc */
    /* ldrsb x8, [x22, #0x17] */
    /* tbz x8, #0x3f, #0x2e27e0 */
    /* ldr x8, [x22, #8] */
    /* branch b #0x2e27e0 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp] */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xc59 */
    /* sub x5, x29, #0xc8 */
    /* add x6, x21, #8 */
    /* add x7, sp, #0x120 */
    /* mov w2, #4 */
    /* mov w4, #0x67 */
    /* call #0x2e0d20; ABI effects unresolved */
    /* sub x21, x29, #0xc8 */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x1d0] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x1b0] */
    /* ldur x8, [x29, #-0xb8] */
    /* str x8, [sp, #0x1c0] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* ldur q0, [x29, #-0xe0] */
    /* str q0, [sp, #0x190] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [sp, #0x1a0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* add x20, sp, #0x120 */
    /* add x8, sp, #0x120 */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x20, sp, #0x120 */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x160] */
    /* ldur d0, [x29, #-0xa0] */
    /* ldur d1, [x29, #-0x88] */
    /* str d0, [sp, #0x140] */
    /* str d1, [sp, #0x158] */
    /* ldur q0, [x21, #0x30] */
    /* add x8, sp, #0x120 */
    /* stur q0, [x8, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* str xzr, [sp, #0x188] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0x798 */
    /* adrp x5, #0x2f2000 */
    /* add x5, x5, #0x2a8 */
    /* add x0, sp, #0x170 */
    /* add x3, sp, #0x120 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x2eaef0; ABI effects unresolved */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb8] */
    /* ldurb w8, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2900 */
    /* ldur q0, [x29, #-0x100] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0x100] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb8] */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x98] */
    /* ldrb w8, [sp, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2938 */
    /* ldr q0, [sp, #0x220] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x230] */
    /* str x8, [sp, #0x90] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x78] */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2e296c */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* ldp q0, q1, [sp, #0x1f0] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [sp, #0x210] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x30 */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [sp] */
    /* add x1, sp, #0x1d0 */
    /* add x2, sp, #0x1b0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x170 */
    /* add x5, sp, #0xc0 */
    /* add x6, sp, #0xa0 */
    /* add x7, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2e0d94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2e29c8 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2e29c8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2e29e4 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2e29e4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2a00 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2e2a00 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2eafc0; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x2465e4; ABI effects unresolved */
    /* ldr x0, [sp, #0x138] */
    /* cbz x0, #0x2e2a24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x2e2a30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x2e2a40 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x2e2a50 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d8] */
    /* cbz x19, #0x2e2a88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e2a5c */
    /* cbnz x9, #0x2e2a88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2aa4 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x2e2aa4 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x2e2ab4 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2ad0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2e2ad0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2e2ae0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2e2af0 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x2e2b28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e2afc */
    /* cbnz x9, #0x2e2b28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x2465e4; ABI effects unresolved */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x2e2c50 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2b78 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2e2b78 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2b94 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2e2b94 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2bb0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2e2bb0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2eafc0; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2e2bc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x2e2144; ABI effects unresolved */
    /* branch b #0x2e2bec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x2e2bec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e2bec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x2e2bfc */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x2e2c0c */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e2c64 */
    /* mov x19, x0 */
    /* branch b #0x2e2cbc */
    /* mov x19, x0 */
    /* branch b #0x2e2ccc */
    /* mov x19, x0 */
    /* branch b #0x2e2cd4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1e8] */
    /* cbz x0, #0x2e2c64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2e2c64 */
    /* branch b #0x2e2c50 */
    /* branch b #0x2e2c50 */
    /* branch b #0x2e2c58 */
    /* mov x19, x0 */
    /* branch b #0x2e2c64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2c80 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x2e2c80 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x2e2c90 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x2e2cac */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2e2cac */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x2e2cbc */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2e2ccc */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x2465e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
