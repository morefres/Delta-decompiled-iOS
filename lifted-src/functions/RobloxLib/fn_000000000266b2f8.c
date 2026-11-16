/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_266b2f8 start_va=0x266b2f8 image_relative=0x266b2f8 bytes=1572 */
void function_266b2f8__at_266b2f8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x6157000 */
    /* ldrb w8, [x24, #0xba8] */
    /* tbnz w8, #0, #0x266b344 */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xb68] */
    /* cmp w8, #1 */
    /* b.ne #0x266b358 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x266b35c */
    /* branch b #0x266b85c */
    /* mov x21, #0 */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x520 */
    /* ldr x8, [x8] */
    /* cmp x8, x23 */
    /* b.eq #0x266b490 */
    /* ldrb w8, [x24, #0xba8] */
    /* adrp x9, #0x5dc2000 */
    /* add x9, x9, #0x550 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x23, #0, eq */
    /* b.eq #0x266b4d4 */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xb68] */
    /* cmp w8, #1 */
    /* b.ne #0x266b518 */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x560 */
    /* ldr x8, [x8] */
    /* cmp x8, x23 */
    /* b.ne #0x266b518 */
    /* ldr x24, [x22] */
    /* ldr x25, [x24] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x266b3e4 */
    /* ldr x25, [x24] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x266b3e4 */
    /* ldr x25, [x24] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x266b87c */
    /* mov x25, x24 */
    /* ldr x8, [x25, #0x10]! */
    /* cbz x8, #0x266b410 */
    /* ldr x26, [x8, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x266b87c */
    /* ldr x8, [x24, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x25, eq */
    /* ldp x25, x24, [x8] */
    /* stp x25, x24, [x29, #-0x70] */
    /* cbz x24, #0x266b43c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x266b42c */
    /* cbz x25, #0x266b548 */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x266b460 */
    /* mov x0, x25 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w0, w8 */
    /* b.ne #0x266b548 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x440a600; ABI effects unresolved */
    /* cbz x24, #0x266b85c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266b47c */
    /* branch b #0x266b560 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x50 */
    /* b.ne #0x266b85c */
    /* ldr x19, [x8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x266b85c */
    /* mov x0, x22 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x266b580 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x266b58c */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x50 */
    /* b.ne #0x266b85c */
    /* ldr x23, [x8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x266b85c */
    /* mov x0, x22 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x266b64c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x266b658 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x440a600 */
    /* cbz x24, #0x266b85c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266b550 */
    /* cbnz x9, #0x266b85c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x266b85c */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x266b5f4 */
    /* add x8, sp, #0x20 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x7a0 */
    /* add x8, sp, #0x78 */
    /* sub x2, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x266b5d4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x266b84c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266b5e0 */
    /* branch b #0x266b830 */
    /* add x8, sp, #0x20 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x780 */
    /* add x8, sp, #0x60 */
    /* sub x2, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x266b62c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x266b84c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266b638 */
    /* branch b #0x266b830 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x59] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x266b688 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x0, x9, x8, lt */
    /* call #0x47e79fc; ABI effects unresolved */
    /* tbz w0, #0, #0x266b84c */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x266b84c */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x266b814 */
    /* mov x0, x21 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x266b814 */
    /* mov x0, x21 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x266b814 */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xc08] */
    /* cmp w8, #1 */
    /* b.ne #0x266b6dc */
    /* mov x0, x19 */
    /* call #0x266b91c; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* str x0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldrsb w9, [x8, #0x14f] */
    /* tbnz w9, #0x1f, #0x266b714 */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x266b720 */
    /* ldp x1, x2, [x8, #0x138] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x70 */
    /* call #0x4dddc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x266b740 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x266b780 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [sp, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x266b764 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x266b76c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, x19, #0x230 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x22e460; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x258 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x266b7f4 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x230 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x22e460; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x266b7bc */
    /* add x0, x19, #0x258 */
    /* call #0x250c3c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x266b974; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x266b84c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266b820 */
    /* cbnz x9, #0x266b84c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x266b85c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x266b894 */
    /* branch b #0x266b894 */
    /* branch b #0x266b8d8 */
    /* mov x19, x0 */
    /* branch b #0x266b8e4 */
    /* branch b #0x266b8a4 */
    /* branch b #0x266b8cc */
    /* mov x19, x0 */
    /* branch b #0x266b8ec */
    /* branch b #0x266b8b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x266b8f4 */
    /* branch b #0x266b8cc */
    /* branch b #0x266b8cc */
    /* branch b #0x266b8cc */
    /* mov x19, x0 */
    /* branch b #0x266b8f4 */
    /* branch b #0x266b908 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x266b914 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266b914 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
