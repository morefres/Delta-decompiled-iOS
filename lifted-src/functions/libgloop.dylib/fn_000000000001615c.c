/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1615c start_va=0x1615c image_relative=0x1615c bytes=1424 */
void function_1615c__at_1615c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* stp xzr, x1, [x29, #-0x78] */
    /* add x0, x0, #0x350 */
    /* ldr x8, [x19, #0x358] */
    /* ldr x9, [x19, #0x350] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* stp x0, x8, [x29, #-0x88] */
    /* ldr x8, [x19, #0x448] */
    /* ldr x9, [x19, #0x440] */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x440 */
    /* asr x8, x8, #3 */
    /* stp x9, x8, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x78] */
    /* cbz x1, #0x161fc */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* sub x1, x29, #0x70 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x78] */
    /* adrp x1, #0xc7e000 */
    /* add x1, x1, #0x6ee */
    /* mov x0, x19 */
    /* call #0x16844; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* mov w22, #0 */
    /* str x20, [sp, #8] */
    /* ldr q0, [x20] */
    /* sub x23, x29, #0x60 */
    /* str q0, [sp, #0x60] */
    /* add x24, sp, #0x20 */
    /* adrp x27, #0xf18000 */
    /* adrp x28, #0xe6e000 */
    /* add x28, x28, #0xad8 */
    /* adrp x20, #0xe6e000 */
    /* add x20, x20, #0xb40 */
    /* adrp x21, #0xc7e000 */
    /* add x21, x21, #0x7f8 */
    /* branch b #0x1624c */
    /* ldr w8, [x19, #0x80] */
    /* ldur x9, [x19, #0x84] */
    /* str x9, [sp, #0x58] */
    /* cmp w8, #0x7b */
    /* b.gt #0x162c8 */
    /* cmp w8, #0x26 */
    /* b.eq #0x16370 */
    /* cmp w8, #0x3f */
    /* b.ne #0x16368 */
    /* ldur q0, [x19, #0x84] */
    /* str q0, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* mov w1, #0x20 */
    /* call #0x404c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* call #0x7128; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* sub x8, x29, #0x68 */
    /* stp x23, x8, [x29, #-0x68] */
    /* ldur x0, [x29, #-0x88] */
    /* add x1, sp, #0x38 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x78] */
    /* add w22, w22, #1 */
    /* branch b #0x16360 */
    /* cmp w8, #0x106 */
    /* b.eq #0x16400 */
    /* cmp w8, #0x7c */
    /* b.ne #0x16368 */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldr w26, [x19, #0x114] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x15068; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* str x23, [sp, #0x20] */
    /* stur x24, [x29, #-0x60] */
    /* ldur x0, [x29, #-0x88] */
    /* add x1, sp, #0x40 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x78] */
    /* str w26, [x19, #0x114] */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x16360 */
    /* ldur x8, [x29, #-0x70] */
    /* cbnz x8, #0x1633c */
    /* add x0, sp, #0x78 */
    /* call #0x1e428; ABI effects unresolved */
    /* tbz w0, #0, #0x16434 */
    /* str x24, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [sp, #0x80] */
    /* add x1, sp, #0x58 */
    /* call #0xf2b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x90] */
    /* mov w26, #1 */
    /* branch b #0x16418 */
    /* ldr x8, [x20] */
    /* branch br x8 */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldr w25, [x19, #0x114] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x15068; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* str x23, [sp, #0x20] */
    /* stur x24, [x29, #-0x60] */
    /* ldur x0, [x29, #-0x88] */
    /* add x1, sp, #0x40 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x78] */
    /* str w25, [x19, #0x114] */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x163f8 */
    /* ldur x8, [x29, #-0x70] */
    /* cbnz x8, #0x163d4 */
    /* add x0, sp, #0x78 */
    /* call #0x1e428; ABI effects unresolved */
    /* tbz w0, #0, #0x16440 */
    /* str x24, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [sp, #0x80] */
    /* add x1, sp, #0x58 */
    /* call #0xf2b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x90] */
    /* mov w25, #1 */
    /* branch b #0x16418 */
    /* add x1, x19, #0x84 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1db64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldr w9, [x27, #0xae0] */
    /* add w9, w9, w22 */
    /* cmp x8, x9 */
    /* b.hi #0x16654 */
    /* ldr x8, [x28] */
    /* branch br x8 */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x78] */
    /* branch b #0x16360 */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x78] */
    /* branch b #0x163f8 */
    /* ldur x8, [x29, #-0x78] */
    /* cmp x8, #1 */
    /* cset w8, ne */
    /* orr w9, w26, w25 */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x164b8 */
    /* and w8, w26, w25 */
    /* tbz w8, #0, #0x16508 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8, #8] */
    /* ldur x8, [x8, #-8] */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9] */
    /* ldur x8, [x8, #0x14] */
    /* stp x9, x8, [sp, #0x40] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0x874 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x12160; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x164c4 */
    /* ldp x8, x9, [x29, #-0x88] */
    /* ldr x8, [x8] */
    /* ldr x20, [x8, x9, lsl #3] */
    /* ldp x0, x8, [sp, #0x80] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x88] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8, #8] */
    /* ldur x8, [x8, #-8] */
    /* ldur x8, [x8, #0x14] */
    /* str x8, [sp, #0x68] */
    /* ldr x0, [sp, #8] */
    /* tbz w26, #0, #0x165b8 */
    /* ldr x20, [x19, #0xd8] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0x5680; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x164c4 */
    /* ldr x21, [x19, #0xd8] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x78] */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x8770; ABI effects unresolved */
    /* str x20, [sp, #0x40] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x40 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x40 */
    /* call #0x12484; ABI effects unresolved */
    /* branch b #0x1664c */
    /* tbz w25, #0, #0x16674 */
    /* ldr x20, [x19, #0xd8] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* call #0x5104; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x164c4 */
    /* ldr x21, [x19, #0xd8] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0xef54; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x78] */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x87a0; ABI effects unresolved */
    /* str x20, [sp, #0x40] */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x40 */
    /* call #0x1c9f0; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x40 */
    /* call #0x12484; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* branch b #0x164c4 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x8, [x8, #8] */
    /* ldur x8, [x8, #-8] */
    /* adrp x1, #0xc7e000 */
    /* add x1, x1, #0x81f */
    /* add x0, x8, #0xc */
    /* call #0x24dec; ABI effects unresolved */
    /* branch b #0x16680 */
    /* adrp x1, #0xc7e000 */
    /* add x1, x1, #0x8ca */
    /* call #0x24dec; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x166d0 */
    /* branch b #0x166d0 */
    /* branch b #0x166d0 */
    /* branch b #0x166d0 */
    /* branch b #0x166d0 */
    /* branch b #0x166d0 */
    /* branch b #0x166d0 */
    /* branch b #0x166d0 */
    /* call #0x6138; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x166d4 */
    /* branch b #0x166d0 */
    /* branch b #0x166d0 */
    /* branch b #0x166d0 */
    /* branch b #0x166d0 */
    /* branch b #0x166d0 */
    /* branch b #0x166d0 */
    /* branch b #0x166d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2128c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x12a00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
