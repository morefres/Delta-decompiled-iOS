/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90e0b0 start_va=0x90e0b0 image_relative=0x90e0b0 bytes=1576 */
void function_90e0b0__at_90e0b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp w25, w22, [x0, #8] */
    /* sxtw x25, w25 */
    /* ldr w26, [x0, #0x10] */
    /* ldp x19, x8, [x0, #0x18] */
    /* stp x19, x8, [sp, #0x60] */
    /* cbz x8, #0x90e10c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x90e0fc */
    /* ldr x28, [x0] */
    /* ldr w8, [x0, #0x14] */
    /* str x8, [sp, #0x58] */
    /* ldr w27, [x0, #0x28] */
    /* ldrb w8, [x0, #0x2c] */
    /* str w8, [sp, #0x4c] */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0xec8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w22, #0x90e5b4 */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* add x8, sp, #0xd8 */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x8, #0x28 */
    /* call #0x44fefb0; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* neg w10, w25 */
    /* madd w8, w8, w9, w10 */
    /* cmp w8, w22 */
    /* csel w24, w8, w22, lt */
    /* cmp w24, #0 */
    /* b.le #0x90e558 */
    /* stp w26, w23, [sp, #0x30] */
    /* mov x0, x28 */
    /* call #0x99ed10; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xeb8 */
    /* eor w9, w0, #1 */
    /* ldrb w8, [x8] */
    /* orr w20, w9, w8 */
    /* sub x8, x29, #0xc0 */
    /* mov w9, #4 */
    /* ldr x10, [sp, #0x58] */
    /* sub w9, w9, w10 */
    /* str w9, [sp, #0x48] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x40] */
    /* add w9, w10, #4 */
    /* mov w8, #1 */
    /* lsl w8, w8, w9 */
    /* stp w8, w9, [sp, #0x38] */
    /* str x25, [sp, #0x28] */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x23, x8, #2 */
    /* adrp x25, #0x6101000 */
    /* add x25, x25, #0x2a0 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x23 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x88] */
    /* str w9, [sp, #0x90] */
    /* tbz w20, #0, #0x90e308 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xc90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x90e410 */
    /* add x0, sp, #0xd8 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x98 */
    /* mov w1, #4 */
    /* ldr x2, [sp, #0x58] */
    /* call #0xab4cb8; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x88] */
    /* ldr w11, [sp, #0x3c] */
    /* lsl w8, w8, w11 */
    /* lsl w9, w9, w11 */
    /* ldr w10, [sp, #0x90] */
    /* lsl w10, w10, w11 */
    /* orr x11, x8, x9, lsl #32 */
    /* str x11, [sp, #0x70] */
    /* str w10, [sp, #0x78] */
    /* ldr w11, [sp, #0x38] */
    /* add w8, w8, w11 */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [sp, #0x7c] */
    /* str w10, [sp, #0x84] */
    /* ldr x0, [x28, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* sub x8, x29, #0xc0 */
    /* add x1, sp, #0x70 */
    /* ldr x2, [sp, #0x58] */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x90e2f0 */
    /* ldr x1, [x25, #8] */
    /* ldur w8, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* csel x8, x9, x8, eq */
    /* ldp w9, w10, [sp, #0x88] */
    /* ldr w11, [sp, #0x90] */
    /* stp x11, x8, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* adrp x2, #0x5285000 */
    /* add x2, x2, #0x3c2 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x98 */
    /* mov w1, #4 */
    /* call #0xab4e44; ABI effects unresolved */
    /* branch b #0x90e4f4 */
    /* mov x21, x25 */
    /* mov x26, x19 */
    /* mov x19, x20 */
    /* mov x20, x27 */
    /* mov x22, x28 */
    /* ldr x27, [x28, #0x228] */
    /* ldp w8, w9, [sp, #0x88] */
    /* ldr x2, [sp, #0x58] */
    /* asr w8, w8, w2 */
    /* asr w9, w9, w2 */
    /* ldr w10, [sp, #0x90] */
    /* asr w10, w10, w2 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x70] */
    /* str w10, [sp, #0x78] */
    /* add x0, sp, #0xd8 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x98 */
    /* mov w1, #4 */
    /* call #0xab4cb8; ABI effects unresolved */
    /* ldr x28, [sp, #0x70] */
    /* ldr w25, [sp, #0x78] */
    /* mov x0, x27 */
    /* call #0x4220c4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* add w8, w0, w8 */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x3, x9, x25 */
    /* sxtb w4, w8 */
    /* add x0, sp, #0xd8 */
    /* add x5, sp, #0x98 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* str x3, [sp, #0x50] */
    /* ldr w6, [sp, #0x4c] */
    /* call #0xab50b8; ABI effects unresolved */
    /* mov x25, x21 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x90e3fc */
    /* ldr x1, [x25, #8] */
    /* ldp w8, w9, [sp, #0x88] */
    /* ldr w10, [sp, #0x90] */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* stp x10, xzr, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x58] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #5 */
    /* adrp x3, #0x5285000 */
    /* add x3, x3, #0x371 */
    /* mov w4, #0x50 */
    /* mov w5, #0x1111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x25, x21 */
    /* mov x27, x20 */
    /* mov x28, x22 */
    /* mov x20, x19 */
    /* mov x19, x26 */
    /* branch b #0x90e508 */
    /* add x0, sp, #0xd8 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x98 */
    /* ldr w1, [sp, #0x48] */
    /* ldr x2, [sp, #0x58] */
    /* call #0xab4cb8; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x88] */
    /* lsl w8, w8, #4 */
    /* lsl w10, w9, #4 */
    /* ldr w11, [sp, #0x90] */
    /* lsl w11, w11, #4 */
    /* orr x9, x8, x9, lsl #36 */
    /* str x9, [sp, #0x70] */
    /* str w11, [sp, #0x78] */
    /* add w8, w8, #0x10 */
    /* add w9, w10, #0x10 */
    /* add w10, w11, #0x10 */
    /* lsr x9, x9, #4 */
    /* bfi x8, x9, #0x24, #0x1c */
    /* stur x8, [sp, #0x7c] */
    /* str w10, [sp, #0x84] */
    /* ldr x0, [x28, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* sub x8, x29, #0xc0 */
    /* add x1, sp, #0x70 */
    /* ldr x2, [sp, #0x58] */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x90e4e0 */
    /* ldr x1, [x25, #8] */
    /* ldur w8, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* csel x8, x9, x8, eq */
    /* ldp w9, w10, [sp, #0x88] */
    /* ldr w11, [sp, #0x90] */
    /* stp x11, x8, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* adrp x2, #0x5285000 */
    /* add x2, x2, #0x3c2 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* sub x2, x29, #0xc0 */
    /* add x3, sp, #0x98 */
    /* ldr w1, [sp, #0x48] */
    /* call #0xab4e44; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x90e508 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #2 */
    /* b.eq #0x90e520 */
    /* add x0, sp, #0xd8 */
    /* add x2, sp, #0x98 */
    /* mov w1, #0 */
    /* call #0xab4ec4; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* subs x24, x24, #1 */
    /* b.ne #0x90e1ec */
    /* ldr x8, [sp, #0x28] */
    /* ldp w9, w23, [sp, #0x30] */
    /* udiv w8, w8, w9 */
    /* ldr x9, [x19, #0x28] */
    /* ubfiz x8, x8, #4, #0x20 */
    /* ldr x1, [x9, x8] */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xab8 */
    /* ldrb w2, [x8] */
    /* add x0, sp, #0x98 */
    /* call #0x9ad718; ABI effects unresolved */
    /* add x8, x19, #0x20 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x90e55c */
    /* ldr x8, [sp, #0x60] */
    /* ldrsw x9, [x8, #0x20] */
    /* ldp x11, x10, [x8, #0x28] */
    /* sub x10, x10, x11 */
    /* cmp x9, x10, asr #4 */
    /* b.ne #0x90e58c */
    /* mov w9, #2 */
    /* str w9, [x8, #0x40] */
    /* add x0, sp, #0x98 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x90e5a4 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x90e5b4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x90e5f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x90e5c8 */
    /* cbnz x9, #0x90e5f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x90e62c */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x90e698 */
    /* branch b #0x90e698 */
    /* str w23, [sp, #0x34] */
    /* mov x20, x0 */
    /* branch b #0x90e6a4 */
    /* str w23, [sp, #0x34] */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x90e6ac */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x90e6ac */
    /* branch b #0x90e6c0 */
    /* mov x20, x0 */
    /* branch b #0x90e6b4 */
    /* branch b #0x90e698 */
    /* branch b #0x90e698 */
    /* branch b #0x90e678 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x90e69c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x90e69c */
    /* branch b #0x90e698 */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x90e710; ABI effects unresolved */
    /* ldr w0, [sp, #0x34] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x90e6c8 */
    /* mov x20, x0 */
    /* cbnz w1, #0x90e6d0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
