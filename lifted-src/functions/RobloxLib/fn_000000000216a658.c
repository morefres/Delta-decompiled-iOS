/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_216a658 start_va=0x216a658 image_relative=0x216a658 bytes=1668 */
void function_216a658__at_216a658(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x668 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63d0000 */
    /* tbz w8, #0, #0x216ab7c */
    /* ldr x1, [x22, #0x660] */
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
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x678 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63d0000 */
    /* tbz w8, #0, #0x216abec */
    /* ldr x0, [x22, #0x670] */
    /* ldr w8, [x19, #0x3a0] */
    /* str x8, [sp] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xf09 */
    /* call #0x477d614; ABI effects unresolved */
    /* stur w20, [x29, #-0x80] */
    /* add x0, x19, #0xf8 */
    /* sub x2, x29, #0x80 */
    /* mov w1, #9 */
    /* call #0x216ea88; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x216a734 */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x216a734 */
    /* call #0x261d14; ABI effects unresolved */
    /* ldrb w9, [x19, #0x349] */
    /* mov x8, x20 */
    /* tbnz w9, #0, #0x216a754 */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x216a750 */
    /* call #0x25eed0; ABI effects unresolved */
    /* add w8, w0, w20 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w24, w9, w8, lt */
    /* str x19, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x34b] */
    /* sub x0, x29, #0x80 */
    /* add x1, x19, #0x3a0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x80] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x216a9e8 */
    /* add x22, x21, #0x10 */
    /* mov x25, #0x7ffffffffffffff0 */
    /* mov x26, #0xfffffffffffffff */
    /* ldr x8, [x8, #0x10] */
    /* add x27, x8, x9, lsl #6 */
    /* add x0, x27, #0x10 */
    /* call #0x1af6184; ABI effects unresolved */
    /* ldrb w8, [x27, #0x38] */
    /* tbnz w8, #0, #0x216a7c4 */
    /* ldr x0, [x27] */
    /* call #0x4189834; ABI effects unresolved */
    /* tbz w0, #0, #0x216a9d0 */
    /* ldr x23, [x27] */
    /* str x23, [sp, #8] */
    /* ldr x8, [x27, #8] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x216a7ec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x216a7dc */
    /* sub x8, x29, #0x80 */
    /* mov x0, x23 */
    /* call #0x970d5c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x80] */
    /* mov x0, x23 */
    /* call #0x2167990; ABI effects unresolved */
    /* ldur x23, [x29, #-0x78] */
    /* cbz x23, #0x216a83c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216a810 */
    /* cbnz x9, #0x216a83c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x216a874 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216a848 */
    /* cbnz x9, #0x216a874 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x27] */
    /* cbz x23, #0x216a8b8 */
    /* ldr x28, [x23, #0x18] */
    /* call #0xfa61d4; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x216a8b8 */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x216a8ac */
    /* call #0x25eed0; ABI effects unresolved */
    /* add w1, w0, w20 */
    /* mov x0, x23 */
    /* call #0x1071098; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x216a9d0 */
    /* ldr x0, [x27] */
    /* call #0x2167d14; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x216a920 */
    /* ldr x9, [x27] */
    /* str x9, [x8] */
    /* ldr x9, [x27, #8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x216a918 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x216a908 */
    /* add x27, x8, #0x10 */
    /* branch b #0x216a9cc */
    /* ldr x10, [x21] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #4 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x216ab74 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x25 */
    /* csel x1, x8, x26, lo */
    /* stur x22, [x29, #-0x60] */
    /* cbz x1, #0x216a964 */
    /* mov x0, x22 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x216a968 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* ldr q0, [x27] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x216a990 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x216a980 */
    /* add x28, x0, x1, lsl #4 */
    /* add x27, x8, #0x10 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stp x23, x27, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x28, [x21, #0x10] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x27, [x21, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cbnz x8, #0x216a7a0 */
    /* cbnz x9, #0x216a7a0 */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x216aa10 */
    /* add w8, w20, #3 */
    /* cmp w20, #0 */
    /* csel w8, w8, w20, lt */
    /* and w8, w8, #0xfffffffc */
    /* sub w1, w8, #4 */
    /* mov w2, #0 */
    /* call #0x2616dc; ABI effects unresolved */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x216aa84 */
    /* ldr x0, [x19, #0x3c8] */
    /* mov x1, x20 */
    /* call #0x17bda80; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, w20 */
    /* b.eq #0x216aa84 */
    /* adrp x9, #0x614b000 */
    /* ldr x0, [x9, #0x5a0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x216aa84 */
    /* and x9, x0, #0xff00 */
    /* cbz x9, #0x216aa84 */
    /* adrp x9, #0x614b000 */
    /* ldr x1, [x9, #0x5a8] */
    /* mov w9, w20 */
    /* stp x9, xzr, [x29, #-0x80] */
    /* mov w8, w8 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5396000 */
    /* add x3, x3, #0xf23 */
    /* sub x6, x29, #0x80 */
    /* mov w2, #1 */
    /* mov w4, #0x4f */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x23d478c; ABI effects unresolved */
    /* cbz w0, #0x216aaa4 */
    /* ldr x8, [x19, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x216aaa4 */
    /* call #0x99c8f4; ABI effects unresolved */
    /* asr w1, w24, #2 */
    /* call #0x23d5f8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x216ab30 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0x216ab00 */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x216aad4 */
    /* call #0x25eed0; ABI effects unresolved */
    /* sub w8, w20, #4 */
    /* add w8, w8, w0 */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d1, [x8, #0x710] */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x80] */
    /* add x0, x21, #0xb8 */
    /* sub x1, x29, #0x80 */
    /* call #0x2fe40; ABI effects unresolved */
    /* branch b #0x216ab20 */
    /* scvtf d0, w20, #2 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d1, [x8, #0x380] */
    /* fmul d0, d0, d1 */
    /* stur d0, [x29, #-0x80] */
    /* add x0, x21, #0xb8 */
    /* sub x1, x29, #0x80 */
    /* call #0x2fe40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x216ab30 */
    /* call #0x188a108; ABI effects unresolved */
    /* stur w20, [x29, #-0x80] */
    /* add x0, x19, #0xf8 */
    /* sub x2, x29, #0x80 */
    /* mov w1, #0xa */
    /* call #0x216ea88; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x216acdc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x668 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x216a698 */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* add x8, x8, #0xd3, lsl #12 */
    /* add x8, x8, #0xd44 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x5396000 */
    /* add x8, x8, #0xef1 */
    /* ldr x9, [sp, #0x30] */
    /* mov w10, #0x2020 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* mov x10, #-0x2020 */
    /* sub x9, x9, #0xd3, lsl #12 */
    /* sub x0, x9, #0xd44 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x660] */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x668 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x216a698 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x678 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x216a6e4 */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* add x8, x8, #0x78, lsl #12 */
    /* add x8, x8, #0xb4a */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* sub x8, x8, #0x78, lsl #12 */
    /* sub x0, x8, #0xb4a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x670] */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x678 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x216a6e4 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x678 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x216accc */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x668 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x216acd4 */
    /* branch b #0x216acc0 */
    /* branch b #0x216acc0 */
    /* branch b #0x216acc0 */
    /* branch b #0x216ac84 */
    /* branch b #0x216ac84 */
    /* branch b #0x216acc0 */
    /* branch b #0x216acc0 */
    /* branch b #0x216acc0 */
    /* branch b #0x216acc0 */
    /* branch b #0x216ac84 */
    /* mov x19, x0 */
    /* branch b #0x216accc */
    /* branch b #0x216acc0 */
    /* branch b #0x216acc0 */
    /* branch b #0x216acc0 */
    /* branch b #0x216acc0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x216acb0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x216acc4 */
    /* branch b #0x216acc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x216acdc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
