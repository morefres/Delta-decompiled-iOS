/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f2bc4 start_va=0x34f2bc4 image_relative=0x34f2bc4 bytes=2296 */
void function_34f2bc4__at_34f2bc4(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x34f2c44 */
    /* sub x22, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x20 */
    /* call #0x350816c; ABI effects unresolved */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0xe89 */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0xd11 */
    /* mov w9, #0x741 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x34f2c44 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x21, #0x30] */
    /* add x22, x21, #0xa0 */
    /* cmp w23, #0 */
    /* csel x27, xzr, x22, ne */
    /* tbnz w23, #0, #0x34f2d28 */
    /* ldr w8, [x20] */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* b.ne #0x34f2d28 */
    /* ldp x25, x28, [x20, #0x58] */
    /* sub x8, x28, x25 */
    /* ldp x26, x9, [x21, #0xf8] */
    /* sub x9, x9, x26 */
    /* cmp x8, x9 */
    /* b.ne #0x34f2d28 */
    /* cmp x25, x28 */
    /* b.eq #0x34f2ca4 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x34f4e38; ABI effects unresolved */
    /* cbz w0, #0x34f2d28 */
    /* add x25, x25, #0x20 */
    /* add x26, x26, #0x20 */
    /* branch b #0x34f2c80 */
    /* ldrb w9, [x20, #0x140] */
    /* ldrb w8, [x27, #0x140] */
    /* cmp w9, #1 */
    /* b.ne #0x34f2d24 */
    /* cbz w8, #0x34f2d28 */
    /* ldrb w9, [x20, #0xf7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0xe8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x27, #0xf7] */
    /* sxtb w9, w10 */
    /* ldr x11, [x27, #0xe8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x34f2d28 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0xe0]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x27 */
    /* ldr x10, [x8, #0xe0]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x34f2d28 */
    /* ldr w8, [x20, #0xd8] */
    /* ldr w9, [x27, #0xd8] */
    /* cmp w8, w9 */
    /* b.ne #0x34f2d28 */
    /* branch b #0x34f2e0c */
    /* cbz w8, #0x34f2e0c */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x352e2ec; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr w9, [x8], #0x58 */
    /* mov x0, x25 */
    /* str w9, [x0], #0x30 */
    /* cmp x0, x8 */
    /* b.eq #0x34f2d60 */
    /* ldp x1, x2, [x20, #0x58] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x34f2db0 */
    /* stur wzr, [x29, #-0x88] */
    /* ldp x26, x8, [x25, #0x58] */
    /* cmp x26, x8 */
    /* b.hs #0x34f2d98 */
    /* add x0, x25, #0x50 */
    /* add x1, x20, #0xe0 */
    /* add x2, x20, #0xd8 */
    /* sub x3, x29, #0x88 */
    /* call #0x34f50b8; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* branch b #0x34f2dac */
    /* add x0, x25, #0x50 */
    /* add x1, x20, #0xe0 */
    /* add x2, x20, #0xd8 */
    /* sub x3, x29, #0x88 */
    /* call #0x34f5118; ABI effects unresolved */
    /* str x0, [x25, #0x58] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* stur x25, [x29, #-0x88] */
    /* sub x1, x29, #0x88 */
    /* call #0x352d444; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x88] */
    /* cbz x0, #0x34f2ddc */
    /* call #0x352e374; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x26, [x29, #-0x88] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x88] */
    /* cbz x0, #0x34f2e0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x34f2e30 */
    /* cbz w23, #0x34f2e30 */
    /* ldr x0, [x21, #0x318] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* add x1, x21, #0x320 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x34f2e44 */
    /* ldrb w24, [x20, #0x87] */
    /* ldr x25, [x20, #0x78] */
    /* mov x26, x24 */
    /* branch b #0x34f2e9c */
    /* ldrb w9, [x21, #0x127] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x118] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w24, [x20, #0x87] */
    /* sxtb w26, w24 */
    /* ldr x25, [x20, #0x78] */
    /* cmp w26, #0 */
    /* csel x9, x25, x24, lt */
    /* cmp x2, x9 */
    /* b.ne #0x34f2e9c */
    /* add x9, x21, #0x110 */
    /* ldr x10, [x21, #0x110] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x70]! */
    /* cmp w26, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x34f2ed0 */
    /* ldr x0, [x21, #0x250] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x70]! */
    /* sxtb w10, w26 */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x25, x24, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x34f2ed0 */
    /* ldr x0, [x20, #0x198] */
    /* branch b #0x34f2ee0 */
    /* ldr x0, [x20, #0x198] */
    /* ldr x8, [x21, #0x238] */
    /* cmp x0, x8 */
    /* b.eq #0x34f2f2c */
    /* ldr x24, [x21, #0x250] */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x34f2ef8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xc0] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x34f2f20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x34f2f2c */
    /* ldr x0, [x20, #0x1a0] */
    /* branch b #0x34f2f3c */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x21, #0x240] */
    /* cmp x0, x8 */
    /* b.eq #0x34f2f98 */
    /* ldr x24, [x21, #0x250] */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x34f2f54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xc8] */
    /* sub x1, x29, #0x68 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x34f2f7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbz w23, #0, #0x34f2f98 */
    /* ldr x0, [x21, #0x318] */
    /* ldrb w1, [x20, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34f2fd8 */
    /* ldrb w1, [x20, #0x50] */
    /* ldrb w8, [x21, #0xf0] */
    /* cmp w1, w8 */
    /* b.eq #0x34f2fb8 */
    /* ldr x0, [x21, #0x318] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x8, [x20, #0x38] */
    /* sub x2, x8, x0 */
    /* ldp x1, x8, [x21, #0xd8] */
    /* sub x8, x8, x1 */
    /* cmp x2, x8 */
    /* b.ne #0x34f2fd8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x34f2ff8 */
    /* ldr x0, [x21, #0x250] */
    /* ldp x8, x9, [x20, #0x38] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #2 */
    /* csel x1, xzr, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* add x0, x21, #0xf8 */
    /* call #0x34f3688; ABI effects unresolved */
    /* sub x8, x29, #0xa4 */
    /* add x0, x20, #0x58 */
    /* call #0x34f3688; ABI effects unresolved */
    /* tbz w23, #0, #0x34f3034 */
    /* ldr x0, [x21, #0x250] */
    /* ldur w2, [x29, #-0xa4] */
    /* cmp w2, #0 */
    /* cset w1, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34f306c */
    /* ldur w2, [x29, #-0xa4] */
    /* ldur w8, [x29, #-0x88] */
    /* cmp w2, w8 */
    /* b.eq #0x34f305c */
    /* ldr x0, [x21, #0x250] */
    /* cmp w2, #0 */
    /* cset w1, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa0] */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w8, w9 */
    /* b.eq #0x34f30b0 */
    /* ldr x0, [x21, #0x318] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* adrp x1, #0x4f86000 */
    /* add x1, x1, #0x894 */
    /* mov w2, #0x3a */
    /* call x8; ABI effects unresolved */
    /* ldur w3, [x29, #-0xa0] */
    /* cbz w3, #0x34f30ac */
    /* ldr x0, [x21, #0x318] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x4f86000 */
    /* add x1, x1, #0x894 */
    /* mov w2, #0x3a */
    /* call x8; ABI effects unresolved */
    /* tbnz w23, #0, #0x34f30d8 */
    /* ldur w8, [x29, #-0x98] */
    /* ldur w9, [x29, #-0x7c] */
    /* cmp w8, w9 */
    /* b.eq #0x34f3144 */
    /* ldrb w8, [x21, #0x50] */
    /* tbnz w8, #0, #0x34f3144 */
    /* ldr x0, [x21, #0x250] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x50] */
    /* tbnz w8, #0, #0x34f3124 */
    /* ldur w3, [x29, #-0x98] */
    /* cbz w3, #0x34f3124 */
    /* ldr x0, [x21, #0x318] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x4f86000 */
    /* add x1, x1, #0x90d */
    /* mov w2, #0x49 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x52] */
    /* cmp w8, #1 */
    /* b.ne #0x34f3124 */
    /* ldr x0, [x21, #0x310] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x250] */
    /* ldr x1, [x21, #0x310] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x34f3144 */
    /* ldur w24, [x29, #-0x94] */
    /* branch b #0x34f31b8 */
    /* ldur w24, [x29, #-0x94] */
    /* ldur w8, [x29, #-0x78] */
    /* cmp w24, w8 */
    /* b.ne #0x34f31b8 */
    /* ldrb w25, [x20, #0x37] */
    /* sxtb w27, w25 */
    /* ldr x26, [x20, #0x28] */
    /* cmp w27, #0 */
    /* csel x2, x26, x25, lt */
    /* ldrb w9, [x21, #0xd7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0xc8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x34f31cc */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x20]! */
    /* cmp w27, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x9, x21 */
    /* ldr x10, [x9, #0xc0]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* cbnz w24, #0x34f31d4 */
    /* branch b #0x34f3244 */
    /* cbz w24, #0x34f3238 */
    /* ldrb w25, [x20, #0x37] */
    /* ldr x26, [x20, #0x28] */
    /* mov x27, x25 */
    /* branch b #0x34f31d8 */
    /* mov w8, #1 */
    /* cbz w24, #0x34f3244 */
    /* tbz w8, #0, #0x34f3244 */
    /* sxtb w8, w27 */
    /* cmp w8, #0 */
    /* csel x8, x26, x25, lt */
    /* cbz x8, #0x34f3238 */
    /* ldr x0, [x21, #0x318] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x4f9a000 */
    /* add x1, x1, #0x392 */
    /* mov w2, #0x23 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x318] */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x34f3244 */
    /* ldur w23, [x29, #-0x9c] */
    /* branch b #0x34f3254 */
    /* ldur w23, [x29, #-0x9c] */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w23, w8 */
    /* b.eq #0x34f3294 */
    /* ldr x0, [x21, #0x318] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* adrp x1, #0x4f86000 */
    /* add x1, x1, #0x8cf */
    /* mov w2, #0x3d */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x34f3294 */
    /* ldr x0, [x21, #0x318] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* adrp x1, #0x4f86000 */
    /* add x1, x1, #0x8cf */
    /* mov w2, #0x3d */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34f3854; ABI effects unresolved */
    /* tbnz w0, #0, #0x34f3324 */
    /* add x8, sp, #0x78 */
    /* add x23, x8, #8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x34f32dc */
    /* adrp x8, #0x5468000 */
    /* add x10, x8, #0xeac */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0xd11 */
    /* mov w9, #0xa43 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5468000 */
    /* add x2, x2, #0xeac */
    /* add x0, sp, #0x78 */
    /* mov w1, #0xa */
    /* mov w3, #0x22 */
    /* call #0x34f5340; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x3533a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x34f3314 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x34f3324 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x23, x8, #8 */
    /* mov x0, x21 */
    /* call #0x34f3994; ABI effects unresolved */
    /* ldr x0, [x21, #0x250] */
    /* str x21, [sp, #0x70] */
    /* adrp x2, #0x34f5000 */
    /* add x2, x2, #0x4fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x34f336c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34f3a30; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x34f3b94; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3533a9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x34f33a0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x34f33b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x34f3484 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x34f34ac */
    /* branch b #0x34f34b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x34f34b4 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x34f34b0 */
    /* branch b #0x34f3484 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x34f34b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34f34b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x34f34b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34f34b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x88] */
    /* cbz x0, #0x34f34b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34f34b4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x88] */
    /* cbz x0, #0x34f347c */
    /* call #0x352e374; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0x34f34b0 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x352e374; ABI effects unresolved */
    /* branch b #0x34f34b0 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* branch b #0x34f34b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x34f34b4 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
