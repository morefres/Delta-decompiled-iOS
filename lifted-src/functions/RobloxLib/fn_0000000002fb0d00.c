/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb0d00 start_va=0x2fb0d00 image_relative=0x2fb0d00 bytes=3692 */
void function_2fb0d00__at_2fb0d00(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* ldr w1, [x0, #0x9c] */
    /* sub x8, x29, #0x9c */
    /* call #0x24838cc; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr w1, [x0, #0x9c] */
    /* call #0x2483880; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xa8] */
    /* stur s2, [x29, #-0xa0] */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb0d90 */
    /* ldr w1, [x0, #0x9c] */
    /* call #0x24831d0; ABI effects unresolved */
    /* ldr w8, [x0, #0x38] */
    /* ldp s0, s1, [x0, #0x7c] */
    /* ldr s2, [x0, #0x84] */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x2fb1a1c */
    /* adrp x9, #0x4d46000 */
    /* add x9, x9, #0x87c */
    /* ldr w0, [x9, w8, uxtw #2] */
    /* branch b #0x2fb1a20 */
    /* add x26, sp, #0x190 */
    /* sub x8, x29, #0xc0 */
    /* call #0x2fafa14; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x100] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xd0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xc0] */
    /* cmp x9, x8 */
    /* b.eq #0x2fb19b4 */
    /* stp x20, x19, [sp, #8] */
    /* mov x20, #0 */
    /* add x27, sp, #0x30 */
    /* add x28, sp, #0x190 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr w1, [x8, x20, lsl #2] */
    /* stur w1, [x29, #-0xf4] */
    /* ldr x0, [x21] */
    /* call #0x24831d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x21] */
    /* ldur w1, [x29, #-0xf4] */
    /* call #0x2483a28; ABI effects unresolved */
    /* cbz w0, #0x2fb0e28 */
    /* ldr w8, [x23, #0x38] */
    /* sub w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.hi #0x2fb1364 */
    /* adrp x9, #0x4d46000 */
    /* add x9, x9, #0x87c */
    /* ldr w0, [x9, w8, uxtw #2] */
    /* branch b #0x2fb1368 */
    /* ldr x8, [x23, #0x10] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [sp, #0x18c] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x18c */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x2fb1a6c */
    /* ldur q0, [x0, #0x18] */
    /* str q0, [x27, #0x160] */
    /* ldr x8, [x0, #0x28] */
    /* stp xzr, xzr, [x0, #0x18] */
    /* ldr q0, [x0, #0x30] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* ldr x9, [x0, #0x40] */
    /* str x8, [sp, #0x1a0] */
    /* str x9, [sp, #0x1b8] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* ldur q0, [x0, #0x48] */
    /* str q0, [x26, #0x30] */
    /* ldr x8, [x0, #0x58] */
    /* stp xzr, xzr, [x0, #0x48] */
    /* ldr q0, [x0, #0x60] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* stur q0, [x26, #0x48] */
    /* ldr x9, [x0, #0x70] */
    /* str x8, [sp, #0x1d0] */
    /* str x9, [sp, #0x1e8] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* ldur q0, [x0, #0x78] */
    /* str q0, [x26, #0x60] */
    /* ldr x8, [x0, #0x88] */
    /* stp xzr, xzr, [x0, #0x78] */
    /* ldr q0, [x0, #0x90] */
    /* stp xzr, xzr, [x0, #0x88] */
    /* stur q0, [x26, #0x78] */
    /* ldr x9, [x0, #0xa0] */
    /* str x8, [sp, #0x200] */
    /* str x9, [sp, #0x218] */
    /* stp xzr, xzr, [x0, #0x98] */
    /* ldur q0, [x0, #0xa8] */
    /* str q0, [x26, #0x90] */
    /* ldr x8, [x0, #0xb8] */
    /* stp xzr, xzr, [x0, #0xa8] */
    /* ldr q0, [x0, #0xc0] */
    /* stp xzr, xzr, [x0, #0xb8] */
    /* stur q0, [x26, #0xa8] */
    /* ldr x9, [x0, #0xd0] */
    /* str x8, [sp, #0x230] */
    /* str x9, [sp, #0x248] */
    /* stp xzr, xzr, [x0, #0xc8] */
    /* ldur q0, [x0, #0xd8] */
    /* str q0, [x26, #0xc0] */
    /* ldr x8, [x0, #0xe8] */
    /* stp xzr, xzr, [x0, #0xd8] */
    /* ldr q0, [x0, #0xf0] */
    /* stp xzr, xzr, [x0, #0xe8] */
    /* stur q0, [x26, #0xd8] */
    /* ldr x9, [x0, #0x100] */
    /* str x8, [sp, #0x260] */
    /* str x9, [sp, #0x278] */
    /* stp xzr, xzr, [x0, #0xf8] */
    /* ldr x0, [x21] */
    /* ldr w1, [sp, #0x18c] */
    /* call #0x24831d0; ABI effects unresolved */
    /* ldp q0, q1, [x0, #0x40] */
    /* stp q0, q1, [x27, #0x120] */
    /* ldr q0, [x0, #0x60] */
    /* str q0, [x27, #0x140] */
    /* ldr x8, [x0, #0x70] */
    /* str x8, [sp, #0x140] */
    /* ldr w8, [x0, #0x78] */
    /* str w8, [sp, #0x148] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x140 */
    /* call #0x42dce10; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr w1, [sp, #0x18c] */
    /* add x2, sp, #0x190 */
    /* call #0x2fb1b6c; ABI effects unresolved */
    /* ldr w24, [x23, #0x3c] */
    /* orr w8, w24, #2 */
    /* cmp w8, #3 */
    /* b.ne #0x2fb13ac */
    /* ldp x19, x8, [x23, #8] */
    /* sub x8, x8, x19 */
    /* asr x8, x8, #2 */
    /* sub x25, x8, #1 */
    /* cbz x25, #0x2fb13bc */
    /* add x0, sp, #0x128 */
    /* mov x1, x25 */
    /* call #0x2f8dcd8; ABI effects unresolved */
    /* mov w28, #0xd8 */
    /* ldr w8, [x19], #4 */
    /* stur w8, [x29, #-0x68] */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x18] */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0x68 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x69 */
    /* mov x2, x22 */
    /* call #0x2fb4a58; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x128] */
    /* add x27, x8, x28 */
    /* sub x0, x27, #0xd8 */
    /* add x1, x26, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x27, #0xc0 */
    /* add x1, x26, #0x30 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x27, #0xa8 */
    /* add x1, x26, #0x48 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x27, #0x90 */
    /* add x1, x26, #0x60 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x27, #0x78 */
    /* add x1, x26, #0x78 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x27, #0x60 */
    /* add x1, x26, #0x90 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x27, #0x48 */
    /* add x1, x26, #0xa8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x27, #0x30 */
    /* add x1, x26, #0xc0 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x27, #0x18 */
    /* add x1, x26, #0xd8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x1, x26, #0xf0 */
    /* mov x0, x27 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldur w1, [x29, #-0x68] */
    /* call #0x24831d0; ABI effects unresolved */
    /* ldp q0, q1, [x0, #0x40] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x0, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x0, #0x70] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x0, #0x78] */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [sp, #0x128] */
    /* add x8, x8, x28 */
    /* sub x0, x8, #0xd8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x42dce10; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldur w1, [x29, #-0x68] */
    /* ldr x8, [sp, #0x128] */
    /* add x8, x8, x28 */
    /* sub x2, x8, #0xd8 */
    /* call #0x2fb1b6c; ABI effects unresolved */
    /* add x28, x28, #0xf0 */
    /* subs x25, x25, #1 */
    /* b.ne #0x2fb0fa0 */
    /* mov x0, x24 */
    /* call #0x2fafc50; ABI effects unresolved */
    /* add x26, sp, #0x190 */
    /* mov x2, x0 */
    /* ldr w8, [x23, #0x88] */
    /* cmn w8, #1 */
    /* cset w3, ne */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x128 */
    /* call #0x2fafcc4; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x9a0] */
    /* cmp w8, #1 */
    /* add x27, sp, #0x30 */
    /* add x28, sp, #0x190 */
    /* b.ne #0x2fb13e8 */
    /* ldr w1, [x23, #0x88] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x18 */
    /* call #0x2fb1c00; ABI effects unresolved */
    /* sub x8, x29, #0xf4 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xf4 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x2, x22 */
    /* call #0x2fb4a58; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x19, x0 */
    /* ldr x0, [x19, #0x18]! */
    /* cbz x0, #0x2fb1148 */
    /* str x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x30]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x19, #-8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x2fb117c */
    /* str x0, [x23, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [sp, #0x48] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x48]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stur xzr, [x8, #0x18] */
    /* cbz x0, #0x2fb11b4 */
    /* str x0, [x23, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x60] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x60]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0x38] */
    /* stur xzr, [x8, #0x30] */
    /* cbz x0, #0x2fb11ec */
    /* str x0, [x23, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [sp, #0x78] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x78]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0x50] */
    /* stur xzr, [x8, #0x48] */
    /* cbz x0, #0x2fb1224 */
    /* str x0, [x23, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x90] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x90]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0x68] */
    /* stur xzr, [x8, #0x60] */
    /* cbz x0, #0x2fb125c */
    /* str x0, [x23, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x27, #0x78] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0xa8]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0xb8] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0x80] */
    /* stur xzr, [x8, #0x78] */
    /* cbz x0, #0x2fb1294 */
    /* str x0, [x23, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [x27, #0x90] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0xc0]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0xd0] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0x98] */
    /* stur xzr, [x8, #0x90] */
    /* cbz x0, #0x2fb12cc */
    /* str x0, [x23, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x27, #0xa8] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0xd8]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0xe8] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0xb0] */
    /* stur xzr, [x8, #0xa8] */
    /* cbz x0, #0x2fb1304 */
    /* str x0, [x23, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [x27, #0xc0] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0xf0]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x100] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0xc8] */
    /* stur xzr, [x8, #0xc0] */
    /* cbz x0, #0x2fb133c */
    /* str x0, [x23, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x27, #0xd8] */
    /* str q0, [x23, #0xf0] */
    /* ldr x8, [sp, #0x118] */
    /* str x8, [x23, #0x100] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0xe0] */
    /* stur xzr, [x8, #0xd8] */
    /* add x0, sp, #0x30 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fb149c */
    /* mov w0, #5 */
    /* ldp s0, s1, [x23, #0x7c] */
    /* ldr s2, [x23, #0x84] */
    /* add x8, sp, #0x190 */
    /* fmov s3, #1.00000000 */
    /* call #0x4045c78; ABI effects unresolved */
    /* sub x8, x29, #0xf4 */
    /* str x8, [sp, #0x30] */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xf4 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x150 */
    /* mov x2, x22 */
    /* call #0x2fb4a58; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x190 */
    /* call #0x2f8e0ec; ABI effects unresolved */
    /* branch b #0x2fb16ec */
    /* ldp x19, x8, [x23, #0x20] */
    /* sub x8, x8, x19 */
    /* asr x25, x8, #2 */
    /* cbnz x25, #0x2fb0f90 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x9a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2fb14c0 */
    /* ldr w8, [x23, #0x88] */
    /* cmn w8, #1 */
    /* b.eq #0x2fb14c0 */
    /* cmp w24, #3 */
    /* b.ne #0x2fb170c */
    /* mov w2, #2 */
    /* branch b #0x2fb1718 */
    /* ldr w19, [x23, #0x88] */
    /* ldr x24, [sp, #0x18] */
    /* sub x8, x29, #0xf4 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xf4 */
    /* sub x3, x29, #0x68 */
    /* sub x4, x29, #0x69 */
    /* mov x2, x22 */
    /* call #0x2fb4a58; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w19, #1 */
    /* csel w8, wzr, w19, eq */
    /* mov w9, #0xf0 */
    /* smaddl x24, w8, w9, x24 */
    /* add x0, x0, #0x18 */
    /* mov x1, x24 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* add x1, x24, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* add x1, x24, #0x30 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* add x1, x24, #0x48 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* add x1, x24, #0x60 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x23, #0x90 */
    /* add x1, x24, #0x78 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x23, #0xa8 */
    /* add x1, x24, #0x90 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x23, #0xc0 */
    /* add x1, x24, #0xa8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x23, #0xd8 */
    /* add x1, x24, #0xc0 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x23, #0xf0 */
    /* add x1, x24, #0xd8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* branch b #0x2fb16ec */
    /* sub x8, x29, #0xf4 */
    /* str x8, [sp, #0x30] */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xf4 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x128 */
    /* mov x2, x22 */
    /* call #0x2fb4a58; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x19, x0 */
    /* ldr x0, [x19, #0x18]! */
    /* cbz x0, #0x2fb1500 */
    /* str x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [x26] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x30]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x1a0] */
    /* stur x8, [x19, #-8] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* str xzr, [sp, #0x190] */
    /* cbz x0, #0x2fb1534 */
    /* str x0, [x23, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x26, #0x18] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x48]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x1b8] */
    /* stur x8, [x19, #-8] */
    /* stp xzr, xzr, [x28, #0x20] */
    /* stur xzr, [x28, #0x18] */
    /* cbz x0, #0x2fb1568 */
    /* str x0, [x23, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [x26, #0x30] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x60]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x1d0] */
    /* stur x8, [x19, #-8] */
    /* stp xzr, xzr, [x28, #0x38] */
    /* stur xzr, [x28, #0x30] */
    /* cbz x0, #0x2fb159c */
    /* str x0, [x23, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x26, #0x48] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x78]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x1e8] */
    /* stur x8, [x19, #-8] */
    /* stp xzr, xzr, [x28, #0x50] */
    /* stur xzr, [x28, #0x48] */
    /* cbz x0, #0x2fb15d0 */
    /* str x0, [x23, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [x26, #0x60] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x90]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x200] */
    /* stur x8, [x19, #-8] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* stur xzr, [x28, #0x60] */
    /* cbz x0, #0x2fb1604 */
    /* str x0, [x23, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x26, #0x78] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0xa8]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x218] */
    /* stur x8, [x19, #-8] */
    /* stp xzr, xzr, [x28, #0x80] */
    /* stur xzr, [x28, #0x78] */
    /* cbz x0, #0x2fb1638 */
    /* str x0, [x23, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [x26, #0x90] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0xc0]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x230] */
    /* stur x8, [x19, #-8] */
    /* stp xzr, xzr, [x28, #0x98] */
    /* stur xzr, [x28, #0x90] */
    /* cbz x0, #0x2fb166c */
    /* str x0, [x23, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x26, #0xa8] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0xd8]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x248] */
    /* stur x8, [x19, #-8] */
    /* stp xzr, xzr, [x28, #0xb0] */
    /* stur xzr, [x28, #0xa8] */
    /* cbz x0, #0x2fb16a0 */
    /* str x0, [x23, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [x26, #0xc0] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0xf0]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x260] */
    /* stur x8, [x19, #-8] */
    /* stp xzr, xzr, [x28, #0xc8] */
    /* stur xzr, [x28, #0xc0] */
    /* cbz x0, #0x2fb16d4 */
    /* str x0, [x23, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x26, #0xd8] */
    /* str q0, [x23, #0xf0] */
    /* ldr x8, [sp, #0x278] */
    /* str x8, [x23, #0x100] */
    /* stp xzr, xzr, [x28, #0xe0] */
    /* stur xzr, [x28, #0xd8] */
    /* add x0, sp, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [x29, #-0xc0] */
    /* sub x10, x9, x8 */
    /* cmp x20, x10, asr #2 */
    /* b.lo #0x2fb0de4 */
    /* branch b #0x2fb19b0 */
    /* mov x0, x24 */
    /* call #0x2fafc50; ABI effects unresolved */
    /* mov x2, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x128 */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x30 */
    /* mov w3, #1 */
    /* call #0x2fafcc4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* ldr w1, [x23, #0x88] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x128 */
    /* call #0x2fb1c00; ABI effects unresolved */
    /* sub x8, x29, #0xf4 */
    /* str x8, [sp, #0x18] */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xf4 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x68 */
    /* mov x2, x22 */
    /* call #0x2fb4a58; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x19, x0 */
    /* ldr x0, [x19, #0x18]! */
    /* cbz x0, #0x2fb1794 */
    /* str x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x30]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x19, #-8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x2fb17c8 */
    /* str x0, [x23, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [sp, #0x48] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x48]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stur xzr, [x8, #0x18] */
    /* cbz x0, #0x2fb1800 */
    /* str x0, [x23, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x60] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x60]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0x38] */
    /* stur xzr, [x8, #0x30] */
    /* cbz x0, #0x2fb1838 */
    /* str x0, [x23, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [sp, #0x78] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x78]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0x50] */
    /* stur xzr, [x8, #0x48] */
    /* cbz x0, #0x2fb1870 */
    /* str x0, [x23, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x90] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0x90]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0x68] */
    /* stur xzr, [x8, #0x60] */
    /* cbz x0, #0x2fb18a8 */
    /* str x0, [x23, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x27, #0x78] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0xa8]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0xb8] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0x80] */
    /* stur xzr, [x8, #0x78] */
    /* cbz x0, #0x2fb18e0 */
    /* str x0, [x23, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [x27, #0x90] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0xc0]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0xd0] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0x98] */
    /* stur xzr, [x8, #0x90] */
    /* cbz x0, #0x2fb1918 */
    /* str x0, [x23, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x27, #0xa8] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0xd8]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0xe8] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0xb0] */
    /* stur xzr, [x8, #0xa8] */
    /* cbz x0, #0x2fb1950 */
    /* str x0, [x23, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [x27, #0xc0] */
    /* mov x19, x23 */
    /* ldr x0, [x19, #0xf0]! */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x100] */
    /* stur x8, [x19, #-8] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0xc8] */
    /* stur xzr, [x8, #0xc0] */
    /* cbz x0, #0x2fb1988 */
    /* str x0, [x23, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur q0, [x27, #0xd8] */
    /* str q0, [x23, #0xf0] */
    /* ldr x8, [sp, #0x118] */
    /* str x8, [x23, #0x100] */
    /* add x8, sp, #0x30 */
    /* stp xzr, xzr, [x8, #0xe0] */
    /* stur xzr, [x8, #0xd8] */
    /* add x0, sp, #0x30 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fb14ac */
    /* ldp x20, x19, [sp, #8] */
    /* sub x1, x9, #4 */
    /* str x1, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0xf0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x30 */
    /* call #0x2fb4a58; ABI effects unresolved */
    /* add x1, x0, #0x18 */
    /* mov x0, x19 */
    /* call #0x8d60a4; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* sub x1, x29, #0x9c */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x42dce10; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2fb49e4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x2fb1a4c */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fb1a4c */
    /* mov w0, #5 */
    /* fmov s3, #1.00000000 */
    /* mov x8, x19 */
    /* call #0x4045c78; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* sub x1, x29, #0x9c */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x42dce10; ABI effects unresolved */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x5437000 */
    /* add x0, x0, #0xef0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2fb1b18 */
    /* branch b #0x2fb1b20 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fb1b34 */
    /* branch b #0x2fb1b30 */
    /* mov x20, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* branch b #0x2fb1b40 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* branch b #0x2fb1b48 */
    /* branch b #0x2fb1b20 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fb1b64 */
    /* branch b #0x2fb1b18 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fb1ae8 */
    /* branch b #0x2fb1ae4 */
    /* mov x20, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* branch b #0x2fb1b34 */
    /* branch b #0x2fb1b18 */
    /* branch b #0x2fb1b20 */
    /* branch b #0x2fb1b18 */
    /* branch b #0x2fb1b20 */
    /* branch b #0x2fb1b20 */
    /* branch b #0x2fb1b30 */
    /* branch b #0x2fb1b18 */
    /* mov x20, x0 */
    /* branch b #0x2fb1b44 */
    /* mov x20, x0 */
    /* branch b #0x2fb1b4c */
    /* branch b #0x2fb1b30 */
    /* branch b #0x2fb1b30 */
    /* mov x20, x0 */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2fb49e4; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x2fb1b64 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
