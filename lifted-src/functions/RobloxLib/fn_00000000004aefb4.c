/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aefb4 start_va=0x4aefb4 image_relative=0x4aefb4 bytes=1496 */
void function_4aefb4__at_4aefb4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x20, x0 */
    /* ldp x21, x19, [x1] */
    /* stp x21, x19, [sp] */
    /* adrp x23, #0x614b000 */
    /* add x23, x23, #0x358 */
    /* stp xzr, xzr, [x1] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4af024 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0xbc3 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x21, #0x88 */
    /* ldrsb w9, [x21, #0x9f] */
    /* tbnz w9, #0x1f, #0x4af05c */
    /* cmp w9, #0xc */
    /* b.eq #0x4af06c */
    /* branch b #0x4af098 */
    /* ldr x9, [x21, #0x90] */
    /* cmp x9, #0xc */
    /* b.ne #0x4af098 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x2e32 */
    /* movk x10, #0x3437, lsl #16 */
    /* movk x10, #0x2e35, lsl #32 */
    /* movk x10, #0x2e30, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x3131 */
    /* movk w9, #0x3833, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x4af1fc */
    /* call #0x47857b0; ABI effects unresolved */
    /* cbz w0, #0x4af0cc */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x50]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* call #0x47856dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4af0d0 */
    /* mov w22, #0 */
    /* add x8, sp, #0x10 */
    /* call #0x47856ac; ABI effects unresolved */
    /* ldrb w9, [x21, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x58] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w25, w9 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w25, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x4af13c */
    /* mov x9, x21 */
    /* ldr x10, [x9, #0x50]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [sp, #0x10] */
    /* cmp w25, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, eq */
    /* tbz w25, #0x1f, #0x4af14c */
    /* branch b #0x4af144 */
    /* mov w24, #0 */
    /* tbz w25, #0x1f, #0x4af14c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0xc23 */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr w8, [x21, #0xd0] */
    /* cmp w8, #5 */
    /* b.hi #0x4af268 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* tst w8, #3 */
    /* b.ne #0x4af198 */
    /* tst w8, #0xc */
    /* b.eq #0x4af1e4 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x5e2 */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w1, #5 */
    /* branch b #0x4af2c4 */
    /* orr w22, w22, w24 */
    /* adrp x8, #0x5233000 */
    /* add x8, x8, #0x7bb */
    /* adrp x9, #0x5235000 */
    /* add x9, x9, #0x6f1 */
    /* tst w22, #1 */
    /* csel x1, x9, x8, ne */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tst w22, #1 */
    /* mov w8, #3 */
    /* cinc w9, w8, ne */
    /* cmp w0, #0 */
    /* csel w1, w8, w9, ne */
    /* branch b #0x4af2c4 */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x5f8 */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w1, #6 */
    /* branch b #0x4af2c4 */
    /* add x8, sp, #0x10 */
    /* call #0x47856ac; ABI effects unresolved */
    /* ldrb w9, [x21, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x58] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w22, w9 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x4af410 */
    /* mov x9, x21 */
    /* ldr x10, [x9, #0x50]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [sp, #0x10] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x10 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, ne */
    /* tbz w22, #0x1f, #0x4af418 */
    /* branch b #0x4af470 */
    /* ldr x0, [x23] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4af2b0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x4af2b0 */
    /* ldr x1, [x23, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x60d */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x7bb */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w1, #3 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x4af3a0 */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x30 */
    /* add x0, sp, #0x10 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x41] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x4af330 */
    /* add x9, sp, #0x10 */
    /* ldur x10, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x58 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0xc43 */
    /* add x0, x9, #0x58 */
    /* mov w2, #0x18 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x59] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x4af374 */
    /* add x9, sp, #0x10 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x643 */
    /* add x0, x9, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4af3b0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4af3c0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x4af3f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4af3c8 */
    /* cbnz x9, #0x4af3f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w24, #1 */
    /* tbnz w22, #0x1f, #0x4af470 */
    /* cbz w24, #0x4af47c */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0xc33 */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4abc20; ABI effects unresolved */
    /* ldr w8, [x21, #0xd0] */
    /* cmp w8, #5 */
    /* b.hi #0x4af4b4 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* tst w8, #3 */
    /* b.ne #0x4af4fc */
    /* tst w8, #0xc */
    /* b.eq #0x4af49c */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x5e2 */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w1, #5 */
    /* branch b #0x4af510 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w24, #0x4af41c */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x227e08; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x7bb */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x4af2cc */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x5f8 */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w1, #6 */
    /* branch b #0x4af510 */
    /* ldr x0, [x23] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4af4fc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x4af4fc */
    /* ldr x1, [x23, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x60d */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x7bb */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w1, #3 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x4af2cc */
    /* branch b #0x4af558 */
    /* branch b #0x4af558 */
    /* branch b #0x4af558 */
    /* branch b #0x4af558 */
    /* branch b #0x4af558 */
    /* branch b #0x4af558 */
    /* mov x19, x0 */
    /* branch b #0x4af56c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x4af55c */
    /* branch b #0x4af558 */
    /* mov x19, x0 */
    /* branch b #0x4af57c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x4af56c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4af57c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
