/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1c70c start_va=0x3b1c70c image_relative=0x3b1c70c bytes=1648 */
void function_3b1c70c__at_3b1c70c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x818 */
    /* ldrb w11, [x8] */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0xcd8 */
    /* ldrb w12, [x8, #0x17] */
    /* sxtb w10, w12 */
    /* ldp x9, x13, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x13, x12, lt */
    /* tbz w11, #0, #0x3b1c79c */
    /* adrp x11, #0x661f000 */
    /* add x11, x11, #0xca8 */
    /* ldrb w12, [x11, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [x11] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* cmp w13, #0 */
    /* csel x4, x15, x12, lt */
    /* csel x3, x14, x11, lt */
    /* mov x0, x19 */
    /* call #0x3b1cfb0; ABI effects unresolved */
    /* branch b #0x3b1c7a8 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x19 */
    /* call #0x3b1cd7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3b1d050; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1c7fc */
    /* add x0, x19, #0x308 */
    /* call #0x3ae38f4; ABI effects unresolved */
    /* ldr x8, [x19, #0xa90] */
    /* cbz x8, #0x3b1c7fc */
    /* ldr d9, [x19, #0x318] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x19, #0xa90] */
    /* fmov x1, d9 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call #0x3b162c8; ABI effects unresolved */
    /* strb w20, [x19, #0x130] */
    /* stp d8, d9, [x19, #0x120] */
    /* ldr x0, [x19, #0xab0] */
    /* cbz x0, #0x3b1c808 */
    /* call #0x3b24dd0; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x638] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1c9b8 */
    /* call #0x4978bc; ABI effects unresolved */
    /* cbz x0, #0x3b1c9b8 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* adrp x8, #0x5c4b000 */
    /* add x8, x8, #0xb68 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x90] */
    /* ldp x9, x8, [x19, #0xf0] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x3b1c85c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b1c84c */
    /* ldp x9, x8, [x19, #0x100] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x3b1c87c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b1c86c */
    /* stur x19, [x29, #-0x50] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5f88000 */
    /* add x4, x4, #0xb98 */
    /* adrp x5, #0x3b20000 */
    /* add x5, x5, #0xf3c */
    /* add x0, sp, #0x50 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x3b1c8b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x3b1c8ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b1c8c0 */
    /* cbnz x9, #0x3b1c8ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #0x78] */
    /* str xzr, [x0, #0x18] */
    /* add x1, sp, #0x50 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5f88000 */
    /* add x8, x8, #0xbb8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x88] */
    /* sub x8, x29, #0x78 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x3b38e78; ABI effects unresolved */
    /* add x0, x19, #0xda8 */
    /* sub x1, x29, #0x78 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x3b2105c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* call #0x3b1d50c; ABI effects unresolved */
    /* tbz w1, #0, #0x3b1c9a8 */
    /* stur wzr, [x29, #-0x70] */
    /* sub x21, x29, #0x70 */
    /* stur x0, [x29, #-0x68] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x3b1d5c8; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x70] */
    /* adrp x9, #0x5c3c000 */
    /* add x9, x9, #0xa30 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x90] */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x90 */
    /* call #0x3b210b4; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x3b1ca10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b1c9e4 */
    /* cbnz x9, #0x3b1ca10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x5d8] */
    /* adrp x9, #0x6191000 */
    /* add x9, x9, #0xa58 */
    /* ldr w9, [x9] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, eq */
    /* b.lt #0x3b1ca48 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xd89] */
    /* ldr x8, [x19, #0xd90] */
    /* cbz x8, #0x3b1cbe0 */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0x6c0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1cc4c */
    /* call #0x4978bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3b1cc4c */
    /* ldr x21, [x20, #0x18] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x130 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x90] */
    /* ldp x9, x8, [x19, #0xf0] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x3b1ca9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b1ca8c */
    /* ldp x9, x8, [x19, #0x100] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x3b1cabc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b1caac */
    /* stur x19, [x29, #-0x50] */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5f88000 */
    /* add x4, x4, #0xc90 */
    /* adrp x5, #0x3b21000 */
    /* add x5, x5, #0x7a0 */
    /* add x0, sp, #0x10 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x3b1caf4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x3b1cb2c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b1cb00 */
    /* cbnz x9, #0x3b1cb2c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #0x38] */
    /* str xzr, [x0, #0x18] */
    /* add x1, sp, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5f88000 */
    /* add x8, x8, #0xbb8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x48] */
    /* sub x8, x29, #0x78 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3b38e78; ABI effects unresolved */
    /* add x0, x19, #0xda0 */
    /* sub x1, x29, #0x78 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3b2105c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* call #0xe4e290; ABI effects unresolved */
    /* tbnz w0, #8, #0x3b1cc30 */
    /* ldr x0, [x20, #0x18] */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* call #0x3b1d638; ABI effects unresolved */
    /* tbz w1, #0, #0x3b1cc3c */
    /* add x8, x19, #0x113 */
    /* tst x0, #0x7fffffffffffffff */
    /* cset w9, ne */
    /* branch b #0x3b1cc38 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x6191000 */
    /* add x1, x1, #0x5c0 */
    /* call #0x3b21384; ABI effects unresolved */
    /* stp xzr, x20, [x29, #-0x70] */
    /* ldr x1, [x19, #0xd90] */
    /* str x0, [x19, #0xd90] */
    /* add x21, x19, #0xd98 */
    /* cbz x1, #0x3b1cc8c */
    /* mov x0, x21 */
    /* call #0x3b20bb4; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0x70] */
    /* str x8, [x21] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz x1, #0x3b1ca48 */
    /* sub x8, x29, #0x70 */
    /* add x0, x8, #8 */
    /* call #0x3b20bb4; ABI effects unresolved */
    /* branch b #0x3b1ca48 */
    /* add x8, x19, #0x113 */
    /* and w9, w0, #1 */
    /* stlrb w9, [x8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #0x138 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b1cc94 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* str x20, [x21] */
    /* branch b #0x3b1ca48 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b1ccc8 */
    /* branch b #0x3b1cd60 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0x70] */
    /* adrp x9, #0x5c3c000 */
    /* add x9, x9, #0xa30 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b1cd48 */
    /* branch b #0x3b1cd60 */
    /* branch b #0x3b1cd60 */
    /* mov x19, x0 */
    /* branch b #0x3b1cd00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x3b2105c; ABI effects unresolved */
    /* branch b #0x3b1cce4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3b1cd00 */
    /* branch b #0x3b1cd60 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x23825c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b1cd74 */
    /* mov x19, x0 */
    /* branch b #0x3b1cd48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x3b2105c; ABI effects unresolved */
    /* branch b #0x3b1cd30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3b1cd48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x23825c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b1cd74 */
    /* branch b #0x3b1cd60 */
    /* mov x19, x0 */
    /* cbz w1, #0x3b1cd74 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
