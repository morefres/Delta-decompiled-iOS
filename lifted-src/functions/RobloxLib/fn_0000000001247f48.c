/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1247f48 start_va=0x1247f48 image_relative=0x1247f48 bytes=420 */
void function_1247f48__at_1247f48(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x23, x29, #0x80 */
    /* mov x0, x2 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp q0, q1, [x0, #0xb0] */
    /* stp q0, q1, [x23] */
    /* ldr q0, [x0, #0xd0] */
    /* str q0, [x23, #0x20] */
    /* ldr x8, [x0, #0xe0] */
    /* stur x8, [x29, #-0x50] */
    /* ldr w8, [x0, #0xe8] */
    /* ldur x9, [x0, #0xec] */
    /* stur x9, [x23, #0x3c] */
    /* ldr w9, [x0, #0xf4] */
    /* stur w8, [x29, #-0x48] */
    /* stur w9, [x29, #-0x3c] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0x60 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x1247fd8 */
    /* add x0, sp, #0x60 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1248054 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1248054 */
    /* ldr x0, [x21, #0x808] */
    /* cbz x0, #0x1248054 */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x23, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldur w8, [x23, #0x38] */
    /* str w8, [sp, #0x48] */
    /* ldur x8, [x23, #0x3c] */
    /* stur x8, [sp, #0x4c] */
    /* ldur w8, [x23, #0x44] */
    /* str w8, [sp, #0x54] */
    /* add x8, sp, #8 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ubfx x2, x8, #3, #1 */
    /* add x0, x22, #0x68 */
    /* add x1, sp, #0x10 */
    /* branch b #0x1248090 */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x23, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldur w8, [x23, #0x38] */
    /* str w8, [sp, #0x48] */
    /* ldur x8, [x23, #0x3c] */
    /* stur x8, [sp, #0x4c] */
    /* ldur w8, [x23, #0x44] */
    /* str w8, [sp, #0x54] */
    /* add x0, x22, #0x68 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x2ccf618; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x12480d4 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1247f48; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x28] */
    /* cmp x22, x8 */
    /* b.lt #0x12480a4 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
}
