/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143bd48 start_va=0x143bd48 image_relative=0x143bd48 bytes=1308 */
void function_143bd48__at_143bd48(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x110 */
    /* sub x8, x29, #0x30 */
    /* stur x7, [x8, #-0x100] */
    /* stur x6, [x29, #-0xf0] */
    /* sub x8, x29, #0x58 */
    /* stur x5, [x8, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* stur x4, [x8, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* stur x3, [x8, #-0x100] */
    /* ldr x20, [x29, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp x22, x8, [x20, #0x18] */
    /* ldr x21, [x20, #0x10] */
    /* cmp x21, x0 */
    /* csel x9, x21, x0, lt */
    /* cmp x22, x1 */
    /* csel x28, x22, x1, lt */
    /* sub x10, x29, #0x10 */
    /* stur x8, [x10, #-0x100] */
    /* sub x10, x29, #0x40 */
    /* stur x9, [x10, #-0x100] */
    /* mul x19, x9, x8 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x143c1c8 */
    /* mov x24, x2 */
    /* fmov s8, s0 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0xd0] */
    /* cbz x8, #0x143be00 */
    /* mov x26, x23 */
    /* mov x8, #0 */
    /* branch b #0x143be6c */
    /* cbz x19, #0x143be20 */
    /* lsl x0, x19, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x143be50 */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x143be54 */
    /* mov x26, x23 */
    /* mov w9, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x8, #0x10 */
    /* mov sp, x9 */
    /* sub x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* stur x8, [x29, #-0xd0] */
    /* branch b #0x143be6c */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x143c1c8 */
    /* mov x26, x23 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* stur x0, [x29, #-0xd0] */
    /* csel x8, x0, xzr, eq */
    /* sub x9, x29, #0x10 */
    /* ldur x9, [x9, #-0x100] */
    /* mul x23, x28, x9 */
    /* cmp x19, #0 */
    /* cset w9, ne */
    /* stp x8, x19, [x29, #-0x90] */
    /* sturb w9, [x29, #-0x80] */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x143c1e8 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x143bea4 */
    /* stur x8, [x29, #-0xc0] */
    /* mov x8, #0 */
    /* branch b #0x143bf08 */
    /* cbz x23, #0x143bec4 */
    /* lsl x0, x23, #2 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xab0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x143bef0 */
    /* call #0x47e9650; ABI effects unresolved */
    /* branch b #0x143bef4 */
    /* mov w9, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x8, #0x10 */
    /* mov sp, x9 */
    /* sub x8, x8, #1 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x143bf08 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x143c210 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0 */
    /* stur x0, [x29, #-0xc0] */
    /* csel x8, x0, xzr, eq */
    /* cmp x23, #0 */
    /* cset w9, ne */
    /* stp x8, x23, [x29, #-0xa8] */
    /* sturb w9, [x29, #-0x98] */
    /* sub x8, x29, #0x10 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x8, x24 */
    /* ccmp x21, x26, #0, eq */
    /* ccmp x22, x25, #8, lt */
    /* cset w8, lt */
    /* sub x9, x29, #0x64 */
    /* stur w8, [x9, #-0x100] */
    /* cmp x26, #1 */
    /* ldur x20, [x29, #-0xd0] */
    /* b.lt #0x143c17c */
    /* mov x8, #0 */
    /* ldr x10, [x29, #0x18] */
    /* sub x9, x29, #0x40 */
    /* ldur x9, [x9, #-0x100] */
    /* lsl x9, x9, #2 */
    /* sub x11, x29, #0x50 */
    /* stur x9, [x11, #-0x100] */
    /* mul x9, x10, x28 */
    /* lsl x9, x9, #2 */
    /* stp x9, x10, [x29, #-0xe0] */
    /* sub x9, x29, #0x10 */
    /* ldur x9, [x9, #-0x100] */
    /* lsl x9, x9, #2 */
    /* sub x10, x29, #0x28 */
    /* stur x9, [x10, #-0x100] */
    /* ldur x9, [x29, #-0xf0] */
    /* mul x9, x9, x28 */
    /* lsl x9, x9, #2 */
    /* stur x9, [x29, #-0xe8] */
    /* sub x9, x29, #0x20 */
    /* stur x24, [x9, #-0x100] */
    /* sub x9, x29, #0x48 */
    /* stur x26, [x9, #-0x100] */
    /* sub x9, x29, #0x40 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x8, x9 */
    /* cmp x9, x26 */
    /* sub x10, x29, #0x38 */
    /* stur x9, [x10, #-0x100] */
    /* csel x9, x9, x26, lt */
    /* cmp x24, #1 */
    /* b.lt #0x143c144 */
    /* mov x10, #0 */
    /* sub x21, x9, x8 */
    /* sub x9, x29, #0x60 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x9, x8, lsl #2 */
    /* sub x11, x29, #8 */
    /* stur x9, [x11, #-0x100] */
    /* cmp x8, #0 */
    /* sub x8, x29, #0x64 */
    /* ldur w8, [x8, #-0x100] */
    /* csinc w8, w8, wzr, ne */
    /* stur w8, [x29, #-0xc4] */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* stur x8, [x29, #-0xf8] */
    /* sub x9, x29, #0x10 */
    /* ldur x9, [x9, #-0x100] */
    /* add x19, x10, x9 */
    /* cmp x19, x24 */
    /* csel x9, x19, x24, lt */
    /* sub x23, x9, x10 */
    /* sub x9, x29, #0x18 */
    /* ldur x9, [x9, #-0x100] */
    /* mul x8, x10, x9 */
    /* sub x10, x29, #8 */
    /* ldur x10, [x10, #-0x100] */
    /* add x8, x10, x8, lsl #2 */
    /* stp x8, x9, [x29, #-0xb8] */
    /* sub x0, x29, #0x71 */
    /* sub x2, x29, #0xb8 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x14378e8; ABI effects unresolved */
    /* stur x19, [x29, #-0x100] */
    /* cmp x25, #1 */
    /* b.lt #0x143c120 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* ldur x22, [x29, #-0xf8] */
    /* sub x8, x29, #0x30 */
    /* ldur x24, [x8, #-0x100] */
    /* mov x19, x28 */
    /* cmp x25, x19 */
    /* csel x20, x25, x19, lt */
    /* ldur x9, [x29, #-0xc0] */
    /* ldur w8, [x29, #-0xc4] */
    /* cbz w8, #0x143c0b8 */
    /* ldur x8, [x29, #-0xf0] */
    /* stp x22, x8, [x29, #-0xb8] */
    /* sub x0, x29, #0x72 */
    /* sub x2, x29, #0xb8 */
    /* add x4, x20, x27 */
    /* mov x1, x9 */
    /* mov x3, x23 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x143c264; ABI effects unresolved */
    /* ldur x9, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xd8] */
    /* stp x24, x8, [x29, #-0xb8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x0, x29, #0x73 */
    /* sub x1, x29, #0xb8 */
    /* add x6, x20, x27 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* ldur x20, [x29, #-0xd0] */
    /* mov x2, x20 */
    /* mov x3, x9 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* fmov s0, s8 */
    /* mov x7, #-1 */
    /* call #0x1435614; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* add x26, x26, x28 */
    /* add x19, x19, x28 */
    /* sub x27, x27, x28 */
    /* ldp x8, x9, [x29, #-0xe8] */
    /* add x24, x24, x9 */
    /* add x22, x22, x8 */
    /* cmp x26, x25 */
    /* b.lt #0x143c078 */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* ldp x10, x9, [x29, #-0x100] */
    /* add x9, x9, x8 */
    /* stur x9, [x29, #-0xf8] */
    /* sub x8, x29, #0x20 */
    /* ldur x24, [x8, #-0x100] */
    /* cmp x10, x24 */
    /* b.lt #0x143c000 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x50 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x8, x9 */
    /* sub x9, x29, #0x30 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* ldur x9, [x8, #-0x100] */
    /* mov x8, x9 */
    /* sub x10, x29, #0x48 */
    /* ldur x26, [x10, #-0x100] */
    /* cmp x9, x26 */
    /* b.lt #0x143bfa0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1436f24; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x143c20c */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x143c230 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x143c238 */
    /* mov x19, x0 */
    /* branch b #0x143c254 */
    /* branch b #0x143c248 */
    /* branch b #0x143c248 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1436f24; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1436f24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
