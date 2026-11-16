/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3d274 start_va=0xc3d274 image_relative=0xc3d274 bytes=1004 */
void function_c3d274__at_c3d274(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x20, [x0] */
    /* ldr x8, [x0, #0x18] */
    /* ldr w8, [x8, #0x30] */
    /* ldr w9, [x0, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0xc3d574 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x19, #0x30] */
    /* tbz w8, #0, #0xc3d2dc */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x50 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0xc3d304 */
    /* mov w22, #0 */
    /* branch b #0xc3d318 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc3d2fc */
    /* ldrb w8, [x19, #0x31] */
    /* cmp w8, #1 */
    /* b.eq #0xc3d2c0 */
    /* mov w22, #1 */
    /* branch b #0xc3d318 */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x50 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #7 */
    /* cset w22, ne */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0xa08 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x625a000 */
    /* tbz w9, #0, #0xc3d590 */
    /* ldr x1, [x8, #0xa00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xc70 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0xc3d390 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* umull x8, w8, w9 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c54; ABI effects unresolved */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc3d508 */
    /* ldr x0, [x21] */
    /* cbz x0, #0xc3d55c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xc3d55c */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* orn w8, w22, w8 */
    /* tbnz w8, #0, #0xc3d3e4 */
    /* ldr d0, [x19, #0x28] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov w0, #1 */
    /* call #0x19e9600; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0xc3d404 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc3d3f4 */
    /* ldp x9, x8, [x19, #8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xc3d424 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc3d414 */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0xc3d444 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc3d434 */
    /* ldur w4, [x19, #0x32] */
    /* ldr w5, [x19, #0x38] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0xc34924; ABI effects unresolved */
    /* cbz x21, #0xc3d494 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3d468 */
    /* cbnz x9, #0xc3d494 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xc3d4cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3d4a0 */
    /* cbnz x9, #0xc3d4cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xc3d56c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3d4d8 */
    /* cbnz x9, #0xc3d56c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc3d56c */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0xc20 */
    /* ldrb w8, [x8] */
    /* orn w8, w22, w8 */
    /* tbnz w8, #0, #0xc3d538 */
    /* ldr d0, [x19, #0x28] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov w0, #0 */
    /* call #0x19e9600; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldrb w8, [x0, #0x4c0] */
    /* cbnz w8, #0xc3d55c */
    /* call #0xc2b778; ABI effects unresolved */
    /* cbz w0, #0xc3d55c */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #0x2c */
    /* mov w9, #5 */
    /* stlr w9, [x8] */
    /* ldr x0, [x19, #0x18] */
    /* ldur w1, [x19, #0x32] */
    /* mov w2, #5 */
    /* call #0xc2b5b4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xa08 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x625a000 */
    /* cbz w0, #0xc3d32c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x26, lsl #12 */
    /* add x8, x8, #0x3b7 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52be000 */
    /* add x9, x9, #0xc8 */
    /* add x9, x9, #0x5a, lsl #12 */
    /* add x9, x9, #0x4ec */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x26, lsl #12 */
    /* sub x0, x8, #0x3b7 */
    /* sub x8, x9, #0x5a, lsl #12 */
    /* sub x1, x8, #0x4ec */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x625a000 */
    /* str x0, [x23, #0xa00] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xa08 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0xc3d32c */
    /* mov x19, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0xa08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc3d658 */
    /* branch b #0xc3d64c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc3d650 */
    /* branch b #0xc3d64c */
    /* branch b #0xc3d64c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
