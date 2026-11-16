/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_219fc start_va=0x219fc image_relative=0x219fc bytes=1340 */
void function_219fc__at_219fc(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* add x8, x0, #0x3b0 */
    /* ldr x9, [x0, #0x3b8] */
    /* ldr x10, [x0, #0x3b0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* add x8, x0, #0x3c8 */
    /* ldr x9, [x0, #0x3d0] */
    /* ldr x10, [x0, #0x3c8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* stp x8, x9, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x84]! */
    /* ldr w8, [x0, #0x80] */
    /* str w8, [sp, #0x6c] */
    /* str x9, [sp, #8] */
    /* stur x9, [sp, #0x70] */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0xda4 */
    /* mov w1, #0x7b */
    /* call #0x1f3d4; ABI effects unresolved */
    /* add x25, sp, #0x30 */
    /* adrp x21, #0xc7e000 */
    /* add x21, x21, #0x6fe */
    /* sub x28, x29, #0x60 */
    /* add x24, sp, #0x20 */
    /* branch b #0x21ad0 */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x5b */
    /* b.eq #0x21bfc */
    /* cmp w8, #0x7d */
    /* b.eq #0x21dc0 */
    /* cmp w8, #0x119 */
    /* b.ne #0x21c40 */
    /* add x8, sp, #0x48 */
    /* add x0, x19, #0x60 */
    /* call #0xb1a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #0x3d */
    /* b.ne #0x21c40 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1f174; ABI effects unresolved */
    /* ldur x22, [x19, #0x84] */
    /* mov x0, x19 */
    /* mov w1, #0x3d */
    /* mov x2, x21 */
    /* call #0x1f3d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x20] */
    /* call #0xc7c338; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #0x38 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x25, #8 */
    /* add x2, sp, #0x20 */
    /* mov w3, #3 */
    /* call #0x6204; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x18934; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbd8] */
    /* cmp w8, w9 */
    /* b.ne #0x21b84 */
    /* cbz x0, #0x21b84 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0, #0xa0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* stp x23, x0, [sp, #0x50] */
    /* sub x8, x29, #0x68 */
    /* stp x28, x8, [x29, #-0x68] */
    /* ldur x0, [x29, #-0x80] */
    /* add x1, sp, #0x48 */
    /* call #0x15798; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x21d74 */
    /* mov x0, x19 */
    /* call #0x1d958; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stp x8, x8, [sp, #0x48] */
    /* str x22, [sp, #0x58] */
    /* str w0, [sp, #0x60] */
    /* cmp w0, #2 */
    /* b.eq #0x21be0 */
    /* ldr x8, [x20] */
    /* stur x8, [sp, #0x64] */
    /* sub x8, x29, #0x68 */
    /* stp x28, x8, [x29, #-0x68] */
    /* ldr x0, [sp, #0x78] */
    /* add x1, sp, #0x48 */
    /* call #0x16718; ABI effects unresolved */
    /* branch b #0x21d68 */
    /* ldur x22, [x19, #0x84] */
    /* str w8, [sp, #0x30] */
    /* stur x22, [sp, #0x34] */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x18934; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #0x5d */
    /* mov w3, #0 */
    /* call #0x1ef30; ABI effects unresolved */
    /* cbz w0, #0x21cc0 */
    /* ldr x26, [x19, #0xa0] */
    /* branch b #0x21cc4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x18934; ABI effects unresolved */
    /* str wzr, [sp, #0x48] */
    /* stp xzr, x0, [sp, #0x50] */
    /* str x24, [sp, #0x30] */
    /* str x25, [sp, #0x20] */
    /* ldur x0, [x29, #-0x80] */
    /* add x1, sp, #0x48 */
    /* call #0x15798; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x21d74 */
    /* mov x0, x19 */
    /* call #0x1d958; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stp x8, x8, [sp, #0x50] */
    /* str x8, [sp, #0x48] */
    /* str w0, [sp, #0x60] */
    /* cmp w0, #2 */
    /* b.eq #0x21ca4 */
    /* ldr x8, [x20] */
    /* stur x8, [sp, #0x64] */
    /* str x24, [sp, #0x30] */
    /* str x25, [sp, #0x20] */
    /* ldr x0, [sp, #0x78] */
    /* add x1, sp, #0x48 */
    /* call #0x16718; ABI effects unresolved */
    /* branch b #0x21d68 */
    /* mov x26, #-1 */
    /* mov x0, x19 */
    /* mov w1, #0x3d */
    /* mov x2, x21 */
    /* call #0x1f3d4; ABI effects unresolved */
    /* cbz w0, #0x21ce0 */
    /* ldr x27, [x19, #0xa0] */
    /* branch b #0x21ce4 */
    /* mov x27, #-1 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x18934; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x48] */
    /* stp x23, x0, [sp, #0x50] */
    /* str x28, [sp, #0x20] */
    /* stur x24, [x29, #-0x60] */
    /* ldur x0, [x29, #-0x80] */
    /* add x1, sp, #0x48 */
    /* call #0x15798; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x21d74 */
    /* mov x0, x19 */
    /* call #0x1d958; ABI effects unresolved */
    /* stp x22, x26, [sp, #0x48] */
    /* str x27, [sp, #0x58] */
    /* str w0, [sp, #0x60] */
    /* cmp w0, #2 */
    /* b.ne #0x21d4c */
    /* mov x8, #-1 */
    /* branch b #0x21d50 */
    /* ldr x8, [x20] */
    /* stur x8, [sp, #0x64] */
    /* str x28, [sp, #0x20] */
    /* stur x24, [x29, #-0x60] */
    /* ldr x0, [sp, #0x78] */
    /* add x1, sp, #0x48 */
    /* call #0x16718; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x88] */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x5a */
    /* b.le #0x21db0 */
    /* cmp w8, #0x5b */
    /* b.eq #0x21d98 */
    /* cmp w8, #0x7d */
    /* b.eq #0x21ad0 */
    /* cmp w8, #0x119 */
    /* b.ne #0x21dc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* adrp x2, #0xc7e000 */
    /* add x2, x2, #0xdb2 */
    /* call #0x1db64; ABI effects unresolved */
    /* branch b #0x21ad0 */
    /* cmp w8, #0x2c */
    /* b.eq #0x21ac8 */
    /* cmp w8, #0x3b */
    /* b.eq #0x21ac8 */
    /* ldur x21, [x19, #0x8c] */
    /* add x2, sp, #0x6c */
    /* mov x0, x19 */
    /* mov w1, #0x7d */
    /* mov w3, #0 */
    /* call #0x1ef30; ABI effects unresolved */
    /* tbnz w0, #0, #0x21de0 */
    /* ldr x21, [x19, #0xa8] */
    /* ldr x20, [x19, #0xd8] */
    /* ldr x8, [sp, #8] */
    /* stp x8, x21, [sp, #0x48] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0xef88; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* call #0x5648; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x21e70 */
    /* ldr x21, [x19, #0xd8] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x20d84; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x48] */
    /* mov x0, x21 */
    /* mov w1, #0x18 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x48 */
    /* call #0x87cc; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x30 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x30 */
    /* call #0x12484; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* ldp x0, x8, [sp, #0x78] */
    /* mov w9, #0x24 */
    /* ldp x10, x2, [x0] */
    /* madd x1, x8, x9, x10 */
    /* call #0x23910; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x80] */
    /* mov w9, #0x18 */
    /* ldp x10, x2, [x0] */
    /* madd x1, x8, x9, x10 */
    /* call #0x1ab94; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x6138; ABI effects unresolved */
    /* branch b #0x21f1c */
    /* call #0x6138; ABI effects unresolved */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* branch b #0x21f1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x238d4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1e97c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
