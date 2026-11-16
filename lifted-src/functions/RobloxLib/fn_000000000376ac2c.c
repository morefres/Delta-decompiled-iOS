/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_376ac2c start_va=0x376ac2c image_relative=0x376ac2c bytes=1816 */
void function_376ac2c__at_376ac2c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* stp x2, x3, [x29, #-0x70] */
    /* sub x8, x29, #0x88 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* add x25, x8, #8 */
    /* stur x25, [x29, #-0x88] */
    /* str x1, [sp, #0x48] */
    /* cbz x1, #0x376ad48 */
    /* str xzr, [sp, #0x60] */
    /* add x20, x19, x1, lsl #3 */
    /* mov w23, #1 */
    /* add x24, sp, #0xc0 */
    /* mov x26, x19 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr x21, [x26] */
    /* strb w23, [x21, #0x38] */
    /* ldp x27, x28, [x21, #8] */
    /* cmp x27, x28 */
    /* b.eq #0x376acec */
    /* ldr x21, [x27] */
    /* strb w23, [x21, #0x38] */
    /* ldrsb x8, [x21, #0x37] */
    /* tbnz x8, #0x3f, #0x376acb4 */
    /* add x9, x21, #0x20 */
    /* branch b #0x376acb8 */
    /* ldp x9, x8, [x21, #0x20] */
    /* stp x9, x8, [sp, #0xc0] */
    /* str x24, [sp, #0x68] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xc0 */
    /* add x3, sp, #0x68 */
    /* sub x4, x29, #0xa0 */
    /* mov x2, x22 */
    /* call #0x376b838; ABI effects unresolved */
    /* str x21, [x0, #0x30] */
    /* add x27, x27, #8 */
    /* cmp x27, x28 */
    /* b.ne #0x376ac9c */
    /* branch b #0x376ad38 */
    /* add x8, x21, #0x20 */
    /* ldrsb x9, [x21, #0x37] */
    /* tbnz x9, #0x3f, #0x376ad00 */
    /* cbnz w9, #0x376ad0c */
    /* branch b #0x376ad34 */
    /* ldr x9, [x21, #0x28] */
    /* cbz x9, #0x376ad34 */
    /* ldr x8, [x8] */
    /* stp x8, x9, [sp, #0xc0] */
    /* str x24, [sp, #0x68] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xc0 */
    /* add x3, sp, #0x68 */
    /* sub x4, x29, #0xa0 */
    /* mov x2, x22 */
    /* call #0x376b838; ABI effects unresolved */
    /* str x21, [x0, #0x30] */
    /* branch b #0x376ad38 */
    /* str x21, [sp, #0x60] */
    /* add x26, x26, #8 */
    /* cmp x26, x20 */
    /* b.ne #0x376ac88 */
    /* branch b #0x376ad4c */
    /* str xzr, [sp, #0x60] */
    /* sub x8, x29, #0xa0 */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [x8] */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x23, [sp, #0x60] */
    /* cbz x8, #0x376b1ec */
    /* mov w22, #0 */
    /* adrp x28, #0x5490000 */
    /* add x28, x28, #0xdbc */
    /* adrp x24, #0x521e000 */
    /* add x24, x24, #0x624 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0x376b344; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* stp x9, x10, [x29, #-0xb0] */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd8] */
    /* cmn x0, #1 */
    /* b.eq #0x376ae50 */
    /* ldrb w10, [x9, x0] */
    /* cmp w10, #0x3a */
    /* b.ne #0x376add8 */
    /* cmp x8, x0 */
    /* b.ls #0x376b240 */
    /* add x10, x0, #1 */
    /* add x26, x9, x10 */
    /* subs x27, x8, x10 */
    /* stp x26, x27, [x29, #-0xa0] */
    /* b.ne #0x376adf0 */
    /* mov x21, #-1 */
    /* branch b #0x376ae0c */
    /* cmp x8, x0 */
    /* b.ls #0x376b250 */
    /* add x10, x0, #1 */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* branch b #0x376ae5c */
    /* mov x0, x26 */
    /* mov w1, #0x2c */
    /* mov x2, x27 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x26 */
    /* cmp x0, #0 */
    /* csinv x21, x8, xzr, ne */
    /* cmp x27, x21 */
    /* csel x8, x27, x21, lo */
    /* stp x26, x8, [sp, #0x68] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x68 */
    /* call #0x376b3d4; ABI effects unresolved */
    /* cmn x21, #1 */
    /* b.eq #0x376ae50 */
    /* ldur x8, [x29, #-0x98] */
    /* cmp x8, x21 */
    /* b.ls #0x376b260 */
    /* add x9, x21, #1 */
    /* ldur x10, [x29, #-0xa0] */
    /* add x10, x10, x9 */
    /* sub x8, x8, x9 */
    /* stur x10, [x29, #-0xa0] */
    /* branch b #0x376ae60 */
    /* mov x8, #0 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* stur x9, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xb0 */
    /* call #0x3542d1c; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x376af3c */
    /* ldr x0, [x0, #0x30] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb8] */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x376aeb0 */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x376aee0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x376aee0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x376b1c8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x376b1c8 */
    /* mov x8, #0x2b2 */
    /* bfxil x20, x8, #0, #0x20 */
    /* adrp x8, #0x522b000 */
    /* add x9, x8, #0xd41 */
    /* sub x8, x29, #0x70 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0x5490000 */
    /* add x9, x8, #0xe8b */
    /* sub x8, x29, #0xb0 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xe6a */
    /* stp x20, x8, [sp, #8] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xdbf */
    /* str x8, [sp] */
    /* adrp x0, #0x4fa1000 */
    /* add x0, x0, #0x3dc */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x376b1c8 */
    /* ldrb w8, [sp, #0xd8] */
    /* ldur x26, [x29, #-0xa8] */
    /* tbnz w8, #0, #0x376af78 */
    /* cbz x23, #0x376af78 */
    /* cbz x26, #0x376af98 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x26, x8 */
    /* b.hs #0x376b270 */
    /* mov x21, x28 */
    /* ldur x27, [x29, #-0xb0] */
    /* cmp x26, #0x17 */
    /* b.hs #0x376b0b8 */
    /* strb w26, [sp, #0x7f] */
    /* add x28, sp, #0x68 */
    /* branch b #0x376b0e4 */
    /* cbz x26, #0x376af98 */
    /* ldur x8, [x29, #-0xb0] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x5f */
    /* cset w8, eq */
    /* orr w8, w8, w22 */
    /* tbz w8, #0, #0x376af9c */
    /* branch b #0x376b1c8 */
    /* tbnz w22, #0, #0x376b0b0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x376aff8 */
    /* mov x8, #0x319 */
    /* ldr x9, [sp, #0x58] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x5490000 */
    /* add x10, x8, #0xeef */
    /* sub x8, x29, #0x70 */
    /* stp x8, x10, [sp, #0x28] */
    /* adrp x8, #0x5490000 */
    /* add x10, x8, #0xeda */
    /* sub x8, x29, #0xb0 */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xec5 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x58] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xdbf */
    /* str x8, [sp] */
    /* adrp x0, #0x4fa1000 */
    /* add x0, x0, #0x3dc */
    /* call #0x37707cc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldur x21, [x29, #-0x88] */
    /* cmp x21, x25 */
    /* b.eq #0x376b05c */
    /* ldp x1, x2, [x21, #0x20] */
    /* add x0, sp, #0x68 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x376b03c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x376b02c */
    /* branch b #0x376b050 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x376b03c */
    /* mov x21, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x376b00c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x376b0a0 */
    /* mov x8, #0x351 */
    /* ldr x9, [sp, #0x50] */
    /* bfxil x9, x8, #0, #0x20 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xef2 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x50] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xdbf */
    /* str x8, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x376b0b0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x376b1c8 */
    /* orr x8, x26, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x26, x8, [sp, #0x70] */
    /* str x0, [sp, #0x68] */
    /* ldr x23, [sp, #0x60] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x28, x26] */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* mov x28, x21 */
    /* b.ne #0x376b150 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x376b150 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x376b160 */
    /* tbz w26, #0, #0x376b16c */
    /* branch b #0x376b1c8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x376b1c8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x376b1c8 */
    /* mov x8, #0x2da */
    /* ldr x9, [sp, #0x40] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x522b000 */
    /* add x10, x8, #0xd41 */
    /* sub x8, x29, #0x70 */
    /* stp x8, x10, [sp, #0x28] */
    /* adrp x8, #0x5490000 */
    /* add x10, x8, #0xe8b */
    /* sub x8, x29, #0xb0 */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xe99 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x40] */
    /* adrp x8, #0x5490000 */
    /* add x8, x8, #0xdbf */
    /* str x8, [sp] */
    /* adrp x0, #0x4fa1000 */
    /* add x0, x0, #0x3dc */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x376b1e4 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x376b1e4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbnz x8, #0x376ad78 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x376b214 */
    /* lsl x20, x8, #3 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* subs x20, x20, #8 */
    /* b.ne #0x376b1f8 */
    /* ldur x1, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x376b274 */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x376b274 */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x376b274 */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x376b2f0 */
    /* branch b #0x376b2f0 */
    /* branch b #0x376b2f0 */
    /* branch b #0x376b2f8 */
    /* branch b #0x376b2f0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x376b2fc */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x376b2fc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x376b2fc */
    /* branch b #0x376b2f8 */
    /* branch b #0x376b2f0 */
    /* branch b #0x376b2f0 */
    /* branch b #0x376b32c */
    /* branch b #0x376b2f0 */
    /* branch b #0x376b2f0 */
    /* branch b #0x376b2f0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x376b30c */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x376b30c */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x376b308 */
    /* branch b #0x376b32c */
    /* mov x19, x0 */
    /* branch b #0x376b30c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x376b30c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x376b330 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x376b330 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x376b330 */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
