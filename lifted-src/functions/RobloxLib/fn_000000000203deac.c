/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_203deac start_va=0x203deac image_relative=0x203deac bytes=5080 */
void function_203deac__at_203deac(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xd40 */
    /* mov x28, x7 */
    /* mov x26, x6 */
    /* mov x22, x5 */
    /* mov x27, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x29, #0x18] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x203dfc4 */
    /* mov x20, x0 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0x90 */
    /* call #0x2067f8; ABI effects unresolved */
    /* cmp w22, #3 */
    /* b.le #0x203e048 */
    /* sub w8, w22, #4 */
    /* cmp w8, #3 */
    /* b.lo #0x203e100 */
    /* cmp w22, #7 */
    /* b.ne #0x203e150 */
    /* fmov d0, xzr */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* call #0x203c440; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* sub x0, x29, #0xb0 */
    /* ldr x1, [sp, #8] */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x8, x19, [x23] */
    /* stp x8, x19, [x29, #-0xc0] */
    /* stp xzr, xzr, [x23] */
    /* ldp x8, x20, [x29, #-0x90] */
    /* stp x8, x20, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xc0 */
    /* sub x5, x29, #0xd0 */
    /* mov w3, #2 */
    /* mov x4, #-1 */
    /* call #0x203f284; ABI effects unresolved */
    /* cbz x20, #0x203df88 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x203dfbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203df90 */
    /* cbnz x9, #0x203dfbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* branch b #0x203e280 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0xe30] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x203e008 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0xe38] */
    /* adrp x3, #0x5386000 */
    /* add x3, x3, #0xc2d */
    /* add x6, sp, #0x410 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov x0, x27 */
    /* mov w1, #6 */
    /* call #0x203c440; ABI effects unresolved */
    /* adrp x1, #0x5386000 */
    /* add x1, x1, #0xc7b */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x203eb08 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x203eb08 */
    /* cmp w22, #1 */
    /* b.eq #0x203e100 */
    /* cmp w22, #2 */
    /* b.eq #0x203e1e8 */
    /* cmp w22, #3 */
    /* b.ne #0x203e150 */
    /* fmov d0, xzr */
    /* mov x0, x27 */
    /* mov w1, #5 */
    /* call #0x203c440; ABI effects unresolved */
    /* str xzr, [sp, #0xc88] */
    /* add x0, sp, #0xc70 */
    /* ldr x1, [sp, #8] */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x8, x19, [x23] */
    /* str x8, [sp, #0xc60] */
    /* str x19, [sp, #0xc68] */
    /* stp xzr, xzr, [x23] */
    /* ldp x8, x20, [x29, #-0x90] */
    /* str x8, [sp, #0xc50] */
    /* str x20, [sp, #0xc58] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* add x1, sp, #0xc70 */
    /* add x2, sp, #0xc60 */
    /* add x5, sp, #0xc50 */
    /* mov w3, #5 */
    /* mov x4, #-1 */
    /* call #0x203f284; ABI effects unresolved */
    /* cbz x20, #0x203e0c4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x203e0f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203e0cc */
    /* cbnz x9, #0x203e0f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc70 */
    /* branch b #0x203e280 */
    /* fmov d0, xzr */
    /* mov x0, x27 */
    /* mov w1, #6 */
    /* call #0x203c440; ABI effects unresolved */
    /* adrp x1, #0x5386000 */
    /* add x1, x1, #0xcb9 */
    /* add x0, sp, #0xc38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc38 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc4f] */
    /* tbz w8, #0x1f, #0x203e13c */
    /* ldr x0, [sp, #0xc38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x203eafc */
    /* add x0, sp, #0xb40 */
    /* call #0x3dbb60; ABI effects unresolved */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x322 */
    /* add x8, sp, #0x410 */
    /* mov x0, x28 */
    /* call #0x4b856c; ABI effects unresolved */
    /* add x22, sp, #0xb40 */
    /* ldrsb w8, [sp, #0xb5f] */
    /* tbz w8, #0x1f, #0x203e180 */
    /* ldr x0, [sp, #0xb48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x410] */
    /* stur q0, [x22, #8] */
    /* ldr x8, [sp, #0x420] */
    /* stur x8, [x22, #0x18] */
    /* adrp x1, #0x5386000 */
    /* add x1, x1, #0xcef */
    /* add x8, sp, #0x410 */
    /* mov x0, x28 */
    /* call #0x4b856c; ABI effects unresolved */
    /* add x22, sp, #0xb40 */
    /* ldrsb w8, [sp, #0xb77] */
    /* tbz w8, #0x1f, #0x203e1b8 */
    /* ldr x0, [sp, #0xb60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x410] */
    /* stur q0, [x22, #0x20] */
    /* ldr x8, [sp, #0x420] */
    /* stur x8, [x22, #0x30] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x203e288 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x203e290 */
    /* fmov d0, xzr */
    /* mov x0, x27 */
    /* mov w1, #3 */
    /* call #0x203c440; ABI effects unresolved */
    /* stur xzr, [x29, #-0xd8] */
    /* sub x0, x29, #0xf0 */
    /* ldr x1, [sp, #8] */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x8, x19, [x23] */
    /* stp x8, x19, [x29, #-0x100] */
    /* stp xzr, xzr, [x23] */
    /* ldp x8, x20, [x29, #-0x90] */
    /* str x8, [sp, #0xc90] */
    /* str x20, [sp, #0xc98] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sub x1, x29, #0xf0 */
    /* sub x2, x29, #0x100 */
    /* add x5, sp, #0xc90 */
    /* mov w3, #3 */
    /* mov x4, #-1 */
    /* call #0x203f284; ABI effects unresolved */
    /* cbz x20, #0x203e248 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x203e27c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203e250 */
    /* cbnz x9, #0x203e27c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x203eafc */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0xb80] */
    /* str wzr, [sp, #0xb88] */
    /* add x22, sp, #0xb40 */
    /* add x0, x22, #0x68 */
    /* mov x1, x26 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str w27, [sp, #0xb40] */
    /* ldr x8, [sp, #0xb80] */
    /* str x8, [sp, #0xb08] */
    /* ldr w8, [sp, #0xb88] */
    /* str w8, [sp, #0xb10] */
    /* add x8, sp, #0xb08 */
    /* ldrsb w9, [sp, #0xbbf] */
    /* tbnz w9, #0x1f, #0x203e2dc */
    /* ldur q0, [x22, #0x68] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x22, #0x78] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x203e2ec */
    /* ldr x1, [sp, #0xba8] */
    /* ldr x2, [sp, #0xbb0] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0xb38] */
    /* str xzr, [sp, #0xb30] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x203e42c */
    /* call #0xaa9840; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x203e42c */
    /* ldr x0, [x23] */
    /* call #0x4183adc; ABI effects unresolved */
    /* cmp w27, #0xa */
    /* b.ne #0x203e4b0 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xd10] */
    /* tbz w8, #0, #0x203e4b0 */
    /* add x8, sp, #0xb40 */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x9f9 */
    /* add x0, x8, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* str xzr, [sp, #0x8f0] */
    /* str xzr, [sp, #0x910] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x8b0] */
    /* str q0, [sp, #0x8c0] */
    /* add x22, sp, #0x8b0 */
    /* add x0, sp, #0x8b0 */
    /* mov x1, x25 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* str w24, [sp, #0x8d0] */
    /* add x0, x22, #0x28 */
    /* ldr x1, [sp, #8] */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* mov x1, x21 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldr x9, [sp, #0x8b0] */
    /* ldr x8, [sp, #0x8b8] */
    /* str x9, [sp, #0xa88] */
    /* str x8, [sp, #0xa90] */
    /* cbz x8, #0x203e3b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203e3a8 */
    /* add x21, sp, #0xa88 */
    /* ldr x9, [sp, #0x8c0] */
    /* ldr x8, [sp, #0x8c8] */
    /* str x9, [sp, #0xa98] */
    /* str x8, [sp, #0xaa0] */
    /* cbz x8, #0x203e3e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203e3d4 */
    /* ldr w8, [sp, #0x8d0] */
    /* str w8, [sp, #0xaa8] */
    /* str xzr, [sp, #0xac8] */
    /* add x0, x21, #0x28 */
    /* add x1, x22, #0x28 */
    /* call #0x19204; ABI effects unresolved */
    /* add x23, sp, #0xa88 */
    /* str xzr, [sp, #0xae8] */
    /* add x0, x23, #0x48 */
    /* add x1, x22, #0x48 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x203e794 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0xa70] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0xa80] */
    /* branch b #0x203e7a0 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0xe30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x203e470 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x203e470 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0xe38] */
    /* adrp x3, #0x5386000 */
    /* add x3, x3, #0xd00 */
    /* add x6, sp, #0x410 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov x0, x27 */
    /* mov w1, #6 */
    /* call #0x203c440; ABI effects unresolved */
    /* adrp x1, #0x5386000 */
    /* add x1, x1, #0xcb9 */
    /* add x0, sp, #0xaf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xaf0 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb07] */
    /* tbz w8, #0x1f, #0x203eae4 */
    /* ldr x0, [sp, #0xaf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x203eae4 */
    /* cmp w27, #0x40 */
    /* b.ne #0x203e54c */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* tbz w8, #0, #0x203e54c */
    /* adrp x8, #0x6148000 */
    /* ldr w8, [x8, #0xd28] */
    /* mov w9, #0x40 */
    /* str w9, [sp, #0xb40] */
    /* str w8, [sp, #0xb8c] */
    /* str xzr, [sp, #0x8f0] */
    /* str xzr, [sp, #0x910] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x8b0] */
    /* str q0, [sp, #0x8c0] */
    /* add x22, sp, #0x8b0 */
    /* add x0, sp, #0x8b0 */
    /* mov x1, x25 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* str w24, [sp, #0x8d0] */
    /* add x0, x22, #0x28 */
    /* ldr x1, [sp, #8] */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* mov x1, x21 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, sp, #0x9e8 */
    /* add x1, sp, #0x8b0 */
    /* call #0x203fa08; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x203ea34 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x9d0] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x9e0] */
    /* branch b #0x203ea40 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xcc8] */
    /* cmp w8, #1 */
    /* b.ne #0x203e690 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x18] */
    /* call #0xf79904; ABI effects unresolved */
    /* cmp w27, #0x3d */
    /* b.ne #0x203e690 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x203e690 */
    /* add x22, sp, #0x8b0 */
    /* add x0, sp, #0x8b0 */
    /* add x1, sp, #0xb40 */
    /* call #0x3dc494; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* str w8, [sp, #0x8b0] */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x9f9 */
    /* add x0, x22, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x22, sp, #0x7b8 */
    /* add x0, sp, #0x7b8 */
    /* add x1, sp, #0xb40 */
    /* call #0x3dc494; ABI effects unresolved */
    /* mov w8, #0x3d */
    /* str w8, [sp, #0x7b8] */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0x9f9 */
    /* add x0, x22, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldr w8, [x8, #0xd40] */
    /* str w8, [sp, #0x804] */
    /* add x8, sp, #0x410 */
    /* call #0x3123d8; ABI effects unresolved */
    /* adrp x1, #0x5386000 */
    /* add x1, x1, #0xd51 */
    /* add x8, sp, #0x7a8 */
    /* add x2, sp, #0x410 */
    /* mov x0, x28 */
    /* call #0x1577aa8; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xdb8] */
    /* cmp w8, #1 */
    /* b.ne #0x203eb2c */
    /* str xzr, [sp, #0x780] */
    /* str xzr, [sp, #0x7a0] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x740] */
    /* str q0, [sp, #0x750] */
    /* add x22, sp, #0x740 */
    /* add x0, sp, #0x740 */
    /* mov x1, x25 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* str w24, [sp, #0x760] */
    /* add x0, x22, #0x28 */
    /* ldr x1, [sp, #8] */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* mov x1, x21 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, sp, #0x6d8 */
    /* add x1, sp, #0x740 */
    /* call #0x203fa08; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x203ec3c */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x6c0] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x6d0] */
    /* branch b #0x203ec48 */
    /* cmp w27, #1 */
    /* b.ne #0x203eae4 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xce0] */
    /* tbz w8, #0, #0x203eae4 */
    /* add x8, sp, #0xb40 */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0x75a */
    /* add x0, x8, #0x80 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xcf8] */
    /* cmp w8, #1 */
    /* b.ne #0x203e6fc */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x1cb */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0x1d8 */
    /* add x0, sp, #0x410 */
    /* call #0x148d5d0; ABI effects unresolved */
    /* add x8, sp, #0xb40 */
    /* add x0, x8, #0xb0 */
    /* add x1, sp, #0x410 */
    /* add x2, sp, #0x410 */
    /* call #0x5f5774; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* cbz x20, #0x203e758 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x203e758 */
    /* ldr w8, [x20, #0x190] */
    /* cmp w8, #2 */
    /* b.ne #0x203e758 */
    /* ldr x20, [x20, #0x198] */
    /* cbz x20, #0x203e758 */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x203ed3c */
    /* fmov d0, xzr */
    /* mov w0, #1 */
    /* mov w1, #6 */
    /* call #0x203c440; ABI effects unresolved */
    /* adrp x1, #0x5386000 */
    /* add x1, x1, #0xd6a */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x198 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x203eae4 */
    /* ldr x0, [sp, #0x198] */
    /* branch b #0x203e4a8 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0xa70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, sp, #0x410 */
    /* add x8, sp, #0x410 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x9, [sp, #0x8b0] */
    /* ldr x8, [sp, #0x8b8] */
    /* str x9, [sp, #0x420] */
    /* str x8, [sp, #0x428] */
    /* cbz x8, #0x203e7d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203e7c8 */
    /* add x24, sp, #0x410 */
    /* ldr x9, [sp, #0x8c0] */
    /* ldr x8, [sp, #0x8c8] */
    /* str x9, [sp, #0x430] */
    /* str x8, [sp, #0x438] */
    /* cbz x8, #0x203e804 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203e7f4 */
    /* ldr w8, [sp, #0x8d0] */
    /* str w8, [sp, #0x440] */
    /* str xzr, [sp, #0x460] */
    /* add x0, x24, #0x38 */
    /* add x1, x22, #0x28 */
    /* call #0x19204; ABI effects unresolved */
    /* add x26, sp, #0x410 */
    /* str xzr, [sp, #0x480] */
    /* add x0, x26, #0x58 */
    /* add x1, x22, #0x48 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* add x1, sp, #0xb40 */
    /* call #0x3dc494; ABI effects unresolved */
    /* str x20, [sp, #0x580] */
    /* str d8, [sp, #0x588] */
    /* str xzr, [sp, #0xa68] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0x670 */
    /* adrp x5, #0x2059000 */
    /* add x5, x5, #0x5b4 */
    /* add x0, sp, #0xa50 */
    /* add x3, sp, #0x410 */
    /* mov w1, #0x180 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xa88 */
    /* add x2, sp, #0xa70 */
    /* add x4, sp, #0xa50 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x203f640; ABI effects unresolved */
    /* add x0, sp, #0xa50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x438] */
    /* cbz x19, #0x203e8dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203e8b0 */
    /* cbnz x9, #0x203e8dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x428] */
    /* cbz x19, #0x203e914 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203e8e8 */
    /* cbnz x9, #0x203e914 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x418] */
    /* cbz x0, #0x203e920 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa87] */
    /* tbz w8, #0x1f, #0x203e930 */
    /* ldr x0, [sp, #0xa70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xaa0] */
    /* cbz x19, #0x203e978 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203e94c */
    /* cbnz x9, #0x203e978 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa90] */
    /* cbz x19, #0x203e9b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203e984 */
    /* cbnz x9, #0x203e9b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x8c8] */
    /* cbz x19, #0x203e9f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203e9cc */
    /* cbnz x9, #0x203e9f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x8b8] */
    /* cbz x19, #0x203eae4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x203ea04 */
    /* cbnz x9, #0x203eae4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x203eae4 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x9d0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x410 */
    /* add x8, sp, #0x410 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x8b0 */
    /* call #0x203fa08; ABI effects unresolved */
    /* add x8, sp, #0x410 */
    /* add x0, x8, #0x78 */
    /* add x1, sp, #0xb40 */
    /* call #0x3dc494; ABI effects unresolved */
    /* str x20, [sp, #0x580] */
    /* str d8, [sp, #0x588] */
    /* str xzr, [sp, #0x9c8] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0x690 */
    /* adrp x5, #0x2059000 */
    /* add x5, x5, #0xbc8 */
    /* add x0, sp, #0x9b0 */
    /* add x3, sp, #0x410 */
    /* mov w1, #0x180 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x9e8 */
    /* add x2, sp, #0x9d0 */
    /* add x4, sp, #0x9b0 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x203f640; ABI effects unresolved */
    /* add x0, sp, #0x9b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x203fb04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9e7] */
    /* tbz w8, #0x1f, #0x203ead4 */
    /* ldr x0, [sp, #0x9d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x9e8 */
    /* call #0x203facc; ABI effects unresolved */
    /* add x0, sp, #0x8b0 */
    /* call #0x203facc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb2f] */
    /* tbz w8, #0x1f, #0x203eaf4 */
    /* ldr x0, [sp, #0xb18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb40 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x203eb08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0xd40 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldp x9, x8, [x25] */
    /* str x9, [sp, #0x400] */
    /* str x8, [sp, #0x408] */
    /* cbz x8, #0x203eb50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203eb40 */
    /* ldp x9, x8, [x23] */
    /* str x9, [sp, #0x3f0] */
    /* str x8, [sp, #0x3f8] */
    /* cbz x8, #0x203eb74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203eb64 */
    /* add x0, sp, #0x2f8 */
    /* add x1, sp, #0x8b0 */
    /* call #0x3dc494; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0x7b8 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldr x9, [sp, #0x7a8] */
    /* ldr x8, [sp, #0x7b0] */
    /* stp x9, x8, [sp, #0x1f0] */
    /* cbz x8, #0x203ebb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203eba0 */
    /* str xzr, [sp, #0x1e8] */
    /* add x0, sp, #0x1d0 */
    /* ldr x1, [sp, #8] */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x1c8] */
    /* add x22, sp, #0x1b0 */
    /* add x0, sp, #0x1b0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str x22, [sp] */
    /* add x1, sp, #0x400 */
    /* add x3, sp, #0x3f0 */
    /* add x4, sp, #0x2f8 */
    /* add x5, sp, #0x200 */
    /* add x6, sp, #0x1f0 */
    /* add x7, sp, #0x1d0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* fmov d0, d8 */
    /* call #0x203fbbc; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x2f8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x203ed20 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x6c0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x410 */
    /* add x8, sp, #0x410 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x740 */
    /* call #0x203fa08; ABI effects unresolved */
    /* str x20, [sp, #0x488] */
    /* str d8, [sp, #0x490] */
    /* add x22, sp, #0x410 */
    /* add x0, x22, #0x88 */
    /* add x1, sp, #0x8b0 */
    /* call #0x3dc494; ABI effects unresolved */
    /* add x0, x22, #0x180 */
    /* add x1, sp, #0x7b8 */
    /* call #0x3dc494; ABI effects unresolved */
    /* ldr x9, [sp, #0x7a8] */
    /* ldr x8, [sp, #0x7b0] */
    /* str x9, [sp, #0x688] */
    /* str x8, [sp, #0x690] */
    /* cbz x8, #0x203ecb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x203eca0 */
    /* str xzr, [sp, #0x6b8] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0x6b0 */
    /* adrp x5, #0x205a000 */
    /* add x5, x5, #0x284 */
    /* add x0, sp, #0x6a0 */
    /* add x3, sp, #0x410 */
    /* mov w1, #0x288 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x6d8 */
    /* add x2, sp, #0x6c0 */
    /* add x4, sp, #0x6a0 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x203f640; ABI effects unresolved */
    /* add x0, sp, #0x6a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x203fb58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6d7] */
    /* tbz w8, #0x1f, #0x203ed10 */
    /* ldr x0, [sp, #0x6c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x6d8 */
    /* call #0x203facc; ABI effects unresolved */
    /* add x0, sp, #0x740 */
    /* call #0x203facc; ABI effects unresolved */
    /* add x0, sp, #0x7a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x7b8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x8b0 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x203eae4 */
    /* add x0, sp, #0x8b0 */
    /* call #0x46aa0f4; ABI effects unresolved */
    /* add x0, sp, #0x8b0 */
    /* mov w1, #1 */
    /* call #0x46aa0f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3231c8; ABI effects unresolved */
    /* add x2, sp, #0x8b0 */
    /* mov w1, #2 */
    /* call #0x41ff31c; ABI effects unresolved */
    /* str xzr, [sp, #0x7c0] */
    /* str xzr, [sp, #0x7b8] */
    /* str xzr, [sp, #0x7c8] */
    /* ldrsw x8, [sp, #0x8e8] */
    /* ldrsw x9, [sp, #0x8f8] */
    /* add x20, sp, #0x7b8 */
    /* add x0, sp, #0x7b8 */
    /* add x1, x8, x9 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7cf] */
    /* ldr x9, [sp, #0x7b8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* add x0, sp, #0x8b0 */
    /* call #0x46aa154; ABI effects unresolved */
    /* str xzr, [sp, #0x450] */
    /* str xzr, [sp, #0x470] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x410] */
    /* str q0, [sp, #0x420] */
    /* add x20, sp, #0x410 */
    /* add x0, sp, #0x410 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* str w24, [sp, #0x430] */
    /* add x0, x20, #0x28 */
    /* ldr x1, [sp, #8] */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* mov x1, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x8, sp, #0x6b9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [sp, #0x7c8] */
    /* str x8, [sp, #0x190] */
    /* str xzr, [sp, #0x7b8] */
    /* str xzr, [sp, #0x7c0] */
    /* str xzr, [sp, #0x7c8] */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0x410 */
    /* call #0x20407ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xb40 */
    /* call #0x2040850; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0x90] */
    /* stp x8, x20, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* add x1, sp, #0x180 */
    /* add x2, sp, #0x118 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x2040310; ABI effects unresolved */
    /* cbz x20, #0x203ee5c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x203facc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x203ee7c */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x410 */
    /* call #0x203facc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7cf] */
    /* tbz w8, #0x1f, #0x203ee94 */
    /* ldr x0, [sp, #0x7b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x8b0 */
    /* call #0x46aa150; ABI effects unresolved */
    /* branch b #0x203eae4 */
    /* mov x19, x0 */
    /* cbz x20, #0x203eeb0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x118 */
    /* add x2, sp, #0x180 */
    /* add x3, sp, #0x410 */
    /* call #0x4b30e1c; ABI effects unresolved */
    /* branch b #0x203eed0 */
    /* branch b #0x203f21c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7cf] */
    /* tbz w8, #0x1f, #0x203eef0 */
    /* ldr x0, [sp, #0x7b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x203eef0 */
    /* mov x19, x0 */
    /* branch b #0x203ef74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x8b0 */
    /* call #0x46aa150; ABI effects unresolved */
    /* branch b #0x203f220 */
    /* mov x19, x0 */
    /* add x0, sp, #0x6a0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x203ef10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x410 */
    /* call #0x203fb58; ABI effects unresolved */
    /* branch b #0x203ef64 */
    /* mov x19, x0 */
    /* add x0, x22, #0x88 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x203ef30 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x203facc; ABI effects unresolved */
    /* branch b #0x203ef40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x418] */
    /* cbz x0, #0x203ef64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x203ef64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x203ef84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6d7] */
    /* tbz w8, #0x1f, #0x203ef74 */
    /* ldr x0, [sp, #0x6c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x6d8 */
    /* call #0x203facc; ABI effects unresolved */
    /* branch b #0x203f028 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x203ef94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x203efac */
    /* mov x19, x0 */
    /* add x0, sp, #0x2f8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x203efbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x3f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x400 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x203f030 */
    /* mov x19, x0 */
    /* add x0, sp, #0x410 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x203f220 */
    /* branch b #0x203f21c */
    /* branch b #0x203f21c */
    /* mov x19, x0 */
    /* add x0, sp, #0x410 */
    /* branch b #0x203f034 */
    /* branch b #0x203eff8 */
    /* mov x19, x0 */
    /* branch b #0x203f038 */
    /* branch b #0x203f004 */
    /* mov x19, x0 */
    /* branch b #0x203f040 */
    /* branch b #0x203f21c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x203f220 */
    /* ldr x0, [sp, #0x198] */
    /* branch b #0x203f198 */
    /* mov x19, x0 */
    /* add x0, sp, #0x740 */
    /* call #0x203facc; ABI effects unresolved */
    /* add x0, sp, #0x7a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x7b8 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* add x0, sp, #0x8b0 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x203f220 */
    /* mov x19, x0 */
    /* branch b #0x203f0b8 */
    /* mov x19, x0 */
    /* branch b #0x203f138 */
    /* branch b #0x203f21c */
    /* mov x19, x0 */
    /* add x0, sp, #0x9b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x203f074 */
    /* mov x19, x0 */
    /* add x0, sp, #0x410 */
    /* call #0x203fb04; ABI effects unresolved */
    /* branch b #0x203f0a8 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x203facc; ABI effects unresolved */
    /* branch b #0x203f094 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x418] */
    /* cbz x0, #0x203f0a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x203f0a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9e7] */
    /* tbz w8, #0x1f, #0x203f0b8 */
    /* ldr x0, [sp, #0x9d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x9e8 */
    /* branch b #0x203f13c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x203f0d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x410 */
    /* call #0x203fb04; ABI effects unresolved */
    /* branch b #0x203f128 */
    /* mov x19, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x203facc; ABI effects unresolved */
    /* branch b #0x203f114 */
    /* mov x19, x0 */
    /* add x0, x24, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x203f104 */
    /* mov x19, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x418] */
    /* cbz x0, #0x203f128 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x203f128 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa87] */
    /* tbz w8, #0x1f, #0x203f138 */
    /* ldr x0, [sp, #0xa70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa88 */
    /* call #0x203facc; ABI effects unresolved */
    /* branch b #0x203f178 */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x203f158 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x203f178 */
    /* branch b #0x203f174 */
    /* branch b #0x203f1ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x8b0 */
    /* call #0x203facc; ABI effects unresolved */
    /* branch b #0x203f220 */
    /* branch b #0x203f1ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb07] */
    /* tbz w8, #0x1f, #0x203f220 */
    /* ldr x0, [sp, #0xaf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x203f220 */
    /* branch b #0x203f21c */
    /* branch b #0x203f1ec */
    /* branch b #0x203f1ec */
    /* mov x19, x0 */
    /* cbz x20, #0x203f1bc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* branch b #0x203f210 */
    /* mov x19, x0 */
    /* cbz x20, #0x203f1dc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc70 */
    /* branch b #0x203f210 */
    /* mov x19, x0 */
    /* branch b #0x203f230 */
    /* mov x19, x0 */
    /* cbz x20, #0x203f204 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x203f270 */
    /* branch b #0x203f26c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb2f] */
    /* tbz w8, #0x1f, #0x203f230 */
    /* ldr x0, [sp, #0xb18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb40 */
    /* call #0x3dbc64; ABI effects unresolved */
    /* branch b #0x203f270 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc4f] */
    /* tbz w8, #0x1f, #0x203f270 */
    /* ldr x0, [sp, #0xc38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x203f270 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x203f27c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x203f27c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x203f27c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
