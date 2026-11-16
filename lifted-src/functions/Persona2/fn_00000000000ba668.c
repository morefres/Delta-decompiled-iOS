/* Evidence-based generated lift; not original source. */
/* Persona2::function_ba668 start_va=0xba668 image_relative=0xba668 bytes=8488 */
void function_ba668__at_ba668(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc0 */
    /* mov x22, x7 */
    /* stur x6, [x29, #-0xc0] */
    /* mov x19, x5 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x27, x1 */
    /* mov x28, x0 */
    /* mov x0, #0 */
    /* call #0x4c03d0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x25, [x0, #-8] */
    /* ldr x8, [x25, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0xc8] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x4c040c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x23, [x0, #-8] */
    /* ldr x8, [x23, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0xd0] */
    /* mov sp, x8 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* stur x19, [x29, #-0xb8] */
    /* cbz x21, #0xba83c */
    /* stur x21, [x29, #-0xa0] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0xa0 */
    /* mov x2, x21 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xba854 */
    /* stp x24, x23, [x29, #-0xe0] */
    /* stp x25, x26, [x29, #-0xf0] */
    /* ldur x20, [x29, #-0x70] */
    /* adrp x25, #0x679000 */
    /* ldr x1, [x25, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x23, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x26, #0x679000 */
    /* b.eq #0xbac0c */
    /* mov x2, x0 */
    /* mov x24, x1 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x27, [x29, #-0xb8] */
    /* tbnz w23, #0, #0xbac1c */
    /* branch b #0xbac4c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* lsr x8, x27, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xbaa14 */
    /* cbz x20, #0xbaa14 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xbaa14 */
    /* mov x21, x0 */
    /* stur x23, [x29, #-0xd8] */
    /* stur x26, [x29, #-0xe8] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x20, x21 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xbaed0 */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xbc8ec; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0x3a8 */
    /* sub x8, x29, #0xa0 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* cbz x21, #0xbb13c */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xbb210 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x24, [x8] */
    /* ldrb w25, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* sub x20, x29, #0xa0 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x26, #0x1a */
    /* movk x26, #0xd000, lsl #48 */
    /* mov x0, #0x1a */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* stur x21, [x29, #-0x70] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0xa0 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [x29, #-0xa0] */
    /* add x5, x26, #0x1a */
    /* add x2, x26, #0x96 */
    /* strb w25, [sp, #-0x10]! */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xb30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0xe7 */
    /* mov x7, x24 */
    /* call #0x1ab958; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w20, #0x20 */
    /* mov x24, x21 */
    /* branch b #0xbb160 */
    /* ldur x27, [x29, #-0xb8] */
    /* add x20, x27, #0x10 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x27 */
    /* mov x20, x22 */
    /* cbz x21, #0xbb1cc */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x238 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7a0 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x4c0cc4; ABI effects unresolved */
    /* stur x23, [x29, #-0xd8] */
    /* stur x0, [x29, #-0xe8] */
    /* adrp x0, #0x5fa000 */
    /* add x0, x0, #0x658 */
    /* mov w1, #0x39 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* stp x8, x22, [x0, #0x10] */
    /* mov w8, #1 */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str x8, [x0, #0x20] */
    /* mov w8, #0xc0 */
    /* strb w8, [x0, #0x38] */
    /* adrp x8, #0xbc000 */
    /* add x8, x8, #0x8d0 */
    /* stp x8, x0, [x29, #-0x80] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* stur d0, [x29, #-0x98] */
    /* adrp x8, #0x9a000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x5fa000 */
    /* add x9, x9, #0x670 */
    /* stp x8, x9, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* stur x24, [x29, #-0xe0] */
    /* mov x24, x0 */
    /* ldur x20, [x29, #-0x78] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd0] */
    /* mov x8, x19 */
    /* call #0x4c03e8; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf10 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0x9e0] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x9f0] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x28, x25 */
    /* mov x25, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf18 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf20 */
    /* adrp x1, #0xb000 */
    /* add x1, x1, #0x454 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x818] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0xa0 */
    /* mov x23, x27 */
    /* ldur x27, [x29, #-0xc8] */
    /* mov x8, x27 */
    /* mov x1, x20 */
    /* mov x20, x26 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x4c0f34; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* ldur x20, [x29, #-0xe8] */
    /* call #0x4c0cd0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* mov x0, x27 */
    /* mov x27, x23 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xe0] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x20, x22 */
    /* branch b #0xbb1cc */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldur x27, [x29, #-0xb8] */
    /* ldr x1, [x26, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xbac4c */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* mov w26, #0xc0 */
    /* mov w24, #3 */
    /* branch b #0xbac94 */
    /* ldr x1, [x25, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x19, x1 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x26, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w26, #0 */
    /* add x20, x27, #0x10 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0xbaeb8 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x238 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7a0 */
    /* stur x0, [x29, #-0xf8] */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x39e10; ABI effects unresolved */
    /* call #0x4c0cc4; ABI effects unresolved */
    /* stur x0, [x29, #-0x100] */
    /* adrp x0, #0x5fa000 */
    /* add x0, x0, #0x6f8 */
    /* mov w1, #0x39 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* stp x8, x22, [x0, #0x10] */
    /* stp x24, x19, [x0, #0x20] */
    /* str x25, [x0, #0x30] */
    /* strb w26, [x0, #0x38] */
    /* adrp x8, #0xbc000 */
    /* add x8, x8, #0x8d0 */
    /* stp x8, x0, [x29, #-0x80] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* stur d0, [x29, #-0x98] */
    /* adrp x8, #0x9a000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x5fa000 */
    /* add x9, x9, #0x710 */
    /* stp x8, x9, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* stur x19, [x29, #-0xc0] */
    /* mov x19, x24 */
    /* mov x24, x0 */
    /* ldur x20, [x29, #-0x78] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x1, [x29, #-0xc0] */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x39e10; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x28, [x29, #-0xd0] */
    /* mov x8, x28 */
    /* call #0x4c03e8; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf10 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0x9e0] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x9f0] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x23, x25 */
    /* mov x25, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf18 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf20 */
    /* adrp x1, #0xb000 */
    /* add x1, x1, #0x454 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x818] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0xa0 */
    /* ldur x27, [x29, #-0xc8] */
    /* mov x8, x27 */
    /* mov x1, x20 */
    /* ldur x21, [x29, #-0xe8] */
    /* mov x20, x21 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* mov x25, x23 */
    /* call #0x4c0f34; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* ldur x20, [x29, #-0x100] */
    /* call #0x4c0cd0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x24, x19 */
    /* ldur x19, [x29, #-0xc0] */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* call #0x39f10; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x27 */
    /* ldur x27, [x29, #-0xb8] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xe0] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x39f10; ABI effects unresolved */
    /* branch b #0xbb1c4 */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* mov x26, x3 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x28, x2 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x27, [x29, #-0xb8] */
    /* add x20, x27, #0x10 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0xbb124 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x238 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7a0 */
    /* stur x0, [x29, #-0xf8] */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* call #0xbc93c; ABI effects unresolved */
    /* call #0x4c0cc4; ABI effects unresolved */
    /* stur x0, [x29, #-0x100] */
    /* adrp x0, #0x5fa000 */
    /* add x0, x0, #0x6a8 */
    /* mov w1, #0x39 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* stp x8, x22, [x0, #0x10] */
    /* stp x19, x21, [x0, #0x20] */
    /* str x28, [x0, #0x30] */
    /* strb w26, [x0, #0x38] */
    /* adrp x8, #0xbc000 */
    /* add x8, x8, #0x8d0 */
    /* stp x8, x0, [x29, #-0x80] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* stur d0, [x29, #-0x98] */
    /* adrp x8, #0x9a000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x5fa000 */
    /* add x9, x9, #0x6c0 */
    /* stp x8, x9, [x29, #-0x90] */
    /* sub x0, x29, #0xa0 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* stur x24, [x29, #-0xe0] */
    /* sub x8, x29, #8 */
    /* stur x0, [x8, #-0x100] */
    /* ldur x20, [x29, #-0x78] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* call #0xbc93c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* stur x28, [x29, #-0xc0] */
    /* ldur x28, [x29, #-0xd0] */
    /* mov x8, x28 */
    /* call #0x4c03e8; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf10 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0x9e0] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x9f0] */
    /* call #0xb414; ABI effects unresolved */
    /* stur x25, [x29, #-0xf0] */
    /* mov x25, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf18 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf20 */
    /* adrp x1, #0xb000 */
    /* add x1, x1, #0x454 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x818] */
    /* call #0xb414; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0xa0 */
    /* ldur x23, [x29, #-0xc8] */
    /* mov x8, x23 */
    /* mov x1, x20 */
    /* mov x24, x27 */
    /* ldur x27, [x29, #-0xe8] */
    /* mov x20, x27 */
    /* mov x3, x27 */
    /* mov x4, x25 */
    /* call #0x4c0f34; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* sub x8, x29, #8 */
    /* ldur x25, [x8, #-0x100] */
    /* mov x3, x25 */
    /* ldur x20, [x29, #-0x100] */
    /* call #0x4c0cd0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldur x2, [x29, #-0xc0] */
    /* mov x3, x26 */
    /* call #0xbc928; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x27, x24 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xe0] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x28 */
    /* ldur x28, [x29, #-0xc0] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* call #0xbc928; ABI effects unresolved */
    /* branch b #0xbb1c4 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldp x24, x23, [x29, #-0xa0] */
    /* cmp x21, #0 */
    /* cset w21, ne */
    /* ldur x27, [x29, #-0xb8] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* orr w3, w20, w21, lsl #8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov x4, x27 */
    /* ldur x5, [x29, #-0xc0] */
    /* mov x6, x22 */
    /* call #0xb7dd8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0xbca84; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x20, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #4 */
    /* call #0x4c289c; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xba924 */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x7 */
    /* mov x22, x6 */
    /* mov x24, x5 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* ldp x23, x28, [x29, #0x18] */
    /* ldr x25, [x29, #0x10] */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* cbz x21, #0xbb3bc */
    /* str x21, [sp, #0x48] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x48 */
    /* mov x2, x21 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xbb3f4 */
    /* stp x28, x25, [sp, #0x20] */
    /* ldr x20, [sp, #0x38] */
    /* adrp x27, #0x679000 */
    /* ldr x1, [x27, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x21, x1 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x25, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x28, #0x679000 */
    /* b.eq #0xbb614 */
    /* mov x2, x0 */
    /* mov x26, x1 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w25, #0, #0xbb620 */
    /* branch b #0xbb650 */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* lsr x8, x26, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xbb5b8 */
    /* cbz x20, #0xbb5b8 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xbb5b8 */
    /* mov x21, x0 */
    /* stp x28, x25, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x20, x21 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xbb708 */
    /* str x28, [sp, #0x18] */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xbca48; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x5fc000 */
    /* add x0, x0, #0x428 */
    /* add x8, sp, #0x48 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* cbz x21, #0xbb7a0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xbb8cc */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldrb w25, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x48] */
    /* add x20, sp, #0x48 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x48] */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x28, #0x1a */
    /* movk x28, #0xd000, lsl #48 */
    /* add x20, sp, #0x48 */
    /* mov x0, #0x1a */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x48 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x48] */
    /* add x5, x28, #0x1a */
    /* add x2, x28, #0x96 */
    /* strb w25, [sp] */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xb30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0xe7 */
    /* ldr x7, [sp, #0x10] */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov w20, #0x20 */
    /* mov x26, x21 */
    /* branch b #0xbb7c4 */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* stp x23, x28, [sp] */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0x1c0 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* mov x6, x19 */
    /* mov x7, x25 */
    /* call #0xb9d44; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x14df0; ABI effects unresolved */
    /* branch b #0xbb83c */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x28, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xbb650 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* mov w20, #0xc0 */
    /* mov w26, #3 */
    /* branch b #0xbb698 */
    /* ldr x1, [x27, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x21, x1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x28, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* orr w3, w20, #0x100 */
    /* ldp x8, x7, [sp, #0x20] */
    /* stp x23, x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* mov x6, x19 */
    /* call #0xb9d44; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* call #0x39f10; ABI effects unresolved */
    /* branch b #0xbb83c */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x25, x3 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x26, x2 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* mov w3, #0x100 */
    /* bfxil w3, w25, #0, #8 */
    /* ldp x8, x7, [sp, #0x20] */
    /* stp x23, x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* mov x6, x19 */
    /* call #0xb9d44; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* call #0xbc928; ABI effects unresolved */
    /* branch b #0xbb83c */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldp x26, x25, [sp, #0x48] */
    /* cmp x21, #0 */
    /* cset w21, ne */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1357c; ABI effects unresolved */
    /* orr w3, w20, w21, lsl #8 */
    /* ldp x8, x7, [sp, #0x20] */
    /* stp x23, x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* mov x6, x19 */
    /* call #0xb9d44; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0xbca84; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #5 */
    /* call #0x4c289c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xbb4c4 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x7 */
    /* mov x26, x6 */
    /* mov x22, x5 */
    /* mov x27, x4 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* cbz x3, #0xbb9f8 */
    /* str x3, [sp, #0x30] */
    /* mov x0, x3 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x2, x19 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xbb9f8 */
    /* ldr x20, [sp, #0x20] */
    /* adrp x24, #0x679000 */
    /* ldr x1, [x24, #0xfb8] */
    /* call #0xd764; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x1 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x21, x0 */
    /* ccmp x19, x1, #0, eq */
    /* adrp x25, #0x679000 */
    /* b.eq #0xbbbc4 */
    /* mov x2, x0 */
    /* mov x23, x1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w21, #0, #0xbbbd0 */
    /* branch b #0xbbbfc */
    /* lsr x8, x23, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xbbba8 */
    /* cbz x20, #0xbbba8 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xbbba8 */
    /* mov x19, x0 */
    /* stp x22, x27, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x20, x19 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xbbc74 */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call x26; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* cbz x21, #0xbbcd0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* mov x28, x22 */
    /* ldr x22, [sp, #0x10] */
    /* b.ne #0xbbd58 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x26, [x8] */
    /* ldrb w25, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x20, sp, #0x30 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x27, #0x1a */
    /* movk x27, #0xd000, lsl #48 */
    /* add x20, sp, #0x30 */
    /* mov x0, #0x1a */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x19, [sp, #0x30] */
    /* add x5, x27, #0x1a */
    /* add x2, x27, #0x96 */
    /* strb w25, [sp] */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xb30 */
    /* call #0x20bb4; ABI effects unresolved */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x19 */
    /* mov w4, #0xe7 */
    /* mov x7, x26 */
    /* call #0x1ab958; ABI effects unresolved */
    /* call #0xbcc38; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w23, #0x20 */
    /* mov x19, x21 */
    /* branch b #0xbbcf0 */
    /* mov w8, #1 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0x1c0 */
    /* strh w8, [sp, #0x48] */
    /* call #0xbcc88; ABI effects unresolved */
    /* branch b #0xbbd38 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x25, #0xfa8] */
    /* call #0xd764; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xbbbfc */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov w19, #0xc0 */
    /* mov w23, #3 */
    /* branch b #0xbbc3c */
    /* ldr x1, [x24, #0xfb8] */
    /* call #0xd764; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x25, #0xfa8] */
    /* call #0xd764; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w19, #0 */
    /* stp x23, x21, [sp, #0x30] */
    /* str x24, [sp, #0x40] */
    /* strb w19, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x49] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call #0x39e10; ABI effects unresolved */
    /* call #0xbcc88; ABI effects unresolved */
    /* call #0xbcc58; ABI effects unresolved */
    /* call #0xbcc58; ABI effects unresolved */
    /* branch b #0xbbd38 */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* mov x25, x2 */
    /* mov x19, x3 */
    /* call #0xbcc38; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x27, x28, [sp, #0x30] */
    /* str x25, [sp, #0x40] */
    /* strb w19, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x49] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* call #0x39e10; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* ldp x20, x8, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* call #0xbcc44; ABI effects unresolved */
    /* call #0xbcc44; ABI effects unresolved */
    /* branch b #0xbbd38 */
    /* call #0xbcc38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldp x19, x24, [sp, #0x30] */
    /* ldr x22, [sp, #0x10] */
    /* cmp x21, #0 */
    /* cset w21, ne */
    /* stp x19, x24, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* strb w23, [sp, #0x48] */
    /* strb w21, [sp, #0x49] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0xbcab0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x20, x22 */
    /* ldr x8, [sp, #0x18] */
    /* call x8; ABI effects unresolved */
    /* call #0xbcc20; ABI effects unresolved */
    /* call #0xbcc20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xbbac8 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* mov x22, x5 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* cbz x3, #0xbbe84 */
    /* str x3, [sp, #0x10] */
    /* mov x0, x3 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* mov x2, x21 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0xbbe84 */
    /* ldr x20, [sp, #8] */
    /* adrp x25, #0x679000 */
    /* ldr x1, [x25, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x23, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x26, #0x679000 */
    /* b.eq #0xbc050 */
    /* mov x2, x0 */
    /* mov x24, x1 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0xbc05c */
    /* branch b #0xbc08c */
    /* lsr x8, x23, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xbc034 */
    /* cbz x20, #0xbc034 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xbc034 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x20, x21 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xbc12c */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xbcafc; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x624000 */
    /* add x0, x0, #0xa88 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* cbz x21, #0xbc1ac */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xbc260 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x26, [x8] */
    /* ldrb w27, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x28, #0x1a */
    /* movk x28, #0xd000, lsl #48 */
    /* add x20, sp, #0x10 */
    /* mov x0, #0x1a */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x10] */
    /* add x5, x28, #0x1a */
    /* add x2, x28, #0x96 */
    /* strb w27, [sp] */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xb30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0xe7 */
    /* mov x7, x26 */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w23, #0x20 */
    /* mov x24, x21 */
    /* branch b #0xbc1d0 */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0x1c0 */
    /* mov x20, x19 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xbc238 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x26, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xbc08c */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov w25, #0xc0 */
    /* mov w23, #3 */
    /* branch b #0xbc0d4 */
    /* ldr x1, [x25, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x26, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x39e10; ABI effects unresolved */
    /* orr w3, w25, #0x100 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x20, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x39f10; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x39f10; ABI effects unresolved */
    /* branch b #0xbc238 */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* mov x27, x2 */
    /* mov x28, x3 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x39e10; ABI effects unresolved */
    /* mov w3, #0x100 */
    /* bfxil w3, w28, #0, #8 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x20, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0xbc928; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0xbc928; ABI effects unresolved */
    /* branch b #0xbc238 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* cmp x21, #0 */
    /* cset w21, ne */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0xbcb38; ABI effects unresolved */
    /* orr w3, w23, w21, lsl #8 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x20, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0xbcb44; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0xbcb44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xbbf48 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* cbz x3, #0xbc38c */
    /* str x3, [sp, #0x20] */
    /* mov x0, x3 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x920 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* mov x2, x21 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0xbc38c */
    /* ldr x20, [sp, #0x10] */
    /* adrp x25, #0x679000 */
    /* ldr x1, [x25, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xf88] */
    /* ldr x0, [x8] */
    /* call #0x4c0670; ABI effects unresolved */
    /* cmp x23, x0 */
    /* ccmp x21, x1, #0, eq */
    /* adrp x26, #0x679000 */
    /* b.eq #0xbc560 */
    /* mov x2, x0 */
    /* mov x24, x1 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0xbc56c */
    /* branch b #0xbc59c */
    /* lsr x8, x23, #0x3c */
    /* cmp x8, #0xe */
    /* b.hi #0xbc53c */
    /* cbz x20, #0xbc53c */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x930] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0xbc53c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x20, x21 */
    /* call #0xb4dc; ABI effects unresolved */
    /* and w8, w3, #0xff */
    /* cmp w8, #0xfb */
    /* b.ls #0xbc644 */
    /* mov x0, #0 */
    /* call #0x4bf914; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4bf908; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xbcafc; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x624000 */
    /* add x0, x0, #0xa88 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x0 */
    /* mov x21, #0 */
    /* call #0x4bf8fc; ABI effects unresolved */
    /* cbz x21, #0xbc6c8 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xbc778 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x26, [x8] */
    /* ldrb w27, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x20, sp, #0x20 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x28, #0x1a */
    /* movk x28, #0xd000, lsl #48 */
    /* add x20, sp, #0x20 */
    /* mov x0, #0x1a */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x20] */
    /* add x5, x28, #0x1a */
    /* add x2, x28, #0x96 */
    /* strb w27, [sp] */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xb30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xdb0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0xe7 */
    /* mov x7, x26 */
    /* call #0x1ab958; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w23, #0x20 */
    /* mov x24, x21 */
    /* branch b #0xbc6ec */
    /* mov w8, #1 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str x8, [sp, #0x20] */
    /* mov w8, #0x1c0 */
    /* strh w8, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x20, x22 */
    /* call x19; ABI effects unresolved */
    /* branch b #0xbc758 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x1, [x26, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cmn x0, #0x3e7 */
    /* b.ne #0xbc59c */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov w25, #0xc0 */
    /* mov w23, #3 */
    /* branch b #0xbc5e4 */
    /* ldr x1, [x25, #0xfb8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x26, #0xfa8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w25, #0 */
    /* stp x23, x21, [sp, #0x20] */
    /* str x24, [sp, #0x30] */
    /* strb w25, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x39] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x39e10; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x20, x22 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x39f10; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x39f10; ABI effects unresolved */
    /* branch b #0xbc758 */
    /* mov x21, x0 */
    /* mov x26, x1 */
    /* mov x27, x2 */
    /* mov x28, x3 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* stp x21, x26, [sp, #0x20] */
    /* str x27, [sp, #0x30] */
    /* strb w28, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x39] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x39e10; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x20, x22 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0xbc928; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0xbc928; ABI effects unresolved */
    /* branch b #0xbc758 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* cmp x21, #0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* cset w21, ne */
    /* str x24, [sp, #0x20] */
    /* strb w23, [sp, #0x38] */
    /* strb w21, [sp, #0x39] */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0xbcb38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x20, x22 */
    /* call x19; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0xbcb44; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0xbcb44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xbc450 */
}
