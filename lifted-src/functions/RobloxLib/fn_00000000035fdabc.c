/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fdabc start_va=0x35fdabc image_relative=0x35fdabc bytes=2400 */
void function_35fdabc__at_35fdabc(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x578] */
    /* cmp w8, #1 */
    /* b.ne #0x35fdbbc */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x90] */
    /* cbz x8, #0x35fdbbc */
    /* mov x20, x1 */
    /* ldr x8, [x19, #0x5c8] */
    /* cbz x8, #0x35fdb58 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x5e0] */
    /* mov w11, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x35fdb58 */
    /* ldr x14, [x19, #0x5c0] */
    /* lsr x12, x9, #6 */
    /* lsl x13, x11, x9 */
    /* ldr x14, [x14, x12, lsl #3] */
    /* tst x14, x13 */
    /* b.eq #0x35fdb4c */
    /* ldr x14, [x19, #0x5d8] */
    /* ldr x12, [x14, x12, lsl #3] */
    /* tst x12, x13 */
    /* b.ne #0x35fdbc4 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x35fdb1c */
    /* cbz x2, #0x35fdbb4 */
    /* ldp x8, x9, [x2] */
    /* subs x10, x9, x8 */
    /* b.eq #0x35fdbb4 */
    /* mov x9, #0 */
    /* asr x11, x10, #2 */
    /* ldr x10, [x19, #0x5e0] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* cmp x10, x9 */
    /* b.eq #0x35fdbb4 */
    /* ldr w12, [x8, x9, lsl #2] */
    /* cmp w12, #3 */
    /* b.ne #0x35fdba8 */
    /* ldr x12, [x19, #0x5d8] */
    /* lsr x13, x9, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x12, [x12, x13] */
    /* lsr x12, x12, x9 */
    /* tbnz w12, #0, #0x35fdbc4 */
    /* add x9, x9, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x35fdb7c */
    /* mov w26, #0 */
    /* branch b #0x35fdbc8 */
    /* mov w21, #-7 */
    /* branch b #0x35fe2f4 */
    /* mov w26, #1 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldrb w8, [x19, #0x7e8] */
    /* mov x25, #0x6db7 */
    /* movk x25, #0xb6db, lsl #16 */
    /* movk x25, #0xdb6d, lsl #32 */
    /* movk x25, #0x6db6, lsl #48 */
    /* cmp w8, #1 */
    /* b.ne #0x35fde9c */
    /* ldr x8, [x19, #0x5e0] */
    /* cbz x8, #0x35fde9c */
    /* mov x21, #0 */
    /* add x8, sp, #0x78 */
    /* ldr x28, [x20, #0x20] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* mov x22, #0x7fffffffffffffff */
    /* ldr x8, [x19, #0x5d8] */
    /* lsr x9, x21, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x21 */
    /* tbz w8, #0, #0x35fde8c */
    /* add x0, x19, #0x98 */
    /* call #0x34ec164; ABI effects unresolved */
    /* cbz w0, #0x35fde8c */
    /* ldr x0, [x19, #0x5a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x35fde8c */
    /* ldr x8, [x19, #0x698] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* add x9, x8, x22 */
    /* cmn x9, #3 */
    /* b.hi #0x35fde8c */
    /* cmp x28, x22 */
    /* b.eq #0x35fdc80 */
    /* sub x8, x28, x8 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x28, x9 */
    /* csel x8, x28, x8, eq */
    /* ldr x9, [x19, #0x7e0] */
    /* cmp x8, x9 */
    /* b.lt #0x35fde8c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35fdcbc */
    /* mov x8, #0x20f1 */
    /* ldr x9, [sp, #0x30] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x63f */
    /* stp x8, x21, [sp, #0x10] */
    /* str x9, [sp, #0x30] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x4d3 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x640] */
    /* ldr x9, [x19, #0x638] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mvn x10, x21 */
    /* madd x8, x8, x25, x10 */
    /* ldr x23, [x19, #0x30] */
    /* mov w10, #0x38 */
    /* madd x25, x8, x10, x9 */
    /* ldr x9, [x19, #0x650] */
    /* mov w10, #0x1f8 */
    /* madd x24, x8, x10, x9 */
    /* ldp x27, x8, [sp, #0x80] */
    /* cmp x27, x8 */
    /* b.hs #0x35fdd2c */
    /* stp x23, x25, [x27] */
    /* str x24, [x27, #0x10] */
    /* ldr w8, [x24, #0x30] */
    /* str w8, [x27, #0x18] */
    /* str wzr, [x24, #0x30] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* add x8, x27, #0x20 */
    /* branch b #0x35fde78 */
    /* ldr x9, [sp, #0x78] */
    /* sub x10, x27, x9 */
    /* asr x27, x10, #5 */
    /* add x10, x27, #1 */
    /* lsr x11, x10, #0x3b */
    /* cbnz x11, #0x35fe334 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x29, #-0xa0] */
    /* cbz x22, #0x35fdd84 */
    /* lsr x8, x22, #0x3b */
    /* cbnz x8, #0x35fe33c */
    /* lsl x0, x22, #5 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x35fdd88 */
    /* mov x0, #0 */
    /* add x27, x0, x27, lsl #5 */
    /* stp x0, x27, [x29, #-0xc0] */
    /* add x8, x0, x22, lsl #5 */
    /* stp x27, x8, [x29, #-0xb0] */
    /* stp x23, x25, [x27] */
    /* str x24, [x27, #0x10] */
    /* ldr w8, [x24, #0x30] */
    /* str w8, [x27, #0x18] */
    /* str wzr, [x24, #0x30] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* add x8, x27, #0x20 */
    /* stur x8, [x29, #-0xb0] */
    /* ldp x23, x24, [sp, #0x78] */
    /* ldr x9, [sp, #0x38] */
    /* add x8, sp, #0x60 */
    /* stp x9, x8, [sp, #0x90] */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0xa0] */
    /* mov x8, x23 */
    /* subs x9, x23, x24 */
    /* add x25, x27, x9 */
    /* str x25, [sp, #0xc8] */
    /* str x25, [sp, #0x60] */
    /* mov x9, x25 */
    /* mov x22, #0x7fffffffffffffff */
    /* b.eq #0x35fde38 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x9], #0x20 */
    /* cmp x8, x24 */
    /* b.ne #0x35fde04 */
    /* str x9, [sp, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa8] */
    /* mov x0, x23 */
    /* call #0x36004a4; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x24 */
    /* b.ne #0x35fde20 */
    /* branch b #0x35fde40 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* call #0x3600528; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x88] */
    /* str x25, [sp, #0x78] */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x20] */
    /* stur q0, [sp, #0x80] */
    /* stp x8, x9, [x29, #-0xb0] */
    /* stp x8, x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x36004d8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov x8, d0 */
    /* mov x25, #0x6db7 */
    /* movk x25, #0xb6db, lsl #16 */
    /* movk x25, #0xdb6d, lsl #32 */
    /* movk x25, #0x6db6, lsl #48 */
    /* str x8, [sp, #0x80] */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x5e0] */
    /* cmp x21, x8 */
    /* b.lo #0x35fdc0c */
    /* mov x0, x20 */
    /* call #0x35fe41c; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x34e8648; ABI effects unresolved */
    /* cbz w0, #0x35fdf14 */
    /* ldr w8, [x19, #0x728] */
    /* cmp w8, #3 */
    /* b.lt #0x35fdf14 */
    /* tbnz w26, #0, #0x35fdf14 */
    /* ldr w8, [x20, #0x10] */
    /* lsr w8, w8, #1 */
    /* mov w9, #0x60b7 */
    /* movk w9, #0xb60b, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x1, x8, #0x25 */
    /* add x0, x19, #0x6b0 */
    /* call #0x3624ea8; ABI effects unresolved */
    /* cbz w0, #0x35fdef4 */
    /* ldp x8, x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* b.eq #0x35fe29c */
    /* ldr w8, [x20, #0x10] */
    /* lsr w8, w8, #1 */
    /* mov w9, #0x60b7 */
    /* movk w9, #0xb60b, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x1, x8, #0x25 */
    /* add x0, x19, #0x6b0 */
    /* call #0x3624f3c; ABI effects unresolved */
    /* mov x21, #0 */
    /* sub x22, x29, #0xc0 */
    /* add x0, x22, x21 */
    /* call #0x34f0324; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0x60 */
    /* b.ne #0x35fdf1c */
    /* ldr x8, [x19, #0x640] */
    /* ldr x9, [x19, #0x638] */
    /* subs x8, x8, x9 */
    /* b.eq #0x35fdff4 */
    /* mov x21, #0 */
    /* mov w23, #0 */
    /* sub x22, x29, #0xc0 */
    /* ldr x0, [x19, #0x5a0] */
    /* ldr w2, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x90 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x22] */
    /* ldur q0, [sp, #0x9d] */
    /* stur q0, [x22, #0xd] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x35fdfa0 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #2 */
    /* b.ne #0x35fdfa0 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* branch b #0x35fdfa4 */
    /* mov w8, #0 */
    /* orr w26, w26, w8 */
    /* ldrb w8, [x22], #0x20 */
    /* and w9, w23, #1 */
    /* orr w8, w8, w9 */
    /* and w23, w8, #1 */
    /* add x21, x21, #1 */
    /* ldr x9, [x19, #0x640] */
    /* ldr x10, [x19, #0x638] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x24, x9, x25 */
    /* cmp x21, x24 */
    /* b.lo #0x35fdf4c */
    /* tst w8, #0xff */
    /* cset w8, eq */
    /* orr w8, w8, w26 */
    /* tbz w8, #0, #0x35fe29c */
    /* ldurb w23, [x22, #-4] */
    /* cbnz x24, #0x35fe004 */
    /* branch b #0x35fe030 */
    /* asr x8, x8, #3 */
    /* mul x24, x8, x25 */
    /* mov w23, #1 */
    /* cbz x24, #0x35fe030 */
    /* sub x21, x29, #0xc0 */
    /* add x22, sp, #0xc8 */
    /* tbz w26, #0, #0x35fe018 */
    /* mov w0, #1 */
    /* branch b #0x35fe020 */
    /* mov x0, x21 */
    /* call #0x35fb4ec; ABI effects unresolved */
    /* str x0, [x22], #8 */
    /* add x21, x21, #0x20 */
    /* subs x24, x24, #1 */
    /* b.ne #0x35fe00c */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x34e8d2c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x35fe480; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x35fe060 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x35fe2ac */
    /* str w23, [sp, #0x30] */
    /* ldr x10, [x19, #0x608] */
    /* ldr x11, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* add x12, sp, #0x90 */
    /* add x21, x12, #8 */
    /* stp x10, x8, [sp, #0x90] */
    /* stp x9, x11, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x3600580; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* tbz w26, #0, #0x35fe120 */
    /* ldr x8, [x19, #0x640] */
    /* ldr x9, [x19, #0x638] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x38 */
    /* b.ne #0x35fe100 */
    /* ldr w8, [x19, #0x540] */
    /* cmp w8, #1 */
    /* b.ne #0x35fe100 */
    /* add x0, x19, #0x98 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.hi #0x35fe100 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x1, [x19, #0x638] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w2, #0x1a */
    /* mov w3, #0x64 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x5c8] */
    /* cmp x1, #1 */
    /* b.lt #0x35fe120 */
    /* ldr x8, [x19, #0x5c0] */
    /* str x8, [sp, #0xb0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* call #0x5be96c; ABI effects unresolved */
    /* ldr x8, [x19, #0x640] */
    /* ldr x9, [x19, #0x638] */
    /* subs x8, x8, x9 */
    /* b.eq #0x35fe200 */
    /* mov x23, x25 */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* mov x28, #0 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* sub x9, x29, #0xc0 */
    /* add x24, x9, #0x10 */
    /* mov x27, #-1 */
    /* add x21, x8, x27 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x35fc404; ABI effects unresolved */
    /* cbz w0, #0x35fe18c */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x19, #0x638] */
    /* ldr x9, [x19, #0x650] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x28] */
    /* add x1, x8, x25 */
    /* add x2, x9, x22 */
    /* call x10; ABI effects unresolved */
    /* cbnz w0, #0x35fe2a4 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x19, #0x638] */
    /* add x9, sp, #0xc8 */
    /* ldr x3, [x9, x21, lsl #3] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x58] */
    /* add x1, x8, x25 */
    /* mov w2, #0x1b */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x19, #0x638] */
    /* ldr w3, [x24] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x58] */
    /* add x1, x8, x25 */
    /* mov w2, #0x1e */
    /* call x9; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldr x8, [x19, #0x640] */
    /* ldr x9, [x19, #0x638] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* sub x27, x27, #1 */
    /* add x24, x24, #0x20 */
    /* add x25, x25, #0x38 */
    /* add x22, x22, #0x1f8 */
    /* cmp x28, x8 */
    /* b.lo #0x35fe154 */
    /* mov w21, #0 */
    /* ldr w9, [x19, #0xac] */
    /* mov w10, #0x5f90 */
    /* movk w10, #1, lsl #16 */
    /* mov w8, #1 */
    /* udiv w22, w10, w9 */
    /* ldr w24, [sp, #0x30] */
    /* subs w23, w8, #1 */
    /* b.eq #0x35fe230 */
    /* cbnz w8, #0x35fe2b4 */
    /* cmp w21, #5 */
    /* b.ne #0x35fe2b4 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x1, [x19, #0x638] */
    /* ldr x2, [x19, #0x608] */
    /* ldr x3, [x19, #0x580] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w26, #0, #0x35fe27c */
    /* ldr x0, [x19, #0x30] */
    /* ldr x1, [x19, #0x638] */
    /* ldr w3, [x19, #0x594] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w2, #0x1a */
    /* call x8; ABI effects unresolved */
    /* cbnz w21, #0x35fe2a4 */
    /* and w2, w24, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x35fed50; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, x23 */
    /* branch b #0x35fe21c */
    /* mov w21, #0 */
    /* branch b #0x35fe2ec */
    /* mov w21, #-1 */
    /* branch b #0x35fe2c0 */
    /* mov w21, #-1 */
    /* branch b #0x35fe2dc */
    /* ldr x8, [x19, #0x580] */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x580] */
    /* ldr x8, [sp, #0x90] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* str xzr, [x8, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x3600580; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3600580; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x35ff348; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35fe330 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x35fe340 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35fe3d4 */
    /* branch b #0x35fe3d4 */
    /* branch b #0x35fe3d4 */
    /* branch b #0x35fe408 */
    /* branch b #0x35fe408 */
    /* mov x19, x0 */
    /* str x27, [sp, #0x80] */
    /* branch b #0x35fe40c */
    /* mov x19, x0 */
    /* branch b #0x35fe3bc */
    /* branch b #0x35fe408 */
    /* branch b #0x35fe398 */
    /* branch b #0x35fe408 */
    /* branch b #0x35fe408 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x35fe40c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35fe40c */
    /* mov x19, x0 */
    /* cbz w1, #0x35fe414 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x35fe408 */
    /* branch b #0x35fe408 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x3600528; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x36004d8; ABI effects unresolved */
    /* branch b #0x35fe40c */
    /* branch b #0x35fe408 */
    /* branch b #0x35fe3d4 */
    /* branch b #0x35fe408 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* stp xzr, xzr, [x8, #0x38] */
    /* str xzr, [x8, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x3600580; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3600580; ABI effects unresolved */
    /* branch b #0x35fe40c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x35ff348; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
