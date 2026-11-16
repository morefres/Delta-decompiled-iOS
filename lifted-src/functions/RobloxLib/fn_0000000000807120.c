/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_807120 start_va=0x807120 image_relative=0x807120 bytes=3976 */
void function_807120__at_807120(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x660 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x2b0 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x807c4c */
    /* add x0, sp, #0x2b0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x807c4c */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xc1d */
    /* add x0, sp, #0x2b0 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x2d0] */
    /* strb w1, [sp, #0x2d8] */
    /* add x0, sp, #0x2d0 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x807c4c */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xc1d */
    /* add x0, sp, #0x2b0 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x2a0] */
    /* strb w1, [sp, #0x2a8] */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x5b6 */
    /* add x0, sp, #0x2a0 */
    /* mov w2, #0x13 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x290] */
    /* strb w1, [sp, #0x298] */
    /* add x0, sp, #0x290 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x807c4c */
    /* add x0, sp, #0x268 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x268 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x230] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x230 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* add x0, sp, #0x230 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x22, sp, #0x2d0 */
    /* mov x23, #0x6c63 */
    /* movk x23, #0x6569, lsl #16 */
    /* movk x23, #0x746e, lsl #32 */
    /* movk x23, #0x7645, lsl #48 */
    /* mov x26, #0x6e65 */
    /* movk x26, #0x7374, lsl #16 */
    /* movk x26, #0x6150, lsl #32 */
    /* movk x26, #0x6c79, lsl #48 */
    /* mov x27, #0x5073 */
    /* movk x27, #0x7961, lsl #16 */
    /* movk x27, #0x6f6c, lsl #32 */
    /* movk x27, #0x6461, lsl #48 */
    /* sub x0, x29, #0x90 */
    /* sub x1, x29, #0xb8 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x80734c */
    /* sub x0, x29, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x2d0 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2e7] */
    /* sxtb w8, w9 */
    /* ldr x0, [sp, #0x2d0] */
    /* ldr x10, [sp, #0x2d8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x13 */
    /* b.ne #0x8072d8 */
    /* cmp w8, #0 */
    /* csel x9, x0, x22, lt */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xb] */
    /* cmp x10, x23 */
    /* ccmp x11, x26, #0, eq */
    /* ccmp x9, x27, #0, eq */
    /* cset w24, eq */
    /* tbnz w8, #0x1f, #0x8072e0 */
    /* tbnz w24, #0, #0x807340 */
    /* branch b #0x8072e8 */
    /* mov w24, #0 */
    /* tbz w8, #0x1f, #0x8072d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x807340 */
    /* add x8, sp, #0x2d0 */
    /* mov x0, x21 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w28, [sp, #0x2e7] */
    /* ldr x25, [sp, #0x2d0] */
    /* ldr x24, [sp, #0x2d8] */
    /* mov x0, x21 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* csel x2, x24, x28, lt */
    /* csel x8, x25, x22, lt */
    /* stur x0, [x29, #-0xe0] */
    /* sturb w1, [x29, #-0xd8] */
    /* add x0, sp, #0x268 */
    /* sub x3, x29, #0xe0 */
    /* mov x1, x8 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x807340 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x807268 */
    /* sub x0, x29, #0xb8 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x218] */
    /* sub x8, x29, #0xb8 */
    /* add x0, sp, #0x218 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0x218 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* add x22, sp, #0x2d0 */
    /* sub x0, x29, #0xb8 */
    /* sub x1, x29, #0xe0 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x80740c */
    /* sub x0, x29, #0xb8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x2d0 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrb w23, [sp, #0x2e7] */
    /* ldr x26, [sp, #0x2d0] */
    /* ldr x25, [sp, #0x2d8] */
    /* mov x0, x21 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x25, x23, lt */
    /* csel x8, x26, x22, lt */
    /* str x0, [sp, #0x230] */
    /* strb w1, [sp, #0x238] */
    /* sub x0, x29, #0x90 */
    /* add x3, sp, #0x230 */
    /* mov x1, x8 */
    /* call #0x47fcc3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x807400 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x807390 */
    /* sub x0, x29, #0xe0 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x23, #0x60fa000 */
    /* ldrb w8, [x23, #0xe40] */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* cmp w10, #0 */
    /* csel x3, x11, x19, lt */
    /* csel x4, x12, x9, lt */
    /* cmp w8, #0 */
    /* mov w8, #0x10 */
    /* mov w9, #0x12 */
    /* csel x2, x9, x8, ne */
    /* adrp x8, #0x5273000 */
    /* add x8, x8, #0x3df */
    /* adrp x9, #0x5273000 */
    /* add x9, x9, #0x3cc */
    /* csel x1, x9, x8, ne */
    /* sub x0, x29, #0x90 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x5b6 */
    /* add x0, sp, #0x268 */
    /* sub x3, x29, #0x90 */
    /* mov w2, #0x13 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* add x0, sp, #0x268 */
    /* call #0x47fc618; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x5ca */
    /* add x0, sp, #0x2b0 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x2d0] */
    /* strb w1, [sp, #0x2d8] */
    /* add x0, sp, #0x2d0 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0xb8 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xc1d */
    /* sub x0, x29, #0xb8 */
    /* add x3, sp, #0x268 */
    /* mov w2, #7 */
    /* call #0x47fcca4; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x5ca */
    /* sub x0, x29, #0xb8 */
    /* mov w2, #0x10 */
    /* mov x3, x22 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x5db */
    /* add x0, sp, #0x2b0 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x258] */
    /* strb w1, [sp, #0x260] */
    /* add x0, sp, #0x258 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x80758c */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xd0] */
    /* add x21, sp, #0x2d0 */
    /* add x8, sp, #0x2d0 */
    /* add x0, sp, #0x258 */
    /* sub x1, x29, #0xe0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2e7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2d0] */
    /* ldr x11, [sp, #0x2d8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x5db */
    /* sub x0, x29, #0xb8 */
    /* mov w2, #0xc */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x80757c */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x80758c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fc618; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xc0] */
    /* sub x0, x29, #0xe0 */
    /* call #0x41ec25c; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* add x0, sp, #0x2a0 */
    /* mov w2, #2 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x208] */
    /* strb w1, [sp, #0x210] */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x200] */
    /* add x8, sp, #0x218 */
    /* add x0, sp, #0x208 */
    /* add x1, sp, #0x1f0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x3f0 */
    /* add x21, sp, #0x2d0 */
    /* add x0, sp, #0x2d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* ldr q0, [x8, #0x170] */
    /* add x8, sp, #0x2d0 */
    /* stur q0, [x8, #0x18] */
    /* ldr x8, [sp, #0x228] */
    /* str x8, [sp, #0x2f8] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x220] */
    /* add x21, x21, #0x30 */
    /* ldrb w8, [x23, #0xe40] */
    /* adrp x9, #0x5273000 */
    /* add x9, x9, #0x412 */
    /* adrp x10, #0x5273000 */
    /* add x10, x10, #0x400 */
    /* cmp w8, #0 */
    /* csel x23, x10, x9, ne */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0xd49 */
    /* add x0, sp, #0x2a0 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x1c0] */
    /* strb w1, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* add x8, sp, #0x1d8 */
    /* add x0, sp, #0x1c8 */
    /* add x1, sp, #0x1b0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* ldr q0, [x8, #0x130] */
    /* add x8, sp, #0x2d0 */
    /* stur q0, [x8, #0x48] */
    /* ldr x8, [sp, #0x1e8] */
    /* str x8, [sp, #0x328] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1d8] */
    /* add x23, sp, #0x2d0 */
    /* add x21, x23, #0x60 */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x41d */
    /* add x2, x20, #0x18 */
    /* mov x0, x21 */
    /* call #0x80a4b4; ABI effects unresolved */
    /* add x21, x23, #0x90 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xaa2 */
    /* add x2, x20, #0x18 */
    /* mov x0, x21 */
    /* call #0x80a520; ABI effects unresolved */
    /* add x23, sp, #0x2d0 */
    /* add x21, x23, #0xc0 */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x42e */
    /* add x2, x20, #0x30 */
    /* mov x0, x21 */
    /* call #0x80a58c; ABI effects unresolved */
    /* add x21, x23, #0xf0 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x636 */
    /* add x23, sp, #0x198 */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x180] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x198 */
    /* add x3, sp, #0x180 */
    /* add x4, sp, #0x168 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x43c */
    /* add x2, x0, #0x28 */
    /* mov x0, x21 */
    /* call #0x80a5f8; ABI effects unresolved */
    /* add x23, sp, #0x2d0 */
    /* add x21, x23, #0x120 */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x3cc */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x80a664; ABI effects unresolved */
    /* add x21, x23, #0x150 */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x454 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x80a664; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* add x21, x8, #0x180 */
    /* add x8, sp, #0x180 */
    /* mov x0, x22 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x467 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0xa8 */
    /* add x8, sp, #0x2d0 */
    /* add x9, x8, #0x198 */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [x9] */
    /* ldr x9, [sp, #0x190] */
    /* str x9, [sp, #0x478] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str xzr, [sp, #0x180] */
    /* add x21, x8, #0x1b0 */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x479 */
    /* add x0, sp, #0x290 */
    /* mov w2, #0xd */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x150] */
    /* strb w1, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* add x8, sp, #0x168 */
    /* add x0, sp, #0x158 */
    /* add x1, sp, #0x140 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x479 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* add x9, x8, #0x1c8 */
    /* ldr q0, [x22, #0xc0] */
    /* str q0, [x9] */
    /* ldr x9, [sp, #0x178] */
    /* str x9, [sp, #0x4a8] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x168] */
    /* add x21, x8, #0x1e0 */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x495 */
    /* add x0, sp, #0x290 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x110] */
    /* strb w1, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* add x8, sp, #0x128 */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0x100 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x487 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* add x9, x8, #0x1f8 */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [x9] */
    /* ldr x9, [sp, #0x138] */
    /* str x9, [sp, #0x4d8] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x128] */
    /* add x21, x8, #0x210 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x5c7 */
    /* add x0, sp, #0x290 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* add x8, sp, #0xe8 */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xc0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x5c7 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* add x9, x8, #0x228 */
    /* ldr q0, [x22, #0x40] */
    /* str q0, [x9] */
    /* ldr x9, [sp, #0xf8] */
    /* str x9, [sp, #0x508] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* add x21, x8, #0x240 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xf75 */
    /* add x0, sp, #0x290 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x90] */
    /* strb w1, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xf75 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* add x9, x8, #0x258 */
    /* ldr q0, [x22] */
    /* str q0, [x9] */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [sp, #0x538] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* add x21, x8, #0x270 */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x4a1 */
    /* add x0, sp, #0x290 */
    /* mov w2, #0x17 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x50] */
    /* strb w1, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x4a1 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* add x9, x8, #0x288 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x9] */
    /* ldr x9, [sp, #0x78] */
    /* str x9, [sp, #0x568] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* add x21, x8, #0x2a0 */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x4b9 */
    /* add x0, sp, #0x290 */
    /* mov w2, #0x1c */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x10] */
    /* strb w1, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x4b9 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* add x9, x8, #0x2b8 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x9] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [sp, #0x598] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x21, x8, #0x2d0 */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x4d6 */
    /* adrp x2, #0x5220000 */
    /* add x2, x2, #0x307 */
    /* mov x0, x21 */
    /* call #0x80a6d0; ABI effects unresolved */
    /* add x22, sp, #0x2d0 */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x2d0 */
    /* mov w2, #0x10 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* mov w21, #0x300 */
    /* add x23, x22, x21 */
    /* ldursb w8, [x23, #-1] */
    /* tbz w8, #0x1f, #0x807a4c */
    /* ldur x0, [x23, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x23, #-0x19] */
    /* tbz w8, #0x1f, #0x807a5c */
    /* ldur x0, [x23, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x21, x21, #0x30 */
    /* b.ne #0x807a38 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x807a74 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x807a84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x807a94 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x807aa4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x807ab4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x807ac4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x807ad4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x807ae4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x807af4 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x807b04 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x807b14 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x807b24 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x807b34 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x807b44 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x807b54 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x807b64 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x807b74 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x807b84 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x2d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x515 */
    /* add x0, sp, #0x218 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x4e2 */
    /* add x0, sp, #0x1f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x218 */
    /* add x2, sp, #0x1f0 */
    /* add x3, sp, #0x230 */
    /* call #0x41ebf6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x807bd8 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x807be8 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x807bf8 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x1, sp, #0x2d0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x8080a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x807c24 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x207764; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x207764; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x268 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x807c8c */
    /* add sp, sp, #0x660 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x807cac */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x807cac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x807fec */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x807fec */
    /* branch b #0x807cf8 */
    /* branch b #0x807d10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x807ce4 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x807ce4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x807cfc */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x807cfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x807d14 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x807d14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x807fe4 */
    /* mov x19, x0 */
    /* mov x20, #-0x300 */
    /* mov x0, x21 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x20, x20, #0x30 */
    /* b.ne #0x807d2c */
    /* mov w20, #1 */
    /* branch b #0x807e74 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807e84 */
    /* branch b #0x807d54 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807e94 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807ea4 */
    /* branch b #0x807d70 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807eb4 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807ec4 */
    /* branch b #0x807d8c */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807ed4 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807ee4 */
    /* branch b #0x807da8 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807ef4 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807f04 */
    /* branch b #0x807dc4 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807f14 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807f24 */
    /* branch b #0x807de0 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807f34 */
    /* branch b #0x807f5c */
    /* branch b #0x807f78 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807f90 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* branch b #0x807fa0 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x21, sp, #0x2d0 */
    /* branch b #0x807fa0 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* add x21, sp, #0x2d0 */
    /* branch b #0x807fb0 */
    /* branch b #0x807e30 */
    /* mov x19, x0 */
    /* branch b #0x807fe4 */
    /* branch b #0x807ffc */
    /* mov x19, x0 */
    /* branch b #0x808068 */
    /* branch b #0x807ffc */
    /* branch b #0x807ffc */
    /* branch b #0x807e60 */
    /* mov x19, x0 */
    /* branch b #0x808088 */
    /* branch b #0x807e60 */
    /* branch b #0x807e60 */
    /* mov x19, x0 */
    /* branch b #0x808090 */
    /* branch b #0x808014 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x807e84 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x807e94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x807ea4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x807eb4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x807ec4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x807ed4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x807ee4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x807ef4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x807f04 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x807f14 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x807f24 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x807f34 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x807f64 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x807f64 */
    /* branch b #0x807ffc */
    /* branch b #0x808014 */
    /* branch b #0x807f54 */
    /* mov x19, x0 */
    /* branch b #0x807fec */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x807f80 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x807f80 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x807f90 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x807fa0 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x807fb0 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x807fc0 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x2d0 */
    /* cmp x22, x21 */
    /* csinc w8, w20, wzr, ne */
    /* tbnz w8, #0, #0x807fe4 */
    /* sub x21, x21, #0x30 */
    /* mov x0, x21 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x807fd0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x207764; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x808070 */
    /* branch b #0x808014 */
    /* mov x19, x0 */
    /* branch b #0x808070 */
    /* branch b #0x808014 */
    /* branch b #0x80807c */
    /* mov x19, x0 */
    /* branch b #0x8080a0 */
    /* mov x19, x0 */
    /* branch b #0x808098 */
    /* branch b #0x80805c */
    /* branch b #0x80805c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x808080 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x808080 */
    /* branch b #0x80807c */
    /* branch b #0x80807c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x808060 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x808060 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x808090 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x268 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
