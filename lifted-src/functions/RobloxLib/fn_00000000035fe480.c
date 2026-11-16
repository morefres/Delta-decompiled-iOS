/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fe480 start_va=0x35fe480 image_relative=0x35fe480 bytes=2256 */
void function_35fe480__at_35fe480(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str x8, [sp, #0x58] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x4f8e000 */
    /* ldr d0, [x8, #0x4d0] */
    /* stur d0, [x29, #-0xa0] */
    /* sub x8, x29, #0xa0 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xa0 */
    /* add x2, x8, #8 */
    /* add x3, sp, #0xb0 */
    /* call #0x34ed7f8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xb0] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x35fe530 */
    /* ldr x22, [x20] */
    /* cbz x22, #0x35fe524 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x35fe524 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* stur x22, [x29, #-0xb0] */
    /* cbnz x22, #0x35fe5a0 */
    /* branch b #0x35fe61c */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0x80 */
    /* add x8, x8, #8 */
    /* ldp x9, x10, [x29, #-0x80] */
    /* tst x9, #1 */
    /* csel x8, x8, x10, eq */
    /* lsr x2, x9, #1 */
    /* cmp x9, #2 */
    /* csel x1, xzr, x8, lo */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldur x0, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xb0] */
    /* cbz x0, #0x35fe598 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x35fe598 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x22, [x29, #-0xb0] */
    /* cbz x22, #0x35fe61c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x8, x8, #8 */
    /* ldp x10, x9, [x29, #-0x80] */
    /* tst x10, #1 */
    /* csel x8, x8, x9, eq */
    /* lsr x9, x10, #1 */
    /* cmp x10, #2 */
    /* b.hs #0x35fe5e4 */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x10, x8 */
    /* b.ne #0x35fe74c */
    /* branch b #0x35fe604 */
    /* lsl x11, x9, #2 */
    /* mov x10, x8 */
    /* ldr w12, [x10] */
    /* cmp w12, w0 */
    /* b.eq #0x35fe5d4 */
    /* add x10, x10, #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x35fe5ec */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x35fe74c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* ldr x22, [sp, #0xb0] */
    /* cbz x22, #0x35fe6c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x35fe668 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x35febf4 */
    /* ldr x23, [sp, #0xb0] */
    /* cbz x23, #0x35fe680 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x35fe694 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* stur x23, [x29, #-0xb0] */
    /* cbz x23, #0x35fe6ac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x35fe6c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x23, [x20] */
    /* branch b #0x35fe734 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35fe728 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x4d3 */
    /* mov w9, #0x2e93 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* add x8, sp, #0x78 */
    /* stur x8, [x29, #-0x90] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x34e916c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* adrp x10, #0x547c000 */
    /* add x10, x10, #0x6ec */
    /* stp x0, x10, [sp, #0x18] */
    /* adrp x10, #0x547c000 */
    /* add x10, x10, #0x6d9 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xf0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x35fe748 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x35feb94 */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xb0 */
    /* add x2, x8, #4 */
    /* add x3, sp, #0x78 */
    /* call #0x34ed7f8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x35fe79c */
    /* mov w1, #0x102 */
    /* branch b #0x35fe7a8 */
    /* cmp w0, #8 */
    /* b.ne #0x35fe7b0 */
    /* mov w1, #0x109 */
    /* mov x0, x21 */
    /* call #0x35ff8f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldr x0, [x21, #0x608] */
    /* ldur x1, [x29, #-0xb0] */
    /* call #0x35ffa38; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xb0 */
    /* call #0x35ffb4c; ABI effects unresolved */
    /* ldr x8, [x21, #0x640] */
    /* ldr x9, [x21, #0x638] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x28, #0x6db7 */
    /* movk x28, #0xb6db, lsl #16 */
    /* movk x28, #0xdb6d, lsl #32 */
    /* movk x28, #0x6db6, lsl #48 */
    /* mul x8, x8, x28 */
    /* cmp x8, #2 */
    /* b.lo #0x35fea6c */
    /* mov x22, #0 */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x50] */
    /* mov w19, #1 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* sub x8, x8, #8 */
    /* cmp w0, #0 */
    /* csel x8, x20, x8, eq */
    /* ldr x23, [x8] */
    /* ldr x8, [x21, #0x608] */
    /* add x8, x8, x22 */
    /* ldp w24, w25, [x8, #0xa0] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x48] */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x26 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbnz w8, #0x35fe9d0 */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* tst x8, #1 */
    /* ldr x10, [sp, #0x50] */
    /* csel x9, x10, x9, eq */
    /* lsr x2, x8, #1 */
    /* cmp x8, #2 */
    /* csel x1, xzr, x9, lo */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x35fe90c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x35fe904 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* stur x24, [x29, #-0xa8] */
    /* branch b #0x35fe9b4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35fe9a8 */
    /* mov x8, #0x3013 */
    /* bfxil x27, x8, #0, #0x20 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x4d3 */
    /* stp x8, x27, [sp, #0x78] */
    /* add x8, sp, #0x77 */
    /* str x8, [sp, #0x88] */
    /* adrp x8, #0x547c000 */
    /* add x9, x8, #0x788 */
    /* add x8, sp, #0x78 */
    /* stp x9, x8, [sp, #0x90] */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x34e916c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stp x0, x8, [sp, #0xa0] */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x34e916c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* ldp x8, x10, [x8] */
    /* ldp x11, x10, [x10] */
    /* adrp x12, #0x547c000 */
    /* add x12, x12, #0x7a9 */
    /* stp x0, x12, [sp, #0x28] */
    /* adrp x12, #0x547c000 */
    /* add x12, x12, #0x79e */
    /* stp x9, x12, [sp, #0x18] */
    /* stp x10, x8, [sp, #8] */
    /* str x11, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x53e */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x35fe9c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x24, #0x35feb60 */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w24, #1 */
    /* sub w9, w0, #1 */
    /* cmp w9, #2 */
    /* cset w9, lo */
    /* cmp w24, w0 */
    /* cset w10, eq */
    /* cmp w8, #2 */
    /* csel w8, w9, w10, lo */
    /* tbz w8, #0, #0x35fea8c */
    /* ldr x8, [x21, #0x608] */
    /* add x8, x8, x22 */
    /* ldur x1, [x29, #-0xa8] */
    /* add x0, x8, #0x88 */
    /* call #0x35ffa38; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xa8 */
    /* call #0x35ffb4c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x35fea48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [x21, #0x640] */
    /* ldr x9, [x21, #0x638] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x28 */
    /* add x22, x22, #0x88 */
    /* cmp x19, x8 */
    /* b.lo #0x35fe810 */
    /* ldr q0, [sp, #0xb0] */
    /* ldr x9, [sp, #0x58] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x9, #0x10] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* branch b #0x35feb74 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35feb54 */
    /* mov w8, #0x306b */
    /* adrp x9, #0x547c000 */
    /* add x9, x9, #0x4d3 */
    /* stp x9, x8, [sp, #0x78] */
    /* add x8, sp, #0x77 */
    /* adrp x9, #0x547c000 */
    /* add x9, x9, #0x7bf */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x78 */
    /* stp x9, x8, [sp, #0x60] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* call #0x34e916c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* stp x0, x8, [sp, #0x90] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x7cd */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xa0] */
    /* ldur x0, [x29, #-0xa8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x34e916c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* call #0x34e916c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* ldp x8, x10, [x8] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* adrp x13, #0x5478000 */
    /* add x13, x13, #0xa7d */
    /* adrp x14, #0x547c000 */
    /* add x14, x14, #0x7a9 */
    /* stp x0, x14, [sp, #0x38] */
    /* stp x20, x13, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x11, x10, [sp, #8] */
    /* adrp x0, #0x4f8e000 */
    /* add x0, x0, #0x542 */
    /* str x12, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x35feb74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x3600580; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* tbz w8, #0, #0x35feb94 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x35feba8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x80] */
    /* tbz w8, #0, #0x35febb8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35febf0 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x547c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x2, #0x547c000 */
    /* add x2, x2, #0x710 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x5d8 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35fed38 */
    /* branch b #0x35fed38 */
    /* branch b #0x35fec74 */
    /* branch b #0x35fecd4 */
    /* branch b #0x35fecd4 */
    /* branch b #0x35fecd4 */
    /* branch b #0x35fed38 */
    /* branch b #0x35fecd4 */
    /* branch b #0x35fec74 */
    /* branch b #0x35fed38 */
    /* branch b #0x35fec98 */
    /* branch b #0x35fec98 */
    /* branch b #0x35fed38 */
    /* branch b #0x35feca4 */
    /* branch b #0x35fec98 */
    /* branch b #0x35fec98 */
    /* branch b #0x35fec98 */
    /* mov x19, x0 */
    /* branch b #0x35fed40 */
    /* branch b #0x35feca4 */
    /* branch b #0x35fed38 */
    /* mov x19, x0 */
    /* branch b #0x35fecfc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x35fed0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35fed0c */
    /* branch b #0x35fed38 */
    /* branch b #0x35feccc */
    /* mov x19, x0 */
    /* branch b #0x35fed0c */
    /* branch b #0x35fecd4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x35fecd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35fecd8 */
    /* branch b #0x35fed38 */
    /* branch b #0x35fed38 */
    /* branch b #0x35feccc */
    /* mov x19, x0 */
    /* branch b #0x35fecec */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x35fecec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x3600580; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* tbz w8, #0, #0x35fed0c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x35fed20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x80] */
    /* tbz w8, #0, #0x35fed40 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35fed40 */
    /* branch b #0x35fed38 */
    /* mov x19, x0 */
    /* cbnz w1, #0x35fed48 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
