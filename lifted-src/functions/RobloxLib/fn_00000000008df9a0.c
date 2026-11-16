/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8df9a0 start_va=0x8df9a0 image_relative=0x8df9a0 bytes=3072 */
void function_8df9a0__at_8df9a0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x0, [x1, #0x28] */
    /* cbz x0, #0x8df9ec */
    /* str wzr, [x0], #0x18 */
    /* call #0x44fd484; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x8df9fc */
    /* str wzr, [x0], #0x18 */
    /* call #0x44fd484; ABI effects unresolved */
    /* ldr x2, [x19, #8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x40 */
    /* ldr x8, [x8] */
    /* cmp x2, x8 */
    /* b.eq #0x8e048c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x20, x22 */
    /* ldr x1, [x20, #8]! */
    /* add x3, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x91a054; ABI effects unresolved */
    /* cbz w0, #0x8dfa98 */
    /* add x0, sp, #0x60 */
    /* call #0x91a25c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x60 */
    /* call #0x91a274; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x60 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x91a358; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* strb w1, [sp, #0xe8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8dfa98 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0xe0 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* call #0x91a28c; ABI effects unresolved */
    /* ldrb w8, [x21, #0xba1] */
    /* cmp w8, #1 */
    /* b.ne #0x8dfcd4 */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x5fc8000 */
    /* add x9, x9, #0x188 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.ne #0x8dfcd4 */
    /* mov x0, x21 */
    /* call #0x8e05a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x8dfcd4 */
    /* ldr x23, [x20] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x23, hi */
    /* ldr x8, [x21, #0x448] */
    /* cbz x8, #0x8dfcd4 */
    /* cbz x23, #0x8dfcd4 */
    /* ldr x8, [x21, #0x200] */
    /* cbnz x8, #0x8dfb28 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x8dfb28 */
    /* adrp x1, #0x5281000 */
    /* add x1, x1, #0xdf8 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x8dfb2c */
    /* mov w24, #1 */
    /* mov x0, x21 */
    /* call #0x8e05a0; ABI effects unresolved */
    /* cbz w0, #0x8dfb54 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x8e066c; ABI effects unresolved */
    /* tbnz w0, #0, #0x8dfb60 */
    /* ldr x8, [x21, #0x200] */
    /* cbnz x8, #0x8dfcd4 */
    /* branch b #0x8dfcc4 */
    /* mov x0, x23 */
    /* call #0x8e075c; ABI effects unresolved */
    /* cbz x0, #0x8dfb48 */
    /* ldr x8, [x21, #0x200] */
    /* cbz x8, #0x8dfc98 */
    /* mov x25, x23 */
    /* ldr x4, [x25, #0x60]! */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x8ed410; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* mov w5, #0 */
    /* call #0x8e07a4; ABI effects unresolved */
    /* ldr x1, [x25] */
    /* add x0, x21, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w26, #0x8dfca8 */
    /* ldr x8, [x21, #0x200] */
    /* cbz x8, #0x8dfcc4 */
    /* cbz x25, #0x8dfcc4 */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* adrp x26, #0x5c6e000 */
    /* add x26, x26, #0xf10 */
    /* stp x26, x9, [sp, #0xe0] */
    /* str x8, [sp, #0xf0] */
    /* cbz x8, #0x8dfc04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8dfbf4 */
    /* add x27, sp, #0xe0 */
    /* strb wzr, [sp, #0xf8] */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x21, #0x7a0] */
    /* ldr x9, [x21, #0x798] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* add x28, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* stp x28, x25, [sp, #0x28] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x8e0a18; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x8e0d10; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x8dfc88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0xe0] */
    /* add x0, x27, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8dfcc4 */
    /* ldr x1, [x23, #0x60] */
    /* add x0, x21, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x25, #0x8dfcc4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x8e0e9c; ABI effects unresolved */
    /* ldr x0, [x21, #0x448] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xa24588; ABI effects unresolved */
    /* ldrb w8, [x22, #0x4f] */
    /* tbz w8, #4, #0x8e048c */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x70] */
    /* ldrb w9, [x9, #0x37] */
    /* tbnz w9, #0, #0x8dfd58 */
    /* ldr x9, [x20] */
    /* stp x8, x9, [sp, #0xe0] */
    /* add x0, x21, #0x1e0 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0x28 */
    /* call #0x8fb298; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x21, #0x1e0] */
    /* ldr w10, [x21, #0x1f0] */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x8dfd58 */
    /* ldp x23, x9, [x8, #0x10] */
    /* cmp x23, #0 */
    /* cset w26, ne */
    /* ldr x8, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x8dfd60 */
    /* mov w10, #1 */
    /* ldr x11, [x9], #8 */
    /* strb w10, [x11, #0x64] */
    /* cmp x9, x8 */
    /* b.ne #0x8dfd44 */
    /* branch b #0x8dfd60 */
    /* mov x23, #0 */
    /* mov w26, #0 */
    /* ldr x8, [x21, #0x200] */
    /* cbz x8, #0x8dff34 */
    /* ldr x24, [x20] */
    /* ldr x25, [x24, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* cbz x24, #0x8dfdb0 */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8dfdb0 */
    /* mov x0, x21 */
    /* call #0x8e05a0; ABI effects unresolved */
    /* tbz w0, #0, #0x8dfdec */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x8e066c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x8dfe20 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8dff34 */
    /* ldr x8, [x22, #0x40] */
    /* cbz x8, #0x8dff34 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call #0x8e1030; ABI effects unresolved */
    /* branch b #0x8dff34 */
    /* mov x27, x24 */
    /* ldr x27, [x27, #0x60] */
    /* cmp x27, #0 */
    /* cset w25, ne */
    /* cbz x27, #0x8dfe20 */
    /* ldr x28, [x27, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8dfdf0 */
    /* ldrb w3, [x21, #0xba1] */
    /* ldr x4, [x24, #0x60] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x8ed410; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldr x24, [x8, #0xfd8] */
    /* and w8, w24, #0xff */
    /* ubfx w9, w24, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cbz w0, #0x8dfedc */
    /* cbz w8, #0x8dfeb0 */
    /* adrp x8, #0x60fe000 */
    /* ldr x25, [x8, #0xfe0] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x27, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x27, lt */
    /* adrp x2, #0x5281000 */
    /* add x2, x2, #0xe53 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x8dfeb0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x22, #8] */
    /* mov x0, x21 */
    /* call #0x8e11a0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w5, #0 */
    /* call #0x8e1030; ABI effects unresolved */
    /* branch b #0x8dff34 */
    /* cbz w8, #0x8dff34 */
    /* adrp x8, #0x60fe000 */
    /* ldr x25, [x8, #0xfe0] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x27, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* ldr x9, [sp, #0xe0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x27, lt */
    /* adrp x2, #0x5281000 */
    /* add x2, x2, #0xecb */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x8dff34 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x4f] */
    /* tbz w8, #4, #0x8e048c */
    /* ldrb w0, [x21, #0xba0] */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [x21, #0x200] */
    /* cmp x8, #0 */
    /* cset w2, ne */
    /* call #0x9d28ac; ABI effects unresolved */
    /* cbz w0, #0x8e048c */
    /* ldr x1, [x19, #8] */
    /* mov x0, x21 */
    /* call #0x8e129c; ABI effects unresolved */
    /* cbz w0, #0x8e048c */
    /* ldr x1, [x20] */
    /* ldr x2, [x19, #8] */
    /* mov x0, x21 */
    /* call #0x8e12f8; ABI effects unresolved */
    /* cbz w0, #0x8e048c */
    /* ldr x25, [x19, #8] */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x22, #0x38] */
    /* str x25, [sp, #0xe0] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0xe0 */
    /* call #0x887200; ABI effects unresolved */
    /* add x9, x0, #8 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [sp, #0x20] */
    /* cbz x0, #0x8e048c */
    /* ldr x8, [x21, #0x5c0] */
    /* cbz x8, #0x8e048c */
    /* ldrh w9, [x9] */
    /* ldr x10, [x21, #0x5c8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* cmp x10, x9 */
    /* b.ls #0x8e048c */
    /* add x10, sp, #0xe0 */
    /* ldr x11, [x19, #8] */
    /* ldr x11, [x11, #0x70] */
    /* add x8, x8, x9, lsl #5 */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x11, #0x37] */
    /* str w8, [sp, #0x14] */
    /* strb wzr, [sp, #0x190] */
    /* str wzr, [sp, #0x198] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10] */
    /* stp q0, q0, [x10, #0x20] */
    /* stp q0, q0, [x10, #0x40] */
    /* stp q0, q0, [x10, #0x60] */
    /* strb wzr, [sp, #0x160] */
    /* ldr w8, [x22, #0x4c] */
    /* and w10, w8, #7 */
    /* cmp w10, #1 */
    /* b.ne #0x8e00cc */
    /* ldr x24, [x21, #0x798] */
    /* ldr x27, [x21, #0x7a0] */
    /* cmp x24, x27 */
    /* b.eq #0x8e0470 */
    /* str xzr, [sp] */
    /* str wzr, [sp, #0x10] */
    /* mov w28, #0x4afc */
    /* ldr x0, [x24] */
    /* ldr x8, [x0, #0x3c88] */
    /* cbz x8, #0x8e0060 */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* b.ne #0x8e0060 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x8e00bc */
    /* ldrb w8, [x0, x28] */
    /* cmp w8, #1 */
    /* b.ne #0x8e009c */
    /* ldr x2, [x22, #0x38] */
    /* ldp x4, x8, [sp, #0x18] */
    /* ldrh w6, [x8] */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* ldr w5, [sp, #0x14] */
    /* call #0x9a2edc; ABI effects unresolved */
    /* tbz w0, #0, #0x8e0098 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* branch b #0x8e00ac */
    /* ldr x0, [x24] */
    /* ldr w1, [x0, #0x29f8] */
    /* add x0, sp, #0xe0 */
    /* add x2, x21, #0x798 */
    /* call #0x8dbff4; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x27 */
    /* b.ne #0x8e0038 */
    /* branch b #0x8e01f4 */
    /* str xzr, [x0, #0x3c88] */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* branch b #0x8e00ac */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ubfx w8, w8, #3, #0xc */
    /* cmp w10, #3 */
    /* b.ne #0x8e00f4 */
    /* adrp x10, #0x6199000 */
    /* add x10, x10, #0x550 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x8e00f4 */
    /* ldr x10, [x21, #0x28] */
    /* branch b #0x8e00f8 */
    /* ldr x10, [x21, #8] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x27, w8, w10, x9 */
    /* mov w24, #0 */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp] */
    /* ldr w8, [x27, #8] */
    /* orr w8, w8, #1 */
    /* str w8, [x27, #8] */
    /* add x28, x21, #0x798 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov w24, w24 */
    /* cmp x0, x24 */
    /* b.ls #0x8e01e8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8e01ac */
    /* ldr x8, [x28] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* ldr x9, [x0, #0x3c88] */
    /* cbz x9, #0x8e0180 */
    /* ldr x10, [x9] */
    /* cmp x10, x25 */
    /* b.ne #0x8e0180 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [sp, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x8e01d8 */
    /* ldr x2, [x22, #0x38] */
    /* ldp x4, x8, [sp, #0x18] */
    /* ldrh w6, [x8] */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* ldr w5, [sp, #0x14] */
    /* call #0x9a2edc; ABI effects unresolved */
    /* tbz w0, #0, #0x8e01c0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* branch b #0x8e01d0 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x8dbff4; ABI effects unresolved */
    /* branch b #0x8e01d0 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call #0x8dbff4; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* branch b #0x8e0120 */
    /* str xzr, [x0, #0x3c88] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* str x8, [sp] */
    /* branch b #0x8e01d0 */
    /* ldr w8, [x27, #8] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x27, #8] */
    /* adrp x24, #0x60ff000 */
    /* ldrb w8, [x24, #0x408] */
    /* cmp w8, #1 */
    /* ldr x9, [sp] */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x8e022c */
    /* ldr x3, [x19, #8] */
    /* ldurh w8, [x3, #0xa9] */
    /* tbz w8, #6, #0x8e022c */
    /* mov w8, #0x2cd0 */
    /* ldr x1, [x9, #0x2d48] */
    /* ldr x2, [x20] */
    /* add x0, x9, x8 */
    /* call #0x8d306c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* tbz w8, #0, #0x8e0470 */
    /* ldr x8, [x19, #8] */
    /* ldurh w8, [x8, #0xa9] */
    /* tbnz w8, #6, #0x8e0334 */
    /* add x0, x21, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x25, [sp] */
    /* call #0x8e1358; ABI effects unresolved */
    /* cbz w0, #0x8e02f0 */
    /* ldr x24, [x19, #8] */
    /* add x0, x21, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x8abc24; ABI effects unresolved */
    /* cbz w0, #0x8e02f0 */
    /* ldr x22, [x21, #0x3b0] */
    /* ldr x8, [x21, #0x200] */
    /* cbz x8, #0x8e0458 */
    /* ldr x23, [x19, #8] */
    /* add x0, x21, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x8abf78; ABI effects unresolved */
    /* cbz w0, #0x8e03d4 */
    /* ldr x21, [x20] */
    /* cbz x21, #0x8e0458 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8e0458 */
    /* mov x0, x21 */
    /* call #0x3f8c120; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cmp w0, #3 */
    /* cset w9, hi */
    /* tst w8, w9 */
    /* csinv w8, w0, wzr, ne */
    /* branch b #0x8e045c */
    /* cmp x23, #0 */
    /* csel w8, wzr, w26, eq */
    /* cmp w8, #1 */
    /* b.ne #0x8e0390 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xe0 */
    /* add x1, x21, #0x798 */
    /* mov w2, #0 */
    /* call #0x8dbefc; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0xa11f98; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x8e0470 */
    /* add x8, sp, #0xb0 */
    /* branch b #0x8e03c8 */
    /* ldr x25, [x21, #0x798] */
    /* ldr x27, [x21, #0x7a0] */
    /* cmp x25, x27 */
    /* b.eq #0x8e0240 */
    /* ldr x28, [x25] */
    /* ldr w1, [x28, #0x29f8] */
    /* add x0, sp, #0xe0 */
    /* add x2, x21, #0x798 */
    /* call #0x8dbfc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x8e0388 */
    /* ldrb w8, [x24, #0x408] */
    /* cmp w8, #1 */
    /* ldr x8, [sp] */
    /* ccmp x28, x8, #0, eq */
    /* b.eq #0x8e0388 */
    /* ldr x1, [x28, #0x2d48] */
    /* ldr x2, [x20] */
    /* ldr x3, [x19, #8] */
    /* mov w8, #0x2cd0 */
    /* add x0, x28, x8 */
    /* call #0x8d2f10; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* branch b #0x8e033c */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xe0 */
    /* add x1, x21, #0x798 */
    /* mov w2, #0 */
    /* call #0x8dbefc; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* call #0x8e13d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x8e0470 */
    /* add x8, sp, #0x80 */
    /* str x0, [x8, #8]! */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e0470 */
    /* cbz x25, #0x8e03e4 */
    /* ldr x8, [x25, #0x108] */
    /* ldr w8, [x8, #0x688] */
    /* branch b #0x8e045c */
    /* ldr x23, [x19, #8] */
    /* add x0, x21, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x8abd84; ABI effects unresolved */
    /* cbz w0, #0x8e0458 */
    /* ldr x21, [x20] */
    /* cbz x21, #0x8e0458 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8e0458 */
    /* mov x0, x21 */
    /* call #0x3fabb50; ABI effects unresolved */
    /* cbz x0, #0x8e0458 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8e04c4 */
    /* add x8, x0, #0x250 */
    /* branch b #0x8e04c8 */
    /* mov w8, #-1 */
    /* ldr x1, [x20] */
    /* ldr x2, [x19, #8] */
    /* mov w3, w8 */
    /* mov x0, x22 */
    /* call #0x8c05e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x8e048c */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x8e048c */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8e04d8 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, x0, #0x1dc */
    /* ldr w8, [x8] */
    /* cmp w8, #3 */
    /* csinv w8, w8, wzr, hi */
    /* branch b #0x8e045c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8e0570 */
    /* branch b #0x8e0570 */
    /* branch b #0x8e0570 */
    /* branch b #0x8e0570 */
    /* branch b #0x8e0570 */
    /* branch b #0x8e0570 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x8e0574 */
    /* str x0, [sp, #0x88] */
    /* branch b #0x8e0518 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x8e0574 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e0574 */
    /* mov x19, x0 */
    /* branch b #0x8e0538 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x8e0538 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0xe0] */
    /* add x0, x27, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8e0598 */
    /* branch b #0x8e0570 */
    /* branch b #0x8e0550 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x8e0598 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x8e058c */
    /* branch b #0x8e0570 */
    /* branch b #0x8e0570 */
    /* branch b #0x8e0570 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x8e0598 */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x8e0598 */
    /* str x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e0598 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
