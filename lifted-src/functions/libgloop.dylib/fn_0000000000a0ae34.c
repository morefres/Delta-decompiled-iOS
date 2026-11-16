/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a0ae34 start_va=0xa0ae34 image_relative=0xa0ae34 bytes=1680 */
void function_a0ae34__at_a0ae34(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0x860 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* str x0, [sp, #0x38] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x858] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov w8, #0x5555 */
    /* movk w8, #0x155, lsl #16 */
    /* cmp x4, x8 */
    /* b.hi #0xa0aee8 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* lsl x0, x4, #3 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x7e7 */
    /* mov w2, #0x1ce */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa0aee8 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x40] */
    /* stp q0, q0, [x26, #0x20] */
    /* stp q0, q0, [x26] */
    /* cbz x21, #0xa0b40c */
    /* mov x27, #0 */
    /* add x28, sp, #0x240 */
    /* add x20, sp, #0x1a0 */
    /* mov w23, #0x60 */
    /* stp x24, x19, [sp, #0x20] */
    /* str x25, [sp, #0x30] */
    /* str x26, [sp, #0x18] */
    /* branch b #0xa0af4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x7e7 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x816 */
    /* mov w1, #0x1cf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x100 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x19, #0 */
    /* branch b #0xa0b444 */
    /* add x2, sp, #0x100 */
    /* ldr x26, [sp, #0x18] */
    /* mov x0, x26 */
    /* mov x1, x26 */
    /* call #0xa0b4c4; ABI effects unresolved */
    /* ldp x24, x19, [sp, #0x20] */
    /* ldr x25, [sp, #0x30] */
    /* add w27, w27, #1 */
    /* cmp w27, w21 */
    /* b.hs #0xa0b40c */
    /* ldr x1, [x22, x27, lsl #3] */
    /* ldr x0, [sp, #0x38] */
    /* call #0xa00074; ABI effects unresolved */
    /* cbnz w0, #0xa0af40 */
    /* ldr x0, [x25, x27, lsl #3] */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* b.gt #0xa0af78 */
    /* ldr x0, [x25, x27, lsl #3] */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbz w0, #0xa0b1cc */
    /* mov x0, x24 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0xa0b440 */
    /* mov x26, x0 */
    /* ldp x9, x8, [sp, #0x30] */
    /* ldr x1, [x9, x27, lsl #3] */
    /* ldr x2, [x8, #0x10] */
    /* mov x3, x24 */
    /* call #0x9ca92c; ABI effects unresolved */
    /* cbz w0, #0xa0b494 */
    /* str x26, [x19, x27, lsl #3] */
    /* add x0, sp, #0x1a0 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* call #0x9c8e48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* add x24, sp, #0x40 */
    /* b.lt #0xa0b414 */
    /* ldr x8, [x22, x27, lsl #3] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x40 */
    /* mov w2, #4 */
    /* call #0x9c8e48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa0b414 */
    /* ldr x8, [x22, x27, lsl #3] */
    /* ldr x1, [x8, #0x18] */
    /* add x0, x24, #0x20 */
    /* mov w2, #4 */
    /* call #0x9c8e48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa0b414 */
    /* ldr x8, [x22, x27, lsl #3] */
    /* ldr x1, [x8, #0x20] */
    /* add x0, x24, #0x40 */
    /* mov w2, #4 */
    /* call #0x9c8e48; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa0b414 */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [sp, #0x1e0] */
    /* stp q2, q2, [sp, #0x1c0] */
    /* ldp x8, x9, [sp, #0x80] */
    /* eor x12, x8, #1 */
    /* ldp x10, x11, [sp, #0x90] */
    /* orr x13, x9, x10 */
    /* orr x12, x13, x12 */
    /* orr x12, x12, x11 */
    /* cbz x12, #0xa0b1b4 */
    /* adrp x12, #0xd70000 */
    /* add x12, x12, #0x2e0 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [sp, #0x220] */
    /* stp q2, q2, [sp, #0x200] */
    /* orr x9, x10, x9 */
    /* orr x8, x8, x11 */
    /* orr x8, x9, x8 */
    /* cbz x8, #0xa0b1e0 */
    /* ldp q0, q1, [x24, #0x40] */
    /* stp q0, q1, [sp, #0x240] */
    /* adrp x8, #0xd70000 */
    /* add x8, x8, #0x300 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldr x9, [sp, #0x240] */
    /* ldr x8, [sp, #0x248] */
    /* ldr x10, [sp, #0x250] */
    /* ldr x11, [sp, #0x258] */
    /* orr x8, x8, x10 */
    /* eor x10, x9, #1 */
    /* orr x8, x8, x10 */
    /* orr x8, x8, x11 */
    /* cbnz x8, #0xa0b0e8 */
    /* add x8, sp, #0x220 */
    /* branch b #0xa0b1d8 */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x240 */
    /* add x2, sp, #0x160 */
    /* call #0xa09fc0; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x220 */
    /* add x2, sp, #0x200 */
    /* call #0xa0a220; ABI effects unresolved */
    /* ldr x9, [sp, #0x240] */
    /* ldr x8, [sp, #0x248] */
    /* eor x10, x9, #1 */
    /* ldr x11, [sp, #0x250] */
    /* ldr x12, [sp, #0x258] */
    /* orr x8, x8, x11 */
    /* orr x8, x8, x10 */
    /* orr x8, x8, x12 */
    /* cbz x8, #0xa0b09c */
    /* ldp x8, x10, [sp, #0x160] */
    /* eor x11, x8, #1 */
    /* ldp x12, x13, [sp, #0x170] */
    /* orr x10, x10, x12 */
    /* orr x10, x10, x11 */
    /* orr x10, x10, x13 */
    /* cbz x10, #0xa0b1d4 */
    /* tbnz w9, #0, #0xa0b128 */
    /* add x0, sp, #0x240 */
    /* call #0xa09f80; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x220 */
    /* call #0xa0a000; ABI effects unresolved */
    /* ldrb w8, [sp, #0x240] */
    /* tbz w8, #0, #0xa0b108 */
    /* ldr x8, [sp, #0x160] */
    /* tbnz w8, #0, #0xa0b148 */
    /* add x0, sp, #0x160 */
    /* call #0xa09f80; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0x200 */
    /* call #0xa0a000; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* tbz w8, #0, #0xa0b12c */
    /* ldr x9, [sp, #0x258] */
    /* ldr x10, [sp, #0x178] */
    /* cmp x9, x10 */
    /* b.hi #0xa0b0a4 */
    /* b.hs #0xa0b17c */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x160 */
    /* add x2, sp, #0x240 */
    /* call #0xa09fc0; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0x200 */
    /* add x2, sp, #0x220 */
    /* branch b #0xa0b0c0 */
    /* ldr x9, [sp, #0x250] */
    /* ldr x10, [sp, #0x170] */
    /* cmp x9, x10 */
    /* b.hi #0xa0b0a4 */
    /* b.lo #0xa0b15c */
    /* ldr x9, [sp, #0x248] */
    /* ldr x10, [sp, #0x168] */
    /* cmp x9, x10 */
    /* b.hi #0xa0b0a4 */
    /* b.lo #0xa0b15c */
    /* ldr x9, [sp, #0x240] */
    /* cmp x9, x8 */
    /* b.hi #0xa0b0a4 */
    /* branch b #0xa0b15c */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x24, #0x20] */
    /* add x8, sp, #0xa0 */
    /* stp q0, q1, [x8, #0x20] */
    /* branch b #0xa0b220 */
    /* ldr x26, [x25, x27, lsl #3] */
    /* branch b #0xa0afa0 */
    /* add x8, sp, #0x200 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x1e0] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x1e0 */
    /* call #0xa0a620; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x1c0 */
    /* call #0xa0a320; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x1c0 */
    /* call #0xa0a320; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #0x20 */
    /* add x1, x24, #0x20 */
    /* add x2, sp, #0x1e0 */
    /* call #0xa0a320; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0x180] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x140] */
    /* ldp q1, q0, [sp, #0x1a0] */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* cbz x8, #0xa0af24 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x28, #0x60] */
    /* add x8, sp, #0xa0 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x28, #0x80] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x2e0] */
    /* stp xzr, xzr, [x28, #0xb0] */
    /* stur xzr, [x28, #0xa8] */
    /* add x0, x28, #0xc0 */
    /* add x1, x28, #0x60 */
    /* call #0xa0bab0; ABI effects unresolved */
    /* add x0, x28, #0x120 */
    /* add x1, x28, #0xc0 */
    /* add x2, sp, #0x160 */
    /* call #0xa0b840; ABI effects unresolved */
    /* add x0, x28, #0x180 */
    /* add x1, x28, #0x120 */
    /* add x2, sp, #0x160 */
    /* call #0xa0b840; ABI effects unresolved */
    /* add x0, x28, #0x1e0 */
    /* add x1, x28, #0x180 */
    /* add x2, sp, #0x160 */
    /* call #0xa0b840; ABI effects unresolved */
    /* add x0, x28, #0x240 */
    /* add x1, x28, #0x1e0 */
    /* add x2, sp, #0x160 */
    /* call #0xa0b840; ABI effects unresolved */
    /* add x0, x28, #0x2a0 */
    /* add x1, x28, #0x240 */
    /* add x2, sp, #0x160 */
    /* call #0xa0b840; ABI effects unresolved */
    /* add x0, x28, #0x300 */
    /* add x1, x28, #0x2a0 */
    /* add x2, sp, #0x160 */
    /* call #0xa0b840; ABI effects unresolved */
    /* add x0, x28, #0x360 */
    /* add x1, x28, #0x300 */
    /* add x2, sp, #0x160 */
    /* call #0xa0b840; ABI effects unresolved */
    /* add x0, x28, #0x3c0 */
    /* add x1, x28, #0x360 */
    /* add x2, sp, #0x160 */
    /* call #0xa0b840; ABI effects unresolved */
    /* add x0, x28, #0x420 */
    /* add x1, x28, #0x3c0 */
    /* add x2, sp, #0x160 */
    /* call #0xa0b840; ABI effects unresolved */
    /* add x0, x28, #0x480 */
    /* add x1, x28, #0x420 */
    /* add x2, sp, #0x160 */
    /* call #0xa0b840; ABI effects unresolved */
    /* add x0, x28, #0x4e0 */
    /* add x1, x28, #0x480 */
    /* add x2, sp, #0x160 */
    /* call #0xa0b840; ABI effects unresolved */
    /* add x0, x28, #0x540 */
    /* add x1, x28, #0x4e0 */
    /* add x2, sp, #0x160 */
    /* call #0xa0b840; ABI effects unresolved */
    /* add x0, x28, #0x5a0 */
    /* add x1, x28, #0x540 */
    /* add x2, sp, #0x160 */
    /* call #0xa0b840; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w26, #0x3f */
    /* mov w19, #0xfc */
    /* branch b #0xa0b3a0 */
    /* cbz w24, #0xa0b404 */
    /* and x8, x25, #0xf */
    /* umaddl x8, w8, w23, x28 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x100] */
    /* mov w8, #1 */
    /* sub w26, w26, #1 */
    /* sub w19, w19, #4 */
    /* cmn w26, #1 */
    /* b.eq #0xa0af24 */
    /* lsr w9, w26, #4 */
    /* ldr x9, [x20, w9, uxtw #3] */
    /* and w10, w19, #0x3c */
    /* lsr x25, x9, x10 */
    /* and w24, w25, #0xf */
    /* cbz w8, #0xa0b368 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x100 */
    /* call #0xa0bab0; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x100 */
    /* call #0xa0bab0; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x100 */
    /* call #0xa0bab0; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x100 */
    /* call #0xa0bab0; ABI effects unresolved */
    /* cbz w24, #0xa0b38c */
    /* and x8, x25, #0xf */
    /* umaddl x2, w8, w23, x28 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x100 */
    /* call #0xa0b4c4; ABI effects unresolved */
    /* branch b #0xa0b38c */
    /* mov w8, #0 */
    /* branch b #0xa0b390 */
    /* mov w20, #1 */
    /* branch b #0xa0b444 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x7e7 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x816 */
    /* mov w1, #0x1eb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x92 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* adrp x1, #0xc93000 */
    /* add x1, x1, #0x7e7 */
    /* mov x0, x19 */
    /* mov w2, #0x1f6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [sp, #0x858] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa0b4c0 */
    /* mov x0, x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x7e7 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x816 */
    /* mov w1, #0x1df */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xa0b438 */
    /* call #0xc7ba98; ABI effects unresolved */
}
