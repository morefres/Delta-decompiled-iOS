/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1589200 start_va=0x1589200 image_relative=0x1589200 bytes=980 */
void function_1589200__at_1589200(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x158931c */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x158931c */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x158931c */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1589368 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x1589274 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1589264 */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x1589294 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1589284 */
    /* adrp x8, #0x611c000 */
    /* ldrsw x22, [x8, #0x5a8] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5cc9000 */
    /* add x4, x4, #0xd88 */
    /* adrp x5, #0x158b000 */
    /* add x5, x5, #0x9bc */
    /* add x0, sp, #0x50 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x8, x22, x20 */
    /* scvtf d0, x8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x271f208; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp w8, w20, [sp, #0x10] */
    /* str x22, [sp, #0x18] */
    /* add x21, sp, #0x10 */
    /* adrp x8, #0x65e6000 */
    /* ldrsb w9, [x8, #0x517] */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0x500 */
    /* tbnz w9, #0x1f, #0x15893b8 */
    /* ldr q0, [x8] */
    /* stur q0, [x21, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x21, #0x20] */
    /* branch b #0x15893c4 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1589530 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xcf0 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1589530 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1589530 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1589530 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xd45 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1589530 */
    /* ldp x1, x2, [x8] */
    /* add x0, x21, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x10 */
    /* adrp x8, #0x65e6000 */
    /* ldrsb w8, [x8, #0x52f] */
    /* tbnz w8, #0x1f, #0x15893f0 */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0x518 */
    /* ldr q0, [x8] */
    /* stur q0, [x22, #0x28] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x22, #0x38] */
    /* branch b #0x1589404 */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0x518 */
    /* ldp x1, x2, [x8] */
    /* add x0, x22, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0xa8] */
    /* add x20, x19, #0xb8 */
    /* ldrsb w8, [x19, #0xcf] */
    /* tbz w8, #0x1f, #0x1589420 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [x20] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* add x21, x19, #0xd0 */
    /* ldrsb w8, [x19, #0xe7] */
    /* tbnz w8, #0x1f, #0x1589458 */
    /* ldur q0, [x22, #0x28] */
    /* str q0, [x21] */
    /* ldur x8, [x22, #0x38] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x1589488 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldur q0, [x22, #0x28] */
    /* str q0, [x21] */
    /* ldur x9, [x22, #0x38] */
    /* str x9, [x21, #0x10] */
    /* strb wzr, [sp, #0x4f] */
    /* strb wzr, [sp, #0x38] */
    /* tbz w8, #0x1f, #0x1589488 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x2d92c; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x520 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1589518 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x1589518 */
    /* ldr x1, [x8, #8] */
    /* ldur w9, [x19, #0xa8] */
    /* cmp w9, #3 */
    /* b.hi #0x15894e4 */
    /* adrp x8, #0x4c43000 */
    /* add x8, x8, #0x1c0 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* adrp x10, #0x5cc9000 */
    /* add x10, x10, #0xf88 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x15894f0 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x343 */
    /* mov w8, #7 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x20, x21, [sp] */
    /* adrp x3, #0x5321000 */
    /* add x3, x3, #0xdab */
    /* add x5, sp, #0x10 */
    /* add x6, x19, #0xac */
    /* add x7, x19, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x8c */
    /* call #0x15895d4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x1589524 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x1589530 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1589568 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158953c */
    /* cbnz x9, #0x1589568 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x15895b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15895b4 */
    /* branch b #0x15895b0 */
    /* branch b #0x15895b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15895b4 */
    /* branch b #0x15895c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x15895c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
