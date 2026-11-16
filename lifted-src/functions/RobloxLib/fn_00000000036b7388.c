/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36b7388 start_va=0x36b7388 image_relative=0x36b7388 bytes=2212 */
void function_36b7388__at_36b7388(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xc10 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6484000 */
    /* tbz w8, #0, #0x36b7b58 */
    /* str xzr, [sp, #0x80] */
    /* ldr x1, [x21, #0xc08] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36b7410 */
    /* strb wzr, [sp] */
    /* adrp x20, #0x5488000 */
    /* add x20, x20, #0x7c5 */
    /* mov w0, #0x42 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0xc08] */
    /* add x9, sp, #0x80 */
    /* add x9, x9, #8 */
    /* stp x8, x20, [sp, #0x88] */
    /* str x9, [sp, #0x80] */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x36b5874; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldp x25, x26, [sp, #0x68] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp xzr, x8, [sp, #0x38] */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #8 */
    /* stp x8, xzr, [sp, #0x28] */
    /* cmp x25, x26 */
    /* b.eq #0x36b7644 */
    /* mov w28, #0 */
    /* mov w22, #0 */
    /* mov w20, #1 */
    /* add x27, sp, #0x24 */
    /* mov w24, #1 */
    /* mov w23, #1 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* tbz w28, #0, #0x36b7490 */
    /* mov w28, #1 */
    /* tbz w20, #0, #0x36b74b8 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w24, #0, #0x36b74c0 */
    /* branch b #0x36b7518 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* cset w28, eq */
    /* tbnz w20, #0, #0x36b7474 */
    /* mov w20, #0 */
    /* tbz w24, #0, #0x36b7518 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x36b7518 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x36b7518 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x36b7550 */
    /* mov w24, #0 */
    /* tbz w22, #0, #0x36b7578 */
    /* mov w22, #1 */
    /* tbz w23, #0, #0x36b75a0 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w23, eq */
    /* branch b #0x36b75a4 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w24, eq */
    /* tbnz w22, #0, #0x36b7520 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, ne */
    /* tbnz w23, #0, #0x36b7528 */
    /* mov w23, #0 */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* stur x27, [x29, #-0x60] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x20] */
    /* ldr x0, [x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* stur x27, [x29, #-0x60] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* mov x2, x21 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x20] */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0x36b7468 */
    /* tbz w28, #0, #0x36b7658 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x64] */
    /* branch b #0x36b7668 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* ldr w8, [sp, #0x64] */
    /* branch b #0x36b7668 */
    /* cbz w24, #0x36b7a64 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x64] */
    /* mov w24, #1 */
    /* ldr w9, [x19, #0x210] */
    /* cmp w9, w8 */
    /* b.eq #0x36b7694 */
    /* str w8, [x19, #0x210] */
    /* add x8, sp, #0x64 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x2, #0x36b8000 */
    /* add x2, x2, #0xfc0 */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x60 */
    /* call #0x37634e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* add x20, sp, #0x24 */
    /* stur x20, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr w25, [x0, #0x20] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x24] */
    /* stur x20, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr w21, [x0, #0x20] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x24] */
    /* add x20, sp, #0x24 */
    /* stur x20, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr w27, [x0, #0x20] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x24] */
    /* stur x20, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr w26, [x0, #0x20] */
    /* mov w8, #5 */
    /* str w8, [sp, #0x24] */
    /* add x20, sp, #0x24 */
    /* stur x20, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr w28, [x0, #0x20] */
    /* mov w8, #6 */
    /* str w8, [sp, #0x24] */
    /* stur x20, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr w20, [x0, #0x20] */
    /* str wzr, [sp, #0x24] */
    /* add x8, sp, #0x24 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* str w8, [sp, #0x14] */
    /* ldp x9, x8, [sp, #0x68] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str x8, [sp, #0x18] */
    /* cmp w26, #1 */
    /* b.lt #0x36b77f8 */
    /* mov w8, #4 */
    /* branch b #0x36b7804 */
    /* cmp w28, #1 */
    /* b.lt #0x36b7a74 */
    /* mov w8, #5 */
    /* str w8, [sp, #0x60] */
    /* ldr w9, [x19, #0x214] */
    /* cmp w9, w8 */
    /* b.eq #0x36b786c */
    /* cmp w9, #1 */
    /* b.ne #0x36b784c */
    /* cmp w8, #3 */
    /* b.ne #0x36b784c */
    /* mov w8, #2 */
    /* str w8, [sp, #0x24] */
    /* add x8, sp, #0x24 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x2, #0x36b8000 */
    /* add x2, x2, #0xfd8 */
    /* add x0, x19, #0x80 */
    /* sub x1, x29, #0x60 */
    /* call #0x37634e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x19, #0x214] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x2, #0x36b8000 */
    /* add x2, x2, #0xff0 */
    /* add x0, x19, #0x80 */
    /* sub x1, x29, #0x60 */
    /* call #0x37634e0; ABI effects unresolved */
    /* str w20, [sp, #0x10] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x24] */
    /* add x20, sp, #0x24 */
    /* stur x20, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* str w8, [sp, #0xc] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* stur x20, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* mov x24, x28 */
    /* str w21, [sp, #8] */
    /* mov x21, x25 */
    /* ldr w25, [x0, #0x20] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x24] */
    /* add x20, sp, #0x24 */
    /* stur x20, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr w28, [x0, #0x20] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x24] */
    /* stur x20, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* ldr w20, [x0, #0x20] */
    /* str wzr, [sp, #0x24] */
    /* add x8, sp, #0x24 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x24 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x61 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* add w8, w28, w26 */
    /* cmp w8, #1 */
    /* b.lt #0x36b7974 */
    /* mov w8, #4 */
    /* branch b #0x36b7980 */
    /* cmp w24, #1 */
    /* b.lt #0x36b7a94 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x5c] */
    /* ldr w9, [x19, #0x218] */
    /* cmp w9, w8 */
    /* b.eq #0x36b79b0 */
    /* str w8, [x19, #0x218] */
    /* add x8, sp, #0x5c */
    /* stur x8, [x29, #-0x60] */
    /* adrp x2, #0x36b9000 */
    /* add x2, x2, #8 */
    /* add x0, x19, #0x60 */
    /* sub x1, x29, #0x60 */
    /* call #0x37634e0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x36b79c8 */
    /* cbz w23, #0x36b79d4 */
    /* mov w8, #2 */
    /* branch b #0x36b79dc */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x58] */
    /* branch b #0x36b79e8 */
    /* cbz w22, #0x36b79e4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x58] */
    /* branch b #0x36b79e8 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x21c] */
    /* cmp w9, w8 */
    /* b.eq #0x36b7a14 */
    /* str w8, [x19, #0x21c] */
    /* add x8, sp, #0x58 */
    /* stur x8, [x29, #-0x60] */
    /* adrp x2, #0x36b9000 */
    /* add x2, x2, #0x20 */
    /* add x0, x19, #0xa0 */
    /* sub x1, x29, #0x60 */
    /* call #0x37634e0; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x36b7a3c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* tbz w20, #0, #0x36b764c */
    /* mov w24, #0 */
    /* mov w8, #2 */
    /* branch b #0x36b763c */
    /* ldr w9, [sp, #0x14] */
    /* add w8, w9, w20 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w8, w10 */
    /* b.ne #0x36b7ac4 */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x60] */
    /* branch b #0x36b7808 */
    /* ldp w8, w10, [sp, #0x10] */
    /* add w8, w20, w8 */
    /* ldr w9, [x0, #0x20] */
    /* add w10, w9, w10 */
    /* ldr x9, [sp, #0x18] */
    /* lsl w9, w9, #1 */
    /* add w11, w10, w8 */
    /* cmp w11, w9 */
    /* b.ne #0x36b7ad8 */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x5c] */
    /* branch b #0x36b7984 */
    /* add w8, w9, w25 */
    /* cmp w8, #1 */
    /* b.lt #0x36b7af0 */
    /* mov w8, #1 */
    /* branch b #0x36b7804 */
    /* add w11, w25, w21 */
    /* add w10, w11, w10 */
    /* cmp w10, #1 */
    /* b.lt #0x36b7b10 */
    /* mov w8, #1 */
    /* branch b #0x36b7980 */
    /* add w8, w20, w27 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* orr w8, w8, w24 */
    /* tbz w8, #0, #0x36b7b30 */
    /* mov w8, #3 */
    /* branch b #0x36b7804 */
    /* ldp w10, w11, [sp, #8] */
    /* add w10, w27, w10 */
    /* add w10, w10, w11 */
    /* add w8, w10, w8 */
    /* cmp w8, w9 */
    /* b.ne #0x36b7b48 */
    /* mov w8, #2 */
    /* branch b #0x36b7980 */
    /* add w8, w27, w21 */
    /* add w8, w8, w20 */
    /* cmp w8, w9 */
    /* b.ne #0x36b7b50 */
    /* mov w8, #2 */
    /* branch b #0x36b7804 */
    /* mov w8, #0 */
    /* branch b #0x36b7984 */
    /* ldr w8, [sp, #0x60] */
    /* branch b #0x36b7808 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xc10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36b73c0 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x21, #0xc08] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xc10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36b73c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xc10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36b7c24 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7be0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* mov x19, x0 */
    /* branch b #0x36b7c1c */
    /* branch b #0x36b7bf0 */
    /* branch b #0x36b7bf0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x36b7c1c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
