/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_244fb44 start_va=0x244fb44 image_relative=0x244fb44 bytes=2672 */
void function_244fb44__at_244fb44(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x0, x0, #0xe0 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x244fc40 */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x244fc40 */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x24517fc; ABI effects unresolved */
    /* ldr x24, [x24, #0x28] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0xb0] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x244fbc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244fbb8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2456000 */
    /* add x8, x8, #0x2b0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x244fe18 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x244fc1c */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr q0, [sp, #0xb0] */
    /* ldr x0, [x24] */
    /* branch b #0x244fe24 */
    /* sub x8, x29, #0x68 */
    /* call #0x2451928; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* add x0, x8, #0x30 */
    /* mov x1, x20 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* add x0, x8, #0x10 */
    /* mov x1, x19 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, x22, #0x108 */
    /* mov x1, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x244fcb4 */
    /* str x21, [sp, #0xb0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x108 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x2456738; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0x68 */
    /* call #0x314a44; ABI effects unresolved */
    /* branch b #0x2450394 */
    /* str x21, [sp, #0xb0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x108 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x2456738; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0x68 */
    /* call #0x314a44; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9eb0e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x168 */
    /* mov w1, #0 */
    /* call #0x38c6b4; ABI effects unresolved */
    /* tbz w0, #0, #0x2450078 */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0xbc8] */
    /* adrp x9, #0x6152000 */
    /* ldrsw x9, [x9, #0xbe0] */
    /* smaddl x8, w9, w24, x8 */
    /* ldr x9, [x22, #0xf8] */
    /* cmp x9, x8 */
    /* b.hs #0x2450150 */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x9eb0e4; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc7d0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* ldr x22, [x22, #0xa8] */
    /* adrp x26, #0x63d7000 */
    /* add x26, x26, #0xa20 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w27, w8 */
    /* ldp x28, x9, [x26] */
    /* cmp w27, #0 */
    /* csel x23, x9, x8, lt */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x24, x10, x24, lt */
    /* csel x25, x11, x8, lt */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x244fdf8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244fde8 */
    /* add x8, sp, #0xb0 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x245028c */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2450298 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* ldr q0, [sp] */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x2456000 */
    /* add x8, x8, #0x3ec */
    /* str x8, [x23, #0x28] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x244fe48 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str x23, [sp, #0x10] */
    /* ldr x20, [sp, #0xb8] */
    /* cbz x20, #0x244fea0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244fe74 */
    /* cbnz x9, #0x244fea0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x47f1afc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x244fecc */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x244febc */
    /* ldr x0, [x20, #0x20] */
    /* stp x9, x8, [x20, #0x18] */
    /* cbz x0, #0x244fedc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x68] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x244ff08 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244fef8 */
    /* add x8, sp, #0xb0 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x244ff28 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x244ff34 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x940 */
    /* adrp x5, #0x2456000 */
    /* add x5, x5, #0x5a4 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x48 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x244ff84 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x244ff90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x244ffc0 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x244ffc0 */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x244ffb0 */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [x29, #-0x78] */
    /* cbz x8, #0x244ffe0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x244ffd0 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x244fff8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x245001c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2450004 */
    /* b.ne #0x245001c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x2450028 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2450034 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2450058 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2450040 */
    /* b.ne #0x2450058 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x24503cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2450064 */
    /* branch b #0x24503b0 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xb68] */
    /* tbnz w8, #0, #0x24500dc */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xb0] */
    /* adrp x21, #0x5c52000 */
    /* add x21, x21, #0x660 */
    /* adrp x2, #0x65ee000 */
    /* add x2, x2, #0x798 */
    /* add x0, sp, #0xb0 */
    /* add x1, x21, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0xb0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x108] */
    /* add x0, sp, #0xb0 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xb50] */
    /* cmp w8, #1 */
    /* b.ne #0x2450128 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x7e0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x19, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x63d7000 */
    /* ldrsb w8, [x8, #0xb9f] */
    /* tbnz w8, #0x1f, #0x2450228 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xb88 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x245023c */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xb68] */
    /* tbnz w8, #0, #0x24501b4 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xb0] */
    /* adrp x21, #0x5c52000 */
    /* add x21, x21, #0x660 */
    /* adrp x2, #0x65ee000 */
    /* add x2, x2, #0x7b0 */
    /* add x0, sp, #0xb0 */
    /* add x1, x21, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0xb0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x108] */
    /* add x0, sp, #0xb0 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0xb50] */
    /* cmp w8, #1 */
    /* b.ne #0x2450200 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x7f8 */
    /* add x0, sp, #0xb0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x19, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x63d7000 */
    /* ldrsb w8, [x8, #0xbb7] */
    /* tbnz w8, #0x1f, #0x2450258 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xba0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x245026c */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xb88 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x245037c */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x2450284 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xba0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x245037c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x245037c */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0xd8] */
    /* cbz x8, #0x24502b8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24502a8 */
    /* add x21, sp, #0xb0 */
    /* str xzr, [sp, #0x100] */
    /* add x0, x21, #0x38 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x120] */
    /* add x0, x21, #0x58 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0xa00 */
    /* adrp x5, #0x2456000 */
    /* add x5, x5, #0xf5c */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* cmp w27, #0 */
    /* csel x1, x28, x26, lt */
    /* add x5, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x31ef8a4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x2450348 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2450358 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2450364 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2450374 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x2450388 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x2450394 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x24503cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24503a0 */
    /* cbnz x9, #0x24503cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2450458 */
    /* branch b #0x245055c */
    /* branch b #0x2450490 */
    /* branch b #0x245055c */
    /* branch b #0x24504a4 */
    /* branch b #0x245055c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x245041c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2451a7c; ABI effects unresolved */
    /* branch b #0x2450464 */
    /* mov x19, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x245043c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x2450448 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2450458 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2450464 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2450500 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2450500 */
    /* branch b #0x24504fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2450560 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x24504d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2450560 */
    /* branch b #0x245055c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x2450560 */
    /* branch b #0x245055c */
    /* branch b #0x245055c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2450560 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2450560 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2450528 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2450528 */
    /* mov x19, x0 */
    /* branch b #0x245056c */
    /* branch b #0x24505a0 */
    /* branch b #0x24505a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x2450560 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x2450528 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x22c10c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x2450540 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2450540 */
    /* branch b #0x245053c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* branch b #0x2450590 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x245057c */
    /* mov x19, x0 */
    /* branch b #0x2450588 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x245056c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x24505a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24505a4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24505ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
