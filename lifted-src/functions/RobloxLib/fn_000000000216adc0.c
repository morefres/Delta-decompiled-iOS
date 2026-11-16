/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_216adc0 start_va=0x216adc0 image_relative=0x216adc0 bytes=1528 */
void function_216adc0__at_216adc0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w23, [x0, #0x34a] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x34a] */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x688 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x63d0000 */
    /* tbz w8, #0, #0x216b218 */
    /* ldr x1, [x24, #0x680] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x698 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x63d0000 */
    /* tbz w8, #0, #0x216b288 */
    /* ldr x0, [x24, #0x690] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str x8, [sp] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xf8d */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x6a8 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x63d0000 */
    /* tbz w8, #0, #0x216b2d0 */
    /* ldr x0, [x24, #0x6a0] */
    /* sub w24, w21, w20 */
    /* str x24, [sp] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xfa6 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x22 */
    /* call #0x216ecc0; ABI effects unresolved */
    /* adrp x22, #0x614b000 */
    /* ldr x0, [x22, #0x5a0] */
    /* tst w20, #3 */
    /* b.eq #0x216af10 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x216af10 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x216af10 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x5a8] */
    /* adrp x3, #0x5396000 */
    /* add x3, x3, #0xfbb */
    /* sub x6, x29, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22, #0x5a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x216af68 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x216af68 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x5a8] */
    /* mov w8, w20 */
    /* stp x24, xzr, [x29, #-0x80] */
    /* mov w9, w21 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5396000 */
    /* add x3, x3, #0xff1 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stur w20, [x29, #-0x80] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [x29, #-0x78] */
    /* cbz x8, #0x216af8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x216af7c */
    /* sub x21, x29, #0x80 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x68] */
    /* add x0, x19, #0xf8 */
    /* sub x1, x29, #0x80 */
    /* call #0x216b3b8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x70] */
    /* cbz x21, #0x216afdc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216afb0 */
    /* cbnz x9, #0x216afdc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x21, [x0, #0x3b8] */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x216b000 */
    /* call #0x25eed0; ABI effects unresolved */
    /* add w2, w0, w20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d64cd4; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x216b0fc */
    /* cmp w24, #4 */
    /* b.lo #0x216b098 */
    /* mov w25, #0 */
    /* lsr w26, w24, #2 */
    /* ldp x8, x21, [sp, #0x30] */
    /* stp x8, x21, [sp, #0x20] */
    /* cbz x21, #0x216b048 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x216b038 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x2166eb4; ABI effects unresolved */
    /* cbz x21, #0x216b08c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216b060 */
    /* cbnz x9, #0x216b08c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, w26 */
    /* b.ne #0x216b028 */
    /* ldp x8, x21, [sp, #0x30] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x216b0b8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x216b0a8 */
    /* and w1, w24, #3 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2166eb4; ABI effects unresolved */
    /* cbz x21, #0x216b0fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216b0d0 */
    /* cbnz x9, #0x216b0fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22, #0x5a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x216b144 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x5a8] */
    /* stp x24, xzr, [x29, #-0x80] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0x34 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #5 */
    /* mov w4, #0x3d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stur w20, [x29, #-0x80] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [x29, #-0x78] */
    /* cbz x8, #0x216b168 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x216b158 */
    /* sub x21, x29, #0x80 */
    /* stur w24, [x29, #-0x68] */
    /* add x0, x19, #0xf8 */
    /* sub x1, x29, #0x80 */
    /* call #0x216b450; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* cbz x20, #0x216b1b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216b188 */
    /* cbnz x9, #0x216b1b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x216b1ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216b1c0 */
    /* cbnz x9, #0x216b1ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* strb w23, [x19, #0x34a] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x688 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x216ae10 */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* add x8, x8, #0x59, lsl #12 */
    /* add x8, x8, #0xc26 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5396000 */
    /* add x9, x9, #0xf73 */
    /* add x9, x9, #0x51, lsl #12 */
    /* add x9, x9, #0x6d1 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x59, lsl #12 */
    /* sub x0, x8, #0xc26 */
    /* sub x8, x9, #0x51, lsl #12 */
    /* sub x1, x8, #0x6d1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x680] */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x688 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x216ae10 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x698 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x216ae5c */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* add x8, x8, #0xcc, lsl #12 */
    /* add x8, x8, #0xcd1 */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* sub x8, x8, #0xcc, lsl #12 */
    /* sub x0, x8, #0xcd1 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x24, #0x690] */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x698 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x216ae5c */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x216ae90 */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* add x8, x8, #0x9d, lsl #12 */
    /* add x8, x8, #0xad2 */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* sub x8, x8, #0x9d, lsl #12 */
    /* sub x0, x8, #0xad2 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x24, #0x6a0] */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x6a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x216ae90 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x6a8 */
    /* branch b #0x216b334 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x698 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x216b3a4 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x688 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x216b3ac */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x216b398 */
    /* branch b #0x216b388 */
    /* branch b #0x216b368 */
    /* branch b #0x216b388 */
    /* mov x20, x0 */
    /* add x0, x21, #8 */
    /* branch b #0x216b398 */
    /* branch b #0x216b380 */
    /* mov x20, x0 */
    /* branch b #0x216b3ac */
    /* mov x20, x0 */
    /* branch b #0x216b3a4 */
    /* mov x20, x0 */
    /* branch b #0x216b39c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* strb w23, [x19, #0x34a] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
