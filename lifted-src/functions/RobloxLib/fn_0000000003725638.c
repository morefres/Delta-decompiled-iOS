/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3725638 start_va=0x3725638 image_relative=0x3725638 bytes=9064 */
void function_3725638__at_3725638(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* str x3, [sp, #0x88] */
    /* mov x19, x8 */
    /* cbz x1, #0x3725738 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3725738 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w25, #0x37257b8 */
    /* cmp w25, #1 */
    /* b.ne #0x37257e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #0 */
    /* cset w8, ne */
    /* mov w9, #3 */
    /* cinc w9, w9, ne */
    /* cmp w0, w8 */
    /* ccmp w0, w9, #4, ne */
    /* b.eq #0x37257e8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37263e4 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x75d3 */
    /* stp x8, x9, [sp, #0x150] */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0x160] */
    /* adrp x1, #0x548c000 */
    /* add x1, x1, #0xdb8 */
    /* add x0, sp, #0xb8 */
    /* mov w2, #0x17 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.hi #0x372634c */
    /* adrp x8, #0x4f9b000 */
    /* add x8, x8, #0xd18 */
    /* ldr x2, [x8, w0, uxtw #3] */
    /* adrp x8, #0x5f6f000 */
    /* add x8, x8, #0x9c8 */
    /* ldr x1, [x8, w0, uxtw #3] */
    /* branch b #0x3726358 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x372579c */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x7583 */
    /* stp x8, x9, [sp, #0x150] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x160] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xe0] */
    /* ldp x8, x9, [sp, #0x150] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0xe0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x4f9a000 */
    /* add x11, x11, #0x220 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x4f9a000 */
    /* add x2, x2, #0x220 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x1c */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3727060 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, lo */
    /* and w9, w0, #0xfffffffe */
    /* cmp w9, #2 */
    /* cset w9, eq */
    /* cmp w24, #0 */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x37256d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str x8, [sp, #0x150] */
    /* ldp x20, x22, [x0] */
    /* cmp x20, x22 */
    /* b.eq #0x3725850 */
    /* ldrsb x8, [x20, #0x1f] */
    /* tbnz x8, #0x3f, #0x3725824 */
    /* cbnz w8, #0x372582c */
    /* branch b #0x372585c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x372585c */
    /* cmp x8, #0x11 */
    /* b.hs #0x37258c0 */
    /* add x0, sp, #0x150 */
    /* add x1, x20, #8 */
    /* add x2, x20, #8 */
    /* call #0x30e000; ABI effects unresolved */
    /* tbz w1, #0, #0x3725930 */
    /* add x20, x20, #0x28 */
    /* branch b #0x372580c */
    /* add x8, sp, #0xb8 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x3725a60 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37258b0 */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xe0] */
    /* adrp x8, #0x5261000 */
    /* add x8, x8, #0x58e */
    /* add x9, sp, #0xe0 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x600 */
    /* adrp x9, #0x548d000 */
    /* add x9, x9, #0x99b */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0xca3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0x99b */
    /* mov w3, #0x2b */
    /* branch b #0x3725920 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3725914 */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xe0] */
    /* adrp x8, #0x5261000 */
    /* add x8, x8, #0x58e */
    /* add x9, sp, #0xe0 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x600 */
    /* adrp x9, #0x548d000 */
    /* add x9, x9, #0x9c7 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0xccb */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0x9c7 */
    /* mov w3, #0x48 */
    /* add x0, sp, #0xb8 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3725a60 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37259dc */
    /* adrp x0, #0x548d000 */
    /* add x0, x0, #0xa10 */
    /* add x8, sp, #0x90 */
    /* add x1, x20, #8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x379 */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [sp, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x80] */
    /* adrp x8, #0x5261000 */
    /* add x8, x8, #0x58e */
    /* sub x9, x29, #0x80 */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0xe0 */
    /* stp x8, x10, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0xceb */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x37259cc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x37259dc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x548d000 */
    /* add x0, x0, #0xa10 */
    /* add x8, sp, #0x90 */
    /* add x1, x20, #8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x379 */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [sp, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0xb8 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3725a50 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3725a60 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x150 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* cbz w8, #0x3725aa0 */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0xc0] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* ldr w8, [sp, #0xd8] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0xdb] */
    /* branch b #0x372704c */
    /* stp w24, w25, [sp, #0x38] */
    /* str x23, [sp, #0x68] */
    /* ldr x0, [x23, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3725e1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x80] */
    /* ldp x27, x20, [x25] */
    /* cmp x27, x20 */
    /* b.eq #0x3725dfc */
    /* ldr x8, [sp, #0x88] */
    /* add x23, x8, #8 */
    /* adrp x8, #0x4f9a000 */
    /* ldr q0, [x8, #0x1b0] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4be1000 */
    /* ldr q0, [x8, #0xf60] */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xea0] */
    /* str q0, [sp, #0x70] */
    /* adrp x26, #0x4f9a000 */
    /* add x26, x26, #0x220 */
    /* ldrb w8, [x27, #4] */
    /* tbnz w8, #0, #0x3725df0 */
    /* ldrsb w8, [x27, #0x1f] */
    /* tbnz w8, #0x1f, #0x3725b4c */
    /* ldur q0, [x27, #8] */
    /* ldur x8, [x27, #0x18] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* branch b #0x3725b58 */
    /* ldp x1, x2, [x27, #8] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x3725bd8 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x3725bd8 */
    /* call #0x373b3a0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x167] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x158] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3725bd0 */
    /* ldr x10, [sp, #0x150] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x150 */
    /* csel x8, x10, x8, lt */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3725bd8 */
    /* mov w22, #3 */
    /* branch b #0x3725dd4 */
    /* mov x0, x27 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #0x150 */
    /* mov x0, x25 */
    /* call #0x373bb90; ABI effects unresolved */
    /* cbz x22, #0x3725c10 */
    /* cbz x0, #0x3725c10 */
    /* ldr w8, [sp, #0x80] */
    /* cbz w8, #0x3725c94 */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x3725d28 */
    /* mov w22, #0 */
    /* branch b #0x3725dd4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3725c60 */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* mov x8, #0xadb */
    /* bfxil x24, x8, #0, #0x20 */
    /* stp x0, x1, [sp, #0xe0] */
    /* adrp x8, #0x5261000 */
    /* add x9, x8, #0x58e */
    /* add x8, sp, #0xe0 */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x600 */
    /* stp x26, x8, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* stp x8, x24, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19, #0x10] */
    /* ldr q0, [x26] */
    /* str q0, [x0] */
    /* ldur q0, [x26, #0xc] */
    /* stur q0, [x0, #0xc] */
    /* add x8, x0, #0x1c */
    /* branch b #0x3725dc0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3725cec */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* mov x8, #0xb1b */
    /* bfxil x28, x8, #0, #0x20 */
    /* stp x0, x1, [sp, #0xe0] */
    /* adrp x8, #0x5261000 */
    /* add x9, x8, #0x58e */
    /* add x8, sp, #0xe0 */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x5240000 */
    /* add x9, x8, #0x600 */
    /* adrp x8, #0x4f9a000 */
    /* add x8, x8, #0x4ea */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* stp x8, x28, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x10] */
    /* adrp x8, #0x4f9a000 */
    /* add x8, x8, #0x4ea */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldur x8, [x8, #0x1d] */
    /* stur x8, [x0, #0x1d] */
    /* add x8, x0, #0x25 */
    /* branch b #0x3725dc0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3725d88 */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* mov x8, #0xb03 */
    /* ldr x9, [sp, #0x30] */
    /* bfxil x9, x8, #0, #0x20 */
    /* stp x0, x1, [sp, #0xe0] */
    /* adrp x8, #0x5261000 */
    /* add x10, x8, #0x58e */
    /* add x8, sp, #0xe0 */
    /* stp x8, x10, [sp, #0x20] */
    /* adrp x8, #0x5240000 */
    /* add x10, x8, #0x600 */
    /* adrp x8, #0x4f9a000 */
    /* add x8, x8, #0x4c0 */
    /* stp x8, x10, [sp, #0x10] */
    /* str x9, [sp, #0x30] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19, #0x10] */
    /* adrp x8, #0x4f9a000 */
    /* add x8, x8, #0x4c0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldur q0, [x8, #0x19] */
    /* stur q0, [x0, #0x19] */
    /* add x8, x0, #0x29 */
    /* strb wzr, [x8] */
    /* str wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x24] */
    /* mov w22, #1 */
    /* strb wzr, [x19, #0x26] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3725de4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #3 */
    /* b.eq #0x3725df0 */
    /* cbnz w22, #0x3725e04 */
    /* add x27, x27, #0x28 */
    /* cmp x27, x20 */
    /* b.ne #0x3725b28 */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3727050 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3725e1c */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x22, x23, [x0] */
    /* cmp x22, x23 */
    /* b.eq #0x3725fd0 */
    /* ldr x8, [sp, #0x88] */
    /* add x24, x8, #8 */
    /* adrp x26, #0x4f8c000 */
    /* add x26, x26, #0x840 */
    /* ldrb w8, [x22, #4] */
    /* tbnz w8, #0, #0x3725fc4 */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbnz w8, #0x1f, #0x3725e70 */
    /* ldur q0, [x22, #8] */
    /* ldur x8, [x22, #0x18] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* branch b #0x3725e7c */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x3725efc */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x3725efc */
    /* call #0x373b3a0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x167] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x158] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3725ef4 */
    /* ldr x10, [sp, #0x150] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x150 */
    /* csel x8, x10, x8, lt */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3725efc */
    /* mov w20, #3 */
    /* branch b #0x3725fa8 */
    /* add x1, sp, #0x150 */
    /* mov x0, x25 */
    /* call #0x373bb90; ABI effects unresolved */
    /* cbz x0, #0x3725f1c */
    /* ldrsb x8, [x0, #0x47] */
    /* tbnz x8, #0x3f, #0x3725f50 */
    /* cbnz x8, #0x3725f58 */
    /* branch b #0x3725f74 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3725fa4 */
    /* mov x8, #0xc1b */
    /* bfxil x27, x8, #0, #0x20 */
    /* adrp x8, #0x4f9a000 */
    /* add x8, x8, #0x220 */
    /* stp x27, x8, [sp, #8] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3725fa4 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x3725f74 */
    /* ldrsb x8, [x0, #0x5f] */
    /* tbnz x8, #0x3f, #0x3725f6c */
    /* cbz x8, #0x3725f74 */
    /* mov w20, #0 */
    /* branch b #0x3725fa8 */
    /* ldr x8, [x0, #0x50] */
    /* cbnz x8, #0x3725f64 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3725fa4 */
    /* mov x8, #0xc43 */
    /* bfxil x28, x8, #0, #0x20 */
    /* adrp x8, #0x548d000 */
    /* add x8, x8, #0xa28 */
    /* stp x28, x8, [sp, #8] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* str x8, [sp] */
    /* mov x0, x26 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3725fb8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x3725fc4 */
    /* cbnz w20, #0x3727080 */
    /* add x22, x22, #0x28 */
    /* cmp x22, x23 */
    /* b.ne #0x3725e4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x4f93000 */
    /* add x1, x1, #0xa96 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x1, sp, #0x150 */
    /* mov x0, x26 */
    /* call #0x373bcb4; ABI effects unresolved */
    /* str x19, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3726018 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x80] */
    /* cmp x20, x8 */
    /* b.eq #0x3726340 */
    /* sub x8, x29, #0xd8 */
    /* add x19, x8, #8 */
    /* add x24, sp, #0x150 */
    /* ldr x8, [x20] */
    /* stp xzr, xzr, [x19] */
    /* stur x19, [x29, #-0xd8] */
    /* ldp x25, x23, [x8, #0x18] */
    /* cmp x25, x23 */
    /* b.eq #0x3726324 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x373b7f0; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x37264a0 */
    /* mov x0, x27 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x27, #4] */
    /* tbnz w8, #0, #0x3726310 */
    /* mov x22, x0 */
    /* cbz x0, #0x3726310 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3726310 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.hi #0x3726310 */
    /* ldp x27, x22, [x22, #0x110] */
    /* cmp x27, x22 */
    /* b.eq #0x3726310 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0xe0 */
    /* mov x0, x27 */
    /* call x9; ABI effects unresolved */
    /* ldur x9, [x29, #-0xd0] */
    /* ldr w8, [sp, #0x148] */
    /* cbz x9, #0x3726100 */
    /* mov x28, x19 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w8 */
    /* cset w10, lt */
    /* csel x28, x28, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x37260d4 */
    /* cmp x28, x19 */
    /* b.eq #0x3726100 */
    /* ldr w9, [x28, #0x20] */
    /* cmp w8, w9 */
    /* b.ge #0x3726158 */
    /* str w8, [sp, #0x150] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0xe0 */
    /* call #0x34d8ea0; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x150 */
    /* call #0x355b798; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* cbnz w8, #0x37265d4 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3726150 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #0xd8 */
    /* branch b #0x37260a8 */
    /* add x0, sp, #0xe0 */
    /* add x1, x28, #0x28 */
    /* call #0x35375e0; ABI effects unresolved */
    /* cbz w0, #0x3726178 */
    /* ldr w8, [sp, #0x148] */
    /* ldr w9, [x28, #0x90] */
    /* cmp w8, w9 */
    /* b.eq #0x3726100 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3726258 */
    /* ldr w0, [sp, #0x148] */
    /* sub x8, x29, #0x98 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* mov x1, #0 */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0xa59 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0xa96 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xa8] */
    /* adrp x8, #0x5261000 */
    /* add x9, x8, #0x58e */
    /* sub x8, x29, #0xa8 */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x600 */
    /* stp x24, x8, [sp, #0x10] */
    /* mov w8, #0xd7b */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3726238 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3726248 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3726258 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x148] */
    /* sub x8, x29, #0x98 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* mov x1, #0 */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0xa59 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0xa96 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* csel x2, x10, x24, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x90 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x37262ec */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x37262fc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3726130 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3726130 */
    /* add x25, x25, #0x18 */
    /* cmp x25, x23 */
    /* b.ne #0x372604c */
    /* ldur x1, [x29, #-0xd0] */
    /* branch b #0x3726328 */
    /* mov x1, #0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x35359e4; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x20, x8 */
    /* b.ne #0x3726034 */
    /* add x8, sp, #0x90 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x37265e0 */
    /* mov x2, #0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldur q0, [sp, #0xb8] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* add x8, sp, #0xe0 */
    /* add x9, sp, #0x150 */
    /* stp x8, x9, [sp, #0x90] */
    /* mov w0, #6 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x80] */
    /* ldp x9, x8, [sp, #0x90] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5261000 */
    /* add x11, x11, #0x58e */
    /* sub x12, x29, #0x80 */
    /* stp x12, x11, [sp, #0x20] */
    /* adrp x11, #0x5240000 */
    /* add x11, x11, #0x600 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x37263d4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x37263e4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x548c000 */
    /* add x1, x1, #0xdb8 */
    /* add x0, sp, #0xe0 */
    /* mov w2, #0x17 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.hi #0x372642c */
    /* adrp x8, #0x4f9b000 */
    /* add x8, x8, #0xd18 */
    /* ldr x2, [x8, w0, uxtw #3] */
    /* adrp x8, #0x5f6f000 */
    /* add x8, x8, #0x9c8 */
    /* ldr x1, [x8, w0, uxtw #3] */
    /* branch b #0x3726438 */
    /* mov x2, #0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xe0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x160] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x150 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3726490 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3727060 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x372705c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3726550 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x405 */
    /* sub x8, x29, #0x80 */
    /* mov x1, x25 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x44a */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x98] */
    /* sub x8, x29, #0x98 */
    /* adrp x9, #0x5261000 */
    /* add x9, x9, #0x58e */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x150 */
    /* adrp x9, #0x5240000 */
    /* add x9, x9, #0x600 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov w8, #0xe33 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3726540 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3726550 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x405 */
    /* sub x8, x29, #0x80 */
    /* mov x1, x25 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x44a */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x150 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x90 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x37265c4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x37265d4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xd0] */
    /* sub x0, x29, #0xd8 */
    /* call #0x35359e4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x37265f0 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [sp, #0xb8] */
    /* add x19, sp, #0xb8 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x372660c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0xa8] */
    /* stur x8, [x19, #0x18] */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [sp, #0xd8] */
    /* ldur w8, [sp, #0xb3] */
    /* stur w8, [sp, #0xdb] */
    /* adrp x0, #0x548c000 */
    /* add x0, x0, #0xdd0 */
    /* mov w1, #0x2e */
    /* mov w2, #2 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x0, #0x3726658 */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* cset w1, eq */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* adrp x1, #0x4f93000 */
    /* add x1, x1, #0xa96 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x1, sp, #0x150 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x373bcb4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x372669c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xc0] */
    /* str x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x3726a5c */
    /* mov x9, x8 */
    /* sub x8, x29, #0xd8 */
    /* add x26, x8, #8 */
    /* mov x8, x9 */
    /* add x24, sp, #0x90 */
    /* add x23, sp, #0x150 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* stp xzr, xzr, [x26] */
    /* stur x26, [x29, #-0xd8] */
    /* ldp x25, x8, [x8, #0x18] */
    /* str x8, [sp, #0x70] */
    /* cmp x25, x8 */
    /* b.eq #0x3726a3c */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, x25 */
    /* call #0x373b7f0; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x3726a68 */
    /* mov x0, x27 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x27, #4] */
    /* tbnz w8, #0, #0x3726a24 */
    /* mov x22, x0 */
    /* cbz x0, #0x3726a24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3726a24 */
    /* ldp x27, x22, [x22, #0x40] */
    /* cmp x27, x22 */
    /* b.eq #0x3726a24 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbnz w8, #0x1f, #0x372674c */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x3726758 */
    /* ldp x1, x2, [x27] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x27, #0x18] */
    /* ldrb w9, [x27, #0x1c] */
    /* sturb w9, [x24, #0x1c] */
    /* stur w8, [x24, #0x18] */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr w28, [sp, #0xa8] */
    /* cbz x8, #0x37267a4 */
    /* mov x20, x26 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w28 */
    /* cset w9, lt */
    /* csel x20, x20, x8, lt */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x3726778 */
    /* cmp x20, x26 */
    /* b.eq #0x37267a4 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w28, w8 */
    /* b.ge #0x3726828 */
    /* str w28, [sp, #0x150] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x37267c4 */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x23, #8] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x23, #0x18] */
    /* branch b #0x37267d0 */
    /* ldp x1, x2, [sp, #0x90] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur w8, [x24, #0x18] */
    /* stur w8, [x23, #0x20] */
    /* ldurb w8, [x24, #0x1c] */
    /* sturb w8, [x23, #0x24] */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x150 */
    /* call #0x3734914; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x14dd54; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x14dd54; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* cbnz w8, #0x3726b9c */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x3726820 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x27, x27, #0x20 */
    /* branch b #0x3726728 */
    /* ldrb w9, [sp, #0xa7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x3f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #0x30] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x372688c */
    /* ldr x10, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* mov x8, x20 */
    /* ldr x10, [x8, #0x28]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x372688c */
    /* ldrb w8, [sp, #0xac] */
    /* ldrb w9, [x20, #0x44] */
    /* cmp w8, w9 */
    /* b.eq #0x37267a4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x372696c */
    /* ldr w0, [sp, #0xa8] */
    /* sub x8, x29, #0x98 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* mov x1, #0 */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0xae7 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0xb2a */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xa8] */
    /* adrp x8, #0x5261000 */
    /* add x9, x8, #0x58e */
    /* sub x8, x29, #0xa8 */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x5240000 */
    /* add x8, x8, #0x600 */
    /* stp x23, x8, [sp, #0x10] */
    /* mov w8, #0xf53 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x372694c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x372695c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x372696c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0xa8] */
    /* sub x8, x29, #0x98 */
    /* call #0x46a88f4; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* mov x1, #0 */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0xae7 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0xb2a */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0xe0 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3726a00 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3726a10 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3726800 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3726800 */
    /* add x25, x25, #0x18 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x25, x8 */
    /* b.ne #0x37266e4 */
    /* ldur x1, [x29, #-0xd0] */
    /* branch b #0x3726a40 */
    /* mov x1, #0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x3734a74; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x37266c4 */
    /* add x8, sp, #0xe0 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x3726ba8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3726b18 */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x405 */
    /* sub x8, x29, #0x80 */
    /* mov x1, x25 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x44a */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x98] */
    /* sub x8, x29, #0x98 */
    /* adrp x9, #0x5261000 */
    /* add x9, x9, #0x58e */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x150 */
    /* adrp x9, #0x5240000 */
    /* add x9, x9, #0x600 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov w8, #0xffb */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3726b08 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3726b18 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x405 */
    /* sub x8, x29, #0x80 */
    /* mov x1, x25 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x44a */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x150] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x150 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0xe0 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3726b8c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3726b9c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xd0] */
    /* sub x0, x29, #0xd8 */
    /* call #0x3734a74; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* add x26, sp, #0xb8 */
    /* cbz x0, #0x3726bbc */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* str w8, [sp, #0xb8] */
    /* ldrsb w9, [sp, #0xd7] */
    /* tbz w9, #0x1f, #0x3726bd8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x26, #8] */
    /* ldr x9, [sp, #0xf8] */
    /* stur x9, [x26, #0x18] */
    /* ldr w9, [sp, #0x100] */
    /* stur w9, [x26, #0x20] */
    /* add x9, sp, #4 */
    /* ldur w9, [x9, #0xff] */
    /* stur w9, [x26, #0x23] */
    /* cbnz w8, #0x3727024 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x25, x8, [x0] */
    /* str x8, [sp, #0x80] */
    /* cmp x25, x8 */
    /* b.eq #0x3726fd8 */
    /* adrp x27, #0x4f89000 */
    /* add x27, x27, #0x649 */
    /* adrp x28, #0x4f89000 */
    /* add x28, x28, #0x654 */
    /* ldr w8, [x25] */
    /* cbz w8, #0x3726c4c */
    /* add x25, x25, #0x28 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x25, x8 */
    /* b.ne #0x3726c30 */
    /* branch b #0x3726fd8 */
    /* mov x0, x25 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldp x24, x8, [x0, #0x58] */
    /* str x8, [sp, #0x70] */
    /* cmp x24, x8 */
    /* b.eq #0x3726c38 */
    /* ldp x20, x23, [x24, #0x30] */
    /* cmp x20, x23 */
    /* b.eq #0x3726d88 */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x650 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb x26, [x20, #0x17] */
    /* tbnz x26, #0x3f, #0x3726c98 */
    /* mov x0, x20 */
    /* cmp x22, x26 */
    /* b.eq #0x3726cb0 */
    /* branch b #0x3726cd4 */
    /* ldr x8, [x20, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x3726cd4 */
    /* cmn x22, #1 */
    /* b.eq #0x37275dc */
    /* ldr x0, [x20] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x650 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3726cd4 */
    /* ldp x9, x8, [x20, #0x18] */
    /* sub x8, x8, x9 */
    /* cmp x8, #8 */
    /* b.ne #0x3726da0 */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w26, #0x1f, #0x3726cf4 */
    /* mov x0, x20 */
    /* cmp x2, x26 */
    /* b.eq #0x3726d0c */
    /* branch b #0x3726d28 */
    /* ldr x8, [x20, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x3726d28 */
    /* cmn x2, #1 */
    /* b.eq #0x37275e4 */
    /* ldr x0, [x20] */
    /* mov x1, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3726d28 */
    /* ldp x9, x8, [x20, #0x18] */
    /* sub x8, x8, x9 */
    /* cmp x8, #8 */
    /* b.ne #0x3726da0 */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w26, #0x1f, #0x3726d48 */
    /* mov x0, x20 */
    /* cmp x2, x26 */
    /* b.eq #0x3726d60 */
    /* branch b #0x3726d7c */
    /* ldr x8, [x20, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x3726d7c */
    /* cmn x2, #1 */
    /* b.eq #0x37275ec */
    /* ldr x0, [x20] */
    /* mov x1, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3726d7c */
    /* ldp x9, x8, [x20, #0x18] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0xd */
    /* b.hs #0x3726da0 */
    /* add x20, x20, #0x30 */
    /* cmp x20, x23 */
    /* b.ne #0x3726c80 */
    /* add x24, x24, #0x90 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x24, x8 */
    /* add x26, sp, #0xb8 */
    /* b.ne #0x3726c64 */
    /* branch b #0x3726c38 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* add x26, sp, #0xb8 */
    /* tbnz w0, #0, #0x3726ed0 */
    /* adrp x0, #0x548d000 */
    /* add x0, x0, #0xb6a */
    /* sub x8, x29, #0x98 */
    /* add x1, x25, #8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0xb87 */
    /* sub x0, x29, #0x98 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0xbaa */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [sp, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xc0] */
    /* adrp x8, #0x5261000 */
    /* add x8, x8, #0x58e */
    /* sub x9, x29, #0xc0 */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0xe0 */
    /* stp x8, x10, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x1203 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3726ea0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3726eb0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3726ec0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3726ed0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x548d000 */
    /* add x0, x0, #0xb6a */
    /* sub x8, x29, #0x98 */
    /* add x1, x25, #8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0xb87 */
    /* sub x0, x29, #0x98 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0xbaa */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* str q0, [sp, #0xe0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0xf7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xe0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xe0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x150 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3726fa4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3726fb4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3726fc4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3726fe0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3726fe0 */
    /* add x8, sp, #0x150 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* add x24, sp, #0x150 */
    /* ldr w8, [sp, #0x150] */
    /* str w8, [sp, #0xb8] */
    /* ldrsb w9, [sp, #0xd7] */
    /* tbz w9, #0x1f, #0x3727000 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x26, #8] */
    /* ldr x9, [sp, #0x168] */
    /* stur x9, [x26, #0x18] */
    /* ldr w9, [sp, #0x170] */
    /* stur w9, [x26, #0x20] */
    /* ldur w9, [x24, #0x23] */
    /* stur w9, [x26, #0x23] */
    /* cbz w8, #0x37270f4 */
    /* str w8, [x19] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x26, #0x18] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [x26, #8] */
    /* stur xzr, [x26, #0x18] */
    /* ldur w8, [x26, #0x20] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [x26, #0x23] */
    /* stur w8, [x19, #0x23] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3727060 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37270e4 */
    /* mov w8, #0x7673 */
    /* adrp x9, #0x548c000 */
    /* add x9, x9, #0x534 */
    /* stp x9, x8, [sp, #0x150] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x160] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xe0] */
    /* ldp x8, x9, [sp, #0x150] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0xe0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x4f9a000 */
    /* add x11, x11, #0x23d */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x4f9a000 */
    /* add x2, x2, #0x23d */
    /* mov w3, #0x2e */
    /* branch b #0x3727304 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x22, [x8, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x88] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3727294 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* call #0x372ccf4; ABI effects unresolved */
    /* ldr w8, [sp, #0x150] */
    /* str w8, [sp, #0xb8] */
    /* ldrsb w9, [sp, #0xd7] */
    /* ldr w20, [sp, #0x3c] */
    /* tbz w9, #0x1f, #0x3727160 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x26, #8] */
    /* ldr x9, [sp, #0x168] */
    /* stur x9, [x26, #0x18] */
    /* ldr w9, [sp, #0x170] */
    /* stur w9, [x26, #0x20] */
    /* ldur w9, [x24, #0x23] */
    /* stur w9, [x26, #0x23] */
    /* cbnz w8, #0x3727024 */
    /* ldr w8, [sp, #0x38] */
    /* sub w9, w8, #1 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* cmp w9, #1 */
    /* b.hi #0x3727314 */
    /* cmp w20, #0 */
    /* mov w9, #0x18 */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, eq */
    /* ldr x8, [x8, x9] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [x0] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.ne #0x3727214 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* ldr w3, [sp, #0x38] */
    /* call #0x372d390; ABI effects unresolved */
    /* tbnz w0, #0, #0x37273dc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3727278 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x77e3 */
    /* stp x8, x9, [sp, #0x150] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x160] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xe0] */
    /* ldp x8, x9, [sp, #0x150] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0xe0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x4f9a000 */
    /* add x11, x11, #0x29d */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x4f9a000 */
    /* add x2, x2, #0x29d */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x4e */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3727050 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37272f8 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x7733 */
    /* stp x8, x9, [sp, #0x150] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x160] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xe0] */
    /* ldp x8, x9, [sp, #0x150] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0xe0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x4f9a000 */
    /* add x11, x11, #0x26c */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x4f9a000 */
    /* add x2, x2, #0x26c */
    /* mov w3, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3727050 */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x68] */
    /* ldr x8, [x9] */
    /* cbz x0, #0x372737c */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x9 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x37273ac */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x37273b0 */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x9 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x37273dc */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* cbz x22, #0x37273dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* ldr w3, [sp, #0x38] */
    /* call #0x372d390; ABI effects unresolved */
    /* tbz w0, #0, #0x37274dc */
    /* ldr x8, [sp, #0x68] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x37274d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x23, [x0] */
    /* cmp x20, x23 */
    /* b.eq #0x3727478 */
    /* mov x25, #0x8e39 */
    /* movk x25, #0x38e3, lsl #16 */
    /* movk x25, #0xe38e, lsl #32 */
    /* movk x25, #0x8e38, lsl #48 */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3727454 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x372746c */
    /* ldp x9, x8, [x22, #0x58] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x25 */
    /* cmp x8, #2 */
    /* b.hs #0x372755c */
    /* add x20, x20, #0x28 */
    /* cmp x20, x23 */
    /* b.ne #0x3727420 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* call #0x372d53c; ABI effects unresolved */
    /* ldr w8, [sp, #0x150] */
    /* str w8, [sp, #0xb8] */
    /* ldrsb w9, [sp, #0xd7] */
    /* tbz w9, #0x1f, #0x37274ac */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x26, #8] */
    /* ldr x9, [sp, #0x168] */
    /* stur x9, [x26, #0x18] */
    /* ldr w9, [sp, #0x170] */
    /* stur w9, [x26, #0x20] */
    /* ldur w9, [x24, #0x23] */
    /* stur w9, [x26, #0x23] */
    /* cbnz w8, #0x3727024 */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x3727050 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3727540 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x78ab */
    /* stp x8, x9, [sp, #0x150] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x160] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xe0] */
    /* ldp x8, x9, [sp, #0x150] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0xe0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x4f9a000 */
    /* add x11, x11, #0x2ec */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x4f9a000 */
    /* add x2, x2, #0x2ec */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x58 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3727050 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37275c0 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x793b */
    /* stp x8, x9, [sp, #0x150] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x160] */
    /* mov w0, #3 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xe0] */
    /* ldp x8, x9, [sp, #0x150] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0xe0 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x548c000 */
    /* add x11, x11, #0xdff */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548c000 */
    /* add x2, x2, #0xdff */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x6b */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3727050 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x37275f0 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x37275f0 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x37278d0 */
    /* branch b #0x37278d0 */
    /* branch b #0x37278d0 */
    /* branch b #0x37278d0 */
    /* branch b #0x37278d0 */
    /* branch b #0x37278d0 */
    /* branch b #0x37278d0 */
    /* branch b #0x37278d0 */
    /* branch b #0x37278d0 */
    /* branch b #0x3727640 */
    /* branch b #0x37278dc */
    /* branch b #0x3727680 */
    /* branch b #0x3727688 */
    /* branch b #0x37276c8 */
    /* branch b #0x37276e0 */
    /* branch b #0x3727928 */
    /* branch b #0x37278d0 */
    /* branch b #0x37278d0 */
    /* branch b #0x3727648 */
    /* mov x19, x0 */
    /* branch b #0x372765c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x372765c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x372793c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372793c */
    /* branch b #0x37278dc */
    /* branch b #0x37278dc */
    /* branch b #0x37278d0 */
    /* branch b #0x3727690 */
    /* mov x19, x0 */
    /* branch b #0x37276a4 */
    /* mov x19, x0 */
    /* branch b #0x37276b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x37276a4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x37276b4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x37276cc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37276cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3727988 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x3727984 */
    /* branch b #0x37276e8 */
    /* mov x19, x0 */
    /* branch b #0x37276fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x37276fc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x372796c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372796c */
    /* branch b #0x3727928 */
    /* branch b #0x3727928 */
    /* branch b #0x3727738 */
    /* branch b #0x372794c */
    /* branch b #0x37278d0 */
    /* branch b #0x3727728 */
    /* mov x19, x0 */
    /* branch b #0x3727978 */
    /* branch b #0x3727914 */
    /* branch b #0x3727740 */
    /* mov x19, x0 */
    /* branch b #0x3727754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3727754 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3727950 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3727950 */
    /* branch b #0x372794c */
    /* branch b #0x372794c */
    /* branch b #0x372794c */
    /* branch b #0x37277a0 */
    /* branch b #0x37277a8 */
    /* branch b #0x3727914 */
    /* branch b #0x3727914 */
    /* branch b #0x37278d0 */
    /* branch b #0x3727914 */
    /* branch b #0x3727914 */
    /* branch b #0x3727914 */
    /* branch b #0x3727854 */
    /* branch b #0x372785c */
    /* branch b #0x37277b0 */
    /* mov x19, x0 */
    /* branch b #0x37277c4 */
    /* mov x19, x0 */
    /* branch b #0x37277d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x37277c4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x37277d4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3727964 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3727964 */
    /* branch b #0x37278d0 */
    /* branch b #0x37278d0 */
    /* branch b #0x37278d0 */
    /* branch b #0x3727928 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3727914 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x37278b8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37278b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x372783c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372783c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x3727998 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x3727994 */
    /* branch b #0x372794c */
    /* branch b #0x3727864 */
    /* mov x19, x0 */
    /* branch b #0x3727878 */
    /* mov x19, x0 */
    /* branch b #0x3727888 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3727878 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3727888 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x3727934 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3727934 */
    /* branch b #0x37278d0 */
    /* branch b #0x3727914 */
    /* branch b #0x37278d0 */
    /* branch b #0x372794c */
    /* branch b #0x3727914 */
    /* branch b #0x3727914 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3727998 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x3727994 */
    /* branch b #0x37278dc */
    /* branch b #0x37278dc */
    /* mov x19, x0 */
    /* branch b #0x3727988 */
    /* branch b #0x3727914 */
    /* mov x19, x0 */
    /* branch b #0x372793c */
    /* branch b #0x3727928 */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* branch b #0x3727964 */
    /* branch b #0x3727914 */
    /* branch b #0x3727928 */
    /* branch b #0x3727914 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x14dd54; ABI effects unresolved */
    /* branch b #0x3727934 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3727988 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x3727984 */
    /* mov x19, x0 */
    /* branch b #0x372796c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x14dd54; ABI effects unresolved */
    /* ldur x1, [x29, #-0xd0] */
    /* sub x0, x29, #0xd8 */
    /* call #0x3734a74; ABI effects unresolved */
    /* branch b #0x3727978 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x158] */
    /* add x0, sp, #0x150 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* branch b #0x3727998 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* ldur x1, [x29, #-0xd0] */
    /* sub x0, x29, #0xd8 */
    /* call #0x35359e4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x3727988 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3727998 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
