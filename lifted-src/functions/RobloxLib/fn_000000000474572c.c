/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474572c start_va=0x474572c image_relative=0x474572c bytes=9356 */
void function_474572c__at_474572c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w3, #2 */
    /* cset w9, eq */
    /* cmp w3, #0 */
    /* csel w19, w8, w9, eq */
    /* cmp w3, #1 */
    /* b.hi #0x47457a4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x4745030; ABI effects unresolved */
    /* tbnz w0, #0, #0x4747aa4 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x64df000 */
    /* add x8, x8, #0xf28 */
    /* ldarb w8, [x8] */
    /* sub x9, x29, #0x48 */
    /* stur x20, [x9, #-0x100] */
    /* sub x9, x29, #0x40 */
    /* stur x23, [x9, #-0x100] */
    /* sub x9, x29, #0x50 */
    /* stur x21, [x9, #-0x100] */
    /* tbz w8, #0, #0x4747ae8 */
    /* add x8, x22, #0x26d, lsl #12 */
    /* sub x9, x29, #0xc0 */
    /* stur x8, [x9, #-0x100] */
    /* tbz w19, #0, #0x474587c */
    /* adrp x21, #0x64df000 */
    /* add x21, x21, #0xf68 */
    /* ldrb w8, [x21, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x47470e4 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x2b8] */
    /* tbnz w8, #0, #0x4745828 */
    /* ldrb w8, [x21, #0xf] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x474587c */
    /* adrp x8, #0x5564000 */
    /* add x8, x8, #0x3fe */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldr q0, [x8, #0x20] */
    /* sub x9, x29, #0xd0 */
    /* str q0, [x9, #0x20] */
    /* ldur q0, [x8, #0x2b] */
    /* stur q0, [x9, #0x2b] */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x20 */
    /* mov w1, #0x3a */
    /* call x23; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* sub x9, x29, #0xa8 */
    /* stur x8, [x9, #-0x100] */
    /* mov w8, #1 */
    /* sub x9, x29, #0xd4 */
    /* stur w8, [x9, #-0x100] */
    /* branch b #0x47458a8 */
    /* adrp x2, #0x50fb000 */
    /* add x2, x2, #0xc70 */
    /* mov x0, x20 */
    /* mov w1, #0x2692 */
    /* call x23; ABI effects unresolved */
    /* sub x8, x29, #0xd4 */
    /* stur wzr, [x8, #-0x100] */
    /* adrp x8, #0x5564000 */
    /* add x8, x8, #0x439 */
    /* sub x9, x29, #0xa8 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* ldr x8, [x0] */
    /* add x1, x8, #0xc */
    /* call #0x4747bb8; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x0, #0 */
    /* csel x8, x8, x0, eq */
    /* sub sp, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x43e */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* sub sp, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x452 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8] */
    /* ldr s0, [x8, #0x18] */
    /* fcvt d0, s0 */
    /* ldr w8, [x8, #0x28] */
    /* sub sp, sp, #0x20 */
    /* str d0, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x470 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* ldr x8, [x0] */
    /* add x1, x8, #0x40 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* csel x8, x8, x0, eq */
    /* sub sp, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x49d */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x44] */
    /* sub sp, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x4b5 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #0x44] */
    /* cbz w9, #0x4745aa4 */
    /* mov w21, #0 */
    /* ldr x9, [x0, #0x78] */
    /* ldrsw x8, [x8, #0x48] */
    /* add x22, x9, x8 */
    /* adrp x23, #0x5563000 */
    /* add x23, x23, #0xbf5 */
    /* mov x1, x22 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* stp x21, x0, [sp, #-0x10]! */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* mov x2, x23 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x22, x22, #4 */
    /* add w21, w21, #1 */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #0x44] */
    /* cmp w21, w9 */
    /* b.lo #0x4745a5c */
    /* ldr w8, [x8, #0x4c] */
    /* sub sp, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x4d2 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x50 */
    /* ldur x10, [x8, #-0x100] */
    /* ldr x8, [x10] */
    /* ldr w9, [x8, #0x28] */
    /* ucvtf s0, w9 */
    /* cmp w9, #0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s8, s1, s0, eq */
    /* ldr x10, [x10, #0x78] */
    /* ldp w9, w11, [x8, #0x4c] */
    /* sxtw x11, w11 */
    /* sub x12, x29, #0xe0 */
    /* stur x10, [x12, #-0x100] */
    /* sub x12, x29, #0xe8 */
    /* stur x11, [x12, #-0x100] */
    /* cbz w9, #0x4745bfc */
    /* mov x21, #0 */
    /* add x8, x11, x10 */
    /* add x22, x8, #0x14 */
    /* mov w24, #0x14 */
    /* mov w25, #0x10 */
    /* adrp x23, #0x5563000 */
    /* add x23, x23, #0xc0f */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x22 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* sub x8, x22, #0x14 */
    /* sub x9, x29, #0x50 */
    /* ldur x9, [x9, #-0x100] */
    /* ldr x9, [x9] */
    /* ldp w11, w10, [x22, #0xc] */
    /* cmp w10, #0 */
    /* csel x12, x25, x24, eq */
    /* ldr s0, [x9, x12] */
    /* cmp w10, #1 */
    /* cset w9, eq */
    /* ldr x8, [x8] */
    /* ucvtf s1, x8 */
    /* fmul s1, s0, s1 */
    /* fcvt d2, s1 */
    /* fdiv s1, s1, s8 */
    /* fcvt d1, s1 */
    /* ldur x8, [x22, #-0xc] */
    /* ucvtf s3, x8 */
    /* fmul s0, s0, s3 */
    /* fcvt d0, s0 */
    /* ldp w8, w10, [x22, #4] */
    /* and w8, w8, #0xffffff */
    /* ldur w12, [x22, #-4] */
    /* sub sp, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* stp d1, d0, [sp, #0x38] */
    /* str d2, [sp, #0x30] */
    /* stp x11, x9, [sp, #0x20] */
    /* stp x0, x10, [sp, #0x10] */
    /* stp x12, x12, [sp] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* mov x2, x23 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x50 */
    /* add x21, x21, #1 */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #0x4c] */
    /* add x22, x22, #0x28 */
    /* cmp x21, x9 */
    /* b.lo #0x4745b40 */
    /* ldr w24, [x8, #0x54] */
    /* lsl w8, w24, #1 */
    /* add w9, w24, w24, lsl #3 */
    /* lsl w9, w9, #1 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, x12 */
    /* mov sp, x1 */
    /* add x2, x1, w8, uxtw #2 */
    /* lsl w8, w24, #2 */
    /* add x3, x1, w8, uxtw #2 */
    /* add w8, w24, w24, lsl #1 */
    /* lsl w9, w8, #1 */
    /* add x4, x1, w9, uxtw #2 */
    /* lsl w9, w24, #3 */
    /* add x5, x1, w9, uxtw #2 */
    /* add w9, w24, w24, lsl #2 */
    /* lsl w9, w9, #1 */
    /* add x6, x1, w9, uxtw #2 */
    /* lsl w8, w8, #2 */
    /* add x7, x1, w8, uxtw #2 */
    /* lsl w8, w24, #4 */
    /* sub w9, w8, w24, lsl #1 */
    /* add x9, x1, w9, uxtw #2 */
    /* add x8, x1, w8, uxtw #2 */
    /* sub sp, sp, #0x20 */
    /* str w24, [sp, #0x10] */
    /* sub x10, x29, #0x60 */
    /* stur x8, [x10, #-0x100] */
    /* str x8, [sp, #8] */
    /* sub x8, x29, #0x58 */
    /* stur x9, [x8, #-0x100] */
    /* str x9, [sp] */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x20, x2 */
    /* mov x25, x3 */
    /* mov x26, x4 */
    /* mov x21, x5 */
    /* mov x22, x7 */
    /* call #0x4744e54; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* sub sp, sp, #0x10 */
    /* str x24, [sp, #8] */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x4ed */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x50 */
    /* ldur x9, [x8, #-0x100] */
    /* ldr x8, [x9] */
    /* ldr x9, [x9, #0x78] */
    /* ldrsw x10, [x8, #0x58] */
    /* sub x11, x29, #0xc8 */
    /* stur x9, [x11, #-0x100] */
    /* sub x11, x29, #0xd0 */
    /* stur x10, [x11, #-0x100] */
    /* cbz w24, #0x4745e9c */
    /* mov x23, #0 */
    /* lsl x24, x24, #1 */
    /* add x8, x10, x9 */
    /* add x27, x8, #0x48 */
    /* adrp x28, #0x5563000 */
    /* add x28, x28, #0xcb3 */
    /* ldur w19, [x27, #-8] */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x27 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* lsr w8, w19, #1 */
    /* cmp x0, #0 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* csel x9, x9, x0, eq */
    /* and w10, w19, #0xffffff */
    /* mov w11, #0x7f7f */
    /* movk w11, #0x7f, lsl #16 */
    /* and w8, w8, w11 */
    /* lsl x11, x23, #2 */
    /* and x11, x11, #0x3fffffff8 */
    /* ldr s0, [x20, x11] */
    /* fcvt d0, s0 */
    /* ldr s1, [x25, x11] */
    /* fcvt d1, s1 */
    /* ldr s2, [x26, x11] */
    /* fcvt d2, s2 */
    /* ldr s3, [x22, x11] */
    /* fcvt d3, s3 */
    /* sub x12, x29, #0x58 */
    /* ldur x12, [x12, #-0x100] */
    /* ldr s4, [x12, x11] */
    /* fcvt d4, s4 */
    /* ldr s5, [x21, x11] */
    /* fcvt d5, s5 */
    /* sub x12, x29, #0x60 */
    /* ldur x12, [x12, #-0x100] */
    /* ldr s6, [x12, x11] */
    /* fcvt d6, s6 */
    /* ldp w11, w12, [x27, #-0x10] */
    /* ldur w13, [x27, #-4] */
    /* sub sp, sp, #0x70 */
    /* str d6, [sp, #0x68] */
    /* str x13, [sp, #0x60] */
    /* stp d4, d5, [sp, #0x50] */
    /* stp d2, d3, [sp, #0x40] */
    /* stp d0, d1, [sp, #0x30] */
    /* stp x10, x8, [sp, #0x20] */
    /* stp x9, x12, [sp, #0x10] */
    /* stp x11, x11, [sp] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xc56 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x70 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #2 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcb0 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #3 */
    /* mov x2, x28 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #3 */
    /* mov x2, x28 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #4 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcb7 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #2 */
    /* add x27, x27, #0x50 */
    /* cmp x24, x23 */
    /* b.ne #0x4745d2c */
    /* sub x8, x29, #0x50 */
    /* ldur x9, [x8, #-0x100] */
    /* ldr x8, [x9] */
    /* ldr x21, [x9, #0x78] */
    /* branch b #0x4745ea0 */
    /* mov x21, x9 */
    /* ldp w8, w24, [x8, #0x5c] */
    /* sxtw x24, w24 */
    /* sub x9, x29, #0x60 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x509 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x8, x21, x24 */
    /* sub x9, x29, #0x70 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* ldur x19, [x8, #-0x100] */
    /* cbz w19, #0x4745fc8 */
    /* add x8, x24, x21 */
    /* add x22, x8, #8 */
    /* adrp x23, #0x5563000 */
    /* add x23, x23, #0xcbc */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x22 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* str x0, [sp, #-0x10]! */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* mov x2, x23 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x22, x22, #0x18 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4745f04 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcc2 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #4 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x51c */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x60 */
    /* ldur x19, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x20, [x8, #-0x100] */
    /* ldr x2, [x20] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* mov w3, #0 */
    /* call #0x4744d70; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4745f9c */
    /* branch b #0x4746014 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcc2 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #4 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x51c */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcc2 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #4 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x52d */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* tbnz w19, #0, #0x474618c */
    /* add x8, x24, x21 */
    /* add x19, x8, #0x10 */
    /* sub x8, x29, #0x60 */
    /* ldur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w2, [x19] */
    /* mov x0, x8 */
    /* mov w3, #0 */
    /* call #0x4744d70; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* subs x20, x20, #1 */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* b.ne #0x4746094 */
    /* sub x9, x29, #0x60 */
    /* ldur x9, [x9, #-0x100] */
    /* cmp w9, #0 */
    /* cset w19, eq */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcc2 */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x53e */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcc7 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #0x14 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* tbnz w19, #0, #0x4746294 */
    /* sub x19, x29, #0xd0 */
    /* mov w20, #0x2c30 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* mov x22, x8 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* sturb wzr, [x29, #-0xb1] */
    /* sub x9, x29, #0xd0 */
    /* sturh w20, [x9, #0x1d] */
    /* add x2, x19, #0x1d */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* b.ne #0x4746158 */
    /* branch b #0x4746208 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcc2 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #4 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x53e */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcc7 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #0x14 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x60 */
    /* ldur x9, [x9, #-0x100] */
    /* cmp w9, #0 */
    /* cset w19, eq */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcc2 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x55e */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* tbnz w19, #0, #0x47462e0 */
    /* add x8, x24, x21 */
    /* add x19, x8, #0xc */
    /* sub x8, x29, #0x60 */
    /* ldur x20, [x8, #-0x100] */
    /* ldr w2, [x19] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* mov w3, #0 */
    /* call #0x4744d70; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4746268 */
    /* branch b #0x47462e0 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcc2 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #4 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x55e */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcc2 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #4 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* ldur x9, [x8, #-0x100] */
    /* ldr x8, [x9] */
    /* ldr x20, [x9, #0x78] */
    /* ldrsw x22, [x8, #0x68] */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x577 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* tbnz w19, #0, #0x474642c */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* add x25, x20, x22 */
    /* mov w26, #0x18 */
    /* mov w27, #0x14 */
    /* mov w28, #0x10 */
    /* adrp x22, #0x5563000 */
    /* add x22, x22, #0xcdc */
    /* adrp x23, #0x5563000 */
    /* add x23, x23, #0xceb */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* madd x8, x24, x26, x8 */
    /* ldr w8, [x8, #0x10] */
    /* sub x9, x29, #0x50 */
    /* ldur x9, [x9, #-0x100] */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x8, x28, x27, eq */
    /* ldr s0, [x9, x8] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #-0x10]! */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* mov x2, x22 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov w19, #0x32 */
    /* mov x20, x21 */
    /* ldr x2, [x25, w20, uxtw #3] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* mov w3, #0 */
    /* call #0x4744d70; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x47463d0 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #4 */
    /* mov x2, x23 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x21, x21, #0x32 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x24, x8 */
    /* b.ne #0x474637c */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcf0 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #2 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x594 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcc2 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #4 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* ldur x9, [x8, #-0x100] */
    /* ldr x8, [x9] */
    /* ldr x19, [x9, #0x78] */
    /* ldrsw x20, [x8, #0x78] */
    /* ldp w8, w21, [x8, #0x6c] */
    /* sxtw x21, w21 */
    /* sub x9, x29, #0x58 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x5a5 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* cbz w8, #0x4746684 */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* add x27, x19, x21 */
    /* add x8, x19, x20 */
    /* sub x9, x29, #0x68 */
    /* stur x8, [x9, #-0x100] */
    /* fmov s8, #1.00000000 */
    /* add x28, x27, x25, lsl #6 */
    /* ldr x24, [x28] */
    /* ldr x22, [x28, #0x18] */
    /* fmov d9, #1.00000000 */
    /* cbz x22, #0x474654c */
    /* scvtf s0, x24 */
    /* scvtf s1, x22 */
    /* fdiv s10, s0, s1 */
    /* fcmp s10, s8 */
    /* b.le #0x4746550 */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s10 */
    /* fcvt d9, s0 */
    /* fmov s10, #1.00000000 */
    /* branch b #0x4746550 */
    /* fmov s10, wzr */
    /* ldp x23, x21, [x28, #8] */
    /* mov x19, x28 */
    /* ldr w0, [x19, #0x34]! */
    /* sub x2, x29, #0xd0 */
    /* mov x1, x24 */
    /* mov w3, #0x3f */
    /* call #0x4744bf4; ABI effects unresolved */
    /* ldr w0, [x19] */
    /* ldur x1, [x19, #-0x1c] */
    /* sub x2, x29, #0x110 */
    /* mov w3, #0x3f */
    /* call #0x4744bf4; ABI effects unresolved */
    /* sub x1, x19, #4 */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4747bb8; ABI effects unresolved */
    /* ldrb w8, [x28, #0x38] */
    /* ldr w9, [x19] */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* fcvt d0, s10 */
    /* ldp w10, w11, [x28, #0x20] */
    /* ldr w12, [x28, #0x28] */
    /* sub sp, sp, #0x80 */
    /* stp d0, d9, [sp, #0x68] */
    /* str x9, [sp, #0x60] */
    /* sub x9, x29, #0x110 */
    /* stp x22, x9, [sp, #0x50] */
    /* sub x9, x29, #0xd0 */
    /* stp x21, x9, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x8, x0, [sp, #0x20] */
    /* stp x11, x12, [sp, #0x10] */
    /* stp x25, x10, [sp] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcf3 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x80 */
    /* ldrb w8, [x28, #0x2c] */
    /* tbnz w8, #0, #0x474660c */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* branch b #0x4746654 */
    /* mov x19, #0 */
    /* lsl w8, w26, #7 */
    /* sub x9, x29, #0x68 */
    /* ldur x9, [x9, #-0x100] */
    /* add x20, x9, w8, uxtw #3 */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* ldr x2, [x20, x19] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w3, #0 */
    /* call #0x4744d70; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, #0x400 */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* b.ne #0x4746628 */
    /* add w26, w26, #1 */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xceb */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x25, x8 */
    /* b.ne #0x4746510 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xcc2 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #4 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x28, [x8] */
    /* ldr x21, [x8, #0x78] */
    /* ldrsw x8, [x28, #0x84] */
    /* sub x9, x29, #0x68 */
    /* stur x8, [x9, #-0x100] */
    /* ldr w22, [x28, #0x7c] */
    /* ldp s9, s8, [x28, #0x10] */
    /* ldr w8, [x28, #0x54] */
    /* lsl x1, x8, #2 */
    /* mov x9, x1 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x1, #0xf */
    /* and x9, x9, #0x7fffffff0 */
    /* sub x0, x8, x9 */
    /* mov sp, x0 */
    /* sub x8, x29, #0x58 */
    /* stur x0, [x8, #-0x100] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldpsw x24, x25, [x28, #0x88] */
    /* ldpsw x19, x26, [x28, #0x90] */
    /* ldpsw x20, x27, [x28, #0x98] */
    /* ldpsw x23, x28, [x28, #0xa0] */
    /* sub sp, sp, #0x10 */
    /* sub x8, x29, #0xb0 */
    /* stur x22, [x8, #-0x100] */
    /* str x22, [sp, #8] */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x5b8 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0xb0 */
    /* ldur x8, [x8, #-0x100] */
    /* cbz w8, #0x4746e44 */
    /* mov x9, #0 */
    /* sub x8, x29, #0x68 */
    /* ldur x8, [x8, #-0x100] */
    /* add x8, x21, x8 */
    /* sub x10, x29, #0xb8 */
    /* stur x8, [x10, #-0x100] */
    /* add x8, x21, x25 */
    /* sub x10, x29, #0x80 */
    /* stur x8, [x10, #-0x100] */
    /* add x8, x21, x26 */
    /* sub x10, x29, #0x88 */
    /* stur x8, [x10, #-0x100] */
    /* add x8, x21, x27 */
    /* sub x10, x29, #0x90 */
    /* stur x8, [x10, #-0x100] */
    /* add x8, x21, x28 */
    /* sub x10, x29, #0x98 */
    /* stur x8, [x10, #-0x100] */
    /* add x23, x21, x23 */
    /* add x27, x21, x20 */
    /* add x28, x21, x19 */
    /* add x24, x21, x24 */
    /* fcvt d8, s8 */
    /* fcvt d9, s9 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* sub x8, x29, #0xa0 */
    /* stur x9, [x8, #-0x100] */
    /* str x9, [sp, #-0x10]! */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x5cf */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x21, x24 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* tbnz w19, #0, #0x47468a4 */
    /* mov x22, #0 */
    /* sub x9, x29, #0xa0 */
    /* ldur x9, [x9, #-0x100] */
    /* mul w25, w8, w9 */
    /* mov x21, x24 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #1 */
    /* adrp x2, #0x5256000 */
    /* add x2, x2, #0x156 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* add w8, w25, w22 */
    /* sub x9, x29, #0x80 */
    /* ldur x9, [x9, #-0x100] */
    /* ldr w19, [x9, w8, uxtw #2] */
    /* cbz w19, #0x4746870 */
    /* ldrb w2, [x21], #1 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* mov w3, #0 */
    /* call #0x4744d70; ABI effects unresolved */
    /* subs w19, w19, #1 */
    /* b.ne #0x474684c */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #3 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd4b */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x22, x8 */
    /* b.ne #0x4746818 */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #3 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd4f */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x5db */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* tbnz w19, #0, #0x4746a40 */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0xa0 */
    /* ldur x9, [x9, #-0x100] */
    /* mul w22, w8, w9 */
    /* mov x8, x9 */
    /* sub x10, x29, #0x78 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* stur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* mov w9, #0x18 */
    /* madd x8, x26, x9, x8 */
    /* ldr w8, [x8, #0x10] */
    /* cbz w8, #0x4746984 */
    /* mov x8, x26 */
    /* sub sp, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* sub x8, x29, #0x68 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #0x10] */
    /* stp d8, d9, [sp] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x5e7 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* branch b #0x47469c0 */
    /* mov x8, x26 */
    /* sub sp, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #0x78 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #8] */
    /* str d9, [sp] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x609 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* add w8, w22, w26 */
    /* sub x9, x29, #0x88 */
    /* ldur x9, [x9, #-0x100] */
    /* ldr w19, [x9, w8, uxtw #2] */
    /* cbz w19, #0x4746a08 */
    /* add w20, w25, w19 */
    /* ldrb w8, [x24, w25, uxtw] */
    /* ldr x2, [x28], #8 */
    /* lsr w3, w8, #7 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744d70; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x47469d8 */
    /* mov x25, x20 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #4 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xceb */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x26, x8 */
    /* b.ne #0x474692c */
    /* branch b #0x4746a48 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #3 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd4f */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x627 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* tbnz w19, #0, #0x4746ba8 */
    /* mov x25, #0 */
    /* sub x8, x29, #0x68 */
    /* stur wzr, [x8, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0xa0 */
    /* ldur x9, [x9, #-0x100] */
    /* mul w8, w8, w9 */
    /* sub x9, x29, #0x78 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #1 */
    /* adrp x2, #0x5256000 */
    /* add x2, x2, #0x156 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* ldur w8, [x8, #-0x100] */
    /* add w8, w8, w25 */
    /* sub x9, x29, #0x90 */
    /* ldur x9, [x9, #-0x100] */
    /* ldr w19, [x9, w8, uxtw #2] */
    /* cbz w19, #0x4746b70 */
    /* mov x22, x19 */
    /* sub x8, x29, #0x68 */
    /* ldur w20, [x8, #-0x100] */
    /* ldrh w26, [x27], #2 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x4744d70; ABI effects unresolved */
    /* ldrb w8, [x24, w20, uxtw] */
    /* cmp w8, #1 */
    /* b.ne #0x4746b50 */
    /* sub x8, x29, #0x58 */
    /* ldur x9, [x8, #-0x100] */
    /* ldr w8, [x9, x26, lsl #2] */
    /* add w8, w8, #1 */
    /* str w8, [x9, x26, lsl #2] */
    /* add w20, w20, #1 */
    /* subs w22, w22, #1 */
    /* b.ne #0x4746b10 */
    /* sub x8, x29, #0x68 */
    /* ldur w8, [x8, #-0x100] */
    /* add w8, w8, w19 */
    /* sub x9, x29, #0x68 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #3 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd4b */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x25, x8 */
    /* b.ne #0x4746ac8 */
    /* branch b #0x4746bb0 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #3 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd4f */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x633 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* tbnz w19, #0, #0x4746d34 */
    /* mov x24, #0 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0xa0 */
    /* ldur x9, [x9, #-0x100] */
    /* mul w25, w8, w9 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #1 */
    /* adrp x2, #0x5256000 */
    /* add x2, x2, #0x156 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* add w8, w25, w24 */
    /* sub x9, x29, #0x98 */
    /* ldur x9, [x9, #-0x100] */
    /* ldr w22, [x9, w8, uxtw #2] */
    /* cbz w22, #0x4746d00 */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x23 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x4746cd4 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #1 */
    /* adrp x2, #0x522b000 */
    /* add x2, x2, #0xd41 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x2, x26 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #2 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xae5 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4746cf4 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #5 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd53 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* subs w22, w22, #1 */
    /* b.ne #0x4746c54 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #3 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd4b */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x24, x8 */
    /* b.ne #0x4746c20 */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #3 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd4f */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* ldur x12, [x8, #-0x100] */
    /* sub x8, x29, #0xb8 */
    /* ldur x8, [x8, #-0x100] */
    /* mov w9, #0x50 */
    /* madd x8, x12, x9, x8 */
    /* ldp s0, s1, [x8, #0x10] */
    /* ldp s2, s3, [x8, #0x18] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* ldrb w9, [x8, #0x4c] */
    /* ldrb w10, [x8, #0x4d] */
    /* ldp s4, s5, [x8, #0x20] */
    /* fcvt d4, s4 */
    /* fcvt d5, s5 */
    /* ldp s6, s7, [x8, #0x28] */
    /* fcvt d6, s6 */
    /* fcvt d7, s7 */
    /* ldp s16, s17, [x8, #0x30] */
    /* fcvt d16, s16 */
    /* ldp s19, s18, [x8, #0x38] */
    /* fcvt d18, s18 */
    /* fcvt d17, s17 */
    /* fcvt d19, s19 */
    /* ldr s20, [x8, #0x40] */
    /* fcvt d20, s20 */
    /* ldp w11, w8, [x8, #0x44] */
    /* sub sp, sp, #0xc0 */
    /* stp d19, d20, [sp, #0xa8] */
    /* stp d18, d17, [sp, #0x98] */
    /* str x8, [sp, #0x90] */
    /* str d16, [sp, #0x88] */
    /* str x11, [sp, #0x80] */
    /* stp d6, d7, [sp, #0x70] */
    /* stp d4, d5, [sp, #0x60] */
    /* stp x9, x10, [sp, #0x50] */
    /* mov x8, x12 */
    /* stp x8, x8, [sp, #0x40] */
    /* stp x8, x8, [sp, #0x30] */
    /* stp d2, d3, [sp, #0x20] */
    /* stp d0, d1, [sp, #0x10] */
    /* stp x8, xzr, [sp] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x63f */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0xc0 */
    /* sub x8, x29, #0xa0 */
    /* ldur x9, [x8, #-0x100] */
    /* add x9, x9, #1 */
    /* mov x24, x21 */
    /* sub x8, x29, #0xb0 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x9, x8 */
    /* b.ne #0x47467b8 */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x6dc */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #8 */
    /* stur xzr, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur xzr, [x8, #-0x100] */
    /* stur xzr, [x29, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* ldur x25, [x8, #-0x100] */
    /* ldr x8, [x25] */
    /* ldr w9, [x8, #0xc0] */
    /* sub x10, x29, #0x48 */
    /* ldur x28, [x10, #-0x100] */
    /* sub x10, x29, #0x40 */
    /* ldur x27, [x10, #-0x100] */
    /* cbz w9, #0x4746f60 */
    /* mov w21, #0 */
    /* ldr x9, [x25, #0x78] */
    /* ldrsw x8, [x8, #0xc4] */
    /* add x22, x9, x8 */
    /* add x1, x22, #8 */
    /* mov x0, x25 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x110 */
    /* sub x1, x29, #0xd0 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x4746eec */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* add x8, x8, x22 */
    /* add x22, x8, #0x14 */
    /* add w21, w21, #1 */
    /* ldr x8, [x25] */
    /* ldr w8, [x8, #0xc0] */
    /* cmp w21, w8 */
    /* b.lo #0x4746eb8 */
    /* sub x8, x29, #0x10 */
    /* ldur x19, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur x20, [x8, #-0x100] */
    /* cmp x19, x20 */
    /* b.eq #0x4746f60 */
    /* adrp x23, #0x5564000 */
    /* add x23, x23, #0x6f0 */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0x4746f3c */
    /* ldr x8, [x19] */
    /* str x8, [sp, #-0x10]! */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x19, x19, #0x18 */
    /* cmp x19, x20 */
    /* b.ne #0x4746f2c */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd4f */
    /* mov x0, x28 */
    /* mov w1, #3 */
    /* call x27; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x6f6 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x34 */
    /* stur wzr, [x8, #-0x100] */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0xe14 */
    /* sub x3, x29, #0x134 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* call #0x4747c30; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x4747014 */
    /* sub x8, x29, #0x34 */
    /* ldur w8, [x8, #-0x100] */
    /* cbz w8, #0x4747014 */
    /* mov x21, #0 */
    /* adrp x24, #0x5564000 */
    /* add x24, x24, #0x6f0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* str x0, [sp, #-0x10]! */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x21, x21, #1 */
    /* sub x8, x29, #0x34 */
    /* ldur w8, [x8, #-0x100] */
    /* add x23, x23, #4 */
    /* cmp x21, x8 */
    /* b.lo #0x4746fd8 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd4f */
    /* mov x0, x28 */
    /* mov w1, #3 */
    /* call x27; ABI effects unresolved */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0xe43 */
    /* mov x0, x25 */
    /* call #0x4748c50; ABI effects unresolved */
    /* cbz w0, #0x474720c */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x70d */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0xe08 */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4747c30; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x4747190 */
    /* adrp x2, #0x52be000 */
    /* add x2, x2, #0x9c8 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x71e */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* adrp x1, #0x5563000 */
    /* add x1, x1, #0xe61 */
    /* mov x0, x25 */
    /* call #0x4748c50; ABI effects unresolved */
    /* cbz w0, #0x47471f8 */
    /* ldr w8, [x23, #8]! */
    /* cmn w8, #1 */
    /* b.eq #0x47471a8 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* branch b #0x47471b0 */
    /* sub x8, x29, #0xc0 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x19, [x8, #0x9e8] */
    /* cbz x19, #0x4745804 */
    /* adrp x1, #0x5564000 */
    /* add x1, x1, #0x267 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x64df000 */
    /* add x1, x1, #0xf60 */
    /* call x19; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* sub x9, x29, #0x48 */
    /* ldur x20, [x9, #-0x100] */
    /* sub x9, x29, #0x40 */
    /* ldur x23, [x9, #-0x100] */
    /* tbz w8, #0x1f, #0x4747134 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x4745804 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4745804 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x4745804 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5564000 */
    /* add x3, x3, #0x2cf */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* ldur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x23, [x8, #-0x100] */
    /* branch b #0x4745804 */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x745 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* branch b #0x474720c */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* sub x19, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* call #0x4749094; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* ldur x9, [x29, #-0xd0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x72f */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x47471f8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x2, #0x535d000 */
    /* add x2, x2, #0x5a9 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x19, [x25, #0x78] */
    /* ldp w20, w21, [x8, #0xa8] */
    /* sxtw x20, w20 */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x74a */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cbz w21, #0x47472cc */
    /* add x23, x19, x20 */
    /* adrp x22, #0x5563000 */
    /* add x22, x22, #0xd53 */
    /* adrp x24, #0x522b000 */
    /* add x24, x24, #0xd41 */
    /* adrp x26, #0x5563000 */
    /* add x26, x26, #0xae5 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x47472a8 */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call x27; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x28 */
    /* mov x2, x25 */
    /* call x27; ABI effects unresolved */
    /* mov w1, #2 */
    /* mov x2, x26 */
    /* branch b #0x47472b0 */
    /* mov w1, #5 */
    /* mov x2, x22 */
    /* mov x0, x28 */
    /* call x27; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* subs w21, w21, #1 */
    /* sub x8, x29, #0x50 */
    /* ldur x25, [x8, #-0x100] */
    /* b.ne #0x4747260 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd4f */
    /* mov x0, x28 */
    /* mov w1, #3 */
    /* call x27; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x21, [x25, #0x78] */
    /* ldrsw x23, [x8, #0xb4] */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x75f */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr x8, [x25] */
    /* ldr w8, [x8, #0xb0] */
    /* cbz w8, #0x474737c */
    /* mov x22, #0 */
    /* add x8, x23, x21 */
    /* add x24, x8, #0x10 */
    /* ldur x2, [x24, #-8] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w3, #0 */
    /* call #0x4744d70; ABI effects unresolved */
    /* ldr x2, [x24] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w3, #0 */
    /* call #0x4744d70; ABI effects unresolved */
    /* ldur x2, [x24, #-0x10] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w3, #0 */
    /* call #0x4744d70; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x25] */
    /* ldr w8, [x8, #0xb0] */
    /* add x24, x24, #0x20 */
    /* cmp x22, x8 */
    /* b.lo #0x4747328 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd4f */
    /* mov x0, x28 */
    /* mov w1, #3 */
    /* call x27; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x77c */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr x8, [x25] */
    /* ldr w8, [x8, #0xb0] */
    /* cbz w8, #0x474740c */
    /* mov x19, #0 */
    /* add x8, x23, x21 */
    /* add x20, x8, #0x18 */
    /* adrp x23, #0x5563000 */
    /* add x23, x23, #0xbb2 */
    /* ldr s0, [x20] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #-0x10]! */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x19, x19, #1 */
    /* ldr x8, [x25] */
    /* ldr w8, [x8, #0xb0] */
    /* add x20, x20, #0x20 */
    /* cmp x19, x8 */
    /* b.lo #0x47473d4 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd4f */
    /* mov x0, x28 */
    /* mov w1, #3 */
    /* call x27; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x19, [x25, #0x78] */
    /* ldrsw x20, [x8, #0xbc] */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #-0x10]! */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x78f */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr x8, [x25] */
    /* ldr w8, [x8, #0xb8] */
    /* mov x26, x25 */
    /* cbz w8, #0x47474e0 */
    /* mov x21, #0 */
    /* add x22, x19, x20 */
    /* add x8, x20, x19 */
    /* add x25, x8, #8 */
    /* adrp x23, #0x5563000 */
    /* add x23, x23, #0xd59 */
    /* add x1, x22, #0xc */
    /* mov x0, x26 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, x22, #0x10 */
    /* mov x0, x26 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* ldur x8, [x25, #-8] */
    /* ldr w9, [x25] */
    /* sub sp, sp, #0x30 */
    /* stp x24, x0, [sp, #0x18] */
    /* stp x8, x9, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x30 */
    /* add x21, x21, #1 */
    /* sub x8, x29, #0x50 */
    /* ldur x26, [x8, #-0x100] */
    /* ldr x8, [x26] */
    /* ldr w8, [x8, #0xb8] */
    /* add x25, x25, #0x18 */
    /* cmp x21, x8 */
    /* b.lo #0x4747478 */
    /* adrp x2, #0x535d000 */
    /* add x2, x2, #0x5a9 */
    /* mov x0, x28 */
    /* mov w1, #3 */
    /* call x27; ABI effects unresolved */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x7a4 */
    /* mov x0, x28 */
    /* mov w1, #8 */
    /* call x27; ABI effects unresolved */
    /* sub x8, x29, #0xd4 */
    /* ldur w8, [x8, #-0x100] */
    /* tbz w8, #0, #0x47475c8 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x2b8] */
    /* tbnz w8, #0, #0x4747600 */
    /* adrp x8, #0x64df000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x4747600 */
    /* adrp x8, #0x5564000 */
    /* add x8, x8, #0x7e5 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xd0] */
    /* ldur x8, [x8, #0xe] */
    /* stur x8, [x29, #-0xc2] */
    /* adrp x8, #0x5564000 */
    /* add x8, x8, #0x7fb */
    /* ldr q0, [x8] */
    /* sub x8, x29, #0x30 */
    /* stur q0, [x8, #-0x100] */
    /* mov w8, #0x3e6c */
    /* movk w8, #0xa, lsl #16 */
    /* sub x9, x29, #0x21 */
    /* stur w8, [x9, #-0x100] */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x28 */
    /* mov w1, #0x15 */
    /* call x27; ABI effects unresolved */
    /* adrp x8, #0x64df000 */
    /* add x8, x8, #0xf60 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* csel x2, x12, x8, lt */
    /* mov x0, x28 */
    /* call x27; ABI effects unresolved */
    /* sub x2, x29, #0x130 */
    /* mov x0, x28 */
    /* mov w1, #0x12 */
    /* call x27; ABI effects unresolved */
    /* branch b #0x4747634 */
    /* mov x19, #0 */
    /* adrp x20, #0x50ed000 */
    /* add x20, x20, #0xa70 */
    /* adrp x21, #0x6042000 */
    /* add x21, x21, #0x220 */
    /* ldr x8, [x20, x19] */
    /* sub x1, x8, #1 */
    /* ldr x2, [x21, x19] */
    /* mov x0, x28 */
    /* call x27; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, #0x20 */
    /* b.ne #0x47475dc */
    /* branch b #0x4747634 */
    /* adrp x8, #0x5564000 */
    /* add x8, x8, #0x7ad */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0xd0] */
    /* ldr q0, [x8, #0x20] */
    /* sub x9, x29, #0xd0 */
    /* str q0, [x9, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x9, #0x30] */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x28 */
    /* mov w1, #0x37 */
    /* call x27; ABI effects unresolved */
    /* ldr x19, [x26] */
    /* ldr w21, [x19, #0x4c] */
    /* lsl x23, x21, #2 */
    /* mov x9, x23 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x23, #0xf */
    /* and x22, x9, #0x7fffffff0 */
    /* sub x24, x8, x22 */
    /* mov sp, x24 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w12, [x19, #0x54] */
    /* cbz w12, #0x47476c4 */
    /* mov x8, #0 */
    /* sub x9, x29, #0xc8 */
    /* ldur x9, [x9, #-0x100] */
    /* sub x10, x29, #0xd0 */
    /* ldur x10, [x10, #-0x100] */
    /* add x9, x10, x9 */
    /* add x9, x9, #0x3c */
    /* sub x10, x29, #0x58 */
    /* ldur x14, [x10, #-0x100] */
    /* ldr w10, [x9], #0x50 */
    /* ldr w11, [x14, x8, lsl #2] */
    /* ldr w13, [x24, x10, lsl #2] */
    /* add w11, w13, w11 */
    /* str w11, [x24, x10, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.lo #0x474769c */
    /* lsl x8, x12, #2 */
    /* branch b #0x47476c8 */
    /* mov x8, #0 */
    /* mov x9, x23 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x22 */
    /* mov sp, x25 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* adrp x8, #0x4bcf000 */
    /* adrp x9, #0x4bb8000 */
    /* cbz w21, #0x47477b0 */
    /* mov x10, #0 */
    /* add x11, x21, #3 */
    /* and x11, x11, #0x1fffffffc */
    /* sub x13, x21, #1 */
    /* dup v0.2d, x13 */
    /* ldr q1, [x8, #0x3f0] */
    /* ldr q2, [x9, #0x9b0] */
    /* add x13, x25, #8 */
    /* mov w14, #4 */
    /* dup v3.2d, x14 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w14, v5.h[0] */
    /* tbz w14, #0, #0x4747754 */
    /* stur w10, [x13, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w14, v4.h[1] */
    /* tbz w14, #0, #0x4747768 */
    /* add w14, w10, #1 */
    /* stur w14, [x13, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w14, v5.h[2] */
    /* tbz w14, #0, #0x4747784 */
    /* add w14, w10, #2 */
    /* str w14, [x13] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w14, v4.h[3] */
    /* tbz w14, #0, #0x4747798 */
    /* add w14, w10, #3 */
    /* str w14, [x13, #4] */
    /* add x10, x10, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x13, x13, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x474773c */
    /* cbz w12, #0x4747850 */
    /* mov x10, #0 */
    /* add x11, x12, #3 */
    /* and x11, x11, #0x1fffffffc */
    /* sub x12, x12, #1 */
    /* dup v0.2d, x12 */
    /* ldr q1, [x8, #0x3f0] */
    /* ldr q2, [x9, #0x9b0] */
    /* add x8, x23, #8 */
    /* mov w9, #4 */
    /* dup v3.2d, x9 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w9, v5.h[0] */
    /* tbz w9, #0, #0x47477f4 */
    /* stur w10, [x8, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w9, v4.h[1] */
    /* tbz w9, #0, #0x4747808 */
    /* add w9, w10, #1 */
    /* stur w9, [x8, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w9, v5.h[2] */
    /* tbz w9, #0, #0x4747824 */
    /* add w9, w10, #2 */
    /* str w9, [x8] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w9, v4.h[3] */
    /* tbz w9, #0, #0x4747838 */
    /* add w9, w10, #3 */
    /* str w9, [x8, #4] */
    /* add x10, x10, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x8, x8, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x47477dc */
    /* add x1, x25, x21, lsl #2 */
    /* stur x24, [x29, #-0xd0] */
    /* clz x8, x21 */
    /* mov w19, #0x7e */
    /* sub x8, x19, x8, lsl #1 */
    /* cmp w21, #0 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x25 */
    /* mov w4, #1 */
    /* call #0x4747cf0; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* ldur x20, [x8, #-0x100] */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x54] */
    /* add x1, x23, x8, lsl #2 */
    /* sub x9, x29, #0x58 */
    /* ldur x9, [x9, #-0x100] */
    /* stur x9, [x29, #-0xd0] */
    /* clz x9, x8 */
    /* sub x9, x19, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* sub x2, x29, #0xd0 */
    /* mov x0, x23 */
    /* mov w4, #1 */
    /* call #0x4747cf0; ABI effects unresolved */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xd89 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0xe8 */
    /* ldur x9, [x9, #-0x100] */
    /* add x21, x8, x9 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x4c] */
    /* cbz w8, #0x4747950 */
    /* mov x22, #0 */
    /* mov w27, #0x28 */
    /* adrp x26, #0x5563000 */
    /* add x26, x26, #0xda1 */
    /* ldr w19, [x25, x22, lsl #2] */
    /* umaddl x8, w19, w27, x21 */
    /* add x1, x8, #0x14 */
    /* mov x0, x20 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* ldr w8, [x24, x19, lsl #2] */
    /* stp x8, x0, [sp, #-0x10]! */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x22, x22, #1 */
    /* sub x8, x29, #0x50 */
    /* ldur x20, [x8, #-0x100] */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x4c] */
    /* cmp x22, x8 */
    /* b.lo #0x4747900 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xda9 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x28 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x54] */
    /* cbz w8, #0x4747a20 */
    /* mov x25, x20 */
    /* mov x22, #0 */
    /* sub x8, x29, #0xc8 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0xd0 */
    /* ldur x9, [x9, #-0x100] */
    /* add x26, x8, x9 */
    /* mov w27, #0x50 */
    /* mov w28, #0x28 */
    /* adrp x24, #0x5563000 */
    /* add x24, x24, #0xdbb */
    /* ldr w19, [x23, x22, lsl #2] */
    /* umaddl x20, w19, w27, x26 */
    /* add x1, x20, #0x48 */
    /* mov x0, x25 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* mov x9, x25 */
    /* mov x25, x0 */
    /* ldr w8, [x20, #0x3c] */
    /* umaddl x8, w8, w28, x21 */
    /* add x1, x8, #0x14 */
    /* mov x0, x9 */
    /* call #0x4747bb8; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, x19, lsl #2] */
    /* sub sp, sp, #0x20 */
    /* stp x25, x0, [sp, #8] */
    /* str x8, [sp] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* mov x2, x24 */
    /* call #0x4744b5c; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* add x22, x22, #1 */
    /* sub x8, x29, #0x50 */
    /* ldur x25, [x8, #-0x100] */
    /* ldr x8, [x25] */
    /* ldr w8, [x8, #0x54] */
    /* cmp x22, x8 */
    /* b.lo #0x47479a0 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xdc7 */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4744b5c; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #0x9f8] */
    /* cbz x8, #0x4747a94 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd78 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x4747a90 */
    /* ldr x1, [x9, #8] */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0xdcd */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #0x9f8] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x110 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4747ae4 */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b77e78; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* ldur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x23, [x8, #-0x100] */
    /* branch b #0x47457d4 */
    /* branch b #0x4747b94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x4747bb0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4747bb0 */
    /* branch b #0x4747b64 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x4747b98 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4747b98 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* branch b #0x4747b94 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x110 */
    /* stur x8, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x4747bb0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
