/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e2230 start_va=0x21e2230 image_relative=0x21e2230 bytes=1740 */
void function_21e2230__at_21e2230(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* stp x1, x2, [x29, #-0x90] */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x4f8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21e27dc */
    /* ldr x1, [x19, #0x4f0] */
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
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x710] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* mov w1, #0 */
    /* call #0x21e28fc; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x720] */
    /* cmp w8, #1 */
    /* b.ne #0x21e2344 */
    /* ldp x0, x1, [x29, #-0x90] */
    /* call #0x419beb8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x21, #0xd8 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x80 */
    /* call #0x21eaad8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* ldr x8, [x21, #0xd8] */
    /* ldr w9, [x21, #0xe8] */
    /* mov w10, #0xa0 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x22, x8 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x21e23b4 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x22, #0x38] */
    /* cmp w8, #1 */
    /* b.hi #0x21e23dc */
    /* cbz w8, #0x21e2604 */
    /* add x9, x22, #0x40 */
    /* add x25, x22, #0xa0 */
    /* mov w10, #4 */
    /* branch b #0x21e2614 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x21, #0xd8 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x80 */
    /* call #0x21eaad8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* ldr x8, [x21, #0xd8] */
    /* ldr w9, [x21, #0xe8] */
    /* mov w10, #0xa0 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x22, x8 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x21e23a8 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x22, #0x38] */
    /* cmp w8, #1 */
    /* b.hi #0x21e23c0 */
    /* cbz w8, #0x21e2468 */
    /* add x9, x22, #0x40 */
    /* add x25, x22, #0xa0 */
    /* mov w10, #4 */
    /* branch b #0x21e2478 */
    /* mov x8, x20 */
    /* call #0x21e2a5c; ABI effects unresolved */
    /* branch b #0x21e279c */
    /* mov x8, x20 */
    /* call #0x21e2a5c; ABI effects unresolved */
    /* branch b #0x21e279c */
    /* tbnz w8, #0, #0x21e23f8 */
    /* ldr x25, [x22, #0x40] */
    /* ldr w9, [x22, #0x48] */
    /* mov w10, #0x18 */
    /* umaddl x26, w9, w10, x25 */
    /* cbnz w9, #0x21e2400 */
    /* branch b #0x21e2484 */
    /* tbnz w8, #0, #0x21e2430 */
    /* ldr x25, [x22, #0x40] */
    /* ldr w9, [x22, #0x48] */
    /* mov w10, #0x18 */
    /* umaddl x26, w9, w10, x25 */
    /* cbnz w9, #0x21e2438 */
    /* branch b #0x21e2620 */
    /* add x25, x22, #0x40 */
    /* add x26, x22, #0xa0 */
    /* and w8, w8, #1 */
    /* ldr x9, [x25] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x21e2424 */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.ne #0x21e2404 */
    /* mov x25, x26 */
    /* cbz w8, #0x21e2484 */
    /* add x27, x22, #0xa0 */
    /* branch b #0x21e2494 */
    /* add x25, x22, #0x40 */
    /* add x26, x22, #0xa0 */
    /* and w8, w8, #1 */
    /* ldr x9, [x25] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x21e245c */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.ne #0x21e243c */
    /* mov x25, x26 */
    /* cbz w8, #0x21e2620 */
    /* add x27, x22, #0xa0 */
    /* branch b #0x21e2630 */
    /* ldr x9, [x22, #0x40] */
    /* ldr w10, [x22, #0x48] */
    /* mov w11, #0x18 */
    /* umaddl x25, w10, w11, x9 */
    /* mov w11, #0x18 */
    /* umaddl x26, w10, w11, x9 */
    /* cbnz w8, #0x21e2428 */
    /* ldr x8, [x22, #0x40] */
    /* ldr w9, [x22, #0x48] */
    /* mov w10, #0x18 */
    /* umaddl x27, w9, w10, x8 */
    /* cmp x25, x27 */
    /* b.eq #0x21e25f4 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* ldr x0, [x25, #0x10] */
    /* cbz x0, #0x21e25d0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x21e25d0 */
    /* mov x23, x0 */
    /* ldr x24, [x25, #8] */
    /* str x24, [sp, #0x30] */
    /* cbz x24, #0x21e24d8 */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x21e250c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e24dc */
    /* cbnz x9, #0x21e25d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21e25d0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.hs #0x21e2524 */
    /* stp x24, x23, [x9] */
    /* add x24, x9, #0x10 */
    /* branch b #0x21e25cc */
    /* ldr x1, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x28, x2, #4 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x21e284c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* stur x22, [x29, #-0x60] */
    /* cbz x8, #0x21e2584 */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x21e258c */
    /* mov x0, #0 */
    /* mov x9, x28 */
    /* add x10, x0, x28, lsl #4 */
    /* add x28, x0, x8, lsl #4 */
    /* stp x24, x23, [x10] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x24, x10, #0x10 */
    /* sub x23, x10, x9, lsl #4 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* stp x23, x24, [sp, #0x18] */
    /* str x28, [sp, #0x28] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x24, [sp, #0x20] */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.eq #0x21e25ec */
    /* ldr x8, [x25] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x21e25d0 */
    /* cmp x25, x27 */
    /* b.ne #0x21e24a4 */
    /* add x0, sp, #0x18 */
    /* mov x8, x20 */
    /* call #0x581c4; ABI effects unresolved */
    /* branch b #0x21e279c */
    /* ldr x9, [x22, #0x40] */
    /* ldr w10, [x22, #0x48] */
    /* mov w11, #0x18 */
    /* umaddl x25, w10, w11, x9 */
    /* mov w11, #0x18 */
    /* umaddl x26, w10, w11, x9 */
    /* cbnz w8, #0x21e2460 */
    /* ldr x8, [x22, #0x40] */
    /* ldr w9, [x22, #0x48] */
    /* mov w10, #0x18 */
    /* umaddl x27, w9, w10, x8 */
    /* cmp x25, x27 */
    /* b.eq #0x21e2790 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* ldr x0, [x25, #0x10] */
    /* cbz x0, #0x21e276c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x21e276c */
    /* mov x23, x0 */
    /* ldr x24, [x25, #8] */
    /* str x24, [sp, #8] */
    /* cbz x24, #0x21e2674 */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x21e26a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e2678 */
    /* cbnz x9, #0x21e276c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21e276c */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.hs #0x21e26c0 */
    /* stp x24, x23, [x9] */
    /* add x24, x9, #0x10 */
    /* branch b #0x21e2768 */
    /* ldr x1, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x28, x2, #4 */
    /* add x9, x28, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x21e2854 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* stur x22, [x29, #-0x60] */
    /* cbz x8, #0x21e2720 */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x21e2728 */
    /* mov x0, #0 */
    /* mov x9, x28 */
    /* add x10, x0, x28, lsl #4 */
    /* add x28, x0, x8, lsl #4 */
    /* stp x24, x23, [x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x24, x10, #0x10 */
    /* sub x23, x10, x9, lsl #4 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* stp x23, x24, [sp, #0x18] */
    /* str x28, [sp, #0x28] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x24, [sp, #0x20] */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.eq #0x21e2788 */
    /* ldr x8, [x25] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x21e276c */
    /* cmp x25, x27 */
    /* b.ne #0x21e2640 */
    /* add x0, sp, #0x18 */
    /* mov x8, x20 */
    /* call #0x581c4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21e2270 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xb1, lsl #12 */
    /* add x8, x8, #0xeaa */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0x824 */
    /* add x9, x9, #0xc0, lsl #12 */
    /* add x9, x9, #0x943 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xb1, lsl #12 */
    /* sub x0, x8, #0xeaa */
    /* sub x8, x9, #0xc0, lsl #12 */
    /* sub x1, x8, #0x943 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x4f0] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21e2270 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x21e2858 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21e28f0 */
    /* branch b #0x21e28a8 */
    /* branch b #0x21e28c4 */
    /* branch b #0x21e2884 */
    /* branch b #0x21e288c */
    /* branch b #0x21e2898 */
    /* mov x20, x0 */
    /* branch b #0x21e28b4 */
    /* mov x20, x0 */
    /* branch b #0x21e28d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x21e28e0 */
    /* mov x20, x0 */
    /* branch b #0x21e28e8 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* branch b #0x21e28dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
