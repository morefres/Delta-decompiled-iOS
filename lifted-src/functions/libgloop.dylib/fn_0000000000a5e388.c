/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5e388 start_va=0xa5e388 image_relative=0xa5e388 bytes=1616 */
void function_a5e388__at_a5e388(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* ldr x25, [x0, #0x58] */
    /* cbz x25, #0xa5e4d4 */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0xa5e3d8 */
    /* ldr x0, [x19, #0x50] */
    /* mov x1, x19 */
    /* call #0xa8dcd8; ABI effects unresolved */
    /* cbz w0, #0xa5e760 */
    /* cbz w20, #0xa5e3f4 */
    /* ldrb w8, [x19, #0xd0] */
    /* tbz w8, #0, #0xa5e3f4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xa5c56c; ABI effects unresolved */
    /* cbz w0, #0xa5e760 */
    /* cbz w21, #0xa5e410 */
    /* ldr x0, [x25, #0x20] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa5e6a4 */
    /* ldr x0, [x19, #8] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa5e69c */
    /* ldr x3, [x19, #0x18] */
    /* add x0, x19, #0x20 */
    /* add x2, sp, #0xc */
    /* mov w1, #1 */
    /* call #0xa60de8; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbz w0, #0xa5e49c */
    /* ldrb w8, [x19] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19] */
    /* cbz x25, #0xa5e49c */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0xa5e49c */
    /* ldr x23, [x19, #0x58] */
    /* ldr x0, [x23, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa5e780 */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* mov w24, #1 */
    /* ldr x0, [x23, #0x10] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldr x1, [x0, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* and w24, w0, w24 */
    /* add w22, w22, #1 */
    /* cmp w20, w22 */
    /* b.ne #0xa5e468 */
    /* cmp w24, #0 */
    /* cset w20, eq */
    /* cbz w21, #0xa5e4c4 */
    /* ldr x0, [x19, #8] */
    /* call #0xa60d34; ABI effects unresolved */
    /* ldr x0, [x25, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0xa5e4c4 */
    /* ldr x0, [x19, #0x50] */
    /* call #0xa12d64; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w20, #0 */
    /* csinv w0, w8, wzr, eq */
    /* branch b #0xa5e764 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0xa5e9d0 */
    /* ldr x8, [x19, #0x40] */
    /* cbnz x8, #0xa5e508 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0xa5e6c4 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x571 */
    /* call #0x9e9098; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x19, #0x40] */
    /* cbz x0, #0xa5e720 */
    /* adrp x1, #0xeac000 */
    /* add x1, x1, #0x7e8 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa5e660 */
    /* ldp x0, x9, [sp, #0x10] */
    /* stp x0, x9, [x19, #0xd8] */
    /* cbz x9, #0xa5e898 */
    /* mov x8, #0 */
    /* branch b #0xa5e544 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0xa8] */
    /* str x9, [sp, #0x18] */
    /* add x9, x9, #0x10 */
    /* ldur w10, [x9, #-0x10] */
    /* cmp w10, #0x403 */
    /* b.le #0xa5e584 */
    /* cmp w10, #0x405 */
    /* b.le #0xa5e5ac */
    /* cmp w10, #0x406 */
    /* b.eq #0xa5e608 */
    /* cmp w10, #0x407 */
    /* b.eq #0xa5e5e8 */
    /* cmp w10, #0x408 */
    /* b.ne #0xa5e540 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0x98] */
    /* str x9, [sp, #0x18] */
    /* branch b #0xa5e544 */
    /* cmp w10, #0x401 */
    /* b.gt #0xa5e5c8 */
    /* cmp w10, #0x400 */
    /* b.eq #0xa5e618 */
    /* cmp w10, #0x401 */
    /* b.ne #0xa5e628 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0x78] */
    /* str x9, [sp, #0x18] */
    /* branch b #0xa5e544 */
    /* cmp w10, #0x404 */
    /* b.eq #0xa5e538 */
    /* cmp w10, #0x405 */
    /* b.ne #0xa5e540 */
    /* ldur x8, [x9, #-8] */
    /* str x9, [sp, #0x18] */
    /* branch b #0xa5e544 */
    /* cmp w10, #0x402 */
    /* b.eq #0xa5e5f8 */
    /* cmp w10, #0x403 */
    /* b.ne #0xa5e540 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0xa0] */
    /* str x9, [sp, #0x18] */
    /* branch b #0xa5e544 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0x90] */
    /* str x9, [sp, #0x18] */
    /* branch b #0xa5e544 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0x80] */
    /* str x9, [sp, #0x18] */
    /* branch b #0xa5e544 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0x88] */
    /* str x9, [sp, #0x18] */
    /* branch b #0xa5e544 */
    /* ldur x10, [x9, #-8] */
    /* str x10, [x19, #0x70] */
    /* str x9, [sp, #0x18] */
    /* branch b #0xa5e544 */
    /* cbnz w10, #0xa5e540 */
    /* cbz x8, #0xa5e898 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x0] */
    /* cbz w9, #0xa5e78c */
    /* mov x22, #0 */
    /* add x8, x21, #0x10 */
    /* lsr w9, w9, #0x17 */
    /* cbnz w9, #0xa5e760 */
    /* add x22, x22, #1 */
    /* ldr w9, [x8], #0x10 */
    /* cbnz w9, #0xa5e648 */
    /* branch b #0xa5e790 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x553 */
    /* mov w1, #0x41e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* mov w9, #0x103 */
    /* movk w9, #0xc, lsl #16 */
    /* str x8, [sp] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3b2 */
    /* add w1, w9, #2 */
    /* branch b #0xa5e758 */
    /* ldr x0, [x25, #0x20] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w0, #-1 */
    /* cbz w20, #0xa5e764 */
    /* ldrb w8, [x19, #0xd0] */
    /* tbz w8, #0, #0xa5e764 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xa5c5d8; ABI effects unresolved */
    /* branch b #0xa5e760 */
    /* call #0x9e8c40; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* cbz x0, #0xa5e760 */
    /* ldr x0, [x19, #0x50] */
    /* mov w1, #1 */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* cbz x0, #0xa5e7ec */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa5e760 */
    /* ldr x0, [x22, #0x28] */
    /* cbz x0, #0xa5e8b4 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x4b0 */
    /* mov w2, #0x3dd */
    /* call #0xa52534; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22, #0x18] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0xa5e8d8 */
    /* branch b #0xa5e760 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x553 */
    /* mov w1, #0x40e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* mov w9, #0x25 */
    /* movk w9, #8, lsl #16 */
    /* str x8, [sp] */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x584 */
    /* add w1, w9, #0xe7 */
    /* mov w0, #0xf */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w20, #0 */
    /* cbnz w21, #0xa5e4a0 */
    /* branch b #0xa5e4c4 */
    /* mov x22, #0 */
    /* lsl x8, x22, #4 */
    /* adrp x1, #0xc9a000 */
    /* add x1, x1, #0x4b0 */
    /* add x0, x8, #0x20 */
    /* mov w2, #0x461 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* cbz x0, #0xa5e760 */
    /* mov x1, x0 */
    /* ldr w0, [x19, #0x60] */
    /* ubfiz x8, x0, #0x17, #8 */
    /* ldr x9, [x19, #0x28] */
    /* stp x8, x9, [x1] */
    /* cmn x22, #1 */
    /* b.eq #0xa5e894 */
    /* add x9, x22, #2 */
    /* cmp x9, #2 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, hi */
    /* cmp x9, #3 */
    /* b.hs #0xa5e81c */
    /* mov w9, #1 */
    /* branch b #0xa5e864 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x526 */
    /* mov w1, #0x14f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* branch b #0xa5e75c */
    /* sub x10, x8, #1 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* orr x9, x10, #1 */
    /* add x12, x21, #0x10 */
    /* add x13, x1, #0x28 */
    /* mov x14, x11 */
    /* ldursw x15, [x12, #-0x10] */
    /* ldrsw x16, [x12] */
    /* ldur x17, [x12, #-8] */
    /* ldr x2, [x12, #8] */
    /* stp x15, x17, [x13, #-0x18] */
    /* stp x16, x2, [x13, #-8] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #2 */
    /* b.ne #0xa5e834 */
    /* cmp x10, x11 */
    /* b.eq #0xa5e894 */
    /* sub x8, x8, x9 */
    /* lsl x10, x9, #4 */
    /* add x9, x10, x1 */
    /* add x9, x9, #8 */
    /* add x10, x10, x21 */
    /* sub x10, x10, #8 */
    /* ldursw x11, [x10, #-8] */
    /* ldr x12, [x10], #0x10 */
    /* stp x11, x12, [x9, #-8] */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa5e87c */
    /* call #0xa1a4f0; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldrb w8, [x19] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19] */
    /* ldr x8, [x19, #0x98] */
    /* cbnz x8, #0xa5e3c8 */
    /* branch b #0xa5e3d8 */
    /* ldr x0, [x22, #0x18] */
    /* call #0xa60d34; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x561 */
    /* call #0xa4f7c4; ABI effects unresolved */
    /* cbnz x0, #0xa5e8d0 */
    /* call #0xa4e654; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x38] */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x9e8fcc; ABI effects unresolved */
    /* ldr x1, [x19, #0x30] */
    /* cbz x1, #0xa5e8fc */
    /* mov x22, #0 */
    /* branch b #0xa5e914 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x1, [x19, #0x28] */
    /* call #0x9e91d8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x22, x0 */
    /* cbz x0, #0xa5e944 */
    /* ldr x0, [x19, #0x38] */
    /* mov x2, x23 */
    /* call #0x9e916c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa5e948 */
    /* ldr x0, [x19, #0x38] */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x9e8e38; ABI effects unresolved */
    /* cbnz x0, #0xa5e954 */
    /* branch b #0xa5e948 */
    /* mov x23, #0 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x9e8d04; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* adrp x24, #0xc9a000 */
    /* add x24, x24, #0x4b0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x3fb */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0x3fc */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #0x3fd */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* cbnz x0, #0xa5e4f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x4b0 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x553 */
    /* mov w1, #0x402 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x3b2 */
    /* mov w0, #0xf */
    /* mov w1, #0x25 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xa5e75c */
    /* call #0xc694ac; ABI effects unresolved */
    /* branch b #0xa5e760 */
}
