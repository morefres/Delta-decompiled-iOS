/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df98e4 start_va=0x3df98e4 image_relative=0x3df98e4 bytes=2400 */
void function_3df98e4__at_3df98e4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x208] */
    /* tbnz w8, #0, #0x3dfa0a0 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #0x108] */
    /* strb wzr, [sp, #0x110] */
    /* ldr x0, [x0, #0x200] */
    /* cbz x0, #0x3df9a18 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0xc8 */
    /* call x9; ABI effects unresolved */
    /* ldurb w26, [x29, #-0xa8] */
    /* tbz w26, #0, #0x3df9974 */
    /* sub x0, x29, #0xc8 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x108] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x110] */
    /* branch b #0x3df99fc */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x7a8 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* lsr x10, x24, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3df99fc */
    /* ldr x25, [x8, #8] */
    /* add x8, sp, #0x150 */
    /* mov x0, x20 */
    /* call #0x3e24518; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x39a520; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0xc3 */
    /* add x5, sp, #0x150 */
    /* sub x6, x29, #0xf0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x7e */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3df99ec */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3df99fc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa8] */
    /* tbnz w8, #0, #0x3df9a14 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3df9a14 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0, #0x3dfa0a0 */
    /* sub x0, x29, #0xc8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x44b55dc; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldr x24, [x8, #0x7a8] */
    /* ubfx w8, w24, #8, #8 */
    /* and w9, w24, #0xff */
    /* cmp w9, #6 */
    /* cbz w0, #0x3df9aa0 */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3df9a78 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7b0] */
    /* stp x21, xzr, [sp, #0x150] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x142 */
    /* add x6, sp, #0x150 */
    /* mov x0, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x6a */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x200] */
    /* cbz x0, #0x3dfa0a0 */
    /* ldrb w8, [sp, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x3dfa0a0 */
    /* ldr x1, [sp, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3dfa0a0 */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3df9b18 */
    /* adrp x8, #0x6192000 */
    /* ldr x25, [x8, #0x7b0] */
    /* sub x26, x29, #0xf0 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldursb x8, [x29, #-0xd9] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xf0] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x150] */
    /* stp x21, xzr, [sp, #0x160] */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x1ad */
    /* add x6, sp, #0x150 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* mov w4, #0x6d */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3df9b18 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xf0] */
    /* sturb wzr, [x29, #-0xd0] */
    /* adrp x24, #0x6192000 */
    /* ldrb w8, [x24, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9bb0 */
    /* ldr x0, [x19, #0x200] */
    /* cbz x0, #0x3df9bf0 */
    /* ldp x1, x2, [sp, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x150 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* call x9; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x150 */
    /* call #0x3de48a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9b74 */
    /* add x0, sp, #0x150 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x19, #0x200] */
    /* ldp x1, x2, [sp, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x150 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x16c] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9c40 */
    /* add x1, sp, #0x150 */
    /* mov x0, x20 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* ldrb w8, [sp, #0x16c] */
    /* tbnz w8, #0, #0x3df9c38 */
    /* branch b #0x3df9c40 */
    /* ldr x8, [x19, #0x178] */
    /* cmp x8, #8 */
    /* b.lo #0x3df9c40 */
    /* add x0, x19, #0x160 */
    /* tbnz w8, #1, #0x3df9bc8 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x150 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call x9; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x150 */
    /* call #0x3de48a8; ABI effects unresolved */
    /* branch b #0x3df9c2c */
    /* ldr x8, [x19, #0x178] */
    /* cmp x8, #8 */
    /* b.lo #0x3df9c40 */
    /* add x0, x19, #0x160 */
    /* tbnz w8, #1, #0x3df9c08 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x150 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call x9; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x150 */
    /* call #0x3de48a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9c40 */
    /* add x0, sp, #0x150 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* csel x5, x9, x8, hi */
    /* str x5, [x19, #0x50] */
    /* sub x2, x29, #0xc8 */
    /* add x3, sp, #0x180 */
    /* sub x4, x29, #0xf0 */
    /* add x6, sp, #0x108 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3df8f18; ABI effects unresolved */
    /* tbz w0, #0, #0x3dfa08c */
    /* ldrb w8, [x24, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9cec */
    /* ldr x0, [x19, #0x200] */
    /* cbz x0, #0x3df9cec */
    /* ldrb w8, [sp, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9cec */
    /* ldp x1, x2, [sp, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x150 */
    /* call x9; ABI effects unresolved */
    /* ldrb w25, [sp, #0x170] */
    /* tbnz w25, #0, #0x3df9ce8 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x3df9ce8 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0, #0x3dfa0d8 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x8a0] */
    /* tbz w8, #0, #0x3df9d00 */
    /* mov x25, #0 */
    /* branch b #0x3df9d10 */
    /* ldrb w8, [x19, #0x249] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x180 */
    /* csel x25, x8, xzr, ne */
    /* strb wzr, [sp, #0x118] */
    /* strb wzr, [sp, #0x134] */
    /* ldrb w8, [x23, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9d38 */
    /* add x0, sp, #0x118 */
    /* mov x1, x23 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x134] */
    /* ldr q0, [x23, #0x20] */
    /* add x8, sp, #0x39 */
    /* stur q0, [x8, #0xff] */
    /* ldrb w8, [x23, #0x30] */
    /* strb w8, [sp, #0x148] */
    /* ldr x7, [x19, #0x200] */
    /* ldp x9, x10, [sp, #0x108] */
    /* stp x10, x25, [sp, #8] */
    /* add x8, sp, #0x150 */
    /* sub x5, x29, #0xf0 */
    /* sub x6, x29, #0xc8 */
    /* str x9, [sp] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x3dfa244; ABI effects unresolved */
    /* ldrb w8, [sp, #0x134] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9d90 */
    /* add x0, sp, #0x118 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3df9e54 */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0xf0] */
    /* ldrb w9, [x19, #0x248] */
    /* strb w9, [x8, #0x449] */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0xf0 */
    /* call #0x2f07640; ABI effects unresolved */
    /* ldr x9, [sp, #0x170] */
    /* str xzr, [sp, #0x170] */
    /* ldr x8, [x0, #8] */
    /* str x9, [x0, #8] */
    /* cbz x8, #0x3df9ddc */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x24, #0x8d0] */
    /* tbnz w8, #0, #0x3df9e28 */
    /* ldr x0, [x19, #0x200] */
    /* cbz x0, #0x3df9e28 */
    /* ldrb w8, [sp, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9e28 */
    /* ldr x1, [sp, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x38 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x3df9e28 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3df9e28 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* stp x19, x0, [sp, #0x18] */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x658 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x18 */
    /* call #0x3dee490; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x3d9fde0; ABI effects unresolved */
    /* branch b #0x3dfa064 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x7a8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3df9ebc */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3df9ebc */
    /* ldr x22, [x8, #8] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x150 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* adrp x3, #0x54d4000 */
    /* add x3, x3, #0x21b */
    /* add x5, sp, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x72 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3df9ebc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3df9f10 */
    /* ldrb w8, [x24, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9f60 */
    /* mov x0, x19 */
    /* call #0x3deabc8; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldp x5, x6, [sp, #0x108] */
    /* add x8, sp, #0xd0 */
    /* sub x1, x29, #0xc8 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3df9418; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x3df9fe0 */
    /* add x8, sp, #0xd0 */
    /* branch b #0x3df9fd8 */
    /* ldr x0, [x19, #0x200] */
    /* cbz x0, #0x3df9f34 */
    /* ldrb w8, [sp, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9f34 */
    /* ldr x1, [sp, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x150] */
    /* str w8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* ldrsb w9, [sp, #0x16f] */
    /* tbnz w9, #0x1f, #0x3dfa008 */
    /* add x9, sp, #0x150 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x3dfa014 */
    /* ldr x0, [x19, #0x200] */
    /* cbz x0, #0x3df9fa4 */
    /* ldrb w8, [sp, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x3df9fa4 */
    /* ldr x1, [sp, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0xa8 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* tbnz w8, #0, #0x3df9fa4 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3df9fa4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3deabc8; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldp x5, x6, [sp, #0x108] */
    /* add x8, sp, #0x88 */
    /* sub x1, x29, #0xc8 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3df9418; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3df9fe0 */
    /* add x8, sp, #0x88 */
    /* ldr x0, [x8, #8]! */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x200] */
    /* cbz x0, #0x3dfa064 */
    /* ldrb w8, [sp, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x3dfa064 */
    /* ldr x1, [sp, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3dfa064 */
    /* ldp x1, x2, [sp, #0x158] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x19, #0x158] */
    /* tbnz w8, #1, #0x3dfa028 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x0, #0x3dfa054 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3dfa064 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* str xzr, [sp, #0x170] */
    /* cbz x0, #0x3dfa07c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x3dfa08c */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x3dfa0a0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dfa0f0 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [x19, #0x200] */
    /* ldr x1, [sp, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3dfa08c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3dfa21c */
    /* branch b #0x3dfa158 */
    /* branch b #0x3dfa21c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x0, #0x3dfa11c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3dfa1f0 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x3dfa13c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3dfa1f0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dfa1f0 */
    /* branch b #0x3dfa1ec */
    /* branch b #0x3dfa158 */
    /* branch b #0x3dfa21c */
    /* branch b #0x3dfa1ec */
    /* branch b #0x3dfa21c */
    /* mov x19, x0 */
    /* cbz w1, #0x3dfa23c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3dfa21c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x134] */
    /* cmp w8, #1 */
    /* b.ne #0x3dfa220 */
    /* add x0, sp, #0x118 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3dfa220 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3dfa23c */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x3dfa1e4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3dfa1b8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dfa1b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3dfa1d0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dfa1d0 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0xa8] */
    /* tbnz w8, #0, #0x3dfa23c */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3dfa23c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dfa23c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x170] */
    /* str xzr, [sp, #0x170] */
    /* cbz x0, #0x3dfa208 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x3dfa220 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dfa220 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x3dfa23c */
    /* sub x0, x29, #0xf0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3dfa23c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
