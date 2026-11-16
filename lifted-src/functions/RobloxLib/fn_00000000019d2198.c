/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19d2198 start_va=0x19d2198 image_relative=0x19d2198 bytes=1240 */
void function_19d2198__at_19d2198(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* sub x21, x19, #0x28 */
    /* sub x9, x19, #0x50 */
    /* sub x8, x19, #0x78 */
    /* stp x8, x9, [sp] */
    /* mov x28, x20 */
    /* mov x20, x28 */
    /* sub x8, x19, x28 */
    /* asr x9, x8, #3 */
    /* mul x9, x9, x26 */
    /* cmp x9, #2 */
    /* b.gt #0x19d2210 */
    /* b.lo #0x19d2610 */
    /* cmp x9, #2 */
    /* b.ne #0x19d2228 */
    /* branch b #0x19d2488 */
    /* cmp x9, #3 */
    /* b.eq #0x19d25bc */
    /* cmp x9, #4 */
    /* b.eq #0x19d246c */
    /* cmp x9, #5 */
    /* b.eq #0x19d259c */
    /* cmp x8, #0x3bf */
    /* b.le #0x19d25d4 */
    /* cbz x23, #0x19d25ec */
    /* lsr x28, x9, #1 */
    /* mov w9, #0x28 */
    /* madd x27, x28, x9, x20 */
    /* mov w9, #0x1401 */
    /* cmp x8, x9 */
    /* b.lo #0x19d22fc */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x19d2670; ABI effects unresolved */
    /* add x25, x20, #0x28 */
    /* add x26, x28, x28, lsl #2 */
    /* add x8, x20, x26, lsl #3 */
    /* sub x28, x8, #0x28 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x22 */
    /* call #0x19d2670; ABI effects unresolved */
    /* add x25, x25, x26, lsl #3 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* add x0, x20, #0x50 */
    /* mov x1, x25 */
    /* ldr x2, [sp] */
    /* mov x3, x22 */
    /* call #0x19d2670; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x19d2670; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x27, #0x18] */
    /* stur q1, [x20, #0x18] */
    /* stur q0, [x27, #0x18] */
    /* branch b #0x19d2310 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x19d2670; ABI effects unresolved */
    /* sub x23, x23, #1 */
    /* tbnz w24, #0, #0x19d23d8 */
    /* ldr x25, [x22] */
    /* sub x1, x20, #0x28 */
    /* add x0, sp, #0x38 */
    /* call #0x31bad4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x31bad4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* call x25; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x30] */
    /* cbz x28, #0x19d237c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d2350 */
    /* cbnz x9, #0x19d237c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19d238c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x58] */
    /* cbz x28, #0x19d23c4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d2398 */
    /* cbnz x9, #0x19d23c4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19d23d4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w27, #0, #0x19d2444 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x19d43a8; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbz w1, #0, #0x19d2420 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x19d4ae8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x28, x27, #0x28 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x19d4ae8; ABI effects unresolved */
    /* cbnz w0, #0x19d2460 */
    /* tbnz w25, #0, #0x19d21e8 */
    /* and w4, w24, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x19d2198; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x28, x27, #0x28 */
    /* branch b #0x19d21e8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x19d3b60; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w24, #0 */
    /* branch b #0x19d21e8 */
    /* mov x19, x27 */
    /* tbz w25, #0, #0x19d21d4 */
    /* branch b #0x19d2610 */
    /* add x1, x20, #0x28 */
    /* add x2, x20, #0x50 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x19d2c50; ABI effects unresolved */
    /* branch b #0x19d2610 */
    /* ldr x22, [x22] */
    /* add x0, sp, #0x88 */
    /* mov x1, x21 */
    /* call #0x31bad4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x31bad4; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* call x22; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0x19d24ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d24c0 */
    /* cbnz x9, #0x19d24ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19d24fc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0x19d2534 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d2508 */
    /* cbnz x9, #0x19d2534 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x19d2544 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x19d2610 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x20, #0x18] */
    /* ldur x9, [x19, #-0x10] */
    /* str x9, [x20, #0x18] */
    /* stur x8, [x19, #-0x10] */
    /* ldr x8, [x20, #0x20] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #0x20] */
    /* stur x8, [x19, #-8] */
    /* branch b #0x19d2610 */
    /* add x1, x20, #0x28 */
    /* add x2, x20, #0x50 */
    /* add x3, x20, #0x78 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* call #0x19d3010; ABI effects unresolved */
    /* branch b #0x19d2610 */
    /* add x1, x20, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x19d2670; ABI effects unresolved */
    /* branch b #0x19d2610 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* tbz w24, #0, #0x19d260c */
    /* call #0x19d3500; ABI effects unresolved */
    /* branch b #0x19d2610 */
    /* cmp x20, x19 */
    /* b.eq #0x19d2610 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x19d5008; ABI effects unresolved */
    /* branch b #0x19d2610 */
    /* call #0x19d3848; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x19d2644 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* branch b #0x19d2664 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x19d2660 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xb6d94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
