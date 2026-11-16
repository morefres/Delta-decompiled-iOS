/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27b6cb8 start_va=0x27b6cb8 image_relative=0x27b6cb8 bytes=4408 */
void function_27b6cb8__at_27b6cb8(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x25, #0x614f000 */
    /* add x25, x25, #0x4f8 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x27b6d20 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [x21] */
    /* ldrsw x3, [x8, #0xb4] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xa05 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x20, #0x810] */
    /* cbz x8, #0x27b6db8 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* sub x8, x0, #0x1f0 */
    /* cmp x0, #0 */
    /* csel x24, xzr, x8, eq */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0xd0] */
    /* sturb wzr, [x29, #-0xb0] */
    /* ldr x0, [x20, #0x810] */
    /* cbz x0, #0x27b6e10 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x27b6d70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b6d60 */
    /* sub x1, x29, #0x70 */
    /* call #0x2473328; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x68] */
    /* cbz x23, #0x27b6e14 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b6d88 */
    /* cbnz x9, #0x27b6e14 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27b6e14 */
    /* adrp x8, #0x615a000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x27b6e00 */
    /* adrp x8, #0x615a000 */
    /* ldr x1, [x8, #0x4f8] */
    /* adrp x3, #0x53ee000 */
    /* add x3, x3, #0xa3c */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* branch b #0x27b7c9c */
    /* mov w22, #0 */
    /* call #0x3046b4; ABI effects unresolved */
    /* cbz x0, #0x27b6f74 */
    /* stp x0, x24, [sp, #0xd0] */
    /* ldp x24, x23, [x21] */
    /* stp x24, x23, [sp, #0xe0] */
    /* cbz x23, #0x27b6e40 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b6e30 */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x27b6e58 */
    /* sub x0, x29, #0xd0 */
    /* call #0x397970; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xb0] */
    /* ldr q0, [sp, #0xd0] */
    /* stur q0, [x29, #-0x90] */
    /* stp x24, x23, [x29, #-0x80] */
    /* cbz x23, #0x27b6e7c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b6e6c */
    /* add x26, sp, #0xd0 */
    /* sub x27, x29, #0x90 */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [x29, #-0x68] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x0] */
    /* stp x24, x23, [x0, #0x10] */
    /* adrp x8, #0x5e6c000 */
    /* add x8, x8, #0x970 */
    /* cbz x23, #0x27b6f18 */
    /* add x24, x23, #8 */
    /* ldxr x9, [x24] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x24] */
    /* cbnz w10, #0x27b6ebc */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x70 */
    /* call #0x2190a4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldaxr x8, [x24] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x24] */
    /* cbnz w10, #0x27b6ee8 */
    /* cbnz x8, #0x27b6f34 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27b6f34 */
    /* orr x8, x8, #4 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0xd0 */
    /* sub x1, x29, #0x70 */
    /* call #0x2190a4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xb0] */
    /* ldr x23, [sp, #0xe8] */
    /* cbz x23, #0x27b6f74 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b6f48 */
    /* cbnz x9, #0x27b6f74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x27b628c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x27b6fb0 */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x19] */
    /* ldur w8, [x29, #-0x68] */
    /* str w8, [x19, #8] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x19, #0x10] */
    /* branch b #0x27b7c50 */
    /* ldr x9, [x20, #0x810] */
    /* ldr x8, [x20, #0x818] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x27b6fd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b6fc4 */
    /* ldr x23, [x21] */
    /* ldr w8, [x23, #0xb4] */
    /* cmp w8, #4 */
    /* b.hi #0x27b708c */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27b7010 */
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0xc0 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* mov x1, x23 */
    /* call #0x2471d94; ABI effects unresolved */
    /* branch b #0x27b7030 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* mov w8, #0x20e2 */
    /* stur w8, [x29, #-0x88] */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x23 */
    /* call #0x2472d24; ABI effects unresolved */
    /* add x23, x20, #0x830 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0xc8] */
    /* cbz x24, #0x27b7078 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b704c */
    /* cbnz x9, #0x27b7078 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* mov w1, #5 */
    /* call #0x23cd2e4; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr w8, [x23, #0xb4] */
    /* cmp w8, #5 */
    /* b.gt #0x27b7130 */
    /* cmp w8, #2 */
    /* b.gt #0x27b7238 */
    /* cbz w8, #0x27b7314 */
    /* cmp w8, #1 */
    /* b.ne #0x27b7594 */
    /* ldr w8, [x23, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x27b77dc */
    /* cbnz w8, #0x27b79e0 */
    /* mov x0, x20 */
    /* call #0x27b5a54; ABI effects unresolved */
    /* ldr x23, [sp, #0xd0] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x27b70e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b70d4 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x2473328; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbnz w24, #0, #0x27b79e0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x27acc7c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x27b79dc */
    /* cmp w8, #7 */
    /* b.gt #0x27b72f8 */
    /* cmp w8, #6 */
    /* b.eq #0x27b741c */
    /* cmp w8, #7 */
    /* b.ne #0x27b7594 */
    /* ldr x23, [sp, #0xd0] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x108] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x27b75ec */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w9, #2 */
    /* b.eq #0x27b7950 */
    /* cmp w9, #1 */
    /* b.eq #0x27b78d8 */
    /* cbnz w9, #0x27b79e0 */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [x29, #-0x90] */
    /* cbz x9, #0x27b719c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b718c */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x2473328; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbnz w24, #0, #0x27b79e0 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x27b71e8 */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xc4d */
    /* mov x3, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x27b7220 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b7210 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x27acc7c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x27b79d4 */
    /* cmp w8, #3 */
    /* b.eq #0x27b7494 */
    /* cmp w8, #4 */
    /* b.ne #0x27b7594 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [x21, #8] */
    /* stp x23, x8, [x29, #-0x90] */
    /* cbz x8, #0x27b726c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b725c */
    /* sub x1, x29, #0x90 */
    /* call #0x2473328; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0x27b72b0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b7284 */
    /* cbnz x9, #0x27b72b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x2b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w9, hi */
    /* ldr x23, [sp, #0xd0] */
    /* cbz w24, #0x27b7620 */
    /* cbz w9, #0x27b72f0 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xd0e */
    /* mov x3, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #0x98 */
    /* branch b #0x27b763c */
    /* cmp w8, #8 */
    /* b.eq #0x27b74c0 */
    /* cmp w8, #9 */
    /* b.ne #0x27b7594 */
    /* mov x0, x20 */
    /* call #0x27b5acc; ABI effects unresolved */
    /* branch b #0x27b79e0 */
    /* ldr w8, [x23, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x27b7654 */
    /* cbnz w8, #0x27b79e0 */
    /* ldr x24, [sp, #0xd0] */
    /* ldr x8, [x21, #8] */
    /* stp x23, x8, [x29, #-0x90] */
    /* cbz x8, #0x27b7348 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b7338 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x24 */
    /* call #0x2473328; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbnz w23, #0, #0x27b79e0 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x27b7394 */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xba8 */
    /* mov x3, x24 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x50] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x27b73e4 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0xb8] */
    /* cmp w8, #7 */
    /* b.ne #0x27b73e4 */
    /* add x8, sp, #0xc0 */
    /* call #0x2473418; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xc0 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* stp x0, x8, [sp, #0x50] */
    /* cbz x8, #0x27b7404 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b73f4 */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x27acc7c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x27b79d4 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [x21, #8] */
    /* stp x23, x8, [x29, #-0x90] */
    /* cbz x8, #0x27b7440 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b7430 */
    /* sub x1, x29, #0x90 */
    /* call #0x2473328; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x24, [x29, #-0x88] */
    /* cbz x24, #0x27b7484 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b7458 */
    /* cbnz x9, #0x27b7484 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x27b79e0 */
    /* ldr x23, [sp, #0xd0] */
    /* mov w8, #0xa0 */
    /* branch b #0x27b763c */
    /* ldr s0, [x23, #0xc4] */
    /* fcmp s0, #0.0 */
    /* b.le #0x27b75c8 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x10 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0x27b79dc */
    /* ldr w8, [x23, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x27b7710 */
    /* cmp w8, #4 */
    /* b.eq #0x27b79e0 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x27b7504 */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xab5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x23, [sp, #0xd0] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x88] */
    /* add x8, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x27b7548 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b7538 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x2473328; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w24, #0x27b77d0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x27acc7c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* branch b #0x27b79dc */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x27b77d0 */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xa84 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x27b77d0 */
    /* b.pl #0x27b79e0 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xc0] */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x0, sp */
    /* branch b #0x27b79dc */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x27b77d0 */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xa84 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x27b77d0 */
    /* cbz w9, #0x27b7638 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xd54 */
    /* mov x3, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w8, #0x70 */
    /* ldr x9, [x23] */
    /* ldr x8, [x9, x8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27b79e0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x2b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* ldr x23, [sp, #0xd0] */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x27b7690 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xbda */
    /* mov x3, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x27b76c0 */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xc1d */
    /* mov x3, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xa8] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x27b76f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b76e8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x27acc7c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x27b79d4 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x27b7740 */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xadc */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x23, [sp, #0xd0] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x90] */
    /* add x8, sp, #0x90 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x27b7784 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b7774 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x2473328; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w24, #0x27b77d0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x80] */
    /* add x8, sp, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x27acc7c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* branch b #0x27b79dc */
    /* str xzr, [x19] */
    /* add x8, x19, #0x10 */
    /* branch b #0x27b7c04 */
    /* adrp x24, #0x614f000 */
    /* add x24, x24, #0x2b0 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x27b7814 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xb01 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x27b5acc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x398] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x27b7870 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x27b7868 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x27b7868 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xb34 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x218cf7c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* ldr x23, [sp, #0xd0] */
    /* cmp w8, #6 */
    /* b.lo #0x27b78a8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x27b78a8 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xb64 */
    /* mov x3, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x27acc7c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* branch b #0x27b79dc */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [x29, #-0x90] */
    /* cbz x9, #0x27b78f8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b78e8 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x23 */
    /* call #0x2473328; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w24, #0x27b79e0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x2b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x27b72f0 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xc80 */
    /* mov x3, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x27b72f0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x2b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x27b7988 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xcc6 */
    /* mov x3, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xa8] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x27b79c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b79b0 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x27acc7c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x2b0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x27b7a18 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xd9b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x23, [x25] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [x21] */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x27b7ac0 */
    /* ldr x24, [x25, #8] */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [x29, #-0x90] */
    /* cbz x9, #0x27b7a60 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b7a50 */
    /* sub x1, x29, #0x90 */
    /* call #0x2473328; ABI effects unresolved */
    /* mov w3, w0 */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0xdd0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0x27b7ab8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b7a8c */
    /* cbnz x9, #0x27b7ab8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [x29, #-0x90] */
    /* cbz x9, #0x27b7ae0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b7ad0 */
    /* sub x1, x29, #0x90 */
    /* call #0x2473328; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x24, [x29, #-0x88] */
    /* cbz x24, #0x27b7b0c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b7af8 */
    /* cbz x9, #0x27b7bb8 */
    /* cbz w23, #0x27b7bd4 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x588 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27b7ba0 */
    /* ldr x0, [sp, #0xd0] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x27b7b48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b7b38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x100] */
    /* sub x1, x29, #0x90 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0x27b7b94 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b7b68 */
    /* cbnz x9, #0x27b7b94 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x27b7ba0 */
    /* ldr x8, [x21] */
    /* strb wzr, [x8, #0x118] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* add x8, x19, #0x10 */
    /* branch b #0x27b7bf4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x27b7b10 */
    /* add x8, x19, #0x10 */
    /* cbnz w22, #0x27b7be4 */
    /* ldur x20, [x29, #-0xa0] */
    /* cbz x20, #0x27b7c00 */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* branch b #0x27b7c0c */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x8] */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x27b7c44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b7c18 */
    /* cbnz x9, #0x27b7c44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x27b7c50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x27b7c64 */
    /* sub x0, x29, #0xd0 */
    /* call #0x397970; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x27b7c9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b7c70 */
    /* cbnz x9, #0x27b7c9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x27b7d38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x27b7d34 */
    /* branch b #0x27b7db4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x27b7d34 */
    /* branch b #0x27b7db4 */
    /* branch b #0x27b7d70 */
    /* branch b #0x27b7d70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x27b7d3c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* branch b #0x27b7d3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x27b7d3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x27b7d34 */
    /* branch b #0x27b7db4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x27b7d3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27b7db8 */
    /* branch b #0x27b7d70 */
    /* branch b #0x27b7d70 */
    /* branch b #0x27b7db4 */
    /* branch b #0x27b7d70 */
    /* branch b #0x27b7d70 */
    /* branch b #0x27b7db4 */
    /* branch b #0x27b7d70 */
    /* branch b #0x27b7d70 */
    /* branch b #0x27b7d70 */
    /* branch b #0x27b7db4 */
    /* branch b #0x27b7d70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27b7db8 */
    /* mov x19, x0 */
    /* add x0, x27, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27b7dcc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27b7dcc */
    /* branch b #0x27b7dac */
    /* mov x19, x0 */
    /* branch b #0x27b7dcc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x27b7dcc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x27b7de0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x397970; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
