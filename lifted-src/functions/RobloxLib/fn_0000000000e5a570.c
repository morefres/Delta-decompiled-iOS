/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5a570 start_va=0xe5a570 image_relative=0xe5a570 bytes=428 */
void function_e5a570__at_e5a570(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x230 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0xe5a6f0 */
    /* cmp x2, #0x20 */
    /* b.ne #0xe5a6f0 */
    /* ldp x8, x9, [x1] */
    /* ldp x10, x11, [x1, #0x10] */
    /* mov x12, #0x6665 */
    /* movk x12, #0x3331, lsl #16 */
    /* movk x12, #0x6463, lsl #32 */
    /* movk x12, #0x6466, lsl #48 */
    /* cmp x8, x12 */
    /* mov x8, #0x6439 */
    /* movk x8, #0x6166, lsl #16 */
    /* movk x8, #0x3330, lsl #32 */
    /* movk x8, #0x3863, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x3866 */
    /* movk x8, #0x3362, lsl #16 */
    /* movk x8, #0x3761, lsl #32 */
    /* movk x8, #0x6365, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov x8, #0x3833 */
    /* movk x8, #0x3637, lsl #16 */
    /* movk x8, #0x6232, lsl #32 */
    /* movk x8, #0x6538, lsl #48 */
    /* ccmp x11, x8, #0, eq */
    /* b.ne #0xe5a6f0 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xc1] */
    /* ldrb w8, [x0, #0x14b] */
    /* tbnz w8, #0, #0xe5a6ac */
    /* ldr d0, [x19, #0x140] */
    /* fcmp d0, #0.0 */
    /* b.eq #0xe5a6ac */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x14b] */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x300 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x52d1000 */
    /* add x3, x3, #0xfc5 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x140] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x419 */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe5a6f0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xe5a6f0 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x52d1000 */
    /* add x3, x3, #0xfd5 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* branch b #0xe5a708 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
