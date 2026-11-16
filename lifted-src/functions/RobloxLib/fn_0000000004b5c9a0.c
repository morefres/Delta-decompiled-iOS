/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5c9a0 start_va=0x4b5c9a0 image_relative=0x4b5c9a0 bytes=468 */
void function_4b5c9a0__at_4b5c9a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldrb w8, [x0, #0x14] */
    /* tbnz w8, #0, #0x4b5cae8 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov x15, #0 */
    /* mov w12, #0 */
    /* ldr w10, [x0, #8] */
    /* ldr x11, [x0] */
    /* mov w13, #1 */
    /* ldr w0, [x0, #0x10] */
    /* add x14, sp, #0x18 */
    /* mov w16, #0x2d */
    /* adrp x17, #0x5500000 */
    /* add x17, x17, #0xe73 */
    /* tbnz w9, #0, #0x4b5ca34 */
    /* add w1, w0, #1 */
    /* cmp w1, w10 */
    /* cset w15, hi */
    /* orr w12, w12, w15 */
    /* tbnz w12, #0, #0x4b5cae0 */
    /* cmp w0, w10 */
    /* cset w12, hs */
    /* b.hs #0x4b5ca80 */
    /* ldrb w15, [x11, w0, uxtw] */
    /* str w1, [x19, #0x10] */
    /* mov x0, x1 */
    /* lsr x1, x15, #4 */
    /* branch b #0x4b5ca38 */
    /* and x1, x15, #0xf */
    /* cmp x1, #0xf */
    /* b.eq #0x4b5ca94 */
    /* cmp x1, #0xd */
    /* b.eq #0x4b5cae0 */
    /* ldrb w2, [x17, x1] */
    /* strb w2, [x14, x8] */
    /* cmp x1, #0xc */
    /* b.ne #0x4b5ca68 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x20 */
    /* b.eq #0x4b5cae0 */
    /* strb w16, [x14, x8] */
    /* add w9, w9, #1 */
    /* add x1, x8, #1 */
    /* cmp x8, #0x1f */
    /* mov x8, x1 */
    /* b.lo #0x4b5c9fc */
    /* branch b #0x4b5cae0 */
    /* mov x15, #0 */
    /* str w10, [x19, #0x10] */
    /* strb w13, [x19, #0x14] */
    /* mov x0, x10 */
    /* branch b #0x4b5ca2c */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, x9, x8 */
    /* add x2, sp, #8 */
    /* mov w3, #1 */
    /* call #0x4b53f6c; ABI effects unresolved */
    /* tbz w0, #0, #0x4b5cae0 */
    /* ldr d0, [sp, #8] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b5caf0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x19, #0x14] */
    /* fmov d0, xzr */
    /* branch b #0x4b5cab8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w20, [x0] */
    /* tbnz w20, #0x1f, #0x4b5cb20 */
    /* cmp w20, w1 */
    /* b.lo #0x4b5cb28 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b5cb14 */
    /* mov x19, x0 */
    /* add w8, w20, w20, lsr #1 */
    /* add w20, w8, #8 */
    /* cmp w20, w1 */
    /* b.ls #0x4b5cb2c */
    /* mov w8, #0x7fffffe */
    /* cmp w20, w8 */
    /* b.ls #0x4b5cb54 */
    /* mov w0, #0 */
    /* mov w20, #-1 */
    /* branch b #0x4b5cb6c */
    /* ldr x0, [x19, #8] */
    /* lsl w1, w20, #5 */
    /* call #0x43713ec; ABI effects unresolved */
    /* cbz x0, #0x4b5cb4c */
    /* str x0, [x19, #8] */
    /* mov w0, #1 */
    /* str w20, [x19] */
    /* branch b #0x4b5cb14 */
}
