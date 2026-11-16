/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db18c8 start_va=0x2db18c8 image_relative=0x2db18c8 bytes=2556 */
void function_2db18c8__at_2db18c8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x738 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x2db193c */
    /* str wzr, [x8, #0x108] */
    /* str wzr, [x8, #0x1b8] */
    /* ldr x9, [x8] */
    /* add x10, x9, #7, lsl #12 */
    /* ldr w11, [x10, #0x250] */
    /* cmp w11, #1 */
    /* b.hi #0x2db1980 */
    /* cbz w11, #0x2db1acc */
    /* mov w12, #0x7258 */
    /* add x12, x9, x12 */
    /* mov w13, #0x72d8 */
    /* add x20, x9, x13 */
    /* mov w13, #4 */
    /* branch b #0x2db1ad8 */
    /* ldr w9, [x8, #0x150] */
    /* cbz w9, #0x2db1a3c */
    /* ldr x9, [x8, #0x148] */
    /* ldr w10, [x8, #0x158] */
    /* cbz w10, #0x2db19e0 */
    /* add x11, x10, x10, lsl #3 */
    /* lsl x11, x11, #3 */
    /* mov x12, #-0x7fffffffffffffff */
    /* mov x20, x9 */
    /* ldr x13, [x20] */
    /* add x13, x13, x12 */
    /* cmp x13, #1 */
    /* b.hi #0x2db19e4 */
    /* add x20, x20, #0x48 */
    /* subs x11, x11, #0x48 */
    /* b.ne #0x2db1960 */
    /* branch b #0x2db1a3c */
    /* tbnz w11, #0, #0x2db1998 */
    /* ldr x20, [x9, #0x7258] */
    /* ldr w12, [x10, #0x260] */
    /* add x21, x20, x12, lsl #5 */
    /* cbnz w12, #0x2db19a8 */
    /* branch b #0x2db1ae0 */
    /* mov w12, #0x7258 */
    /* add x20, x9, x12 */
    /* mov w12, #0x72d8 */
    /* add x21, x9, x12 */
    /* and w11, w11, #1 */
    /* mov x12, #-0x7fffffffffffffff */
    /* ldr x13, [x20] */
    /* add x13, x13, x12 */
    /* cmp x13, #1 */
    /* b.hi #0x2db19d0 */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0x2db19b0 */
    /* mov x20, x21 */
    /* cbz w11, #0x2db1ae0 */
    /* mov w10, #0x72d8 */
    /* add x22, x9, x10 */
    /* branch b #0x2db1aec */
    /* mov x20, x9 */
    /* mov w11, #0x48 */
    /* umaddl x21, w10, w11, x9 */
    /* cmp x20, x21 */
    /* b.eq #0x2db1a3c */
    /* mov x22, #-0x7fffffffffffffff */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x48 */
    /* add x0, x9, #0x208 */
    /* add x2, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0xa8d2f8; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* cmp x20, x21 */
    /* b.eq #0x2db1a30 */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* cmp x8, #1 */
    /* b.ls #0x2db1a14 */
    /* cmp x20, x21 */
    /* b.ne #0x2db19f8 */
    /* ldr x8, [x19, #0x28] */
    /* str wzr, [x8, #0xc8] */
    /* str wzr, [x8, #0x108] */
    /* ldr x9, [x8] */
    /* ldr w10, [x9, #0x220] */
    /* cmp w10, #1 */
    /* b.hi #0x2db1a6c */
    /* cbz w10, #0x2db1cb4 */
    /* add x11, x9, #0x228 */
    /* mov w12, #0x7228 */
    /* add x20, x9, x12 */
    /* mov w12, #0x80 */
    /* branch b #0x2db1cc4 */
    /* tbnz w10, #0, #0x2db1a88 */
    /* ldr x20, [x9, #0x228] */
    /* ldr w11, [x9, #0x230] */
    /* mov w12, #0xe0 */
    /* umaddl x21, w11, w12, x20 */
    /* cbnz w11, #0x2db1a94 */
    /* branch b #0x2db1cd0 */
    /* add x20, x9, #0x228 */
    /* mov w11, #0x7228 */
    /* add x21, x9, x11 */
    /* and w10, w10, #1 */
    /* mov x11, #-0x7fffffffffffffff */
    /* ldr x12, [x20] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x2db1abc */
    /* add x20, x20, #0xe0 */
    /* cmp x20, x21 */
    /* b.ne #0x2db1a9c */
    /* mov x20, x21 */
    /* cbz w10, #0x2db1cd0 */
    /* mov w10, #0x7228 */
    /* add x22, x9, x10 */
    /* branch b #0x2db1ce0 */
    /* ldr x12, [x9, #0x7258] */
    /* ldr w13, [x10, #0x260] */
    /* add x20, x12, x13, lsl #5 */
    /* add x21, x12, x13, lsl #5 */
    /* cbnz w11, #0x2db19d4 */
    /* ldr x9, [x9, #0x7258] */
    /* ldr w10, [x10, #0x260] */
    /* add x22, x9, x10, lsl #5 */
    /* cmp x20, x22 */
    /* b.eq #0x2db1b74 */
    /* mov w23, #0x48 */
    /* mov x24, #-0x7fffffffffffffff */
    /* ldr x25, [x19, #0x28] */
    /* add x0, x25, #0x148 */
    /* add x2, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x2d91860; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x25, #0x148] */
    /* ldr w10, [x25, #0x158] */
    /* umaddl x9, w10, w23, x9 */
    /* cmp w0, #0 */
    /* csel x9, x8, x9, ne */
    /* ldr x8, [x19, #0x28] */
    /* ldr x10, [x8, #0x148] */
    /* ldr w11, [x8, #0x158] */
    /* umaddl x10, w11, w23, x10 */
    /* cmp x9, x10 */
    /* b.ne #0x2db1b4c */
    /* ldr x1, [x20] */
    /* add x0, x8, #0x100 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.eq #0x2db1b68 */
    /* ldr x8, [x20] */
    /* add x8, x8, x24 */
    /* cmp x8, #1 */
    /* b.ls #0x2db1b4c */
    /* cmp x20, x22 */
    /* b.ne #0x2db1afc */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x8, #0x150] */
    /* cbz w9, #0x2db1c4c */
    /* ldr x9, [x8, #0x148] */
    /* ldr w8, [x8, #0x158] */
    /* cbz w8, #0x2db1bb8 */
    /* add x10, x8, x8, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x20, x9 */
    /* ldr x12, [x20] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x2db1bbc */
    /* add x20, x20, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0x2db1b98 */
    /* branch b #0x2db1c4c */
    /* mov x20, x9 */
    /* mov w10, #0x48 */
    /* umaddl x21, w8, w10, x9 */
    /* cmp x20, x21 */
    /* b.eq #0x2db1c4c */
    /* mov w22, #0x7250 */
    /* mov x23, #-0x7fffffffffffffff */
    /* mov w24, #0x72d8 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, x22 */
    /* mov x1, x20 */
    /* call #0x2d971f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8] */
    /* add x10, x9, #7, lsl #12 */
    /* ldrb w11, [x10, #0x250] */
    /* tbnz w11, #0, #0x2db1c10 */
    /* ldr x9, [x9, #0x7258] */
    /* ldr w10, [x10, #0x260] */
    /* add x9, x9, x10, lsl #5 */
    /* branch b #0x2db1c14 */
    /* add x9, x9, x24 */
    /* cmp x9, x0 */
    /* b.ne #0x2db1c28 */
    /* ldr x1, [x20] */
    /* add x0, x8, #0x1b0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* cmp x20, x21 */
    /* b.eq #0x2db1c44 */
    /* ldr x8, [x20] */
    /* add x8, x8, x23 */
    /* cmp x8, #1 */
    /* b.ls #0x2db1c28 */
    /* cmp x20, x21 */
    /* b.ne #0x2db1bd8 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2db1c9c */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* str x20, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x7228 */
    /* mov w10, #0x7250 */
    /* add x1, x8, x9 */
    /* add x2, x8, x10 */
    /* call #0x2dd1034; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2db8348; ABI effects unresolved */
    /* branch b #0x2db224c */
    /* ldr x11, [x9, #0x228] */
    /* ldr w12, [x9, #0x230] */
    /* mov w13, #0xe0 */
    /* umaddl x20, w12, w13, x11 */
    /* mov w13, #0xe0 */
    /* umaddl x21, w12, w13, x11 */
    /* cbnz w10, #0x2db1ac0 */
    /* ldr x10, [x9, #0x228] */
    /* ldr w9, [x9, #0x230] */
    /* mov w11, #0xe0 */
    /* umaddl x22, w9, w11, x10 */
    /* cmp x20, x22 */
    /* b.eq #0x2db1d70 */
    /* mov w23, #0x48 */
    /* mov x24, #-0x7fffffffffffffff */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x38] */
    /* ldr x25, [x19, #0x28] */
    /* add x0, x25, #0x148 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x48 */
    /* call #0x2d91860; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x25, #0x148] */
    /* ldr w10, [x25, #0x158] */
    /* umaddl x9, w10, w23, x9 */
    /* cmp w0, #0 */
    /* csel x9, x8, x9, ne */
    /* ldr x8, [x19, #0x28] */
    /* ldr x10, [x8, #0x148] */
    /* ldr w11, [x8, #0x158] */
    /* umaddl x10, w11, w23, x10 */
    /* cmp x9, x10 */
    /* b.ne #0x2db1d48 */
    /* ldr x1, [sp, #0x38] */
    /* add x0, x8, #0x100 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x20, x20, #0xe0 */
    /* cmp x20, x21 */
    /* b.eq #0x2db1d64 */
    /* ldr x8, [x20] */
    /* add x8, x8, x24 */
    /* cmp x8, #1 */
    /* b.ls #0x2db1d48 */
    /* cmp x20, x22 */
    /* b.ne #0x2db1cf0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x8, #0x150] */
    /* cbz w9, #0x2db2198 */
    /* ldr x9, [x8, #0x148] */
    /* ldr w8, [x8, #0x158] */
    /* cbz w8, #0x2db1db4 */
    /* add x10, x8, x8, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x20, x9 */
    /* ldr x12, [x20] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x2db1db8 */
    /* add x20, x20, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0x2db1d94 */
    /* branch b #0x2db2198 */
    /* mov x20, x9 */
    /* mov w10, #0x48 */
    /* umaddl x23, w8, w10, x9 */
    /* cmp x20, x23 */
    /* b.eq #0x2db2198 */
    /* mov w24, #0xe0 */
    /* mov w25, #0x7330 */
    /* mov x27, #-0x7fffffffffffffff */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0xff0] */
    /* str q0, [sp] */
    /* mov w28, #0x7228 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x220 */
    /* mov x1, x20 */
    /* call #0x2d9ac50; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x8] */
    /* ldrb w10, [x9, #0x220] */
    /* tbnz w10, #0, #0x2db1e1c */
    /* ldr x10, [x9, #0x228] */
    /* ldr w11, [x9, #0x230] */
    /* umaddl x10, w11, w24, x10 */
    /* branch b #0x2db1e20 */
    /* add x10, x9, x28 */
    /* cmp x10, x21 */
    /* b.eq #0x2db1e5c */
    /* ldr x9, [x21, #0x10] */
    /* ldr x10, [x20, #8] */
    /* cmp x9, x10 */
    /* b.ne #0x2db2010 */
    /* ldrb w10, [x21, #0xc8] */
    /* ldrb w9, [x20, #0x10] */
    /* cmp w10, w9 */
    /* b.eq #0x2db2174 */
    /* strb w9, [x21, #0xc8] */
    /* add x0, x8, #0x1f0 */
    /* add x2, x21, #0xc0 */
    /* mov x1, x20 */
    /* branch b #0x2db2170 */
    /* add x8, sp, #0x48 */
    /* add x0, x9, #0x220 */
    /* mov x1, x20 */
    /* call #0x2db22c4; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, #0xc0 */
    /* mov x1, x20 */
    /* call #0x44b69c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, #0x1b0 */
    /* mov x1, x20 */
    /* call #0x44b69c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stur q0, [x22, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x178] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* add x0, x22, #0xd0 */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x2db1f04 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2db1ed8 */
    /* cbnz x9, #0x2db1f04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x1, [x20] */
    /* ldp x9, x8, [x22, #0xd0] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2db1f3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2db1f2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* add x2, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x2db1f84 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2db1f58 */
    /* cbnz x9, #0x2db1f84 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x22, #0xc0] */
    /* ldrb w8, [x20, #0x10] */
    /* strb w8, [x22, #0xc8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x21, [x8] */
    /* add x26, x21, #7, lsl #12 */
    /* ldrb w8, [x26, #0x2d8] */
    /* strb w8, [x22, #0xc9] */
    /* add x0, x21, x25 */
    /* add x2, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x128e140; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x21, #0x7330] */
    /* ldr w10, [x26, #0x340] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x9, x8, x9, ne */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x10, [x8, #0x7330] */
    /* mov w11, #0x7340 */
    /* ldr w11, [x8, x11] */
    /* add x10, x10, x11, lsl #4 */
    /* cmp x9, x10 */
    /* b.eq #0x2db2000 */
    /* ldrb w9, [x9, #8] */
    /* ldrb w10, [x22, #0xc9] */
    /* orr w9, w10, w9 */
    /* strb w9, [x22, #0xc9] */
    /* add x0, x8, x25 */
    /* mov x1, x20 */
    /* call #0x23d9c08; ABI effects unresolved */
    /* branch b #0x2db2174 */
    /* add x0, x8, #0xc0 */
    /* mov x1, x20 */
    /* call #0x44b69c; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x390] */
    /* cmp w8, #1 */
    /* b.ne #0x2db205c */
    /* ldr w1, [x21, #0x28] */
    /* cbz w1, #0x2db204c */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-0x10000000000001 */
    /* str x8, [x21, #0x20] */
    /* ldr q0, [sp] */
    /* str s0, [x21, #0x18] */
    /* ldr x8, [x20, #8] */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x178] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* add x0, x21, #0xd0 */
    /* add x1, sp, #0x48 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x2db20d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2db20a4 */
    /* cbnz x9, #0x2db20d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x1, [x20] */
    /* ldp x9, x8, [x21, #0xd0] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2db2108 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2db20f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* add x2, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x2db2150 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2db2124 */
    /* cbnz x9, #0x2db2150 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x21, #0xc0]! */
    /* ldrb w8, [x20, #0x10] */
    /* strb w8, [x21, #8] */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, #0x1f0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2db14a0; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* cmp x20, x23 */
    /* b.eq #0x2db2190 */
    /* ldr x8, [x20] */
    /* add x8, x8, x27 */
    /* cmp x8, #1 */
    /* b.ls #0x2db2174 */
    /* cmp x20, x23 */
    /* b.ne #0x2db1de4 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2db21b4 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8] */
    /* call #0x2db16d0; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2db21f8 */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* str x20, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* add x1, x8, #0x220 */
    /* call #0x2d9afcc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [x19, #0x28] */
    /* ldr w8, [x19, #0xc8] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x140] */
    /* ldr w9, [x19, #0x108] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* strb w9, [x19, #0x141] */
    /* orr w21, w8, w9 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w21, #0, #0x2db2240 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2db8348; ABI effects unresolved */
    /* branch b #0x2db224c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2db83cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2db2280 */
    /* branch b #0x2db2280 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2db22bc */
    /* branch b #0x2db2294 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2db22bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x2db22b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
