/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_967250 start_va=0x967250 image_relative=0x967250 bytes=488 */
void function_967250__at_967250(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* sub x22, x29, #0xa0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stur xzr, [x22, #0x5c] */
    /* stur xzr, [x22, #0x54] */
    /* stur wzr, [x22, #0x64] */
    /* str xzr, [sp, #8] */
    /* ldrb w8, [x0, #0x623] */
    /* tbz w8, #1, #0x967404 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x811 */
    /* mov w0, #0xc5 */
    /* mov w2, #0x5a6 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x967404 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x4d */
    /* mov w9, #8 */
    /* sturb w9, [x29, #-0x4d] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9] */
    /* ldr x0, [x9] */
    /* add x1, x8, #1 */
    /* mov w2, #8 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cbz w0, #0x9673f0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x30] */
    /* stp q0, q0, [x22, #0x10] */
    /* str q0, [x22] */
    /* add x8, x19, #0x478 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [sp, #0x3d] */
    /* ldur q0, [x22, #0x53] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x22, #0x60] */
    /* stur x8, [sp, #0x1d] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov w4, #0 */
    /* call #0x967438; ABI effects unresolved */
    /* cbz w0, #0x9673c8 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x967500; ABI effects unresolved */
    /* cbz w0, #0x9673c8 */
    /* ldr x23, [x19] */
    /* ldr x22, [sp, #8] */
    /* ldr x0, [x23, #0xa0] */
    /* call #0xa352b4; ABI effects unresolved */
    /* cbz w0, #0x9673c8 */
    /* mov x21, x0 */
    /* ldr x0, [x23, #0xa0] */
    /* call #0xa34770; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9673c8 */
    /* sxtw x8, w21 */
    /* add x8, x22, x8 */
    /* add x8, x8, w0, uxtw */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* cmp x8, #0xc5 */
    /* b.hi #0x9673c8 */
    /* ldr x0, [x19] */
    /* ldr x2, [sp, #8] */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x3, x20 */
    /* call #0x967640; ABI effects unresolved */
    /* cbz w0, #0x9673c8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0xf */
    /* b.ls #0x9673c8 */
    /* stp x20, x8, [x19, #0x58] */
    /* ldur x0, [x29, #-0x60] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x811 */
    /* branch b #0x9673e8 */
    /* adrp x19, #0xc89000 */
    /* add x19, x19, #0x811 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x5c0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x19 */
    /* mov w2, #0x356 */
    /* branch b #0x967400 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x811 */
    /* mov x0, x20 */
    /* mov w2, #0x5b2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x967434 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
