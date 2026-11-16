/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a662d4 start_va=0xa662d4 image_relative=0xa662d4 bytes=5044 */
void function_a662d4__at_a662d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x660 */
    /* mov x25, x7 */
    /* mov x23, x6 */
    /* mov x26, x5 */
    /* mov x28, x4 */
    /* mov x19, x3 */
    /* mov x27, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0xa64bac; ABI effects unresolved */
    /* cbz x0, #0xa667a8 */
    /* ldr x10, [x29, #0x18] */
    /* cbz x10, #0xa66350 */
    /* ldr x8, [x29, #0x28] */
    /* ldr x11, [x24, #8] */
    /* ldr x9, [x11, #0x50] */
    /* cmp x9, x8 */
    /* b.ls #0xa66358 */
    /* mov w0, #0 */
    /* branch b #0xa667a8 */
    /* mov w0, #1 */
    /* branch b #0xa66794 */
    /* cbz w22, #0xa66374 */
    /* str x10, [sp, #0x78] */
    /* stp x24, x19, [sp, #0xb0] */
    /* str xzr, [sp, #0x88] */
    /* str x27, [sp, #0xa8] */
    /* str x27, [sp, #0xc0] */
    /* branch b #0xa66424 */
    /* ldr w8, [x29, #0x10] */
    /* cbz w8, #0xa663a4 */
    /* cmp x26, #0xff */
    /* b.hi #0xa66348 */
    /* str x10, [sp, #0x78] */
    /* add x8, x26, #2 */
    /* str x8, [sp, #0xc0] */
    /* add x20, x8, x19 */
    /* cmp x20, #0x401 */
    /* b.hs #0xa663b4 */
    /* add x21, sp, #0x140 */
    /* branch b #0xa663d0 */
    /* str x10, [sp, #0x78] */
    /* mov x21, x27 */
    /* cbnz x27, #0xa66404 */
    /* branch b #0xa66348 */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x822 */
    /* mov x0, x20 */
    /* mov w2, #0x15c */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa667a8 */
    /* strb wzr, [x21] */
    /* strb w26, [x21, #1] */
    /* add x0, x21, #2 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* add x0, x21, x8 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x11, [x24, #8] */
    /* mov x19, x20 */
    /* stp x24, x19, [sp, #0xb0] */
    /* add x8, sp, #0x140 */
    /* cmp x21, x8 */
    /* str x27, [sp, #0xa8] */
    /* ccmp x21, x27, #4, ne */
    /* str x21, [sp, #0xc0] */
    /* csel x8, x21, xzr, ne */
    /* str x8, [sp, #0x88] */
    /* ldp x26, x20, [x11, #0x20] */
    /* ldp w9, w28, [x11, #0x14] */
    /* ubfiz x8, x26, #1, #0x1f */
    /* add w21, w26, w26, lsl #2 */
    /* add w24, w20, w20, lsl #1 */
    /* mul w27, w20, w26 */
    /* str w9, [sp, #0x74] */
    /* str x11, [sp, #0x80] */
    /* ldr w19, [x11, #0x10] */
    /* sub w9, w28, #0x17, lsl #12 */
    /* cmp w9, #0x400 */
    /* mov w9, #0x80 */
    /* mov w10, #0xc0 */
    /* csel w9, w10, w9, eq */
    /* mul w9, w9, w26 */
    /* add x8, x21, x8 */
    /* add x8, x8, x24 */
    /* add x8, x8, x27 */
    /* add x8, x9, x8, lsl #10 */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x822 */
    /* stp x9, x8, [sp, #0x90] */
    /* add x0, x8, #0x400 */
    /* mov w2, #0x54 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0xa66554 */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0xa66560 */
    /* sbfx x10, x19, #2, #0x1e */
    /* ldr x19, [sp, #0xa0] */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x50] */
    /* add x8, x8, #0x400 */
    /* mov w11, w26 */
    /* mov w12, w20 */
    /* stp x11, x12, [sp, #0x100] */
    /* str x8, [sp, #0xf8] */
    /* add x27, x8, x27, lsl #10 */
    /* lsl x26, x11, #0xa */
    /* add x8, x27, x26 */
    /* str x8, [sp, #0x38] */
    /* add x8, x8, x26 */
    /* stp x8, x11, [sp, #0x130] */
    /* add x8, x8, x26 */
    /* str x8, [sp, #0x30] */
    /* stp x8, x11, [sp, #0x120] */
    /* add x9, x27, x21, lsl #10 */
    /* ubfiz x8, x20, #0xb, #0x1f */
    /* add x8, x9, x8 */
    /* stp x8, x12, [sp, #0x110] */
    /* stp x10, x9, [sp, #0x40] */
    /* add x8, x9, x24, lsl #10 */
    /* add x9, x8, x26 */
    /* stp x9, x12, [sp, #0xc8] */
    /* stp x11, x12, [sp, #0x58] */
    /* stp x8, x11, [sp, #0xd8] */
    /* add x8, sp, #0x540 */
    /* stp x8, x10, [sp, #0xe8] */
    /* ldr x24, [sp, #0xb0] */
    /* ldr x1, [x24, #0x10] */
    /* add x2, x24, #0x20 */
    /* add x3, sp, #0xf8 */
    /* str x0, [sp, #0x68] */
    /* call #0xa65b78; ABI effects unresolved */
    /* cbz w0, #0xa66578 */
    /* str x27, [sp, #0x28] */
    /* ldp x27, x21, [sp, #0xb8] */
    /* cbz w22, #0xa66588 */
    /* mov x22, x21 */
    /* cmp x27, #0x40 */
    /* b.eq #0xa665e0 */
    /* mov w22, #0 */
    /* ldr x23, [sp, #0x68] */
    /* branch b #0xa6670c */
    /* ldp x24, x27, [sp, #0xb0] */
    /* ldr x21, [sp, #0xc0] */
    /* branch b #0xa6674c */
    /* mov w22, #0 */
    /* ldp x24, x27, [sp, #0xb0] */
    /* ldr x21, [sp, #0xc0] */
    /* ldr x19, [sp, #0xa0] */
    /* mov x23, x0 */
    /* branch b #0xa6670c */
    /* mov w22, #0 */
    /* ldp x27, x21, [sp, #0xb8] */
    /* ldr x23, [sp, #0x68] */
    /* branch b #0xa6670c */
    /* ldr x1, [x24, #0x18] */
    /* ldr x20, [sp, #0x68] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cbz w0, #0xa66704 */
    /* add x1, x24, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa66704 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa66704 */
    /* sub x22, x29, #0xf0 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x20 */
    /* mov w2, #0x40 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* cbz w0, #0xa66548 */
    /* ldr x1, [x24, #0x18] */
    /* ldr x20, [sp, #0x68] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cbz w0, #0xa66704 */
    /* add x1, x24, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa66704 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa66704 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x40 */
    /* call #0xa24990; ABI effects unresolved */
    /* mov x23, x20 */
    /* cbz w0, #0xa66f6c */
    /* add x1, sp, #0x580 */
    /* mov x0, x23 */
    /* mov w2, #0x40 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* cbz w0, #0xa66f6c */
    /* str x22, [sp] */
    /* ldp x1, x8, [x24, #0xf0] */
    /* lsl x2, x8, #0xa */
    /* ldr x21, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xa66688 */
    /* mov x20, x21 */
    /* ldr x19, [sp, #0x60] */
    /* mov x0, x20 */
    /* call #0xa658f0; ABI effects unresolved */
    /* add x20, x20, #0x400 */
    /* subs x19, x19, #1 */
    /* b.ne #0xa66674 */
    /* ldp x20, x8, [sp, #0x28] */
    /* add x8, x8, x26 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x21, x8, lsl #10 */
    /* str x8, [sp, #0x18] */
    /* ldp x1, x8, [x24, #0xe0] */
    /* lsl x2, x8, #0xa */
    /* mov x0, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* ldr x22, [sp, #0x38] */
    /* str x27, [sp, #0xb8] */
    /* cbz x21, #0xa667e0 */
    /* mov x19, x21 */
    /* mov x0, x20 */
    /* call #0xa658f0; ABI effects unresolved */
    /* add x20, x20, #0x400 */
    /* subs x19, x19, #1 */
    /* b.ne #0xa666c4 */
    /* ldp x1, x8, [x24, #0xd0] */
    /* lsl x2, x8, #0xa */
    /* mov x0, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x22 */
    /* call #0xa658f0; ABI effects unresolved */
    /* add x22, x22, #0x400 */
    /* subs x19, x19, #1 */
    /* b.ne #0xa666ec */
    /* branch b #0xa667f0 */
    /* mov w22, #0 */
    /* mov x23, x20 */
    /* mov x0, x23 */
    /* call #0xa242bc; ABI effects unresolved */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x822 */
    /* ldr x8, [sp, #0x98] */
    /* add x1, x8, #0x400 */
    /* mov x0, x19 */
    /* mov w3, #0xc6 */
    /* call #0xa51068; ABI effects unresolved */
    /* add x0, sp, #0x580 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x21, x8 */
    /* b.eq #0xa66794 */
    /* mov x19, x0 */
    /* add x8, sp, #0x140 */
    /* cmp x21, x8 */
    /* b.eq #0xa66784 */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x822 */
    /* ldr x0, [sp, #0x88] */
    /* mov x1, x27 */
    /* mov w3, #0x18a */
    /* call #0xa51068; ABI effects unresolved */
    /* branch b #0xa66790 */
    /* add x0, sp, #0x140 */
    /* mov w1, #0x400 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x29, #0x20] */
    /* cbz x8, #0xa667a8 */
    /* ldr x9, [x24, #8] */
    /* ldr x9, [x9, #0x50] */
    /* str x9, [x8] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa66f9c */
    /* add sp, sp, #0x660 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x1, x8, [x24, #0xd0] */
    /* lsl x2, x8, #0xa */
    /* mov x0, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* mov w25, #0xe001 */
    /* movk w25, #0x7f, lsl #16 */
    /* ldr x0, [sp, #0x60] */
    /* lsl x8, x0, #0xa */
    /* str x8, [sp, #0x10] */
    /* mov w26, #-0x7fe001 */
    /* ldr w27, [sp, #0x74] */
    /* str x24, [sp, #0xb0] */
    /* branch b #0xa66868 */
    /* ldr x1, [sp, #0x80] */
    /* ldr w27, [sp, #0x74] */
    /* eor w9, w8, w28 */
    /* sub w10, w8, w28 */
    /* eor w10, w10, w28 */
    /* orr w9, w10, w9 */
    /* eor w8, w9, w8 */
    /* ldr w9, [x1, #0x38] */
    /* eor w10, w9, w11 */
    /* sub w12, w9, w11 */
    /* eor w11, w12, w11 */
    /* orr w10, w11, w10 */
    /* eor w9, w10, w9 */
    /* asr w9, w9, #0x1f */
    /* cmp w8, #0 */
    /* csinv w8, w9, wzr, lt */
    /* cbz w8, #0xa66f80 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x0 */
    /* str x8, [sp, #0x20] */
    /* ldr x22, [x24, #0x18] */
    /* add x8, sp, #0x580 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x8, #0xa0] */
    /* cbz x0, #0xa668bc */
    /* ldp x20, x19, [sp, #0x18] */
    /* ldr x21, [sp, #0x60] */
    /* sturh w19, [x29, #-0x70] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* mov w2, #0x42 */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0xa66044; ABI effects unresolved */
    /* add x20, x20, #0x400 */
    /* add x19, x19, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0xa6688c */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0x42 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* ldp x2, x1, [sp, #0x10] */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0xa66904 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x110] */
    /* add x0, x8, x19 */
    /* call #0xa658f0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x118] */
    /* add x19, x19, #0x400 */
    /* cmp x20, x8 */
    /* b.lo #0xa668e4 */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x130 */
    /* call #0xa65774; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* ldr x27, [sp, #0xb8] */
    /* cbz x8, #0xa66948 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x130] */
    /* add x0, x8, x19 */
    /* call #0xa65a08; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x138] */
    /* add x19, x19, #0x400 */
    /* cmp x20, x8 */
    /* b.lo #0xa66928 */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0xa6699c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [sp, #0x120] */
    /* add x22, x9, x20 */
    /* add x23, x8, x20 */
    /* ldr w0, [x23, x19] */
    /* mov x1, x28 */
    /* call #0xa65568; ABI effects unresolved */
    /* str w0, [x22, x19] */
    /* add x19, x19, #4 */
    /* cmp x19, #0x400 */
    /* b.ne #0xa6696c */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x128] */
    /* add x20, x20, #0x400 */
    /* cmp x21, x8 */
    /* b.lo #0xa66958 */
    /* add x0, sp, #0x120 */
    /* mov x1, x28 */
    /* ldr x19, [sp, #0xa0] */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x90] */
    /* call #0xa64230; ABI effects unresolved */
    /* ldr x1, [x24, #0x18] */
    /* ldr x23, [sp, #0x68] */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cbz w0, #0xa66f74 */
    /* mov x0, x23 */
    /* ldr x1, [sp] */
    /* mov w2, #0x40 */
    /* call #0xa24990; ABI effects unresolved */
    /* ldr x21, [sp, #0xc0] */
    /* cbz w0, #0xa66f6c */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x90] */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa66f6c */
    /* add x1, sp, #0x540 */
    /* mov x0, x23 */
    /* ldr x20, [sp, #0x40] */
    /* mov x2, x20 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* cbz w0, #0xa66f6c */
    /* ldr x4, [x24, #0x18] */
    /* ldr x8, [sp, #0x80] */
    /* ldr w5, [x8, #0xc] */
    /* add x1, sp, #0x540 */
    /* ldr x22, [sp, #0x50] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0xa66148; ABI effects unresolved */
    /* cbz w0, #0xa66f6c */
    /* mov x0, x22 */
    /* call #0xa658f0; ABI effects unresolved */
    /* mov x27, x22 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x20, [sp, #0x48] */
    /* ldr x22, [sp, #0x10] */
    /* cbz x8, #0xa66a78 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x110] */
    /* add x0, x20, x19 */
    /* add x2, x8, x19 */
    /* mov x1, x27 */
    /* call #0xa65890; ABI effects unresolved */
    /* add x19, x19, #0x400 */
    /* cmp x22, x19 */
    /* b.ne #0xa66a58 */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0xa66aa8 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x110] */
    /* add x0, x8, x19 */
    /* call #0xa65a08; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x118] */
    /* add x19, x19, #0x400 */
    /* cmp x20, x8 */
    /* b.lo #0xa66a88 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xa66af8 */
    /* ldr x20, [sp, #0x28] */
    /* ldr x22, [sp, #8] */
    /* ldr x19, [sp, #0x58] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0xa65890; ABI effects unresolved */
    /* add x22, x22, #0x400 */
    /* add x20, x20, #0x400 */
    /* subs x19, x19, #1 */
    /* b.ne #0xa66abc */
    /* ldr x20, [sp, #8] */
    /* ldr x19, [sp, #0x58] */
    /* mov x0, x20 */
    /* call #0xa65a08; ABI effects unresolved */
    /* add x20, x20, #0x400 */
    /* subs x19, x19, #1 */
    /* b.ne #0xa66ae4 */
    /* ldr x0, [sp, #0x60] */
    /* mov w27, #0x3ff000 */
    /* cbz x0, #0xa66b68 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x110] */
    /* ldr x10, [sp, #0xc8] */
    /* ldr x11, [sp, #0x18] */
    /* mov x12, #0 */
    /* ldr w13, [x11, x12] */
    /* ldr w14, [x9, x12] */
    /* add w13, w14, w13 */
    /* add w14, w13, w26 */
    /* bic w15, w14, w13 */
    /* asr w15, w15, #0x1f */
    /* mvn w16, w15 */
    /* and w13, w15, w13 */
    /* and w14, w16, w14 */
    /* orr w13, w14, w13 */
    /* str w13, [x10, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x400 */
    /* b.ne #0xa66b18 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x400 */
    /* add x9, x9, #0x400 */
    /* add x11, x11, #0x400 */
    /* cmp x8, x0 */
    /* b.ne #0xa66b14 */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0xa66bd8 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x130] */
    /* ldr x11, [sp, #0x120] */
    /* ldr x12, [sp, #8] */
    /* mov x13, #0 */
    /* ldr w14, [x10, x13] */
    /* ldr w15, [x12, x13] */
    /* add w14, w14, w25 */
    /* sub w14, w14, w15 */
    /* add w15, w14, w26 */
    /* bic w16, w15, w14 */
    /* asr w16, w16, #0x1f */
    /* mvn w17, w16 */
    /* and w14, w16, w14 */
    /* and w15, w17, w15 */
    /* orr w14, w15, w14 */
    /* str w14, [x11, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x400 */
    /* b.ne #0xa66b84 */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x400 */
    /* add x12, x12, #0x400 */
    /* add x10, x10, #0x400 */
    /* cmp x9, x8 */
    /* b.ne #0xa66b80 */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0xa66c2c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x120] */
    /* add x22, x8, x20 */
    /* ldr w0, [x22, x19] */
    /* mov x1, x28 */
    /* call #0xa655ac; ABI effects unresolved */
    /* str w0, [x22, x19] */
    /* add x19, x19, #4 */
    /* cmp x19, #0x400 */
    /* b.ne #0xa66bf4 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x128] */
    /* add x20, x20, #0x400 */
    /* cmp x21, x8 */
    /* b.lo #0xa66be8 */
    /* ldr x21, [sp, #0xc0] */
    /* ldr x0, [sp, #0x60] */
    /* ldr x10, [sp, #0xd0] */
    /* cbz x10, #0xa66cb0 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* ldr x12, [sp, #0xc8] */
    /* mov x13, #0 */
    /* ldr w14, [x12, x13] */
    /* sub w15, w27, w14 */
    /* orr w15, w15, w14 */
    /* asr w15, w15, #0x1f */
    /* sub w16, w25, w14 */
    /* mvn w17, w15 */
    /* and w15, w15, w16 */
    /* and w14, w17, w14 */
    /* orr w14, w14, w15 */
    /* eor w15, w14, w9 */
    /* sub w16, w9, w14 */
    /* eor w16, w16, w14 */
    /* orr w15, w16, w15 */
    /* eor w15, w15, w9 */
    /* asr w15, w15, #0x1f */
    /* mvn w16, w15 */
    /* and w14, w14, w15 */
    /* and w9, w16, w9 */
    /* orr w9, w9, w14 */
    /* add x13, x13, #4 */
    /* cmp x13, #0x400 */
    /* b.ne #0xa66c44 */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x400 */
    /* cmp x11, x10 */
    /* b.ne #0xa66c40 */
    /* branch b #0xa66cb4 */
    /* mov w9, #0 */
    /* cbz x8, #0xa66d30 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* ldr x12, [sp, #0x120] */
    /* mov x13, #0 */
    /* ldr w14, [x12, x13] */
    /* mvn w15, w14 */
    /* asr w15, w15, #0x1f */
    /* neg w16, w14 */
    /* mvn w17, w15 */
    /* and w14, w15, w14 */
    /* and w15, w17, w16 */
    /* orr w14, w15, w14 */
    /* eor w15, w14, w10 */
    /* sub w16, w10, w14 */
    /* eor w16, w16, w14 */
    /* orr w15, w16, w15 */
    /* eor w15, w15, w10 */
    /* asr w15, w15, #0x1f */
    /* mvn w16, w15 */
    /* and w14, w14, w15 */
    /* and w10, w16, w10 */
    /* orr w10, w10, w14 */
    /* add x13, x13, #4 */
    /* cmp x13, #0x400 */
    /* b.ne #0xa66cc8 */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x400 */
    /* cmp x11, x8 */
    /* b.ne #0xa66cc4 */
    /* branch b #0xa66d34 */
    /* mov w10, #0 */
    /* ldr x11, [sp, #0x80] */
    /* ldr w11, [x11, #0x34] */
    /* ldr w27, [sp, #0x74] */
    /* sub w12, w27, w11 */
    /* eor w13, w12, w9 */
    /* sub w14, w9, w12 */
    /* eor w12, w14, w12 */
    /* orr w12, w12, w13 */
    /* eor w9, w12, w9 */
    /* sub w11, w28, w11 */
    /* eor w12, w11, w10 */
    /* sub w13, w10, w11 */
    /* eor w11, w13, w11 */
    /* orr w11, w11, w12 */
    /* eor w10, w11, w10 */
    /* and w9, w9, w10 */
    /* mvn w9, w9 */
    /* asr w9, w9, #0x1f */
    /* cbnz w9, #0xa6685c */
    /* ldp x27, x9, [sp, #0x50] */
    /* cbz x9, #0xa66dbc */
    /* mov x19, #0 */
    /* ldr x20, [sp, #0x58] */
    /* ldr x22, [sp, #0x38] */
    /* ldr x8, [sp, #0x120] */
    /* add x0, x22, x19 */
    /* add x2, x8, x19 */
    /* mov x1, x27 */
    /* call #0xa65890; ABI effects unresolved */
    /* add x19, x19, #0x400 */
    /* subs x20, x20, #1 */
    /* b.ne #0xa66d94 */
    /* ldr x8, [sp, #0x128] */
    /* ldr x0, [sp, #0x60] */
    /* cbz x8, #0xa66df4 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov w22, #0x3ff000 */
    /* ldr x8, [sp, #0x120] */
    /* add x0, x8, x19 */
    /* call #0xa65a08; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x9, [sp, #0x128] */
    /* add x19, x19, #0x400 */
    /* cmp x20, x9 */
    /* b.lo #0xa66dcc */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0xa66dfc */
    /* mov x9, #0 */
    /* mov w22, #0x3ff000 */
    /* ldr x17, [sp, #0xe0] */
    /* cbz x17, #0xa66e80 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x24, [sp, #0xd8] */
    /* ldr x20, [sp, #8] */
    /* str x17, [sp, #0x30] */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [sp, #0x130] */
    /* add x19, x9, x21 */
    /* add x23, x8, x21 */
    /* ldr w0, [x23, x27] */
    /* ldr w1, [x20, x27] */
    /* ldr w3, [x19, x27] */
    /* mov x2, x28 */
    /* call #0xa65608; ABI effects unresolved */
    /* str w0, [x24, x27] */
    /* add x27, x27, #4 */
    /* cmp x27, #0x400 */
    /* b.ne #0xa66e2c */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x400 */
    /* add x21, x21, #0x400 */
    /* add x20, x20, #0x400 */
    /* ldr x17, [sp, #0x30] */
    /* cmp x22, x17 */
    /* b.ne #0xa66e18 */
    /* ldr x9, [sp, #0x128] */
    /* ldr x24, [sp, #0xb0] */
    /* ldr x21, [sp, #0xc0] */
    /* ldp x0, x23, [sp, #0x60] */
    /* mov w22, #0x3ff000 */
    /* cbz x9, #0xa66f00 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* ldr x11, [sp, #0x120] */
    /* mov x12, #0 */
    /* ldr w13, [x11, x12] */
    /* sub w14, w22, w13 */
    /* orr w14, w14, w13 */
    /* asr w14, w14, #0x1f */
    /* sub w15, w25, w13 */
    /* mvn w16, w14 */
    /* and w14, w14, w15 */
    /* and w13, w16, w13 */
    /* orr w13, w13, w14 */
    /* eor w14, w13, w8 */
    /* sub w15, w8, w13 */
    /* eor w15, w15, w13 */
    /* orr w14, w15, w14 */
    /* eor w14, w14, w8 */
    /* asr w14, w14, #0x1f */
    /* mvn w15, w14 */
    /* and w13, w13, w14 */
    /* and w8, w15, w8 */
    /* orr w8, w8, w13 */
    /* add x12, x12, #4 */
    /* cmp x12, #0x400 */
    /* b.ne #0xa66e94 */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x400 */
    /* cmp x10, x9 */
    /* b.ne #0xa66e90 */
    /* branch b #0xa66f04 */
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* cbz x17, #0xa66818 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0xd8] */
    /* add x10, x10, #0x10 */
    /* ldr x1, [sp, #0x80] */
    /* ldr w27, [sp, #0x74] */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], w11 */
    /* mov w11, #0x100 */
    /* mov x12, x10 */
    /* ldp q2, q3, [x12, #-0x10] */
    /* add v1.4s, v2.4s, v1.4s */
    /* add v0.4s, v3.4s, v0.4s */
    /* add x12, x12, #0x20 */
    /* subs x11, x11, #8 */
    /* b.ne #0xa66f34 */
    /* add v0.4s, v0.4s, v1.4s */
    /* addv s0, v0.4s */
    /* fmov w11, s0 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x400 */
    /* cmp x9, x17 */
    /* b.ne #0xa66f20 */
    /* branch b #0xa66820 */
    /* mov w22, #0 */
    /* branch b #0xa6670c */
    /* mov w22, #0 */
    /* ldr x21, [sp, #0xc0] */
    /* branch b #0xa6670c */
    /* add x0, sp, #0xc8 */
    /* ldr x2, [sp, #0x78] */
    /* call #0xa63ab8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x19, [sp, #0xa0] */
    /* ldr x27, [sp, #0xb8] */
    /* branch b #0xa6670c */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x580 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x27, x3 */
    /* mov x28, x2 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x9e699c; ABI effects unresolved */
    /* cbz x0, #0xa67230 */
    /* cbz w22, #0xa6700c */
    /* stp x28, x27, [sp, #0x48] */
    /* str xzr, [sp, #0x28] */
    /* str x28, [sp, #0x38] */
    /* branch b #0xa670a0 */
    /* cbz w21, #0xa67030 */
    /* cmp x23, #0xff */
    /* b.hi #0xa67230 */
    /* add x20, x23, #2 */
    /* add x26, x20, x27 */
    /* cmp x26, #0x401 */
    /* b.hs #0xa6703c */
    /* add x21, sp, #0xb0 */
    /* branch b #0xa67058 */
    /* mov x21, x28 */
    /* cbnz x28, #0xa67084 */
    /* branch b #0xa67230 */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x822 */
    /* mov x0, x26 */
    /* mov w2, #0x15c */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa67230 */
    /* strb wzr, [x21] */
    /* strb w23, [x21, #1] */
    /* add x0, x21, #2 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, x21, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x27, x26 */
    /* stp x21, x27, [sp, #0x48] */
    /* add x8, sp, #0xb0 */
    /* cmp x21, x8 */
    /* str x28, [sp, #0x38] */
    /* ccmp x21, x28, #4, ne */
    /* csel x8, x21, xzr, ne */
    /* str x8, [sp, #0x28] */
    /* ldr x24, [x25, #8] */
    /* ldp x20, x8, [x24, #0x20] */
    /* ldr w28, [x24, #0x18] */
    /* add w23, w8, w20 */
    /* ubfiz x9, x20, #1, #0x1f */
    /* mov w26, w8 */
    /* mul w21, w8, w20 */
    /* ldr w27, [x24, #0x10] */
    /* sub w8, w28, #0x17, lsl #12 */
    /* cmp w8, #0x400 */
    /* mov w8, #0x80 */
    /* mov w10, #0xc0 */
    /* csel w8, w10, w8, eq */
    /* mul w10, w8, w20 */
    /* add x8, x26, x9 */
    /* add x8, x8, x23 */
    /* add x8, x8, x21 */
    /* str x10, [sp, #0x30] */
    /* add x8, x10, x8, lsl #10 */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x822 */
    /* add x0, x8, #0x400 */
    /* mov w2, #0xed */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0xa672c0 */
    /* call #0xa242a8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0xa672ac */
    /* ldr x2, [x29, #0x10] */
    /* sbfx x10, x27, #2, #0x1e */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x8, x9 */
    /* stp x8, x10, [sp, #0x10] */
    /* add x8, x8, #0x400 */
    /* mov w27, w20 */
    /* stp x27, x26, [sp, #0xa0] */
    /* stp x27, x8, [sp, #0x90] */
    /* add x8, x8, x21, lsl #10 */
    /* lsl x9, x27, #0xa */
    /* str x9, [sp, #8] */
    /* add x9, x8, x9 */
    /* stp x9, x26, [sp, #0x58] */
    /* stp x8, x27, [sp, #0x68] */
    /* add x9, sp, #0x4b0 */
    /* stp x9, x10, [sp, #0x78] */
    /* add x20, x8, x23, lsl #10 */
    /* str x20, [sp, #0x88] */
    /* ldr x3, [x25, #8] */
    /* add x0, sp, #0x58 */
    /* mov x1, x19 */
    /* call #0xa63e98; ABI effects unresolved */
    /* cbz w0, #0xa672ac */
    /* ldr x1, [x25, #0x10] */
    /* add x2, x25, #0x20 */
    /* add x3, sp, #0x98 */
    /* ldr x26, [sp, #0x20] */
    /* mov x0, x26 */
    /* call #0xa65b78; ABI effects unresolved */
    /* cbz w0, #0xa67328 */
    /* cbz w22, #0xa672d8 */
    /* ldp x22, x8, [sp, #0x48] */
    /* cmp x8, #0x40 */
    /* b.ne #0xa67328 */
    /* ldr x4, [x25, #0x18] */
    /* ldr w5, [x24, #0xc] */
    /* add x1, sp, #0x4b0 */
    /* ldp x19, x2, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x3, x26 */
    /* call #0xa66148; ABI effects unresolved */
    /* cbz w0, #0xa67328 */
    /* str x22, [sp] */
    /* ldr x8, [sp, #8] */
    /* add x22, x20, x8 */
    /* mov x20, x8 */
    /* mov x0, x19 */
    /* call #0xa658f0; ABI effects unresolved */
    /* ldr x8, [x25, #0xc8] */
    /* mov x26, x19 */
    /* cbz x8, #0xa673cc */
    /* mov x9, #0 */
    /* ldr x10, [x25, #0xc0] */
    /* add x11, x27, x21 */
    /* add x11, x11, x23 */
    /* ldr x14, [sp, #0x40] */
    /* add x11, x14, x11, lsl #10 */
    /* ldr x15, [sp, #0x30] */
    /* add x11, x11, x15 */
    /* sub x11, x11, x10 */
    /* add x11, x11, #0x400 */
    /* add x13, x20, x21, lsl #10 */
    /* add x12, x10, #0x10 */
    /* add x13, x13, x23, lsl #10 */
    /* add x13, x13, x15 */
    /* add x13, x13, x14 */
    /* add x13, x13, #0x410 */
    /* mov x14, x22 */
    /* branch b #0xa67254 */
    /* mov w19, #0 */
    /* branch b #0xa67390 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x400 */
    /* add x13, x13, #0x400 */
    /* add x14, x14, #0x400 */
    /* add x10, x10, #0x400 */
    /* cmp x9, x8 */
    /* b.eq #0xa673cc */
    /* cmp x11, #0x20 */
    /* b.hs #0xa6727c */
    /* mov x15, #0 */
    /* ldr w16, [x10, x15] */
    /* lsl w16, w16, #0xd */
    /* str w16, [x14, x15] */
    /* add x15, x15, #4 */
    /* cmp x15, #0x400 */
    /* b.ne #0xa67260 */
    /* branch b #0xa67238 */
    /* mov x15, x13 */
    /* mov x16, x12 */
    /* mov w17, #0x100 */
    /* ldp q0, q1, [x16, #-0x10] */
    /* shl v0.4s, v0.4s, #0xd */
    /* shl v1.4s, v1.4s, #0xd */
    /* stp q0, q1, [x15, #-0x10] */
    /* add x16, x16, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0xa67288 */
    /* branch b #0xa67238 */
    /* mov w19, #0 */
    /* ldp x21, x27, [sp, #0x48] */
    /* ldr x20, [sp, #0x38] */
    /* ldr x26, [sp, #0x20] */
    /* branch b #0xa67338 */
    /* mov w19, #0 */
    /* ldp x21, x27, [sp, #0x48] */
    /* ldr x20, [sp, #0x38] */
    /* cmp x21, x20 */
    /* b.ne #0xa6735c */
    /* branch b #0xa67390 */
    /* ldr x1, [x25, #0x18] */
    /* mov x0, x26 */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cbz w0, #0xa67328 */
    /* add x1, x25, #0x40 */
    /* mov x0, x26 */
    /* mov w2, #0x40 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa67328 */
    /* mov x0, x26 */
    /* ldp x1, x2, [sp, #0x48] */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa67328 */
    /* sub x22, x29, #0xa0 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x26 */
    /* mov w2, #0x40 */
    /* call #0xa24f3c; ABI effects unresolved */
    /* cbnz w0, #0xa671a4 */
    /* mov w19, #0 */
    /* ldr x27, [sp, #0x50] */
    /* ldr x20, [sp, #0x38] */
    /* ldr x21, [sp, #0x48] */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x822 */
    /* ldr x0, [sp, #0x40] */
    /* mov w2, #0x12b */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xa242bc; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0xa67390 */
    /* add x8, sp, #0xb0 */
    /* cmp x21, x8 */
    /* b.eq #0xa67384 */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x822 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x27 */
    /* mov w3, #0x1b5 */
    /* call #0xa51068; ABI effects unresolved */
    /* branch b #0xa67390 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x400 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa67684 */
    /* mov x0, x19 */
    /* add sp, sp, #0x580 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz x27, #0xa6740c */
    /* mov x19, x22 */
    /* mov x20, x27 */
    /* mov x0, x19 */
    /* call #0xa658f0; ABI effects unresolved */
    /* add x19, x19, #0x400 */
    /* subs x20, x20, #1 */
    /* b.ne #0xa673d8 */
    /* mov x19, x22 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0xa65890; ABI effects unresolved */
    /* add x19, x19, #0x400 */
    /* subs x27, x27, #1 */
    /* b.ne #0xa673f0 */
    /* mov w23, #0xe001 */
    /* movk w23, #0x7f, lsl #16 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xa674c4 */
    /* mov x9, #0 */
    /* mov w19, #0 */
    /* ldp x27, x10, [sp, #0x50] */
    /* mov w11, #0x3ff000 */
    /* mov x12, #0 */
    /* ldr w13, [x10, x12] */
    /* sub w14, w11, w13 */
    /* orr w14, w14, w13 */
    /* asr w14, w14, #0x1f */
    /* sub w15, w23, w13 */
    /* mvn w16, w14 */
    /* and w14, w14, w15 */
    /* and w13, w16, w13 */
    /* orr w13, w13, w14 */
    /* eor w14, w13, w19 */
    /* sub w15, w19, w13 */
    /* eor w15, w15, w13 */
    /* orr w14, w15, w14 */
    /* eor w14, w14, w19 */
    /* asr w14, w14, #0x1f */
    /* mvn w15, w14 */
    /* and w13, w13, w14 */
    /* and w14, w15, w19 */
    /* orr w19, w14, w13 */
    /* add x12, x12, #4 */
    /* cmp x12, #0x400 */
    /* b.ne #0xa67430 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x400 */
    /* cmp x9, x8 */
    /* b.ne #0xa6742c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, x20 */
    /* call #0xa658f0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x60] */
    /* add x20, x20, #0x400 */
    /* cmp x21, x8 */
    /* b.lo #0xa674a0 */
    /* branch b #0xa674cc */
    /* mov w19, #0 */
    /* ldr x27, [sp, #0x50] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x88 */
    /* call #0xa65774; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xa675c0 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x88] */
    /* mov w11, #-0x7fe001 */
    /* mov x12, #0 */
    /* ldr w13, [x10, x12] */
    /* ldr w14, [x22, x12] */
    /* add w13, w13, w23 */
    /* sub w13, w13, w14 */
    /* add w14, w13, w11 */
    /* bic w15, w14, w13 */
    /* asr w15, w15, #0x1f */
    /* mvn w16, w15 */
    /* and w13, w15, w13 */
    /* and w14, w16, w14 */
    /* orr w13, w14, w13 */
    /* str w13, [x10, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x400 */
    /* b.ne #0xa674f4 */
    /* add x9, x9, #1 */
    /* add x22, x22, #0x400 */
    /* add x10, x10, #0x400 */
    /* cmp x9, x8 */
    /* b.ne #0xa674f0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x88] */
    /* add x0, x8, x20 */
    /* call #0xa65a08; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x90] */
    /* add x20, x20, #0x400 */
    /* cmp x21, x8 */
    /* b.lo #0xa6754c */
    /* cbz x8, #0xa675c0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x88] */
    /* add x23, x9, x20 */
    /* add x26, x8, x20 */
    /* ldr w0, [x26, x22] */
    /* ldr w1, [x23, x22] */
    /* mov x2, x28 */
    /* call #0xa656d0; ABI effects unresolved */
    /* str w0, [x23, x22] */
    /* add x22, x22, #4 */
    /* cmp x22, #0x400 */
    /* b.ne #0xa6758c */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x90] */
    /* add x20, x20, #0x400 */
    /* cmp x21, x8 */
    /* b.lo #0xa67578 */
    /* add x0, sp, #0x88 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x40] */
    /* ldr x3, [sp, #0x30] */
    /* call #0xa64230; ABI effects unresolved */
    /* ldr x1, [x25, #0x18] */
    /* ldr x26, [sp, #0x20] */
    /* mov x0, x26 */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cbz w0, #0xa6767c */
    /* mov x0, x26 */
    /* ldr x1, [sp] */
    /* mov w2, #0x40 */
    /* call #0xa24990; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* ldr x21, [sp, #0x48] */
    /* cbz w0, #0xa67674 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x2, [sp, #0x30] */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa67674 */
    /* mov x0, x26 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa67674 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x26 */
    /* ldr x2, [sp, #0x18] */
    /* call #0xa24f3c; ABI effects unresolved */
    /* cbz w0, #0xa67674 */
    /* ldr w8, [x24, #0x14] */
    /* ldr w9, [x24, #0x34] */
    /* sub w8, w8, w9 */
    /* cmp w19, w8 */
    /* b.hs #0xa67674 */
    /* ldr x1, [sp, #0x78] */
    /* sub x0, x29, #0xe0 */
    /* ldr x2, [sp, #0x18] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* branch b #0xa67338 */
    /* mov w19, #0 */
    /* branch b #0xa67338 */
    /* mov w19, #0 */
    /* branch b #0xa67330 */
    /* call #0xc7ba98; ABI effects unresolved */
}
