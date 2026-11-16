/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15f511c start_va=0x15f511c image_relative=0x15f511c bytes=3544 */
void function_15f511c__at_15f511c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x15f5bcc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* cbz x0, #0x15f5bcc */
    /* ldr x23, [x19] */
    /* stur x23, [x29, #-0x88] */
    /* cbz x23, #0x15f5bcc */
    /* adrp x25, #0x611d000 */
    /* add x25, x25, #0x360 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x15f5204 */
    /* ldr w2, [x19, #0x28] */
    /* ldp q0, q1, [x19, #0x30] */
    /* stur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* stur q1, [x29, #-0xc0] */
    /* ldp x8, x5, [x19, #0x50] */
    /* stur x8, [x29, #-0xb0] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* str xzr, [x19, #0x50] */
    /* add x1, x19, #0x10 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0xc0 */
    /* mov x0, x23 */
    /* call #0x15f5ef4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x15f51c8 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x15f5bcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f51d4 */
    /* cbnz x9, #0x15f5bcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15f5bcc */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15f5230 */
    /* ldr x2, [x19, #0x30] */
    /* add x1, x19, #0x10 */
    /* mov x0, x23 */
    /* call #0x15f6108; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x15f5bcc */
    /* add x1, x19, #0x10 */
    /* mov x0, x23 */
    /* call #0x15f4768; ABI effects unresolved */
    /* tbnz w0, #0, #0x15f5bcc */
    /* mov x20, x19 */
    /* ldr w8, [x20, #0x28]! */
    /* cbnz w8, #0x15f525c */
    /* ldr x0, [x19, #0x30] */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #0x190 */
    /* b.lt #0x15f5390 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xa56 */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w0, [x20] */
    /* cbz w0, #0x15f52d4 */
    /* call #0x4444430; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x627 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x170] */
    /* str q0, [sp, #0x160] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x160 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x110 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x15f5334 */
    /* ldr x8, [x19, #0x30] */
    /* ldr w0, [x8, #0x18] */
    /* sub x8, x29, #0xe0 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0xa6a */
    /* sub x0, x29, #0xe0 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x170] */
    /* str q0, [sp, #0x160] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x160 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x110 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x15f5344 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15f5354 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr w3, [x8, #0x18] */
    /* ldr w5, [x19, #0x28] */
    /* cmp w5, #0 */
    /* mov w8, #4 */
    /* cinc w4, w8, eq */
    /* add x1, x19, #0x40 */
    /* add x2, sp, #0x110 */
    /* mov x0, x23 */
    /* call #0x15f6550; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x15f5bcc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5bcc */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x4, x1 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x98] */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x23 */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x15f5858 */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* stp x9, x8, [sp, #0x150] */
    /* cbz x8, #0x15f53e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15f53d0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x90] */
    /* add x8, sp, #0x160 */
    /* add x1, x19, #0x40 */
    /* add x3, sp, #0x150 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x24, x22, [x19, #0x40] */
    /* cmp x24, x22 */
    /* b.eq #0x15f589c */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* mov w26, #0 */
    /* str wzr, [sp, #4] */
    /* add x8, sp, #0x110 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #8] */
    /* fmov d8, xzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* adrp x28, #0x5313000 */
    /* add x28, x28, #0xab7 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldur x27, [x29, #-0x88] */
    /* add x0, x27, #0xc8 */
    /* mov x1, x24 */
    /* call #0x15f7f40; ABI effects unresolved */
    /* tbz w1, #0, #0x15f5c2c */
    /* fmov d0, x0 */
    /* fsub d0, d9, d0 */
    /* fmul d0, d0, d10 */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* add x0, sp, #0x160 */
    /* mov x1, x24 */
    /* call #0x15f9018; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x15f55d8 */
    /* ldr x9, [x0, #0x10] */
    /* add x9, x9, x8, lsl #6 */
    /* add x8, x9, #8 */
    /* strb wzr, [sp, #0x110] */
    /* strb wzr, [sp, #0x120] */
    /* ldrb w9, [x9, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x15f54dc */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x110] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #0x118] */
    /* cbz x9, #0x15f54d4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x15f54c4 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x120] */
    /* add x1, x8, #0x18 */
    /* ldr x0, [sp, #8] */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x15f5670 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x378 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15f5518 */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x27, #0x110] */
    /* cmp x8, x9 */
    /* b.ne #0x15f579c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0xa0] */
    /* add x1, sp, #0x110 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x15f57d0 */
    /* ldrb w8, [sp, #0x120] */
    /* tbz w8, #0, #0x15f5c48 */
    /* ldr x0, [x27, #0x80] */
    /* ldr x1, [x24] */
    /* ldp x9, x8, [sp, #0x110] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x15f5560 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15f5550 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0x100 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x108] */
    /* cbz x27, #0x15f55a8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f557c */
    /* cbnz x9, #0x15f55a8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* ldur x27, [x29, #-0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x15f57d0 */
    /* ldr x0, [x27, #0x18] */
    /* cbz x0, #0x15f57ac */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0xe8 */
    /* mov x1, x24 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x15f57b4 */
    /* stur x28, [x29, #-0xe0] */
    /* add x0, sp, #0x110 */
    /* sub x1, x29, #0xe0 */
    /* call #0xf4d854; ABI effects unresolved */
    /* add x2, sp, #0x110 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x15f6a74; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x15f5614 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x15f5614 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x15f5658 */
    /* ldr x27, [sp, #0x118] */
    /* cbz x27, #0x15f5658 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f562c */
    /* cbnz x9, #0x15f5658 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #0 */
    /* cinc w26, w26, ne */
    /* add w20, w20, #1 */
    /* branch b #0x15f5844 */
    /* mov x23, x26 */
    /* mov x26, x21 */
    /* mov x21, x28 */
    /* ldr x28, [x27, #0x18] */
    /* cbz x28, #0x15f5788 */
    /* ldr x8, [x28] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #0x90 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, #0 */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0xa9d */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0xb0 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xaae */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x140] */
    /* tbz w8, #0, #0x15f5c34 */
    /* ldrb w8, [sp, #0x13f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x128] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #8] */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x68] */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15f5758 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15f5768 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15f5778 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15f5788 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* mov x28, x21 */
    /* mov x21, x26 */
    /* mov x26, x23 */
    /* branch b #0x15f57d4 */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* branch b #0x15f57d0 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* add x0, x27, #0x30 */
    /* add x1, sp, #0xe8 */
    /* call #0x13de378; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x15f57d0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* add x2, sp, #0x110 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x15f6a74; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x15f5800 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x15f5800 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x15f5844 */
    /* ldr x27, [sp, #0x118] */
    /* cbz x27, #0x15f5844 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f5818 */
    /* cbnz x9, #0x15f5844 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x22 */
    /* b.ne #0x15f5444 */
    /* ldur x23, [x29, #-0x88] */
    /* branch b #0x15f58b0 */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xa7e */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr w3, [x8, #0x18] */
    /* add x1, x19, #0x40 */
    /* add x2, sp, #0x110 */
    /* mov x0, x23 */
    /* mov w4, #6 */
    /* mov w5, #0 */
    /* call #0x15f6550; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x15f5bc4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5bc4 */
    /* str wzr, [sp, #4] */
    /* mov w26, #0 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* fmov d8, xzr */
    /* ldr x24, [x23, #0x18] */
    /* cbz x24, #0x15f5af0 */
    /* add x8, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5313000 */
    /* add x2, x2, #0xadb */
    /* add x0, sp, #0x78 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xaf8 */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5313000 */
    /* add x1, x1, #0xb05 */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x22, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* fmov d0, d8 */
    /* call #0x4b98368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xe0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x120] */
    /* str q0, [sp, #0x110] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x110 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr w22, [sp, #4] */
    /* tbz w8, #0x1f, #0x15f59f8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15f5a08 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15f5a18 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15f5a28 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x15f5a38 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15f5a48 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15f5a58 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x15f5a68 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x15f5a98 */
    /* ldr x0, [x23, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #0x18] */
    /* sxtw x8, w21 */
    /* sxtw x9, w20 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x22, sp, #0x10 */
    /* ldr x8, [sp, #0x180] */
    /* str x8, [sp, #0x40] */
    /* ldr d0, [sp, #0x160] */
    /* str d0, [sp, #0x20] */
    /* ldr d0, [sp, #0x178] */
    /* str d0, [sp, #0x38] */
    /* add x8, sp, #0x69 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x160] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x15f28fc; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x15f5b20 */
    /* ldr x1, [x23, #0x118] */
    /* cmp w20, #0 */
    /* cset w2, eq */
    /* ldr x8, [x19, #0x30] */
    /* ldr w3, [x8, #0x18] */
    /* add x0, x23, #0x30 */
    /* fmov d0, d8 */
    /* call #0x13de4dc; ABI effects unresolved */
    /* ldur x23, [x29, #-0x88] */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x15f5bb4 */
    /* sxtw x2, w21 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #0x18] */
    /* sub w8, w20, w26 */
    /* sxtw x2, w8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #0x18] */
    /* sxtw x2, w26 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #2 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x15f6b44; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x15f28fc; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x15f5c04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15f5bd8 */
    /* cbnz x9, #0x15f5c04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* branch b #0x15f5c58 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0xe72 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x15f5c58 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x15f28fc; ABI effects unresolved */
    /* branch b #0x15f5ea8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x15f5c90 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5c90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x15f5ca8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5ca8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15f5cc0 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5cc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15f5cd8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5cd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x15f5cf0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5cf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15f5d08 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5d08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15f5d20 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5d20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x15f5ea8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5ea8 */
    /* branch b #0x15f5ea4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x15f5e8c */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0x15f5df0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x15f5eb0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5eb0 */
    /* branch b #0x15f5e04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15f5eb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15f5e8c */
    /* branch b #0x15f5e88 */
    /* branch b #0x15f5e88 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15f5db4 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5db4 */
    /* branch b #0x15f5db0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x15f5dcc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5dcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x15f5de4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5de4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x15f5e8c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5e8c */
    /* branch b #0x15f5e10 */
    /* branch b #0x15f5e28 */
    /* branch b #0x15f5e6c */
    /* mov x19, x0 */
    /* branch b #0x15f5eb0 */
    /* branch b #0x15f5ea4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x15f5e2c */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5e2c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x15f5e70 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5e70 */
    /* branch b #0x15f5e6c */
    /* branch b #0x15f5ebc */
    /* branch b #0x15f5e88 */
    /* branch b #0x15f5ea4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x15f5ea8 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15f5ea8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x15f5ee0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15f5ee0 */
    /* branch b #0x15f5ebc */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x15f5ea8 */
    /* branch b #0x15f5ea4 */
    /* branch b #0x15f5ea4 */
    /* branch b #0x15f5ea4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0x15f28fc; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15f5ee0 */
    /* mov x19, x0 */
    /* branch b #0x15f5ee0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x15f5ed8 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
