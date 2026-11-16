/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bfdf8 start_va=0x33bfdf8 image_relative=0x33bfdf8 bytes=1672 */
void function_33bfdf8__at_33bfdf8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5b0 */
    /* mov x19, sp */
    /* stp x5, x6, [x19, #0x40] */
    /* str x4, [x19, #0xc0] */
    /* str x3, [x19, #0x50] */
    /* str x1, [x19, #0xe8] */
    /* ldr x22, [x29, #0x28] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cmp x2, x0 */
    /* csel x8, x2, x0, lt */
    /* ldr x28, [x22, #0x20] */
    /* ldr x21, [x22, #0x10] */
    /* cmp x21, x8 */
    /* str x8, [x19, #0x68] */
    /* csel x10, x21, x8, lt */
    /* cmp x10, x28 */
    /* csel x8, x10, x28, lt */
    /* cmp x8, #0xc */
    /* mov w9, #0xc */
    /* csel x8, x8, x9, lt */
    /* str x8, [x19, #0x88] */
    /* str x10, [x19, #0xa0] */
    /* mul x23, x10, x28 */
    /* lsr x8, x23, #0x3d */
    /* cbnz x8, #0x33c03c0 */
    /* mov x27, x7 */
    /* mov x25, x2 */
    /* mov x26, x0 */
    /* ldr x20, [x22] */
    /* cbz x20, #0x33bfea0 */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x33bfefc */
    /* lsl x0, x23, #3 */
    /* cmp x23, #4, lsl #12 */
    /* b.hi #0x33bfee0 */
    /* add x9, x0, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x0, #0x1e */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x8, x8, x9 */
    /* mov sp, x8 */
    /* add x8, x8, #0xf */
    /* and x20, x8, #0xfffffffffffffff0 */
    /* str x20, [x19, #0x10] */
    /* branch b #0x33bfefc */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x33c03c0 */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* csel x8, x0, xzr, eq */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0xe8] */
    /* mul x24, x28, x8 */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x33c03e0 */
    /* ldr x8, [x22, #8] */
    /* stp x24, x23, [x19, #0x18] */
    /* cbz x8, #0x33bff24 */
    /* str x8, [x19, #0xe0] */
    /* str xzr, [x19, #8] */
    /* branch b #0x33bff84 */
    /* lsl x0, x24, #3 */
    /* cmp x24, #4, lsl #12 */
    /* b.hi #0x33bff68 */
    /* add x9, x0, #0xf */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x0, #0x1e */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x8, x8, x9 */
    /* mov sp, x8 */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* str x8, [x19, #8] */
    /* str x8, [x19, #0xe0] */
    /* branch b #0x33bff84 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x33c0408 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #0 */
    /* str x0, [x19, #0xe0] */
    /* csel x8, x0, xzr, eq */
    /* str x8, [x19, #8] */
    /* add x22, x19, #0x110 */
    /* add x0, x19, #0x110 */
    /* mov w1, #0x480 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x110] */
    /* str x8, [x22, #0x68] */
    /* str x8, [x22, #0xd0] */
    /* str x8, [x22, #0x138] */
    /* str x8, [x22, #0x1a0] */
    /* str x8, [x22, #0x208] */
    /* str x8, [x22, #0x270] */
    /* str x8, [x22, #0x2d8] */
    /* str x8, [x22, #0x340] */
    /* str x8, [x22, #0x3a8] */
    /* str x8, [x22, #0x410] */
    /* str x8, [x22, #0x478] */
    /* cmp x25, #1 */
    /* b.lt #0x33c0360 */
    /* mov x12, #0 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [x19, #0xd8] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [x19, #0xd0] */
    /* ldr x8, [x19, #0x68] */
    /* sub x8, x8, x28 */
    /* str x8, [x19, #0x38] */
    /* cmp x21, x28 */
    /* csel x8, x21, x28, lt */
    /* cmp x8, x25 */
    /* csel x8, x8, x25, lt */
    /* cmp x8, x26 */
    /* csel x11, x8, x26, lt */
    /* ldr x8, [x19, #0xc0] */
    /* lsl x24, x8, #3 */
    /* add x10, x24, #8 */
    /* ldr x9, [x19, #0x88] */
    /* stp x10, x28, [x19, #0x28] */
    /* mul x9, x9, x10 */
    /* stp x9, x11, [x19, #0x78] */
    /* ldr x9, [x19, #0xa0] */
    /* mul x8, x8, x9 */
    /* lsl x10, x8, #3 */
    /* lsl x8, x9, #3 */
    /* stp x8, x10, [x19, #0x90] */
    /* str x27, [x19, #0x58] */
    /* stp x26, x25, [x19, #0xb0] */
    /* sub x8, x25, x12 */
    /* cmp x28, x8 */
    /* csel x8, x28, x8, lt */
    /* cmp x12, x26 */
    /* cset w9, lt */
    /* add x10, x8, x12 */
    /* ldr x11, [x19, #0x68] */
    /* cmp x10, x11 */
    /* cset w10, gt */
    /* sub x11, x11, x12 */
    /* tst w9, w10 */
    /* csel x22, x11, x8, ne */
    /* ldr x8, [x19, #0x38] */
    /* csel x8, x8, x12, ne */
    /* str x8, [x19, #0x60] */
    /* ldr x8, [x19, #0x40] */
    /* add x9, x8, x12, lsl #3 */
    /* ldr x8, [x19, #0x48] */
    /* stp x9, x8, [x19, #0xf8] */
    /* add x0, x19, #0x10d */
    /* add x2, x19, #0xf8 */
    /* ldp x1, x4, [x19, #0xe0] */
    /* mov x3, x22 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x21, x12 */
    /* call #0x33c07b0; ABI effects unresolved */
    /* str x21, [x19, #0xc8] */
    /* cmp x21, x26 */
    /* ldr x10, [x19, #0x88] */
    /* b.ge #0x33c0264 */
    /* cmp x22, #1 */
    /* b.lt #0x33c0264 */
    /* mov x25, #0 */
    /* ldp x8, x11, [x19, #0xc0] */
    /* mul x8, x11, x8 */
    /* ldr x9, [x19, #0x50] */
    /* add x8, x9, x8, lsl #3 */
    /* str x8, [x19, #0xa8] */
    /* add x8, x27, x11, lsl #3 */
    /* str x8, [x19, #0x70] */
    /* ldr x8, [x19, #0x28] */
    /* madd x28, x8, x11, x9 */
    /* mov x23, x22 */
    /* ldr x8, [x19, #0x80] */
    /* cmp x8, x23 */
    /* csel x8, x8, x23, lt */
    /* cmp x8, #0xc */
    /* mov w15, #0xc */
    /* csel x8, x8, x15, lt */
    /* sub x9, x22, x25 */
    /* cmp x10, x9 */
    /* csel x21, x10, x9, lt */
    /* cmp x21, #1 */
    /* b.lt #0x33c0160 */
    /* mov x9, #0 */
    /* add x10, x19, #0x110 */
    /* mov x11, x28 */
    /* mov x12, x10 */
    /* mov x13, x11 */
    /* mov x14, x9 */
    /* cbz x9, #0x33c014c */
    /* ldr d0, [x13] */
    /* str d0, [x12], #0x60 */
    /* add x13, x13, x24 */
    /* subs x14, x14, #1 */
    /* b.ne #0x33c0138 */
    /* add x9, x9, #1 */
    /* add x11, x11, #8 */
    /* add x10, x10, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x33c0128 */
    /* add x8, x19, #0x110 */
    /* stp x8, x15, [x19, #0xf8] */
    /* add x0, x19, #0x10e */
    /* add x2, x19, #0xf8 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* mov x4, x21 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c08a0; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* add x26, x25, x8 */
    /* add x9, x27, x26, lsl #3 */
    /* ldp x10, x8, [x19, #0xd0] */
    /* stp x9, x10, [x19, #0xf8] */
    /* ldr d0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x25, [sp, #8] */
    /* add x0, x19, #0x10f */
    /* add x1, x19, #0xf8 */
    /* str x22, [sp] */
    /* mov x2, x20 */
    /* ldp x3, x6, [x19, #0xe0] */
    /* mov x4, x21 */
    /* mov x5, x21 */
    /* mov x7, x21 */
    /* call #0x33c0aa4; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* cmp x25, #1 */
    /* b.lt #0x33c0248 */
    /* ldr x8, [x19, #0xa8] */
    /* add x9, x8, x26, lsl #3 */
    /* ldr x8, [x19, #0xc0] */
    /* stp x9, x8, [x19, #0xf8] */
    /* add x0, x19, #0x10e */
    /* add x2, x19, #0xf8 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c08a0; ABI effects unresolved */
    /* ldr x9, [x19, #0x70] */
    /* ldp x10, x8, [x19, #0xd0] */
    /* stp x9, x10, [x19, #0xf8] */
    /* ldr d0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, x25, [sp, #8] */
    /* add x0, x19, #0x10f */
    /* add x1, x19, #0xf8 */
    /* str x22, [sp] */
    /* mov x2, x20 */
    /* ldp x3, x6, [x19, #0xe0] */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* mov x7, x21 */
    /* call #0x33c0aa4; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldr x10, [x19, #0x88] */
    /* add x25, x25, x10 */
    /* sub x23, x23, x10 */
    /* ldr x8, [x19, #0x78] */
    /* add x28, x28, x8 */
    /* cmp x25, x22 */
    /* b.lt #0x33c00f0 */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [x19, #0xc8] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* str x8, [x19, #0xa8] */
    /* cmp x8, #1 */
    /* b.lt #0x33c0348 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* ldp x8, x28, [x19, #0x50] */
    /* ldr x26, [x19, #0xa0] */
    /* add x21, x8, x9, lsl #3 */
    /* ldr x8, [x19, #0xb8] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x19, #0xb0] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* cmp x8, x26 */
    /* csel x27, x8, x26, lt */
    /* ldr x8, [x19, #0xc0] */
    /* stp x21, x8, [x19, #0xf8] */
    /* add x0, x19, #0xf7 */
    /* add x2, x19, #0xf8 */
    /* add x4, x27, x23 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x33c08a0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xd0] */
    /* stp x28, x9, [x19, #0xf8] */
    /* ldr d0, [x8] */
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x19, #0x10f */
    /* add x1, x19, #0xf8 */
    /* add x4, x27, x23 */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* mov x2, x20 */
    /* ldp x3, x6, [x19, #0xe0] */
    /* mov x5, x22 */
    /* mov x7, #-1 */
    /* call #0x33c0aa4; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldp x8, x9, [x19, #0x98] */
    /* add x25, x25, x9 */
    /* add x26, x26, x9 */
    /* sub x23, x23, x9 */
    /* add x21, x21, x8 */
    /* ldr x8, [x19, #0x90] */
    /* add x28, x28, x8 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x25, x8 */
    /* ldr x9, [x19, #0xc8] */
    /* b.lt #0x33c0294 */
    /* ldr x28, [x19, #0x30] */
    /* ldp x27, x8, [x19, #0x58] */
    /* add x12, x8, x28 */
    /* ldp x26, x25, [x19, #0xb0] */
    /* cmp x12, x25 */
    /* b.lt #0x33c0040 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #4, lsl #12 */
    /* b.ls #0x33c0374 */
    /* ldr x0, [x19, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #4, lsl #12 */
    /* b.ls #0x33c0388 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33c0404 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
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
    /* branch b #0x33c0428 */
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
    /* branch b #0x33c0430 */
    /* mov x20, x0 */
    /* branch b #0x33c0468 */
    /* branch b #0x33c0450 */
    /* branch b #0x33c0450 */
    /* branch b #0x33c0450 */
    /* branch b #0x33c0450 */
    /* branch b #0x33c0450 */
    /* branch b #0x33c0450 */
    /* mov x20, x0 */
    /* ldp x8, x23, [x19, #0x18] */
    /* cmp x8, #4, lsl #12 */
    /* b.ls #0x33c0468 */
    /* ldr x0, [x19, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x23, #4, lsl #12 */
    /* b.ls #0x33c0478 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
