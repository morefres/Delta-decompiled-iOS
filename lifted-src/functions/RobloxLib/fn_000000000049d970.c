/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49d970 start_va=0x49d970 image_relative=0x49d970 bytes=2624 */
void function_49d970__at_49d970(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* adrp x22, #0x60f0000 */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x49d9e0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x538] */
    /* cbz x0, #0x49d9e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x49d9e0 */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xda0 */
    /* mov w2, #0x1f */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x49dae8 */
    /* add x19, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* call #0x1a3a708; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x49da0c */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* call #0x3a579fc; ABI effects unresolved */
    /* cbz w0, #0x49da9c */
    /* call #0x49fadc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stp xzr, x0, [x29, #-0x60] */
    /* sub x21, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x3a50ba8; ABI effects unresolved */
    /* str x21, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x49fb0c; ABI effects unresolved */
    /* adrp x19, #0x6230000 */
    /* ldr x0, [x19, #0x858] */
    /* str x20, [x19, #0x858] */
    /* cbz x0, #0x49da90 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x858] */
    /* mov x0, x20 */
    /* call #0x3a52680; ABI effects unresolved */
    /* branch b #0x49daa4 */
    /* call #0x62f63c; ABI effects unresolved */
    /* call #0x62f678; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x320] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x49dae8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x49dae8 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0x328] */
    /* adrp x3, #0x5233000 */
    /* add x3, x3, #0xdc0 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x49d834; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x4996e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x49db1c */
    /* adrp x0, #0x60f4000 */
    /* add x0, x0, #0x748 */
    /* mov w1, #1 */
    /* call #0x47e6324; ABI effects unresolved */
    /* branch b #0x49db2c */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0x748 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x49db48 */
    /* adrp x0, #0x619c000 */
    /* add x0, x0, #8 */
    /* mov w1, #0 */
    /* call #0x47e6324; ABI effects unresolved */
    /* branch b #0x49db54 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #8 */
    /* strb wzr, [x8] */
    /* lsr x8, x19, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x64 */
    /* adrp x10, #0x65d4000 */
    /* add x10, x10, #0xe48 */
    /* msub x23, x8, x9, x19 */
    /* ldrb w8, [x10, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x49dc80 */
    /* adrp x0, #0x65d4000 */
    /* add x0, x0, #0xe40 */
    /* call #0x49e3b0; ABI effects unresolved */
    /* mov x19, x0 */
    /* lsr x24, x0, #0x20 */
    /* cmp w19, #0x2ea */
    /* ccmp w23, w24, #0, lt */
    /* cset w20, lt */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x49dbd4 */
    /* adrp x0, #0x60f0000 */
    /* add x0, x0, #0x360 */
    /* mov x1, x20 */
    /* call #0x47e6324; ABI effects unresolved */
    /* branch b #0x49dbdc */
    /* adrp x8, #0x60f0000 */
    /* strb w20, [x8, #0x360] */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x320 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x49dc80 */
    /* lsr x9, x20, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x49dc80 */
    /* ldr x21, [x8, #8] */
    /* stp x19, x24, [sp] */
    /* adrp x0, #0x5234000 */
    /* add x0, x0, #0x122 */
    /* sub x19, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* adrp x9, #0x60f0000 */
    /* ldrb w9, [x9, #0x360] */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7de */
    /* adrp x11, #0x5216000 */
    /* add x11, x11, #0x7d9 */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, ne */
    /* str x9, [sp, #0x10] */
    /* mov x9, x23 */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5233000 */
    /* add x2, x2, #0xdff */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x49dc80 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xd80 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x49ddc0 */
    /* adrp x8, #0x65d4000 */
    /* add x8, x8, #0xe10 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x49ddc0 */
    /* adrp x0, #0x65d4000 */
    /* add x0, x0, #0xe08 */
    /* call #0x49e3b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsr x25, x0, #0x20 */
    /* cmp w21, #0x2ea */
    /* ccmp w23, w25, #0, lt */
    /* cset w19, lt */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x49dcf0 */
    /* adrp x0, #0x619c000 */
    /* add x0, x0, #0xb80 */
    /* mov x1, x19 */
    /* call #0x47e6324; ABI effects unresolved */
    /* branch b #0x49dcfc */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xb80 */
    /* strb w19, [x8] */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x320 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x49ddc0 */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x49ddc0 */
    /* ldr x20, [x8, #8] */
    /* stp x21, x25, [sp] */
    /* adrp x0, #0x5234000 */
    /* add x0, x0, #0x122 */
    /* add x21, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xb80 */
    /* ldrb w8, [x8] */
    /* ldrsb x9, [sp, #0x87] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x70] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* adrp x11, #0x5216000 */
    /* add x11, x11, #0x7de */
    /* adrp x12, #0x5216000 */
    /* add x12, x12, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x8, x12, x11, ne */
    /* stp x10, x9, [x29, #-0x70] */
    /* stp x23, xzr, [x29, #-0x60] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5233000 */
    /* add x3, x3, #0xe7c */
    /* sub x6, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x9a */
    /* mov w5, #0xc1d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x49ddc0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x49def8 */
    /* adrp x8, #0x65d4000 */
    /* add x8, x8, #0xe28 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x49def8 */
    /* adrp x0, #0x65d4000 */
    /* add x0, x0, #0xe20 */
    /* call #0x49e3b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsr x24, x0, #0x20 */
    /* cmp w21, #0x2ea */
    /* ccmp w23, w24, #0, lt */
    /* cset w19, lt */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0x49de28 */
    /* adrp x0, #0x619c000 */
    /* add x0, x0, #0xbb0 */
    /* mov x1, x19 */
    /* call #0x47e6324; ABI effects unresolved */
    /* branch b #0x49de34 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xbb0 */
    /* strb w19, [x8] */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x320 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x49def8 */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x49def8 */
    /* ldr x20, [x8, #8] */
    /* stp x21, x24, [sp] */
    /* adrp x0, #0x5234000 */
    /* add x0, x0, #0x122 */
    /* add x21, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xbb0 */
    /* ldrb w8, [x8] */
    /* ldrsb x9, [sp, #0x87] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x70] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* adrp x11, #0x5216000 */
    /* add x11, x11, #0x7de */
    /* adrp x12, #0x5216000 */
    /* add x12, x12, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x8, x12, x11, ne */
    /* stp x10, x9, [x29, #-0x70] */
    /* stp x23, xzr, [x29, #-0x60] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5233000 */
    /* add x3, x3, #0xf17 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x96 */
    /* mov w5, #0xc1d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x49def8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x19, #0x6127000 */
    /* add x19, x19, #0x518 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x49e0f4 */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0x530 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x49df4c */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* adrp x8, #0x5c3d000 */
    /* add x8, x8, #0xd8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x60] */
    /* sub x0, x29, #0x70 */
    /* call #0x19b8104; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x49e0f4 */
    /* call #0x4a3458; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xa70 */
    /* sub x8, x29, #0x70 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x4b5260; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* adrp x8, #0x5c3d000 */
    /* add x8, x8, #0x130 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x49e008 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x320] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x49e008 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x49e008 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0x328] */
    /* adrp x3, #0x5233000 */
    /* add x3, x3, #0xfae */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* adrp x8, #0x5c3d000 */
    /* add x8, x8, #0x138 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x49e08c */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x320] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x49e08c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x49e08c */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0x328] */
    /* adrp x3, #0x5234000 */
    /* add x3, x3, #5 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x49e0c0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x49e0a8 */
    /* b.ne #0x49e0c0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x49e0e4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x49e0cc */
    /* b.ne #0x49e0e4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x49e0f4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x49e144 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x538] */
    /* cbz x0, #0x49e144 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x49e144 */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0x5e */
    /* mov w2, #0x1d */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x65d4000 */
    /* add x8, x8, #0xf60 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* call #0x4785194; ABI effects unresolved */
    /* adrp x0, #0x65d4000 */
    /* add x0, x0, #0xf78 */
    /* call #0x416d660; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0x416de64; ABI effects unresolved */
    /* call #0x4785224; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x49e1b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x49e188 */
    /* cbnz x9, #0x49e1b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x49e1d8 */
    /* branch b #0x49e39c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x49e3a0 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x49e304 */
    /* branch b #0x49e39c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x49e3a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x49e3a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x49e3a0 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x49fb0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49e3a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x49e29c */
    /* branch b #0x49e39c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x49e2d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x49e2f8 */
    /* branch b #0x49e39c */
    /* branch b #0x49e39c */
    /* mov x19, x0 */
    /* branch b #0x49e2d4 */
    /* mov x19, x0 */
    /* branch b #0x49e2f8 */
    /* branch b #0x49e39c */
    /* branch b #0x49e39c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x49e2d4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x49e2bc */
    /* b.ne #0x49e2d4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x49e2f8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x49e2e0 */
    /* b.ne #0x49e2f8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x49e3a0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x49e3a0 */
    /* branch b #0x49e39c */
    /* branch b #0x49e39c */
    /* mov x19, x0 */
    /* cmp w1, #2 */
    /* b.ne #0x49e3a0 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x19, [x8, #0x320] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x49e384 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0x49e384 */
    /* adrp x8, #0x60f0000 */
    /* ldr x20, [x8, #0x328] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* adrp x3, #0x5234000 */
    /* add x3, x3, #0x577 */
    /* adrp x5, #0x65d4000 */
    /* add x5, x5, #0xf78 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* call #0x3ad278; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x49e17c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x49e3a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
