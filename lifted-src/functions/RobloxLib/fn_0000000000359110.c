/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359110 start_va=0x359110 image_relative=0x359110 bytes=7120 */
void function_359110__at_359110(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3f0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x24, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x840 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x359254 */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x848 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x35930c */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x850 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x3593d0 */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x8b0 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x359494 */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x8f8 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x359504 */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0x3595ec */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0x35966c */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x888 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x35966c */
    /* sub x8, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x3598a4 */
    /* adrp x1, #0x65d1000 */
    /* add x1, x1, #0x58 */
    /* add x19, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x587 */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2072a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* branch b #0x35a5bc */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x190 */
    /* b.ne #0x35a5c0 */
    /* ldr x23, [x8, #0xa0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x35a5c0 */
    /* mov x0, x20 */
    /* call #0x35ace0; ABI effects unresolved */
    /* cbz w0, #0x35a5c0 */
    /* add x8, sp, #0x110 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x359c54 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x150 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x35ad64; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x3592d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3592c4 */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x98 */
    /* call #0x35adf4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x35998c */
    /* mov x0, x20 */
    /* call #0x2e8768; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x359afc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* str q0, [x24, #0x2f0] */
    /* branch b #0x359b08 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x230 */
    /* b.ne #0x35a5c0 */
    /* ldr x23, [x8, #0xa0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x35a5c0 */
    /* mov x0, x20 */
    /* call #0x35ace0; ABI effects unresolved */
    /* cbz w0, #0x35a5c0 */
    /* mov x0, x20 */
    /* call #0x35ae6c; ABI effects unresolved */
    /* cbz w0, #0x35a5c0 */
    /* add x8, sp, #0x110 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x359e90 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x150 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x35ad64; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x359398 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x359388 */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x98 */
    /* call #0x35adf4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x359ca0 */
    /* mov x0, x20 */
    /* call #0x2e8768; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x359d5c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* str q0, [x24, #0x2f0] */
    /* branch b #0x359d68 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x2d0 */
    /* b.ne #0x35a5c0 */
    /* ldr x23, [x8, #0xa0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x35a5c0 */
    /* mov x0, x20 */
    /* call #0x35ace0; ABI effects unresolved */
    /* cbz w0, #0x35a5c0 */
    /* mov x0, x20 */
    /* call #0x35ae6c; ABI effects unresolved */
    /* cbz w0, #0x35a5c0 */
    /* add x8, sp, #0x110 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x359e9c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x150 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x35ad64; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x35945c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35944c */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x98 */
    /* call #0x35adf4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x359d54 */
    /* mov x0, x20 */
    /* call #0x2e8768; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x359f80 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* str q0, [x24, #0x2f0] */
    /* branch b #0x359f8c */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x35a5c0 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x190 */
    /* b.ne #0x35a5c0 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x359984 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x150 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2e8768; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x359a40 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* str q0, [x24, #0x2f0] */
    /* branch b #0x359a4c */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x35a5c0 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x50 */
    /* b.ne #0x35a5c0 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x35924c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* adrp x22, #0x60ed000 */
    /* ldr s0, [x22, #0xa38] */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0x110] */
    /* adrp x23, #0x60ed000 */
    /* ldr s0, [x23, #0xa50] */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0x98] */
    /* sub x8, x29, #0xc0 */
    /* stur x8, [x29, #-0xa0] */
    /* add x8, sp, #0x110 */
    /* add x9, sp, #0x98 */
    /* stp x8, x9, [sp, #0x150] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x220 */
    /* sub x1, x29, #0xc0 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x150 */
    /* call #0x37cd80; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w1, #0, #0x3595b8 */
    /* ldr s0, [x22, #0xa38] */
    /* scvtf s0, s0 */
    /* ldr s1, [x23, #0xa50] */
    /* scvtf s1, s1 */
    /* add x0, x21, #0x18 */
    /* call #0x23c368; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* fmov s0, #1.00000000 */
    /* call #0x217b34; ABI effects unresolved */
    /* tbz w0, #0, #0x359bc0 */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x359cc4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [x24, #0x70] */
    /* branch b #0x359cd0 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x35a5c0 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x35a5c0 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x230 */
    /* b.ne #0x35a5c0 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* cbz x8, #0x359984 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x150 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2e8768; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x359ea4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* str q0, [x24, #0x2f0] */
    /* branch b #0x359eb0 */
    /* sub x25, x29, #0x70 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3597a4 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3597a4 */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x8d0 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x3597a4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x359b78 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbz w0, #0, #0x359b78 */
    /* call #0x1a69334; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0x2b0 */
    /* sub x2, x29, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x35a810 */
    /* ldrb w8, [x19, #0x398] */
    /* tbnz w8, #0, #0x359708 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x110] */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0x2b0 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x398] */
    /* ldur x0, [x29, #-0xa0] */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0x2d8 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x35a810 */
    /* ldr x26, [x23, #0x28]! */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x35a810 */
    /* mov x0, x23 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* cbz w0, #0x35a810 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x35a5f8 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x8f8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x359798 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x359798 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x900] */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x5f1 */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35a810 */
    /* adrp x23, #0x60ee000 */
    /* ldrb w9, [x23, #0x110] */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x8f0 */
    /* tbnz w9, #0, #0x3597c8 */
    /* adrp x9, #0x60ee000 */
    /* ldrb w9, [x9, #0x1b8] */
    /* cmp w9, #1 */
    /* b.ne #0x359834 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x359834 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x3599b0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x3599b0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x35a5b8 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x50 */
    /* b.ne #0x35a2e4 */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x35a3d4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x160] */
    /* str q0, [x24, #0x70] */
    /* branch b #0x35a3e0 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xb28] */
    /* cmp w8, #1 */
    /* b.ne #0x35a3bc */
    /* adrp x8, #0x65d0000 */
    /* ldrb w8, [x8, #0xd04] */
    /* cmp w8, #1 */
    /* b.ne #0x35a3bc */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xb40] */
    /* cmp w8, #1 */
    /* b.ne #0x35a3bc */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x900 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0x35a3bc */
    /* add x8, sp, #0x150 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0x35989c */
    /* add x1, sp, #0x150 */
    /* mov x0, x19 */
    /* call #0x34ecf0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* branch b #0x35a5bc */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x230 */
    /* b.ne #0x3599f8 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x9c0] */
    /* cmp w8, #1 */
    /* b.ne #0x3598dc */
    /* add x0, x19, #0x360 */
    /* fmov s0, #1.00000000 */
    /* call #0x217b34; ABI effects unresolved */
    /* tbz w0, #0, #0x359dd8 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xb0] */
    /* tbnz w8, #0, #0x359ffc */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x359ffc */
    /* call #0x1a69334; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0x2b0 */
    /* add x2, sp, #0x150 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x359ff4 */
    /* ldr x0, [sp, #0x150] */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0x2d8 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x359ff4 */
    /* ldrb w8, [x19, #0x398] */
    /* tbnz w8, #0, #0x359960 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x110] */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0x2b0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x398] */
    /* ldr x21, [x22, #0x28]! */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x359ff4 */
    /* mov x0, x22 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* tbz w0, #0, #0x359ff4 */
    /* add x0, sp, #0x150 */
    /* branch b #0x35a814 */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x35a5bc */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x359c5c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x359c5c */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x8f8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x35a5c0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x35a5c0 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x900] */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x5c1 */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x35a5c0 */
    /* adrp x1, #0x65d1000 */
    /* add x1, x1, #0x58 */
    /* add x19, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x59d */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x35a5c0 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x158] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x24, x2, #1 */
    /* cmp x8, x24 */
    /* b.ls #0x359f54 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x150 */
    /* mov x1, #0 */
    /* call #0x35aef0; ABI effects unresolved */
    /* cbnz w0, #0x359f54 */
    /* sub x25, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* add x4, sp, #0x110 */
    /* mov x2, x24 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e77d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x359ae0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x359f54 */
    /* mov x0, x20 */
    /* call #0x35af90; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, x23 */
    /* cset w23, eq */
    /* branch b #0x359f58 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x158] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* add x2, x24, #1 */
    /* sub x4, x29, #0xc0 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #0xc8] */
    /* cmp x8, x23 */
    /* b.ne #0x359b70 */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x70 */
    /* add x4, sp, #0x100 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* call #0x4dddc; ABI effects unresolved */
    /* tbz w0, #0, #0x359bdc */
    /* mov w23, #0 */
    /* branch b #0x359c00 */
    /* mov w23, #0 */
    /* branch b #0x359c10 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x8f8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x35a5c0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x35a5c0 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x900] */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x5c1 */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x35a5c0 */
    /* adrp x1, #0x65d1000 */
    /* add x1, x1, #0x88 */
    /* add x0, sp, #0x150 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x359244 */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e77d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x359c10 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x359c20 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x359c30 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x359c50 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x359c5c */
    /* mov w24, #1 */
    /* branch b #0x359c60 */
    /* mov w24, #0 */
    /* ldr x23, [sp, #0x118] */
    /* cbz x23, #0x359c98 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x359c6c */
    /* cbnz x9, #0x359c98 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x35a3bc */
    /* branch b #0x35a5c0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x359e9c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x359e9c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x1, [x29, #-0xc0] */
    /* mov x0, x19 */
    /* call #0x35afd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x908 */
    /* str w0, [sp, #0x110] */
    /* ldr x0, [x8] */
    /* ldr q0, [x24, #0x70] */
    /* str q0, [x24, #0x50] */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* add x8, sp, #0x110 */
    /* stur x8, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x98] */
    /* add x3, sp, #0x130 */
    /* sub x4, x29, #0xa0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x35b130; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x359d40 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x35924c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35924c */
    /* mov w23, #0 */
    /* branch b #0x35a390 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x158] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* add x2, x24, #1 */
    /* sub x4, x29, #0xc0 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #0xc8] */
    /* cmp x8, x23 */
    /* b.ne #0x359dd0 */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x70 */
    /* add x4, sp, #0x100 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* call #0x4dddc; ABI effects unresolved */
    /* tbz w0, #0, #0x359e18 */
    /* mov w23, #0 */
    /* branch b #0x359e3c */
    /* mov w23, #0 */
    /* branch b #0x359e4c */
    /* adrp x1, #0x65d1000 */
    /* add x1, x1, #0x58 */
    /* add x19, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x5b4 */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x359a34 */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e77d4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x359e4c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x359e5c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x359e6c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x359e8c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x359e9c */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35a3bc */
    /* add x0, sp, #0x110 */
    /* branch b #0x35a5bc */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x158] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x24, x2, #1 */
    /* cmp x8, x24 */
    /* b.ls #0x359f54 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x150 */
    /* mov x1, #0 */
    /* call #0x35aef0; ABI effects unresolved */
    /* cbnz w0, #0x359f54 */
    /* sub x25, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* add x4, sp, #0x110 */
    /* mov x2, x24 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e77d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x359f44 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w24, #0, #0x359f54 */
    /* mov x0, x20 */
    /* call #0x35af90; ABI effects unresolved */
    /* branch b #0x359aec */
    /* mov w23, #0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x359f68 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x359f78 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x35a3b4 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x167] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x158] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* add x2, x24, #1 */
    /* sub x4, x29, #0xc0 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8, #0xc8] */
    /* cmp x8, x23 */
    /* b.ne #0x35a364 */
    /* sub x0, x29, #0xc0 */
    /* sub x1, x29, #0x70 */
    /* add x4, sp, #0x100 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* call #0x4dddc; ABI effects unresolved */
    /* tbz w0, #0, #0x35a32c */
    /* mov w23, #1 */
    /* branch b #0x35a350 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x35a020 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* str q0, [x24, #0x2f0] */
    /* branch b #0x35a02c */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x35b314; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x35a050 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* str q0, [x24, #0x2c0] */
    /* branch b #0x35a05c */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2e8768; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x35a080 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xb0] */
    /* str q0, [x24, #0x2a0] */
    /* branch b #0x35a08c */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x35b35c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x35a0b0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x120] */
    /* str q0, [x24, #0x30] */
    /* branch b #0x35a0bc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x35b3a4; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* cbz x9, #0x35a0f0 */
    /* ldr x8, [x0, #8] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x35a0f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35a0dc */
    /* branch b #0x35a0f4 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* mov x0, x20 */
    /* call #0x35b434; ABI effects unresolved */
    /* ldr x9, [x0] */
    /* cbz x9, #0x35a128 */
    /* ldr x8, [x0, #8] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x8, #0x35a12c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35a114 */
    /* branch b #0x35a12c */
    /* stp xzr, xzr, [sp, #0x100] */
    /* mov x0, x20 */
    /* call #0x35b4c4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0xf8] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x150] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [sp, #0x98] */
    /* mov w8, #2 */
    /* str w8, [sp, #0xdc] */
    /* strb wzr, [sp, #0xdb] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xda] */
    /* adrp x8, #0x520c000 */
    /* add x11, x8, #0xa35 */
    /* add x9, sp, #0xda */
    /* add x10, sp, #0xdb */
    /* add x8, sp, #0xe0 */
    /* stp x9, x11, [sp, #8] */
    /* str x10, [sp] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x110 */
    /* add x4, sp, #0x150 */
    /* add x5, sp, #0x98 */
    /* add x6, sp, #0xf8 */
    /* add x7, sp, #0xdc */
    /* call #0x35b50c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xeb8] */
    /* cmp w8, #1 */
    /* b.ne #0x35a238 */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x35a1d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35a1c0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x150 */
    /* add x4, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x3489a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x35a220 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x35a230 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x880 */
    /* ldr x8, [x8] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x80 */
    /* call #0x1b7c0c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x65d1000 */
    /* add x1, x1, #0x40 */
    /* add x0, sp, #0x150 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2072a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x35a2b0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x35a2c0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x35a2d0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x35a5c0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a5c0 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x8f8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x35a5b8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x35a5b8 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x900] */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x627 */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x35a5b8 */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e77d4; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x35a360 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0, #0x35a36c */
    /* mov w23, #0 */
    /* branch b #0x35a370 */
    /* mov w23, #1 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x35a380 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x35a390 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x35a3b0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w23, #0, #0x35a5c0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x440a600; ABI effects unresolved */
    /* branch b #0x35a5c0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* add x0, sp, #0x150 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x35a43c */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x8f8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x35a5a8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x35a5a8 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x900] */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x65b */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x35a5a8 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x691 */
    /* add x0, sp, #0x150 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x35a468 */
    /* ldrb w8, [x23, #0x110] */
    /* tbz w8, #0, #0x35a51c */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x464 */
    /* add x0, sp, #0x150 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x6ee */
    /* add x0, sp, #0x150 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x35a488 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x1b8] */
    /* tbz w8, #0, #0x35a564 */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x35a5a8 */
    /* ldr x19, [x0, #0x1c0] */
    /* cbz x19, #0x35a5a8 */
    /* ldr q0, [x24, #0x2c0] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr q0, [x24, #0x70] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x160] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str xzr, [sp, #0x160] */
    /* sub x8, x29, #0x70 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x70 */
    /* add x2, x8, #0x18 */
    /* mov w3, #1 */
    /* call #0x21f140; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x217904; ABI effects unresolved */
    /* stur x20, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x35a510 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35a5a8 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x8f8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x35a5a8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x35a5a8 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x900] */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x6a1 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x35a5a8 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x8f8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x35a5a8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x35a5a8 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x900] */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0x705 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x35a5b8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35a8a8 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xb0] */
    /* tbnz w8, #0, #0x35a810 */
    /* mov x0, x20 */
    /* call #0x35b5c4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [x29, #-0xc0] */
    /* cbz x9, #0x35a634 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x35a624 */
    /* cbz x8, #0x35a808 */
    /* add x8, sp, #0x150 */
    /* sub x0, x29, #0xc0 */
    /* call #0x35b60c; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* add x8, sp, #0x110 */
    /* call #0x33c9b4; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w9, [x8, #0x50] */
    /* ldr x8, [sp, #0x110] */
    /* cmp w9, #1 */
    /* b.ne #0x35a680 */
    /* ldr x9, [x8, #0x210] */
    /* cbnz x9, #0x35a680 */
    /* adrp x9, #0x60ee000 */
    /* ldrb w9, [x9, #0x98] */
    /* tbz w9, #0, #0x35a81c */
    /* ldr x9, [sp, #0x118] */
    /* stp x8, x9, [sp, #0x70] */
    /* cbz x9, #0x35a6a0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x35a690 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x150 */
    /* sub x4, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x3489a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x35a6f0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x35a700 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x8d8 */
    /* ldr x8, [x8] */
    /* ldp x10, x9, [sp, #0x110] */
    /* stp x10, x9, [sp, #0x48] */
    /* cbz x9, #0x35a734 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x35a724 */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x48 */
    /* call #0x1b7c0c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x978] */
    /* cmp w8, #1 */
    /* b.ne #0x35a800 */
    /* ldr x8, [sp, #0x110] */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x35a77c */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [x24, #0x70] */
    /* ldur x8, [x8, #0xb0] */
    /* str x8, [sp, #0x160] */
    /* branch b #0x35a788 */
    /* ldp x1, x2, [x8, #0xa0] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #7 */
    /* sturb w8, [x29, #-0x59] */
    /* mov w8, #0x7553 */
    /* movk w8, #0x6d6d, lsl #16 */
    /* stur w8, [x29, #-0x70] */
    /* mov w8, #0x616d */
    /* movk w8, #0x7972, lsl #16 */
    /* stur w8, [x25, #3] */
    /* sturb wzr, [x29, #-0x69] */
    /* add x0, sp, #0x150 */
    /* sub x1, x29, #0x70 */
    /* call #0x52cc4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x35a7cc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x35a7dc */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x35a800 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xe60 */
    /* add x0, sp, #0x150 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x2072a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35a5c0 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x80] */
    /* tbz w8, #0, #0x35a800 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x70] */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0x300 */
    /* add x2, sp, #0x150 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x35a89c */
    /* ldrb w8, [x19, #0x399] */
    /* tbnz w8, #0, #0x35a874 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x110] */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0x300 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x399] */
    /* ldr x0, [sp, #0x150] */
    /* adrp x1, #0x6228000 */
    /* add x1, x1, #0x328 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x35a89c */
    /* ldr x21, [x20, #0x28]! */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x35a8ac */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35a800 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w20, #0x35a800 */
    /* ldr x8, [sp, #0x110] */
    /* branch b #0x35a680 */
    /* branch b #0x35a8d4 */
    /* branch b #0x35a8d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35a948 */
    /* branch b #0x35a8f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x35a948 */
    /* mov x19, x0 */
    /* branch b #0x35a948 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x35a944 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x35a928 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a928 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x35a940 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a940 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35aa98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* branch b #0x35a94c */
    /* mov x19, x0 */
    /* branch b #0x35a950 */
    /* branch b #0x35aa94 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35aa98 */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x35a99c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x35a9ac */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35a9c8 */
    /* branch b #0x35aa94 */
    /* branch b #0x35abf8 */
    /* branch b #0x35a9c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x35aa10 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35aa10 */
    /* branch b #0x35aa0c */
    /* branch b #0x35aa6c */
    /* branch b #0x35abf8 */
    /* branch b #0x35aaa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* branch b #0x35accc */
    /* branch b #0x35aa00 */
    /* branch b #0x35aaa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* branch b #0x35aa9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x35accc */
    /* branch b #0x35abd0 */
    /* branch b #0x35abf8 */
    /* branch b #0x35abf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x35aa40 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35aa40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x35aa58 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35aa58 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* branch b #0x35aae4 */
    /* branch b #0x35abd0 */
    /* branch b #0x35aa94 */
    /* branch b #0x35ac2c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x35abfc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35abfc */
    /* branch b #0x35abf8 */
    /* branch b #0x35ac18 */
    /* branch b #0x35ac48 */
    /* branch b #0x35ac48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35acd8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x35abd4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35abd4 */
    /* branch b #0x35ac58 */
    /* branch b #0x35ac68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x35aae8 */
    /* mov x19, x0 */
    /* branch b #0x35aae8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35aafc */
    /* branch b #0x35aaf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x35ab84 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35ab84 */
    /* mov x19, x0 */
    /* branch b #0x35ab04 */
    /* mov x19, x0 */
    /* branch b #0x35ab0c */
    /* branch b #0x35ac2c */
    /* branch b #0x35ac84 */
    /* branch b #0x35ac94 */
    /* branch b #0x35acb0 */
    /* branch b #0x35acb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x35ab64 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35ab64 */
    /* branch b #0x35ab60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x35acc8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35acc8 */
    /* branch b #0x35acbc */
    /* branch b #0x35ac50 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x35ab9c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35ab9c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x35abac */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x35acd8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35acd8 */
    /* mov x19, x0 */
    /* branch b #0x35abac */
    /* branch b #0x35ac58 */
    /* branch b #0x35ac50 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x35ac30 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35ac30 */
    /* branch b #0x35ac84 */
    /* branch b #0x35ac94 */
    /* branch b #0x35acb0 */
    /* branch b #0x35acb0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x35ac6c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35ac6c */
    /* branch b #0x35ac50 */
    /* branch b #0x35ac50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x35acd8 */
    /* branch b #0x35ac50 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x35ac5c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35ac5c */
    /* branch b #0x35ac48 */
    /* mov x19, x0 */
    /* branch b #0x35ac7c */
    /* mov x19, x0 */
    /* branch b #0x35acc8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35ac88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x35ac7c */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x35accc */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35ac98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x35acb4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35acb4 */
    /* branch b #0x35acb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* branch b #0x35accc */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x2072a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35acd8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
