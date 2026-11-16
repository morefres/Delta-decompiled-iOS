/* Evidence-based generated lift; not original source. */
/* Persona2::function_2d6304 start_va=0x2d6304 image_relative=0x2d6304 bytes=1248 */
void function_2d6304__at_2d6304(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x70 */
    /* mov x19, x20 */
    /* adrp x25, #0x6a0000 */
    /* add x25, x25, #0x840 */
    /* mov x0, x25 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* mov x0, #0 */
    /* call #0x2e587c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x23, [x28, #0x40] */
    /* mov x9, x23 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x23, #0xf */
    /* and x12, x9, #0xfffffffffffffff0 */
    /* sub x21, x8, x12 */
    /* mov sp, x21 */
    /* mov x9, x23 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x20, x8, x12 */
    /* mov sp, x20 */
    /* mov x9, x23 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x22, x8, x12 */
    /* mov sp, x22 */
    /* adrp x8, #0x6af000 */
    /* ldr x8, [x8, #0x80] */
    /* add x27, x19, x8 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x27 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x613f0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x2d6434 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0x840 */
    /* mov x0, x24 */
    /* call #0xbf758; ABI effects unresolved */
    /* branch b #0x2d67a8 */
    /* adrp x25, #0x2e5000 */
    /* add x25, x25, #0x87c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0xc8e98; ABI effects unresolved */
    /* adrp x8, #0x6af000 */
    /* ldr x8, [x8, #0x78] */
    /* add x24, x19, x8 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x24 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0xc8ec4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0xc8ec4; ABI effects unresolved */
    /* ldrb w8, [x28, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x24, x9, x8 */
    /* orr x2, x8, #7 */
    /* add x8, x23, x24 */
    /* add x8, x8, #7 */
    /* and x26, x8, #0xfffffffffffffff8 */
    /* add x1, x26, #8 */
    /* adrp x0, #0x626000 */
    /* add x0, x0, #0x5d0 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, x24 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0xc8e98; ABI effects unresolved */
    /* str x19, [x23, x26] */
    /* ldrb w25, [x22, #0x38] */
    /* cbz w25, #0x2d6504 */
    /* cmp w25, #1 */
    /* b.ne #0x2d6524 */
    /* mov x20, #-0x1900000000000000 */
    /* mov x0, #0x6572 */
    /* movk x0, #0x7571, lsl #16 */
    /* movk x0, #0x7269, lsl #32 */
    /* movk x0, #0x65, lsl #48 */
    /* branch b #0x2d6538 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2d6778 */
    /* mov x20, #-0x1800000000000000 */
    /* mov x0, #0x706f */
    /* movk x0, #0x6974, lsl #16 */
    /* movk x0, #0x6e6f, lsl #32 */
    /* movk x0, #0x6c61, lsl #48 */
    /* mov x1, x20 */
    /* mov w2, #0x6f6e */
    /* movk w2, #0x656e, lsl #16 */
    /* mov x3, #-0x1c00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w24, #0, #0x2d6578 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x2d6778 */
    /* mov x0, #0 */
    /* call #0x165bb0; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x0 */
    /* call #0x165858; ABI effects unresolved */
    /* tbz w0, #0, #0x2d65d0 */
    /* mov x20, x24 */
    /* call #0x165920; ABI effects unresolved */
    /* and w8, w2, #0xff */
    /* cmp w25, #1 */
    /* b.ne #0x2d65f4 */
    /* cmp w8, #2 */
    /* b.ne #0x2d6678 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0x1fc */
    /* branch b #0x2d65e0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0x1dc */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* call #0x2d8fe8; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0x2d676c */
    /* cmp w8, #2 */
    /* b.ne #0x2d66dc */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2d67cc */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x1b */
    /* movk x9, #0xd000, lsl #48 */
    /* add x0, x9, #9 */
    /* add x2, x9, #0x7a */
    /* strb w8, [sp, #-0x10]! */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x280 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0xdd0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x2b0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x2ef */
    /* mov x5, #0x1b */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1abc28; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* branch b #0x2d65ec */
    /* fmov d8, x0 */
    /* fmov d9, x1 */
    /* and w8, w2, #1 */
    /* stur w8, [x29, #-0xc0] */
    /* ldp x25, x26, [x29, #-0xa0] */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldp x8, x20, [x22, #0x10] */
    /* stp x8, x0, [x29, #-0xd0] */
    /* adrp x0, #0x626000 */
    /* add x0, x0, #0x620 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x2db000 */
    /* add x8, x8, #0xd68 */
    /* stp x8, x23, [x0, #0x10] */
    /* ldr x28, [x26, #0x68] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x3, #0x2db000 */
    /* add x3, x3, #0xdf8 */
    /* branch b #0x2d673c */
    /* fmov d8, x0 */
    /* fmov d9, x1 */
    /* and w8, w2, #1 */
    /* stur w8, [x29, #-0xc0] */
    /* ldp x25, x26, [x29, #-0xa0] */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldp x8, x20, [x22, #0x10] */
    /* stp x8, x0, [x29, #-0xd0] */
    /* adrp x0, #0x626000 */
    /* add x0, x0, #0x5f8 */
    /* mov w1, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x2db000 */
    /* add x8, x8, #0xd68 */
    /* stp x8, x23, [x0, #0x10] */
    /* ldr x28, [x26, #0x68] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x3, #0x2db000 */
    /* add x3, x3, #0xdf0 */
    /* mov x1, x20 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* ldur w2, [x29, #-0xc0] */
    /* mov x4, x27 */
    /* ldp x0, x20, [x29, #-0xd0] */
    /* mov x5, x25 */
    /* mov x6, x26 */
    /* call x28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x20, #0x2e5000 */
    /* add x20, x20, #0x87c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbf780; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xbf780; ABI effects unresolved */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2d660c */
}
