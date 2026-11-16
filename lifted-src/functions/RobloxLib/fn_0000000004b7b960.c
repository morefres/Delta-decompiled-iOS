/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b7b960 start_va=0x4b7b960 image_relative=0x4b7b960 bytes=10984 */
void function_4b7b960__at_4b7b960(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x27, x2 */
    /* stur x1, [x29, #-0x60] */
    /* add x26, x0, #4, lsl #12 */
    /* ldr w8, [x26, #0x18] */
    /* cbz w8, #0x4b7b9ac */
    /* ldr x9, [x0, #0x4000] */
    /* add x19, x9, x8 */
    /* branch b #0x4b7b9b0 */
    /* mov x19, #0 */
    /* stur x0, [x29, #-0x68] */
    /* mov x1, x22 */
    /* call #0x47bcef0; ABI effects unresolved */
    /* call #0x47c8f60; ABI effects unresolved */
    /* csel w28, w8, w9, le */
    /* ldr w8, [x26, #0x18] */
    /* cmp w8, #3 */
    /* ccmp w22, #1, #8, ls */
    /* ldur x1, [x29, #-0x60] */
    /* ccmp x19, x1, #4, ge */
    /* b.ne #0x4b7bbcc */
    /* ldur x2, [x29, #-0x68] */
    /* add x9, x1, w22, sxtw */
    /* ldr x11, [x2, #0x4000] */
    /* cmp x9, x11 */
    /* ccmp x9, x19, #2, hi */
    /* b.hs #0x4b7ba18 */
    /* sub w8, w19, w9 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #0x10000 */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #4 */
    /* csel w8, wzr, w9, lo */
    /* str w8, [x26, #0x18] */
    /* sub x11, x19, x8 */
    /* str x11, [x2, #0x4000] */
    /* lsr w10, w8, #0x10 */
    /* add x25, x1, w22, uxtw */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* add x3, x27, w24, sxtw */
    /* cmp x19, x1 */
    /* stur x3, [x29, #-0x70] */
    /* b.eq #0x4b7ba7c */
    /* ldr x5, [x2, #0x4008] */
    /* cbz x5, #0x4b7bbec */
    /* cmp w22, #1, lsl #12 */
    /* b.le #0x4b7bcbc */
    /* mov x0, x2 */
    /* mov x1, x5 */
    /* mov x19, x2 */
    /* mov w2, #0x4020 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0x7e000000 */
    /* cmp w22, w8 */
    /* b.ls #0x4b7bd94 */
    /* mov w0, #0 */
    /* ldur x1, [x29, #-0x60] */
    /* mov x2, x19 */
    /* branch b #0x4b7e420 */
    /* cbnz w10, #0x4b7bb28 */
    /* ldr w9, [x26, #0x10] */
    /* subs w19, w9, w8 */
    /* b.ls #0x4b7bb28 */
    /* mov w10, #0x7e000000 */
    /* cmp w22, w10 */
    /* b.hi #0x4b7dc90 */
    /* cbz w22, #0x4b7c590 */
    /* stur w28, [x29, #-0x8c] */
    /* str x25, [sp, #0x88] */
    /* call #0x47c8dd0; ABI effects unresolved */
    /* mov x20, x27 */
    /* mov x28, x1 */
    /* str w22, [sp, #0x74] */
    /* cmp w22, #0xd */
    /* b.hs #0x4b7d880 */
    /* ldr x8, [sp, #0x88] */
    /* sub x22, x8, x28 */
    /* add x8, x20, x22 */
    /* add x9, x22, #0xf0 */
    /* call #0x47c8b3c; ABI effects unresolved */
    /* b.hi #0x4b7dc90 */
    /* subs x8, x22, #0xf */
    /* b.lo #0x4b7e3c8 */
    /* mov w9, #0xf0 */
    /* mov x0, x20 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* b.lo #0x4b7bb1c */
    /* ldr w8, [sp, #0x74] */
    /* mov w8, w8 */
    /* add x8, x1, x8 */
    /* sub x8, x8, x28 */
    /* sub x19, x8, #0x10e */
    /* mov w8, #0xff */
    /* udiv x21, x19, x8 */
    /* add x2, x21, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* sub x8, x21, x21, lsl #8 */
    /* add x9, x21, x20 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x20, x0 */
    /* branch b #0x4b7e3d0 */
    /* mov w9, #0x7e000000 */
    /* cmp w22, w9 */
    /* b.hi #0x4b7dc90 */
    /* cbz w22, #0x4b7c590 */
    /* stur w28, [x29, #-0x8c] */
    /* str x25, [sp, #0x88] */
    /* ldr w9, [x26, #0x10] */
    /* call #0x47c8dd0; ABI effects unresolved */
    /* str x27, [sp, #0x78] */
    /* mov x19, x27 */
    /* mov x27, x1 */
    /* str w22, [sp, #0x74] */
    /* cmp w22, #0xd */
    /* b.hs #0x4b7c5c0 */
    /* ldr x8, [sp, #0x88] */
    /* sub x22, x8, x27 */
    /* add x8, x19, x22 */
    /* add x9, x22, #0xf0 */
    /* call #0x47c8b3c; ABI effects unresolved */
    /* b.hi #0x4b7dc90 */
    /* subs x8, x22, #0xf */
    /* b.lo #0x4b7d82c */
    /* mov w9, #0xf0 */
    /* mov x0, x19 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* b.lo #0x4b7bbc0 */
    /* ldr w8, [sp, #0x74] */
    /* mov w8, w8 */
    /* call #0x47c8fac; ABI effects unresolved */
    /* sub x20, x8, #0x10e */
    /* mov w8, #0xff */
    /* udiv x21, x20, x8 */
    /* add x2, x21, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* sub x8, x21, x21, lsl #8 */
    /* add x9, x21, x19 */
    /* add x8, x8, x20 */
    /* add x0, x9, #2 */
    /* strb w8, [x0] */
    /* mov x19, x0 */
    /* branch b #0x4b7d834 */
    /* ldur x2, [x29, #-0x68] */
    /* ldr x9, [x2, #0x4008] */
    /* cbnz x9, #0x4b7b9e0 */
    /* mov w8, #0 */
    /* str wzr, [x26, #0x18] */
    /* str x1, [x2, #0x4000] */
    /* mov x19, x1 */
    /* branch b #0x4b7b9e0 */
    /* stur x26, [x29, #-0x88] */
    /* add x9, x11, w8, uxtw */
    /* cbnz w10, #0x4b7bd80 */
    /* ldur x10, [x29, #-0x88] */
    /* ldr w5, [x10, #0x10] */
    /* subs w26, w5, w8 */
    /* b.ls #0x4b7bd80 */
    /* mov w10, #0x7e000000 */
    /* cmp w22, w10 */
    /* b.hi #0x4b7bd8c */
    /* cbz w22, #0x4b7dcc4 */
    /* str x25, [sp, #0x88] */
    /* call #0x47c8e60; ABI effects unresolved */
    /* csel x6, xzr, x10, eq */
    /* add w8, w8, w22 */
    /* ldur x11, [x29, #-0x88] */
    /* str w8, [x11, #0x18] */
    /* add w8, w5, w22 */
    /* mov w10, #2 */
    /* stp w8, w10, [x11, #0x10] */
    /* str x27, [sp, #0x78] */
    /* mov x24, x27 */
    /* mov x25, x1 */
    /* str w22, [sp, #0x74] */
    /* cmp w22, #0xd */
    /* b.hs #0x4b7dcd8 */
    /* ldr x8, [sp, #0x88] */
    /* sub x19, x8, x25 */
    /* add x8, x24, x19 */
    /* add x9, x19, #0xf0 */
    /* call #0x47c8b3c; ABI effects unresolved */
    /* b.hi #0x4b7c580 */
    /* subs x8, x19, #0xf */
    /* b.lo #0x4b7e3ec */
    /* call #0x47c8bb8; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* b.lo #0x4b7bcb0 */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x1, x8 */
    /* sub x8, x8, x25 */
    /* sub x20, x8, #0x10e */
    /* mov w8, #0xff */
    /* udiv x21, x20, x8 */
    /* add x2, x21, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* sub x8, x21, x21, lsl #8 */
    /* add x9, x21, x24 */
    /* add x8, x8, x20 */
    /* add x0, x9, #2 */
    /* call #0x47c8f74; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4b7e3fc */
    /* mov w8, #0x7e000000 */
    /* cmp w22, w8 */
    /* b.hi #0x4b7c5b8 */
    /* cbz w22, #0x4b7c5a4 */
    /* str x25, [sp, #0x88] */
    /* add x8, x5, #4, lsl #12 */
    /* ldr w6, [x26, #0x10] */
    /* ldr x7, [x5, #0x4000] */
    /* ldr w10, [x8, #0x18] */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x7, x10 */
    /* mov w10, w22 */
    /* str x10, [sp, #0x58] */
    /* sub x10, x8, x9 */
    /* cmp x7, #0 */
    /* csel x30, xzr, x10, eq */
    /* str xzr, [x2, #0x4008] */
    /* add w10, w6, w22 */
    /* mov w11, #2 */
    /* str w10, [x26, #0x10] */
    /* stur x26, [x29, #-0x88] */
    /* stp w11, w22, [x26, #0x14] */
    /* str x27, [sp, #0x78] */
    /* mov x25, x27 */
    /* mov x27, x1 */
    /* str w22, [sp, #0x74] */
    /* cmp w22, #0xd */
    /* b.hs #0x4b7c9b8 */
    /* ldr x8, [sp, #0x88] */
    /* sub x23, x8, x27 */
    /* add x8, x25, x23 */
    /* add x9, x23, #0xf0 */
    /* call #0x47c8b3c; ABI effects unresolved */
    /* b.hi #0x4b7c580 */
    /* subs x8, x23, #0xf */
    /* b.lo #0x4b7d854 */
    /* mov w9, #0xf0 */
    /* mov x0, x25 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* b.lo #0x4b7bd74 */
    /* ldr x8, [sp, #0x58] */
    /* call #0x47c8fac; ABI effects unresolved */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x25 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* call #0x47c8f74; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x4b7d860 */
    /* mov w10, #0x7e000000 */
    /* cmp w22, w10 */
    /* b.ls #0x4b7c520 */
    /* mov w0, #0 */
    /* branch b #0x4b7c588 */
    /* ldr w5, [x26, #0x10] */
    /* ldur x1, [x29, #-0x60] */
    /* sub x21, x1, x5 */
    /* ldr x6, [x19, #0x4000] */
    /* ldr w8, [x26, #0x18] */
    /* add x9, x6, x8 */
    /* mov w10, w22 */
    /* str x10, [sp, #0x18] */
    /* mov x11, x26 */
    /* sub x26, x25, #0xb */
    /* sub x10, x25, #5 */
    /* stur x10, [x29, #-0x78] */
    /* sub x10, x9, x5 */
    /* cmp x6, #0 */
    /* csel x7, xzr, x10, eq */
    /* add w8, w8, w22 */
    /* str w8, [x11, #0x18] */
    /* str w22, [sp, #0x74] */
    /* add w8, w5, w22 */
    /* mov w10, #2 */
    /* stp w8, w10, [x11, #0x10] */
    /* stur x11, [x29, #-0x88] */
    /* mov x10, x1 */
    /* ldr x8, [x10], #8 */
    /* str x10, [sp, #0x68] */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* mul x8, x8, x4 */
    /* lsr x8, x8, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* str w5, [x19, x8] */
    /* mov w8, #1 */
    /* orr w15, w8, w28, lsl #6 */
    /* add x8, x1, #2 */
    /* add x23, x1, #1 */
    /* add w20, w5, #1 */
    /* csel x9, xzr, x9, eq */
    /* stur x9, [x29, #-0x80] */
    /* mov x9, x28 */
    /* sub x28, x25, #0xc */
    /* sub x10, x25, #8 */
    /* str x10, [sp, #0x28] */
    /* str x25, [sp, #0x88] */
    /* sub x10, x25, #6 */
    /* str x10, [sp, #0x20] */
    /* mov w30, #0xffff */
    /* mov x25, x1 */
    /* str x27, [sp, #0x78] */
    /* mov x2, x19 */
    /* ldur x3, [x29, #-0x70] */
    /* stur w9, [x29, #-0x8c] */
    /* str w15, [sp, #0x60] */
    /* str x28, [sp, #0x80] */
    /* ldur x11, [x25, #1] */
    /* mov x10, x15 */
    /* mul x11, x11, x4 */
    /* lsr x11, x11, #0x32 */
    /* and x13, x11, #0x3ffc */
    /* ldr w22, [x2, x13] */
    /* mov x12, x8 */
    /* ldr x11, [x8] */
    /* str w20, [x2, x13] */
    /* add w8, w22, w30 */
    /* cmp w8, w20 */
    /* b.lo #0x4b7beb4 */
    /* cmp w22, w5 */
    /* csel x8, x7, x21, lo */
    /* ldr w13, [x8, x22] */
    /* ldr w14, [x23] */
    /* cmp w13, w14 */
    /* b.eq #0x4b7bed4 */
    /* sub w20, w12, w21 */
    /* add x8, x12, w9, uxtw */
    /* lsr w9, w10, #6 */
    /* add w10, w10, #1 */
    /* mov x23, x12 */
    /* cmp x8, x26 */
    /* b.ls #0x4b7be74 */
    /* branch b #0x4b7c4c8 */
    /* add x24, x8, x22 */
    /* cmp w22, w5 */
    /* csel x19, x6, x1, lo */
    /* cmp x24, x19 */
    /* b.ls #0x4b7bef8 */
    /* ldurb w9, [x23, #-1] */
    /* ldurb w10, [x24, #-1] */
    /* cmp w9, w10 */
    /* b.eq #0x4b7c488 */
    /* mov w12, #0xff */
    /* sub x11, x23, x25 */
    /* add x0, x27, #1 */
    /* add x8, x0, w11, uxtw */
    /* udiv w9, w11, w12 */
    /* add x8, x8, x9 */
    /* add x8, x8, #8 */
    /* cmp x8, x3 */
    /* b.hi #0x4b7c580 */
    /* subs w8, w11, #0xf */
    /* b.lo #0x4b7bf94 */
    /* mov w9, #0xf0 */
    /* strb w9, [x27] */
    /* cmp w8, #0xff */
    /* b.lo #0x4b7bf8c */
    /* sub w8, w23, w25 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x38] */
    /* udiv w8, w8, w12 */
    /* str x8, [sp, #0x30] */
    /* add x2, x8, #1 */
    /* mov w1, #0xff */
    /* stp x6, x5, [sp, #0x50] */
    /* stp x11, x7, [sp, #0x40] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp x11, x7, [sp, #0x40] */
    /* mov w30, #0xffff */
    /* ldp x6, x5, [sp, #0x50] */
    /* mov x0, x30 */
    /* call #0x47c8e18; ABI effects unresolved */
    /* mov x30, x0 */
    /* ldr x9, [sp, #0x30] */
    /* sub w8, w9, w9, lsl #8 */
    /* ldr w10, [sp, #0x38] */
    /* add w8, w10, w8 */
    /* add x9, x27, x9 */
    /* add x0, x9, #2 */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b7bf9c */
    /* lsl w8, w11, #4 */
    /* strb w8, [x27] */
    /* sub w10, w20, w22 */
    /* mov w8, w11 */
    /* add x8, x0, x8 */
    /* ldr x9, [x25], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b7bfa8 */
    /* mov x9, x27 */
    /* mov x25, x23 */
    /* mov w0, #0xff */
    /* mov x27, x8 */
    /* strh w10, [x27], #2 */
    /* cmp x19, x6 */
    /* b.eq #0x4b7c0a8 */
    /* add x10, x25, #4 */
    /* add x12, x24, #4 */
    /* cmp x28, x10 */
    /* b.ls #0x4b7c458 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b7c190 */
    /* add x11, x25, #0xc */
    /* add x12, x24, #0xc */
    /* cmp x11, x28 */
    /* b.hs #0x4b7c030 */
    /* sub w13, w11, w25 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b7c1a4 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x28 */
    /* b.lo #0x4b7c00c */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7c058 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7c080 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldur x13, [x29, #-0x78] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7c0a0 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w11, w11, w10 */
    /* branch b #0x4b7c1b8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* sub x10, x10, x24 */
    /* add x10, x25, x10 */
    /* cmp x10, x11 */
    /* csel x10, x11, x10, hi */
    /* add x11, x25, #4 */
    /* add x13, x24, #4 */
    /* sub x14, x10, #7 */
    /* cmp x14, x11 */
    /* b.ls #0x4b7c460 */
    /* ldr x12, [x13] */
    /* ldr x13, [x11] */
    /* cmp x12, x13 */
    /* b.ne #0x4b7c1c4 */
    /* add x12, x25, #0xc */
    /* add x13, x24, #0xc */
    /* cmp x12, x14 */
    /* b.hs #0x4b7c11c */
    /* sub w15, w12, w25 */
    /* sub w15, w15, #4 */
    /* ldr x16, [x13] */
    /* ldr x17, [x12] */
    /* cmp x16, x17 */
    /* b.ne #0x4b7c1d8 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add w15, w15, #8 */
    /* cmp x12, x14 */
    /* b.lo #0x4b7c0f8 */
    /* sub x14, x10, #3 */
    /* cmp x12, x14 */
    /* b.hs #0x4b7c144 */
    /* ldr w14, [x13] */
    /* ldr w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #4 */
    /* add x15, x13, #4 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* sub x14, x10, #1 */
    /* cmp x12, x14 */
    /* b.hs #0x4b7c16c */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #2 */
    /* add x15, x13, #2 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* cmp x12, x10 */
    /* b.hs #0x4b7c188 */
    /* ldrb w13, [x13] */
    /* mov x14, x12 */
    /* ldrb w15, [x14], #1 */
    /* cmp w13, w15 */
    /* csel x12, x12, x14, ne */
    /* sub w11, w12, w11 */
    /* branch b #0x4b7c1ec */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x11, x10, #3, #0x1d */
    /* branch b #0x4b7c1b8 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w11, w10, w13 */
    /* add x10, x25, w11, uxtw */
    /* add x25, x10, #4 */
    /* branch b #0x4b7c318 */
    /* eor x11, x13, x12 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* ubfx x11, x11, #3, #0x1d */
    /* branch b #0x4b7c1ec */
    /* eor x11, x17, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add w11, w11, w15 */
    /* add x12, x25, w11, uxtw */
    /* add x12, x12, #4 */
    /* cmp x12, x10 */
    /* b.eq #0x4b7c204 */
    /* mov x25, x12 */
    /* branch b #0x4b7c318 */
    /* mov x14, x1 */
    /* mov x13, x10 */
    /* cmp x28, x10 */
    /* b.ls #0x4b7c22c */
    /* ldr x13, [x1] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x4b7c2e8 */
    /* add x13, x10, #8 */
    /* ldr x14, [sp, #0x68] */
    /* cmp x13, x28 */
    /* b.hs #0x4b7c270 */
    /* ldp x15, x16, [x29, #-0x80] */
    /* add x15, x15, x25 */
    /* sub x15, x15, x24 */
    /* cmp x15, x16 */
    /* csel x15, x15, x16, lo */
    /* sub w15, w13, w15 */
    /* ldr x16, [x14] */
    /* ldr x17, [x13] */
    /* cmp x16, x17 */
    /* b.ne #0x4b7c2fc */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add w15, w15, #8 */
    /* cmp x13, x28 */
    /* b.lo #0x4b7c24c */
    /* ldr x15, [sp, #0x28] */
    /* cmp x13, x15 */
    /* b.hs #0x4b7c298 */
    /* ldr w15, [x14] */
    /* ldr w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #4 */
    /* add x16, x14, #4 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldr x15, [sp, #0x20] */
    /* cmp x13, x15 */
    /* b.hs #0x4b7c2c0 */
    /* ldrh w15, [x14] */
    /* ldrh w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #2 */
    /* add x16, x14, #2 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldur x15, [x29, #-0x78] */
    /* cmp x13, x15 */
    /* b.hs #0x4b7c2e0 */
    /* ldrb w14, [x14] */
    /* mov x15, x13 */
    /* ldrb w16, [x15], #1 */
    /* cmp w14, w16 */
    /* csel x13, x13, x15, ne */
    /* sub w10, w13, w10 */
    /* branch b #0x4b7c310 */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x4b7c310 */
    /* eor x10, x17, x16 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w15 */
    /* add w11, w10, w11 */
    /* add x25, x12, w10, uxtw */
    /* add w10, w11, #0xf0 */
    /* udiv w10, w10, w0 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x3 */
    /* b.hi #0x4b7c580 */
    /* ldrb w12, [x9] */
    /* subs w10, w11, #0xf */
    /* b.lo #0x4b7c3d0 */
    /* add w12, w12, #0xf */
    /* strb w12, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x27] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b7c3b8 */
    /* call #0x47c8ef8; ABI effects unresolved */
    /* lsl w22, w20, #2 */
    /* add x2, x22, #4 */
    /* mov x0, x24 */
    /* mov w1, #0xff */
    /* mov x23, x5 */
    /* mov x27, x6 */
    /* mov x28, x21 */
    /* mov x21, x26 */
    /* mov x26, x7 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w0, #0xff */
    /* mov w30, #0xffff */
    /* mov x7, x26 */
    /* mov x26, x21 */
    /* mov x21, x28 */
    /* ldr x28, [sp, #0x80] */
    /* mov x6, x27 */
    /* mov x5, x23 */
    /* mov x8, x30 */
    /* call #0x47c8e18; ABI effects unresolved */
    /* mov x30, x8 */
    /* mov w8, #0x3fc */
    /* msub w10, w20, w8, w19 */
    /* add x27, x24, x22 */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w0 */
    /* add x27, x27, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x27], #1 */
    /* branch b #0x4b7c3d8 */
    /* add w8, w12, w11 */
    /* strb w8, [x9] */
    /* cmp x25, x26 */
    /* b.hs #0x4b7c4c8 */
    /* mov x8, x25 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x4 */
    /* sub w8, w8, w21 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x2, x9] */
    /* ldr x8, [x25] */
    /* mul x8, x8, x4 */
    /* sub w9, w25, w21 */
    /* lsr x8, x8, #0x32 */
    /* and x11, x8, #0x3ffc */
    /* ldr w10, [x2, x11] */
    /* cmp w10, w5 */
    /* csel x8, x7, x21, lo */
    /* csel x19, x6, x1, lo */
    /* str w9, [x2, x11] */
    /* add w11, w10, w30 */
    /* cmp w11, w9 */
    /* b.lo #0x4b7c468 */
    /* add x24, x8, x10 */
    /* ldr w8, [x24] */
    /* ldr w11, [x25] */
    /* cmp w8, w11 */
    /* b.ne #0x4b7c468 */
    /* mov x8, x27 */
    /* strb wzr, [x8], #1 */
    /* sub w10, w9, w10 */
    /* mov x9, x27 */
    /* branch b #0x4b7bfc4 */
    /* mov x11, x10 */
    /* branch b #0x4b7bffc */
    /* mov x12, x11 */
    /* branch b #0x4b7c0e8 */
    /* add x23, x25, #1 */
    /* sub w20, w23, w21 */
    /* add x8, x25, #2 */
    /* cmp x8, x26 */
    /* ldur w9, [x29, #-0x8c] */
    /* ldr w15, [sp, #0x60] */
    /* b.ls #0x4b7be6c */
    /* branch b #0x4b7c4c8 */
    /* mov w12, #0xff */
    /* add x8, x8, x22 */
    /* sub x9, x8, #1 */
    /* sub x8, x23, #1 */
    /* mov x24, x9 */
    /* mov x23, x8 */
    /* cmp x9, x19 */
    /* ccmp x8, x25, #0, hi */
    /* b.ls #0x4b7befc */
    /* mov x8, x23 */
    /* ldrb w10, [x8, #-1]! */
    /* mov x9, x24 */
    /* ldrb w11, [x9, #-1]! */
    /* cmp w10, w11 */
    /* b.eq #0x4b7c498 */
    /* branch b #0x4b7befc */
    /* ldr x8, [sp, #0x88] */
    /* sub x24, x8, x25 */
    /* add x8, x27, x24 */
    /* add x9, x24, #0xf0 */
    /* call #0x47c8b3c; ABI effects unresolved */
    /* b.hi #0x4b7c580 */
    /* subs x8, x24, #0xf */
    /* b.lo #0x4b7d804 */
    /* mov w9, #0xf0 */
    /* mov x0, x27 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* b.lo #0x4b7c514 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x1, x8 */
    /* sub x8, x8, x25 */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x27 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* call #0x47c8f74; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x4b7d810 */
    /* ldur x26, [x29, #-0x88] */
    /* cbz w22, #0x4b7c5a4 */
    /* stur w28, [x29, #-0x8c] */
    /* str x25, [sp, #0x88] */
    /* ldr w5, [x26, #0x10] */
    /* call #0x47c8e60; ABI effects unresolved */
    /* csel x6, xzr, x10, eq */
    /* add w8, w8, w22 */
    /* str w8, [x26, #0x18] */
    /* add w8, w5, w22 */
    /* mov w10, #2 */
    /* stp w8, w10, [x26, #0x10] */
    /* str x27, [sp, #0x78] */
    /* mov x21, x27 */
    /* mov x28, x1 */
    /* str w22, [sp, #0x74] */
    /* cmp w22, #0xd */
    /* b.hs #0x4b7d100 */
    /* ldr x8, [sp, #0x88] */
    /* sub x24, x8, x28 */
    /* add x8, x21, x24 */
    /* add x9, x24, #0xf0 */
    /* call #0x47c8b3c; ABI effects unresolved */
    /* b.ls #0x4b7d7c0 */
    /* mov w0, #0 */
    /* ldr w22, [sp, #0x74] */
    /* ldur x26, [x29, #-0x88] */
    /* branch b #0x4b7e420 */
    /* cmp w24, #1 */
    /* b.lt #0x4b7dc90 */
    /* strb wzr, [x27] */
    /* mov w0, #1 */
    /* branch b #0x4b7e428 */
    /* cmp w24, #1 */
    /* b.lt #0x4b7c5b8 */
    /* strb wzr, [x27] */
    /* mov w0, #1 */
    /* branch b #0x4b7e420 */
    /* mov w0, #0 */
    /* branch b #0x4b7e420 */
    /* sub x20, x1, x9 */
    /* ldr x11, [sp, #0x88] */
    /* sub x21, x11, #0xb */
    /* call #0x47c8c08; ABI effects unresolved */
    /* sub x28, x11, #0xc */
    /* sub x10, x11, #8 */
    /* str x10, [sp, #0x80] */
    /* call #0x47c8f98; ABI effects unresolved */
    /* str x9, [sp, #0x58] */
    /* mov w25, #0xffff */
    /* mov w16, #0xff */
    /* mov x27, x1 */
    /* ldr x19, [sp, #0x78] */
    /* stur w15, [x29, #-0x80] */
    /* mov x23, x27 */
    /* ldr x11, [x23, #1]! */
    /* ldur w9, [x29, #-0x8c] */
    /* mov x10, x15 */
    /* mov x12, x8 */
    /* mul x8, x11, x4 */
    /* lsr x8, x8, #0x32 */
    /* and x13, x8, #0x3ffc */
    /* ldr w8, [x2, x13] */
    /* sub w14, w23, w20 */
    /* ldr x11, [x12] */
    /* str w14, [x2, x13] */
    /* add w13, w8, w25 */
    /* cmp w13, w14 */
    /* b.lo #0x4b7c644 */
    /* ldr w13, [x20, x8] */
    /* ldr w14, [x23] */
    /* cmp w13, w14 */
    /* b.eq #0x4b7c660 */
    /* add x8, x12, w9, uxtw */
    /* lsr w9, w10, #6 */
    /* add w10, w10, #1 */
    /* mov x23, x12 */
    /* cmp x8, x21 */
    /* b.ls #0x4b7c608 */
    /* branch b #0x4b7bb60 */
    /* add x24, x20, x8 */
    /* ldur x9, [x29, #-0x78] */
    /* cmp x24, x9 */
    /* b.ls #0x4b7c680 */
    /* ldurb w9, [x23, #-1] */
    /* ldurb w10, [x24, #-1] */
    /* cmp w9, w10 */
    /* b.eq #0x4b7c96c */
    /* mov x8, x23 */
    /* sub x22, x8, x27 */
    /* add x0, x19, #1 */
    /* add x9, x0, w22, uxtw */
    /* udiv w10, w22, w16 */
    /* add x9, x9, x10 */
    /* add x9, x9, #8 */
    /* cmp x9, x3 */
    /* b.hi #0x4b7dc90 */
    /* subs w9, w22, #0xf */
    /* b.lo #0x4b7c708 */
    /* mov w10, #0xf0 */
    /* strb w10, [x19] */
    /* cmp w9, #0xff */
    /* b.lo #0x4b7c700 */
    /* sub w8, w8, w27 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x60] */
    /* udiv w26, w8, w16 */
    /* add x2, x26, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w16, #0xff */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* ldp x3, x2, [x29, #-0x70] */
    /* ldur x1, [x29, #-0x60] */
    /* sub w8, w26, w26, lsl #8 */
    /* ldr w9, [sp, #0x60] */
    /* add w9, w9, w8 */
    /* add x8, x19, x26 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x4b7c710 */
    /* lsl w8, w22, #4 */
    /* strb w8, [x19] */
    /* mov w8, w22 */
    /* add x8, x0, x8 */
    /* ldr x9, [x27], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b7c718 */
    /* mov x9, x19 */
    /* mov x27, x23 */
    /* sub w10, w27, w24 */
    /* mov x19, x8 */
    /* strh w10, [x19], #2 */
    /* add x10, x27, #4 */
    /* add x12, x24, #4 */
    /* cmp x28, x10 */
    /* b.ls #0x4b7c950 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b7c810 */
    /* add x11, x27, #0xc */
    /* add x12, x24, #0xc */
    /* cmp x11, x28 */
    /* b.hs #0x4b7c798 */
    /* sub w13, w11, w27 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b7c824 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x28 */
    /* b.lo #0x4b7c774 */
    /* ldr x13, [sp, #0x80] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7c7c0 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x68] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7c7e8 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldur x13, [x29, #-0x88] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7c808 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w22, w11, w10 */
    /* branch b #0x4b7c838 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x22, x10, #3, #0x1d */
    /* branch b #0x4b7c838 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w22, w10, w13 */
    /* add w10, w22, #0xf0 */
    /* udiv w10, w10, w16 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x3 */
    /* b.hi #0x4b7dc90 */
    /* ldrb w11, [x9] */
    /* subs w10, w22, #0xf */
    /* b.lo #0x4b7c8d0 */
    /* add w11, w11, #0xf */
    /* strb w11, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x19] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b7c8b8 */
    /* add x24, x8, #6 */
    /* sub w19, w22, #0x40b */
    /* mov w25, #0x3fc */
    /* udiv w23, w19, w25 */
    /* lsl w26, w23, #2 */
    /* add x2, x26, #4 */
    /* mov x0, x24 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w16, #0xff */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* ldp x3, x2, [x29, #-0x70] */
    /* ldur x1, [x29, #-0x60] */
    /* msub w10, w23, w25, w19 */
    /* mov w25, #0xffff */
    /* add x19, x24, x26 */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w16 */
    /* add x19, x19, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x19], #1 */
    /* branch b #0x4b7c8d8 */
    /* add w8, w11, w22 */
    /* strb w8, [x9] */
    /* add x8, x27, w22, uxtw */
    /* add x27, x8, #4 */
    /* cmp x27, x21 */
    /* b.hs #0x4b7bb60 */
    /* mov x8, x27 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x4 */
    /* sub w8, w8, w20 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x2, x9] */
    /* ldr x8, [x27] */
    /* mul x8, x8, x4 */
    /* sub w9, w27, w20 */
    /* lsr x8, x8, #0x32 */
    /* and x10, x8, #0x3ffc */
    /* ldr w8, [x2, x10] */
    /* str w9, [x2, x10] */
    /* add w10, w8, w25 */
    /* cmp w10, w9 */
    /* b.lo #0x4b7c958 */
    /* add x24, x20, x8 */
    /* ldr w8, [x24] */
    /* ldr w9, [x27] */
    /* cmp w8, w9 */
    /* b.ne #0x4b7c958 */
    /* mov x8, x19 */
    /* strb wzr, [x8], #1 */
    /* mov x9, x19 */
    /* branch b #0x4b7c730 */
    /* mov x11, x10 */
    /* branch b #0x4b7c764 */
    /* add x8, x27, #2 */
    /* cmp x8, x21 */
    /* ldur w15, [x29, #-0x80] */
    /* b.ls #0x4b7c5f8 */
    /* branch b #0x4b7bb60 */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, x8 */
    /* sub x11, x23, #1 */
    /* mov x10, x11 */
    /* mov x24, x9 */
    /* mov x23, x10 */
    /* mov x8, x11 */
    /* ldur x9, [x29, #-0x78] */
    /* cmp x24, x9 */
    /* ccmp x10, x27, #0, hi */
    /* b.ls #0x4b7c684 */
    /* mov x10, x23 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x24 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x4b7c97c */
    /* branch b #0x4b7c684 */
    /* sub x26, x1, x6 */
    /* sub w19, w6, w9 */
    /* ldr x11, [sp, #0x88] */
    /* sub x0, x11, #0xb */
    /* sub x9, x11, #5 */
    /* stur x9, [x29, #-0x80] */
    /* mov x10, x1 */
    /* ldr x9, [x10], #8 */
    /* str x10, [sp, #0x50] */
    /* cmp x7, #0 */
    /* mul x9, x9, x4 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w6, [x2, x9] */
    /* csel x8, xzr, x8, eq */
    /* stur x8, [x29, #-0x78] */
    /* mov w8, #1 */
    /* orr w9, w8, w28, lsl #6 */
    /* add x10, x1, #2 */
    /* add x24, x1, #1 */
    /* add w23, w6, #1 */
    /* sub x22, x11, #0xc */
    /* sub x8, x11, #8 */
    /* str x8, [sp, #8] */
    /* sub x8, x11, #6 */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x1, x8 */
    /* sub x8, x8, #5 */
    /* str x8, [sp, #0x48] */
    /* mov w16, #0xffff */
    /* mov x27, x1 */
    /* ldr x25, [sp, #0x78] */
    /* stur w28, [x29, #-0x8c] */
    /* str w19, [sp, #0x60] */
    /* str x0, [sp, #0x80] */
    /* str w9, [sp, #0x40] */
    /* str x22, [sp, #0x68] */
    /* mov w14, #0xff */
    /* ldur x12, [x27, #1] */
    /* mov x8, x28 */
    /* mov x11, x10 */
    /* mul x10, x12, x4 */
    /* lsr x10, x10, #0x34 */
    /* ldr w20, [x2, x10, lsl #2] */
    /* cmp w20, w6 */
    /* b.hs #0x4b7ca88 */
    /* ldr w12, [x5, x10, lsl #2] */
    /* add x28, x30, x12 */
    /* add w20, w12, w19 */
    /* mov x21, x7 */
    /* branch b #0x4b7ca90 */
    /* add x28, x26, x20 */
    /* mov x21, x1 */
    /* ldr x12, [x11] */
    /* str w23, [x2, x10, lsl #2] */
    /* add w10, w20, w16 */
    /* cmp w10, w23 */
    /* b.lo #0x4b7cab4 */
    /* ldr w10, [x28] */
    /* ldr w13, [x24] */
    /* cmp w10, w13 */
    /* b.eq #0x4b7cad4 */
    /* sub w23, w11, w26 */
    /* add x10, x11, w8, uxtw */
    /* lsr w8, w9, #6 */
    /* add w9, w9, #1 */
    /* mov x24, x11 */
    /* cmp x10, x0 */
    /* b.ls #0x4b7ca5c */
    /* branch b #0x4b7bd2c */
    /* cmp x28, x21 */
    /* b.ls #0x4b7caec */
    /* ldurb w8, [x24, #-1] */
    /* ldurb w9, [x28, #-1] */
    /* cmp w8, w9 */
    /* b.eq #0x4b7d0c8 */
    /* sub x22, x24, x27 */
    /* add x0, x25, #1 */
    /* add x8, x0, w22, uxtw */
    /* udiv w9, w22, w14 */
    /* add x8, x8, x9 */
    /* add x8, x8, #8 */
    /* cmp x8, x3 */
    /* b.hi #0x4b7c580 */
    /* subs w8, w22, #0xf */
    /* b.lo #0x4b7cb8c */
    /* mov w9, #0xf0 */
    /* strb w9, [x25] */
    /* cmp w8, #0xff */
    /* b.lo #0x4b7cb84 */
    /* sub w8, w24, w27 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x18] */
    /* udiv w8, w8, w14 */
    /* str x8, [sp, #0x10] */
    /* add x2, x8, #1 */
    /* mov w1, #0xff */
    /* stp x6, x5, [sp, #0x30] */
    /* stp x30, x7, [sp, #0x20] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w16, #0xffff */
    /* ldp x30, x7, [sp, #0x20] */
    /* ldp x6, x5, [sp, #0x30] */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* ldp x3, x2, [x29, #-0x70] */
    /* ldur x1, [x29, #-0x60] */
    /* ldr x9, [sp, #0x10] */
    /* sub w8, w9, w9, lsl #8 */
    /* ldr w10, [sp, #0x18] */
    /* add w8, w10, w8 */
    /* add x9, x25, x9 */
    /* add x0, x9, #2 */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b7cb94 */
    /* lsl w8, w22, #4 */
    /* strb w8, [x25] */
    /* sub w10, w23, w20 */
    /* mov w8, w22 */
    /* add x8, x0, x8 */
    /* ldr x9, [x27], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b7cba0 */
    /* mov x9, x25 */
    /* mov x27, x24 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x22, [sp, #0x68] */
    /* mov w20, #0xff */
    /* mov x25, x8 */
    /* strh w10, [x25], #2 */
    /* cmp x21, x7 */
    /* b.eq #0x4b7cca8 */
    /* add x10, x27, #4 */
    /* add x12, x28, #4 */
    /* cmp x22, x10 */
    /* b.ls #0x4b7d098 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b7cd94 */
    /* add x11, x27, #0xc */
    /* add x12, x28, #0xc */
    /* cmp x11, x22 */
    /* b.hs #0x4b7cc30 */
    /* sub w13, w11, w27 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b7cda8 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x22 */
    /* b.lo #0x4b7cc0c */
    /* ldr x13, [sp, #8] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7cc58 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7cc80 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldur x13, [x29, #-0x80] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7cca0 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w11, w11, w10 */
    /* branch b #0x4b7cdbc */
    /* ldp x11, x10, [x29, #-0x80] */
    /* sub x10, x10, x28 */
    /* add x10, x27, x10 */
    /* cmp x10, x11 */
    /* csel x10, x11, x10, hi */
    /* add x11, x27, #4 */
    /* add x13, x28, #4 */
    /* sub x14, x10, #7 */
    /* cmp x14, x11 */
    /* b.ls #0x4b7d0a0 */
    /* ldr x12, [x13] */
    /* ldr x13, [x11] */
    /* cmp x12, x13 */
    /* b.ne #0x4b7cdc8 */
    /* add x12, x27, #0xc */
    /* add x13, x28, #0xc */
    /* cmp x12, x14 */
    /* b.hs #0x4b7cd1c */
    /* sub w15, w12, w27 */
    /* sub w15, w15, #4 */
    /* ldr x16, [x13] */
    /* ldr x17, [x12] */
    /* cmp x16, x17 */
    /* b.ne #0x4b7cddc */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add w15, w15, #8 */
    /* cmp x12, x14 */
    /* b.lo #0x4b7ccf8 */
    /* sub x14, x10, #3 */
    /* cmp x12, x14 */
    /* b.hs #0x4b7cd44 */
    /* ldr w14, [x13] */
    /* ldr w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #4 */
    /* add x15, x13, #4 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* sub x14, x10, #1 */
    /* cmp x12, x14 */
    /* b.hs #0x4b7cd6c */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #2 */
    /* add x15, x13, #2 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* mov w16, #0xffff */
    /* cmp x12, x10 */
    /* b.hs #0x4b7cd8c */
    /* ldrb w13, [x13] */
    /* mov x14, x12 */
    /* ldrb w15, [x14], #1 */
    /* cmp w13, w15 */
    /* csel x12, x12, x14, ne */
    /* sub w11, w12, w11 */
    /* branch b #0x4b7cdf4 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x11, x10, #3, #0x1d */
    /* branch b #0x4b7cdbc */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w11, w10, w13 */
    /* add x10, x27, w11, uxtw */
    /* add x27, x10, #4 */
    /* branch b #0x4b7cf2c */
    /* eor x11, x13, x12 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* ubfx x11, x11, #3, #0x1d */
    /* branch b #0x4b7cdf4 */
    /* eor x11, x17, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add w11, w11, w15 */
    /* mov w16, #0xffff */
    /* add x12, x27, w11, uxtw */
    /* add x12, x12, #4 */
    /* cmp x12, x10 */
    /* b.eq #0x4b7ce0c */
    /* mov x27, x12 */
    /* branch b #0x4b7cf2c */
    /* mov x14, x1 */
    /* mov x13, x10 */
    /* cmp x22, x10 */
    /* b.ls #0x4b7ce34 */
    /* ldr x13, [x1] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x4b7cef8 */
    /* add x13, x10, #8 */
    /* ldr x14, [sp, #0x50] */
    /* cmp x13, x22 */
    /* b.hs #0x4b7ce7c */
    /* ldur x15, [x29, #-0x78] */
    /* add x15, x15, x27 */
    /* sub x15, x15, x28 */
    /* ldr x16, [sp, #0x48] */
    /* cmp x15, x16 */
    /* csel x15, x15, x16, lo */
    /* sub w15, w13, w15 */
    /* ldr x16, [x14] */
    /* ldr x17, [x13] */
    /* cmp x16, x17 */
    /* b.ne #0x4b7cf0c */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add w15, w15, #8 */
    /* cmp x13, x22 */
    /* b.lo #0x4b7ce58 */
    /* ldr x15, [sp, #8] */
    /* cmp x13, x15 */
    /* b.hs #0x4b7cea4 */
    /* ldr w15, [x14] */
    /* ldr w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #4 */
    /* add x16, x14, #4 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldr x15, [sp] */
    /* cmp x13, x15 */
    /* b.hs #0x4b7cecc */
    /* ldrh w15, [x14] */
    /* ldrh w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #2 */
    /* add x16, x14, #2 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldur x15, [x29, #-0x80] */
    /* cmp x13, x15 */
    /* b.hs #0x4b7ceec */
    /* ldrb w14, [x14] */
    /* mov x15, x13 */
    /* ldrb w16, [x15], #1 */
    /* cmp w14, w16 */
    /* csel x13, x13, x15, ne */
    /* mov w16, #0xffff */
    /* sub w10, w13, w10 */
    /* branch b #0x4b7cf24 */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x4b7cf24 */
    /* eor x10, x17, x16 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w15 */
    /* mov w16, #0xffff */
    /* add w11, w10, w11 */
    /* add x27, x12, w10, uxtw */
    /* add w10, w11, #0xf0 */
    /* udiv w10, w10, w20 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x3 */
    /* b.hi #0x4b7c580 */
    /* ldrb w12, [x9] */
    /* subs w10, w11, #0xf */
    /* b.lo #0x4b7d000 */
    /* add w12, w12, #0xf */
    /* strb w12, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x25] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b7cfe8 */
    /* add x25, x8, #6 */
    /* sub w20, w11, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w21, w20, w8 */
    /* lsl w22, w21, #2 */
    /* add x2, x22, #4 */
    /* mov x0, x25 */
    /* mov w1, #0xff */
    /* mov x23, x5 */
    /* mov x24, x6 */
    /* mov x28, x7 */
    /* mov x19, x26 */
    /* mov x26, x30 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w16, #0xffff */
    /* ldr x0, [sp, #0x80] */
    /* mov x30, x26 */
    /* mov x26, x19 */
    /* ldr w19, [sp, #0x60] */
    /* mov x7, x28 */
    /* mov x6, x24 */
    /* mov x5, x23 */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* ldp x3, x2, [x29, #-0x70] */
    /* ldur x1, [x29, #-0x60] */
    /* mov w8, #0x3fc */
    /* msub w10, w21, w8, w20 */
    /* mov w20, #0xff */
    /* add x25, x25, x22 */
    /* ldr x22, [sp, #0x68] */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w20 */
    /* add x25, x25, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x25], #1 */
    /* branch b #0x4b7d008 */
    /* add w8, w12, w11 */
    /* strb w8, [x9] */
    /* cmp x27, x0 */
    /* b.hs #0x4b7bd2c */
    /* mov x8, x27 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x4 */
    /* sub w8, w8, w26 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x2, x9] */
    /* ldr x8, [x27] */
    /* mul x8, x8, x4 */
    /* lsr x8, x8, #0x34 */
    /* ldr w9, [x2, x8, lsl #2] */
    /* cmp w9, w6 */
    /* b.hs #0x4b7d058 */
    /* ldr w9, [x5, x8, lsl #2] */
    /* add x28, x30, x9 */
    /* add w9, w9, w19 */
    /* mov x21, x7 */
    /* branch b #0x4b7d060 */
    /* add x28, x26, x9 */
    /* mov x21, x1 */
    /* sub w10, w27, w26 */
    /* str w10, [x2, x8, lsl #2] */
    /* add w8, w9, w16 */
    /* cmp w8, w10 */
    /* b.lo #0x4b7d0a8 */
    /* ldr w8, [x28] */
    /* ldr w11, [x27] */
    /* cmp w8, w11 */
    /* b.ne #0x4b7d0a8 */
    /* mov x8, x25 */
    /* strb wzr, [x8], #1 */
    /* sub w10, w10, w9 */
    /* mov x9, x25 */
    /* branch b #0x4b7cbc4 */
    /* mov x11, x10 */
    /* branch b #0x4b7cbfc */
    /* mov x12, x11 */
    /* branch b #0x4b7cce8 */
    /* add x24, x27, #1 */
    /* sub w23, w24, w26 */
    /* add x10, x27, #2 */
    /* cmp x10, x0 */
    /* ldur w28, [x29, #-0x8c] */
    /* ldr w9, [sp, #0x40] */
    /* b.ls #0x4b7ca50 */
    /* branch b #0x4b7bd2c */
    /* sub x9, x28, #1 */
    /* sub x8, x24, #1 */
    /* mov x28, x9 */
    /* mov x24, x8 */
    /* cmp x9, x21 */
    /* ccmp x8, x27, #0, hi */
    /* b.ls #0x4b7caec */
    /* mov x8, x24 */
    /* ldrb w10, [x8, #-1]! */
    /* mov x9, x28 */
    /* ldrb w11, [x9, #-1]! */
    /* cmp w10, w11 */
    /* b.eq #0x4b7d0d0 */
    /* branch b #0x4b7caec */
    /* sub x27, x1, x5 */
    /* ldr x10, [sp, #0x88] */
    /* sub x26, x10, #0xb */
    /* call #0x47c8cc4; ABI effects unresolved */
    /* mul x8, x8, x4 */
    /* lsr x8, x8, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* str w5, [x2, x8] */
    /* csel x8, xzr, x9, eq */
    /* stur x8, [x29, #-0x78] */
    /* mov w8, #1 */
    /* ldur w9, [x29, #-0x8c] */
    /* orr w15, w8, w9, lsl #6 */
    /* add x8, x1, #2 */
    /* add x23, x1, #1 */
    /* add w20, w5, #1 */
    /* sub x25, x10, #0xc */
    /* sub x11, x10, #8 */
    /* sub x9, x10, #6 */
    /* stp x9, x11, [sp, #0x10] */
    /* call #0x47c8f2c; ABI effects unresolved */
    /* mov w7, #0xffff */
    /* mov w30, #0xff */
    /* mov x28, x1 */
    /* ldr x21, [sp, #0x78] */
    /* str w15, [sp, #0x48] */
    /* str x26, [sp, #0x68] */
    /* ldur x11, [x28, #1] */
    /* ldur w9, [x29, #-0x8c] */
    /* mov x10, x15 */
    /* mul x11, x11, x4 */
    /* lsr x11, x11, #0x32 */
    /* and x13, x11, #0x3ffc */
    /* ldr w22, [x2, x13] */
    /* mov x12, x8 */
    /* ldr x11, [x8] */
    /* str w20, [x2, x13] */
    /* add w8, w22, w7 */
    /* cmp w8, w20 */
    /* b.lo #0x4b7d1b8 */
    /* cmp w22, w5 */
    /* csel x8, x6, x27, lo */
    /* ldr w13, [x8, x22] */
    /* ldr w14, [x23] */
    /* cmp w13, w14 */
    /* b.eq #0x4b7d1d8 */
    /* sub w20, w12, w27 */
    /* add x8, x12, w9, uxtw */
    /* lsr w9, w10, #6 */
    /* add w10, w10, #1 */
    /* mov x23, x12 */
    /* cmp x8, x26 */
    /* b.ls #0x4b7d178 */
    /* branch b #0x4b7c568 */
    /* add x24, x8, x22 */
    /* cmp w22, w5 */
    /* ldur x9, [x29, #-0x80] */
    /* csel x19, x9, x1, lo */
    /* cmp x24, x19 */
    /* b.ls #0x4b7d200 */
    /* ldurb w9, [x23, #-1] */
    /* ldurb w10, [x24, #-1] */
    /* cmp w9, w10 */
    /* b.eq #0x4b7d784 */
    /* sub x11, x23, x28 */
    /* add x0, x21, #1 */
    /* add x8, x0, w11, uxtw */
    /* udiv w9, w11, w30 */
    /* add x8, x8, x9 */
    /* add x8, x8, #8 */
    /* cmp x8, x3 */
    /* b.hi #0x4b7c580 */
    /* subs w8, w11, #0xf */
    /* b.lo #0x4b7d29c */
    /* mov w9, #0xf0 */
    /* strb w9, [x21] */
    /* cmp w8, #0xff */
    /* b.lo #0x4b7d294 */
    /* sub w8, w23, w28 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x28] */
    /* udiv w8, w8, w30 */
    /* str x8, [sp, #0x20] */
    /* add x2, x8, #1 */
    /* mov w1, #0xff */
    /* stp x6, x5, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp x11, x6, [sp, #0x30] */
    /* mov w30, #0xff */
    /* mov w7, #0xffff */
    /* ldr x5, [sp, #0x40] */
    /* mov x0, x30 */
    /* call #0x47c8e18; ABI effects unresolved */
    /* mov x30, x0 */
    /* ldr x9, [sp, #0x20] */
    /* sub w8, w9, w9, lsl #8 */
    /* ldr w10, [sp, #0x28] */
    /* add w8, w10, w8 */
    /* add x9, x21, x9 */
    /* add x0, x9, #2 */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b7d2a4 */
    /* lsl w8, w11, #4 */
    /* strb w8, [x21] */
    /* sub w10, w20, w22 */
    /* mov w8, w11 */
    /* add x8, x0, x8 */
    /* ldr x9, [x28], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b7d2b0 */
    /* mov x9, x21 */
    /* mov x28, x23 */
    /* ldur x0, [x29, #-0x80] */
    /* mov x21, x8 */
    /* strh w10, [x21], #2 */
    /* cmp x19, x0 */
    /* b.eq #0x4b7d3b0 */
    /* add x10, x28, #4 */
    /* add x12, x24, #4 */
    /* cmp x25, x10 */
    /* b.ls #0x4b7d758 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b7d49c */
    /* add x11, x28, #0xc */
    /* add x12, x24, #0xc */
    /* cmp x11, x25 */
    /* b.hs #0x4b7d338 */
    /* sub w13, w11, w28 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b7d4b0 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x25 */
    /* b.lo #0x4b7d314 */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7d360 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x10] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7d388 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x80] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7d3a8 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w11, w11, w10 */
    /* branch b #0x4b7d4c4 */
    /* ldur x10, [x29, #-0x78] */
    /* sub x10, x10, x24 */
    /* add x10, x28, x10 */
    /* ldr x11, [sp, #0x80] */
    /* cmp x10, x11 */
    /* csel x10, x11, x10, hi */
    /* add x11, x28, #4 */
    /* add x13, x24, #4 */
    /* sub x14, x10, #7 */
    /* cmp x14, x11 */
    /* b.ls #0x4b7d760 */
    /* ldr x12, [x13] */
    /* ldr x13, [x11] */
    /* cmp x12, x13 */
    /* b.ne #0x4b7d4d0 */
    /* add x12, x28, #0xc */
    /* add x13, x24, #0xc */
    /* cmp x12, x14 */
    /* b.hs #0x4b7d428 */
    /* sub w15, w12, w28 */
    /* sub w15, w15, #4 */
    /* ldr x16, [x13] */
    /* ldr x17, [x12] */
    /* cmp x16, x17 */
    /* b.ne #0x4b7d4e4 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add w15, w15, #8 */
    /* cmp x12, x14 */
    /* b.lo #0x4b7d404 */
    /* sub x14, x10, #3 */
    /* cmp x12, x14 */
    /* b.hs #0x4b7d450 */
    /* ldr w14, [x13] */
    /* ldr w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #4 */
    /* add x15, x13, #4 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* sub x14, x10, #1 */
    /* cmp x12, x14 */
    /* b.hs #0x4b7d478 */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #2 */
    /* add x15, x13, #2 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* cmp x12, x10 */
    /* b.hs #0x4b7d494 */
    /* ldrb w13, [x13] */
    /* mov x14, x12 */
    /* ldrb w15, [x14], #1 */
    /* cmp w13, w15 */
    /* csel x12, x12, x14, ne */
    /* sub w11, w12, w11 */
    /* branch b #0x4b7d4f8 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x11, x10, #3, #0x1d */
    /* branch b #0x4b7d4c4 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w11, w10, w13 */
    /* add x10, x28, w11, uxtw */
    /* add x28, x10, #4 */
    /* branch b #0x4b7d628 */
    /* eor x11, x13, x12 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* ubfx x11, x11, #3, #0x1d */
    /* branch b #0x4b7d4f8 */
    /* eor x11, x17, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add w11, w11, w15 */
    /* add x12, x28, w11, uxtw */
    /* add x12, x12, #4 */
    /* cmp x12, x10 */
    /* b.eq #0x4b7d510 */
    /* mov x28, x12 */
    /* branch b #0x4b7d628 */
    /* mov x14, x1 */
    /* mov x13, x10 */
    /* cmp x25, x10 */
    /* b.ls #0x4b7d538 */
    /* ldr x13, [x1] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x4b7d5f8 */
    /* add x13, x10, #8 */
    /* ldr x14, [sp, #0x58] */
    /* cmp x13, x25 */
    /* b.hs #0x4b7d580 */
    /* ldur x15, [x29, #-0x78] */
    /* add x15, x15, x28 */
    /* sub x15, x15, x24 */
    /* ldr x16, [sp, #0x50] */
    /* cmp x15, x16 */
    /* csel x15, x15, x16, lo */
    /* sub w15, w13, w15 */
    /* ldr x16, [x14] */
    /* ldr x17, [x13] */
    /* cmp x16, x17 */
    /* b.ne #0x4b7d60c */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add w15, w15, #8 */
    /* cmp x13, x25 */
    /* b.lo #0x4b7d55c */
    /* ldr x15, [sp, #0x18] */
    /* cmp x13, x15 */
    /* b.hs #0x4b7d5a8 */
    /* ldr w15, [x14] */
    /* ldr w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #4 */
    /* add x16, x14, #4 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldr x15, [sp, #0x10] */
    /* cmp x13, x15 */
    /* b.hs #0x4b7d5d0 */
    /* ldrh w15, [x14] */
    /* ldrh w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #2 */
    /* add x16, x14, #2 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldr x15, [sp, #0x80] */
    /* cmp x13, x15 */
    /* b.hs #0x4b7d5f0 */
    /* ldrb w14, [x14] */
    /* mov x15, x13 */
    /* ldrb w16, [x15], #1 */
    /* cmp w14, w16 */
    /* csel x13, x13, x15, ne */
    /* sub w10, w13, w10 */
    /* branch b #0x4b7d620 */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x4b7d620 */
    /* eor x10, x17, x16 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w15 */
    /* add w11, w10, w11 */
    /* add x28, x12, w10, uxtw */
    /* add w10, w11, #0xf0 */
    /* udiv w10, w10, w30 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x3 */
    /* b.hi #0x4b7c580 */
    /* ldrb w12, [x9] */
    /* subs w10, w11, #0xf */
    /* b.lo #0x4b7d6d0 */
    /* add w12, w12, #0xf */
    /* strb w12, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x21] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b7d6b8 */
    /* call #0x47c8ef8; ABI effects unresolved */
    /* lsl w21, w20, #2 */
    /* add x2, x21, #4 */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov w1, #0xff */
    /* mov x23, x5 */
    /* mov x22, x6 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w30, #0xff */
    /* mov w7, #0xffff */
    /* mov x6, x22 */
    /* mov x5, x23 */
    /* mov x8, x30 */
    /* call #0x47c8e18; ABI effects unresolved */
    /* mov x30, x8 */
    /* mov w8, #0x3fc */
    /* msub w10, w20, w8, w19 */
    /* ldr x26, [sp, #0x68] */
    /* add x21, x24, x21 */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w30 */
    /* add x21, x21, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x21], #1 */
    /* branch b #0x4b7d6d8 */
    /* add w8, w12, w11 */
    /* strb w8, [x9] */
    /* cmp x28, x26 */
    /* b.hs #0x4b7c568 */
    /* mov x8, x28 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x4 */
    /* sub w8, w8, w27 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x2, x9] */
    /* ldr x8, [x28] */
    /* mul x8, x8, x4 */
    /* sub w9, w28, w27 */
    /* lsr x8, x8, #0x32 */
    /* and x11, x8, #0x3ffc */
    /* ldr w10, [x2, x11] */
    /* cmp w10, w5 */
    /* csel x8, x6, x27, lo */
    /* csel x19, x0, x1, lo */
    /* str w9, [x2, x11] */
    /* add w11, w10, w7 */
    /* cmp w11, w9 */
    /* b.lo #0x4b7d768 */
    /* add x24, x8, x10 */
    /* ldr w8, [x24] */
    /* ldr w11, [x28] */
    /* cmp w8, w11 */
    /* b.ne #0x4b7d768 */
    /* mov x8, x21 */
    /* strb wzr, [x8], #1 */
    /* sub w10, w9, w10 */
    /* mov x9, x21 */
    /* branch b #0x4b7d2cc */
    /* mov x11, x10 */
    /* branch b #0x4b7d304 */
    /* mov x12, x11 */
    /* branch b #0x4b7d3f4 */
    /* add x23, x28, #1 */
    /* sub w20, w23, w27 */
    /* add x8, x28, #2 */
    /* cmp x8, x26 */
    /* ldr w15, [sp, #0x48] */
    /* b.ls #0x4b7d16c */
    /* branch b #0x4b7c568 */
    /* add x8, x8, x22 */
    /* sub x9, x8, #1 */
    /* sub x8, x23, #1 */
    /* mov x24, x9 */
    /* mov x23, x8 */
    /* cmp x9, x19 */
    /* ccmp x8, x28, #0, hi */
    /* b.ls #0x4b7d200 */
    /* mov x8, x23 */
    /* ldrb w10, [x8, #-1]! */
    /* mov x9, x24 */
    /* ldrb w11, [x9, #-1]! */
    /* cmp w10, w11 */
    /* b.eq #0x4b7d790 */
    /* branch b #0x4b7d200 */
    /* subs x8, x24, #0xf */
    /* b.lo #0x4b7dc98 */
    /* mov w9, #0xf0 */
    /* mov x0, x21 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* b.lo #0x4b7d7f8 */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x1, x8 */
    /* sub x8, x8, x28 */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x21 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* call #0x47c8f74; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4b7dca8 */
    /* lsl w8, w24, #4 */
    /* strb w8, [x27] */
    /* ldur x26, [x29, #-0x88] */
    /* add x19, x27, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w19, w24 */
    /* branch b #0x4b7d874 */
    /* lsl w8, w22, #4 */
    /* strb w8, [x19] */
    /* add x19, x19, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x47c8d24; ABI effects unresolved */
    /* add w8, w19, w22 */
    /* ldr x9, [sp, #0x78] */
    /* sub w0, w8, w9 */
    /* branch b #0x4b7e428 */
    /* lsl w8, w23, #4 */
    /* strb w8, [x25] */
    /* ldur x26, [x29, #-0x88] */
    /* add x25, x25, #1 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x47c8e98; ABI effects unresolved */
    /* add w8, w25, w23 */
    /* ldr x9, [sp, #0x78] */
    /* sub w0, w8, w9 */
    /* branch b #0x4b7e418 */
    /* sub x21, x1, x9 */
    /* ldr x11, [sp, #0x88] */
    /* sub x25, x11, #0xb */
    /* call #0x47c8c08; ABI effects unresolved */
    /* sub x26, x11, #0xc */
    /* sub x10, x11, #8 */
    /* stp x27, x10, [sp, #0x78] */
    /* call #0x47c8f98; ABI effects unresolved */
    /* str x9, [sp, #0x50] */
    /* mov w16, #0xffff */
    /* mov w17, #0xff */
    /* mov x28, x1 */
    /* mov x20, x27 */
    /* stur w15, [x29, #-0x80] */
    /* mov x23, x28 */
    /* ldr x11, [x23, #1]! */
    /* ldur w9, [x29, #-0x8c] */
    /* mov x10, x15 */
    /* mov x12, x8 */
    /* mul x8, x11, x4 */
    /* lsr x8, x8, #0x32 */
    /* and x13, x8, #0x3ffc */
    /* ldr w8, [x2, x13] */
    /* sub w14, w23, w21 */
    /* ldr x11, [x12] */
    /* str w14, [x2, x13] */
    /* add w13, w8, w16 */
    /* cmp w8, w19 */
    /* ccmp w13, w14, #0, hs */
    /* b.lo #0x4b7d908 */
    /* ldr w13, [x21, x8] */
    /* ldr w14, [x23] */
    /* cmp w13, w14 */
    /* b.eq #0x4b7d924 */
    /* add x8, x12, w9, uxtw */
    /* lsr w9, w10, #6 */
    /* add w10, w10, #1 */
    /* mov x23, x12 */
    /* cmp x8, x25 */
    /* b.ls #0x4b7d8c8 */
    /* branch b #0x4b7babc */
    /* add x24, x21, x8 */
    /* ldur x9, [x29, #-0x78] */
    /* cmp x24, x9 */
    /* b.ls #0x4b7d944 */
    /* ldurb w9, [x23, #-1] */
    /* ldurb w10, [x24, #-1] */
    /* cmp w9, w10 */
    /* b.eq #0x4b7dc44 */
    /* mov x8, x23 */
    /* sub x22, x8, x28 */
    /* add x0, x20, #1 */
    /* add x9, x0, w22, uxtw */
    /* udiv w10, w22, w17 */
    /* add x9, x9, x10 */
    /* add x9, x9, #8 */
    /* cmp x9, x3 */
    /* b.hi #0x4b7dc90 */
    /* subs w9, w22, #0xf */
    /* b.lo #0x4b7d9d4 */
    /* mov w10, #0xf0 */
    /* strb w10, [x20] */
    /* cmp w9, #0xff */
    /* b.lo #0x4b7d9cc */
    /* sub w8, w8, w28 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x60] */
    /* udiv w8, w8, w17 */
    /* str x8, [sp, #0x58] */
    /* call #0x47c8b90; ABI effects unresolved */
    /* mov w17, #0xff */
    /* mov w16, #0xffff */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* ldp x3, x2, [x29, #-0x70] */
    /* ldur x1, [x29, #-0x60] */
    /* ldr x10, [sp, #0x58] */
    /* sub w8, w10, w10, lsl #8 */
    /* ldr w9, [sp, #0x60] */
    /* add w9, w9, w8 */
    /* add x8, x20, x10 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x4b7d9dc */
    /* lsl w8, w22, #4 */
    /* strb w8, [x20] */
    /* mov w8, w22 */
    /* add x8, x0, x8 */
    /* ldr x9, [x28], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b7d9e4 */
    /* mov x9, x20 */
    /* mov x28, x23 */
    /* sub w10, w28, w24 */
    /* mov x20, x8 */
    /* strh w10, [x20], #2 */
    /* add x10, x28, #4 */
    /* add x12, x24, #4 */
    /* cmp x26, x10 */
    /* b.ls #0x4b7dc28 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b7dadc */
    /* add x11, x28, #0xc */
    /* add x12, x24, #0xc */
    /* cmp x11, x26 */
    /* b.hs #0x4b7da64 */
    /* sub w13, w11, w28 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b7daf0 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x26 */
    /* b.lo #0x4b7da40 */
    /* ldr x13, [sp, #0x80] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7da8c */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x68] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7dab4 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldur x13, [x29, #-0x88] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7dad4 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w22, w11, w10 */
    /* branch b #0x4b7db04 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x22, x10, #3, #0x1d */
    /* branch b #0x4b7db04 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w22, w10, w13 */
    /* add w10, w22, #0xf0 */
    /* udiv w10, w10, w17 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x3 */
    /* b.hi #0x4b7dc90 */
    /* ldrb w11, [x9] */
    /* subs w10, w22, #0xf */
    /* b.lo #0x4b7dba4 */
    /* add w11, w11, #0xf */
    /* strb w11, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x20] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b7db8c */
    /* add x24, x8, #6 */
    /* sub w20, w22, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w23, w20, w8 */
    /* lsl w27, w23, #2 */
    /* add x2, x27, #4 */
    /* mov x0, x24 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w17, #0xff */
    /* mov w16, #0xffff */
    /* mov x4, #0xbb000000 */
    /* movk x4, #0xbcdc, lsl #32 */
    /* movk x4, #0xcf1b, lsl #48 */
    /* ldp x3, x2, [x29, #-0x70] */
    /* ldur x1, [x29, #-0x60] */
    /* mov w8, #0x3fc */
    /* msub w10, w23, w8, w20 */
    /* add x20, x24, x27 */
    /* ldr x27, [sp, #0x78] */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w17 */
    /* add x20, x20, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x20], #1 */
    /* branch b #0x4b7dbac */
    /* add w8, w11, w22 */
    /* strb w8, [x9] */
    /* add x8, x28, w22, uxtw */
    /* add x28, x8, #4 */
    /* cmp x28, x25 */
    /* b.hs #0x4b7babc */
    /* mov x8, x28 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x4 */
    /* sub w8, w8, w21 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x2, x9] */
    /* ldr x8, [x28] */
    /* mul x8, x8, x4 */
    /* lsr x8, x8, #0x32 */
    /* and x9, x8, #0x3ffc */
    /* ldr w8, [x2, x9] */
    /* sub w10, w28, w21 */
    /* str w10, [x2, x9] */
    /* add w9, w8, w16 */
    /* cmp w8, w19 */
    /* ccmp w9, w10, #0, hs */
    /* b.lo #0x4b7dc30 */
    /* add x24, x21, x8 */
    /* ldr w8, [x24] */
    /* ldr w9, [x28] */
    /* cmp w8, w9 */
    /* b.ne #0x4b7dc30 */
    /* mov x8, x20 */
    /* strb wzr, [x8], #1 */
    /* mov x9, x20 */
    /* branch b #0x4b7d9fc */
    /* mov x11, x10 */
    /* branch b #0x4b7da30 */
    /* add x8, x28, #2 */
    /* cmp x8, x25 */
    /* ldur w15, [x29, #-0x80] */
    /* b.ls #0x4b7d8b8 */
    /* branch b #0x4b7babc */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, x8 */
    /* sub x11, x23, #1 */
    /* mov x10, x11 */
    /* mov x24, x9 */
    /* mov x23, x10 */
    /* mov x8, x11 */
    /* ldur x9, [x29, #-0x78] */
    /* cmp x24, x9 */
    /* ccmp x10, x28, #0, hi */
    /* b.ls #0x4b7d948 */
    /* mov x10, x23 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x24 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x4b7dc54 */
    /* branch b #0x4b7d948 */
    /* mov w0, #0 */
    /* branch b #0x4b7e428 */
    /* lsl w8, w24, #4 */
    /* strb w8, [x21] */
    /* ldr x22, [sp, #0x78] */
    /* ldur x26, [x29, #-0x88] */
    /* add x25, x21, #1 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w25, w24 */
    /* branch b #0x4b7e414 */
    /* cmp w24, #1 */
    /* b.lt #0x4b7bd8c */
    /* strb wzr, [x27] */
    /* mov w0, #1 */
    /* branch b #0x4b7c588 */
    /* sub x27, x1, x5 */
    /* ldr x10, [sp, #0x88] */
    /* sub x7, x10, #0xb */
    /* call #0x47c8cc4; ABI effects unresolved */
    /* mul x8, x8, x4 */
    /* lsr x8, x8, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* str w5, [x2, x8] */
    /* csel x8, xzr, x9, eq */
    /* stur x8, [x29, #-0x78] */
    /* mov w8, #1 */
    /* orr w15, w8, w28, lsl #6 */
    /* add x8, x1, #2 */
    /* add x23, x1, #1 */
    /* add w20, w5, #1 */
    /* sub x19, x10, #0xc */
    /* sub x11, x10, #8 */
    /* sub x9, x10, #6 */
    /* stp x9, x11, [sp, #8] */
    /* call #0x47c8f2c; ABI effects unresolved */
    /* mov w30, #0xffff */
    /* mov x25, x1 */
    /* ldr x24, [sp, #0x78] */
    /* stur w28, [x29, #-0x8c] */
    /* str w15, [sp, #0x48] */
    /* str x19, [sp, #0x68] */
    /* ldur x10, [x25, #1] */
    /* mov x9, x28 */
    /* mov x11, x15 */
    /* mov x12, x8 */
    /* mul x8, x10, x4 */
    /* lsr x8, x8, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* ldr w22, [x2, x8] */
    /* ldr x10, [x12] */
    /* str w20, [x2, x8] */
    /* add w8, w22, w30 */
    /* cmp w22, w26 */
    /* ccmp w8, w20, #0, hs */
    /* b.lo #0x4b7dd90 */
    /* cmp w22, w5 */
    /* csel x8, x6, x27, lo */
    /* ldr w13, [x8, x22] */
    /* ldr w14, [x23] */
    /* cmp w13, w14 */
    /* b.eq #0x4b7ddb0 */
    /* sub w20, w12, w27 */
    /* add x8, x12, w9, uxtw */
    /* lsr w9, w11, #6 */
    /* add w11, w11, #1 */
    /* mov x23, x12 */
    /* cmp x8, x7 */
    /* b.ls #0x4b7dd4c */
    /* branch b #0x4b7bc54 */
    /* add x28, x8, x22 */
    /* cmp w22, w5 */
    /* ldur x9, [x29, #-0x80] */
    /* csel x21, x9, x1, lo */
    /* cmp x28, x21 */
    /* b.ls #0x4b7ddd8 */
    /* ldurb w9, [x23, #-1] */
    /* ldurb w10, [x28, #-1] */
    /* cmp w9, w10 */
    /* b.eq #0x4b7e388 */
    /* mov w12, #0xff */
    /* sub x11, x23, x25 */
    /* add x0, x24, #1 */
    /* add x8, x0, w11, uxtw */
    /* udiv w9, w11, w12 */
    /* add x8, x8, x9 */
    /* add x8, x8, #8 */
    /* cmp x8, x3 */
    /* b.hi #0x4b7c580 */
    /* subs w8, w11, #0xf */
    /* b.lo #0x4b7de74 */
    /* mov w9, #0xf0 */
    /* strb w9, [x24] */
    /* cmp w8, #0xff */
    /* b.lo #0x4b7de6c */
    /* sub w8, w23, w25 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x20] */
    /* udiv w8, w8, w12 */
    /* str x8, [sp, #0x18] */
    /* add x2, x8, #1 */
    /* mov w1, #0xff */
    /* stp x6, x5, [sp, #0x38] */
    /* stp x11, x7, [sp, #0x28] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp x11, x7, [sp, #0x28] */
    /* mov w30, #0xffff */
    /* ldp x6, x5, [sp, #0x38] */
    /* mov x0, x30 */
    /* call #0x47c8e18; ABI effects unresolved */
    /* mov x30, x0 */
    /* ldr x9, [sp, #0x18] */
    /* sub w8, w9, w9, lsl #8 */
    /* ldr w10, [sp, #0x20] */
    /* add w8, w10, w8 */
    /* add x9, x24, x9 */
    /* add x0, x9, #2 */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b7de7c */
    /* lsl w8, w11, #4 */
    /* strb w8, [x24] */
    /* sub w10, w20, w22 */
    /* mov w8, w11 */
    /* add x8, x0, x8 */
    /* ldr x9, [x25], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b7de88 */
    /* mov x9, x24 */
    /* mov x25, x23 */
    /* ldur x20, [x29, #-0x80] */
    /* mov w0, #0xff */
    /* mov x24, x8 */
    /* strh w10, [x24], #2 */
    /* cmp x21, x20 */
    /* b.eq #0x4b7df8c */
    /* add x10, x25, #4 */
    /* add x12, x28, #4 */
    /* cmp x19, x10 */
    /* b.ls #0x4b7e358 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b7e078 */
    /* add x11, x25, #0xc */
    /* add x12, x28, #0xc */
    /* cmp x11, x19 */
    /* b.hs #0x4b7df14 */
    /* sub w13, w11, w25 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b7e08c */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x19 */
    /* b.lo #0x4b7def0 */
    /* ldr x13, [sp, #0x10] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7df3c */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #8] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7df64 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x80] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7df84 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w11, w11, w10 */
    /* branch b #0x4b7e0a0 */
    /* ldur x10, [x29, #-0x78] */
    /* sub x10, x10, x28 */
    /* add x10, x25, x10 */
    /* ldr x11, [sp, #0x80] */
    /* cmp x10, x11 */
    /* csel x10, x11, x10, hi */
    /* add x11, x25, #4 */
    /* add x13, x28, #4 */
    /* sub x14, x10, #7 */
    /* cmp x14, x11 */
    /* b.ls #0x4b7e360 */
    /* ldr x12, [x13] */
    /* ldr x13, [x11] */
    /* cmp x12, x13 */
    /* b.ne #0x4b7e0ac */
    /* add x12, x25, #0xc */
    /* add x13, x28, #0xc */
    /* cmp x12, x14 */
    /* b.hs #0x4b7e004 */
    /* sub w15, w12, w25 */
    /* sub w15, w15, #4 */
    /* ldr x16, [x13] */
    /* ldr x17, [x12] */
    /* cmp x16, x17 */
    /* b.ne #0x4b7e0c0 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add w15, w15, #8 */
    /* cmp x12, x14 */
    /* b.lo #0x4b7dfe0 */
    /* sub x14, x10, #3 */
    /* cmp x12, x14 */
    /* b.hs #0x4b7e02c */
    /* ldr w14, [x13] */
    /* ldr w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #4 */
    /* add x15, x13, #4 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* sub x14, x10, #1 */
    /* cmp x12, x14 */
    /* b.hs #0x4b7e054 */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x12] */
    /* cmp w14, w15 */
    /* add x14, x12, #2 */
    /* add x15, x13, #2 */
    /* csel x13, x13, x15, ne */
    /* csel x12, x12, x14, ne */
    /* cmp x12, x10 */
    /* b.hs #0x4b7e070 */
    /* ldrb w13, [x13] */
    /* mov x14, x12 */
    /* ldrb w15, [x14], #1 */
    /* cmp w13, w15 */
    /* csel x12, x12, x14, ne */
    /* sub w11, w12, w11 */
    /* branch b #0x4b7e0d4 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x11, x10, #3, #0x1d */
    /* branch b #0x4b7e0a0 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w11, w10, w13 */
    /* add x10, x25, w11, uxtw */
    /* add x25, x10, #4 */
    /* branch b #0x4b7e204 */
    /* eor x11, x13, x12 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* ubfx x11, x11, #3, #0x1d */
    /* branch b #0x4b7e0d4 */
    /* eor x11, x17, x16 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* add w11, w11, w15 */
    /* add x12, x25, w11, uxtw */
    /* add x12, x12, #4 */
    /* cmp x12, x10 */
    /* b.eq #0x4b7e0ec */
    /* mov x25, x12 */
    /* branch b #0x4b7e204 */
    /* mov x14, x1 */
    /* mov x13, x10 */
    /* cmp x19, x10 */
    /* b.ls #0x4b7e114 */
    /* ldr x13, [x1] */
    /* ldr x14, [x10] */
    /* cmp x13, x14 */
    /* b.ne #0x4b7e1d4 */
    /* add x13, x10, #8 */
    /* ldr x14, [sp, #0x58] */
    /* cmp x13, x19 */
    /* b.hs #0x4b7e15c */
    /* ldur x15, [x29, #-0x78] */
    /* add x15, x15, x25 */
    /* sub x15, x15, x28 */
    /* ldr x16, [sp, #0x50] */
    /* cmp x15, x16 */
    /* csel x15, x15, x16, lo */
    /* sub w15, w13, w15 */
    /* ldr x16, [x14] */
    /* ldr x17, [x13] */
    /* cmp x16, x17 */
    /* b.ne #0x4b7e1e8 */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add w15, w15, #8 */
    /* cmp x13, x19 */
    /* b.lo #0x4b7e138 */
    /* ldr x15, [sp, #0x10] */
    /* cmp x13, x15 */
    /* b.hs #0x4b7e184 */
    /* ldr w15, [x14] */
    /* ldr w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #4 */
    /* add x16, x14, #4 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldr x15, [sp, #8] */
    /* cmp x13, x15 */
    /* b.hs #0x4b7e1ac */
    /* ldrh w15, [x14] */
    /* ldrh w16, [x13] */
    /* cmp w15, w16 */
    /* add x15, x13, #2 */
    /* add x16, x14, #2 */
    /* csel x14, x14, x16, ne */
    /* csel x13, x13, x15, ne */
    /* ldr x15, [sp, #0x80] */
    /* cmp x13, x15 */
    /* b.hs #0x4b7e1cc */
    /* ldrb w14, [x14] */
    /* mov x15, x13 */
    /* ldrb w16, [x15], #1 */
    /* cmp w14, w16 */
    /* csel x13, x13, x15, ne */
    /* sub w10, w13, w10 */
    /* branch b #0x4b7e1fc */
    /* eor x10, x14, x13 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x4b7e1fc */
    /* eor x10, x17, x16 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w15 */
    /* add w11, w10, w11 */
    /* add x25, x12, w10, uxtw */
    /* add w10, w11, #0xf0 */
    /* udiv w10, w10, w0 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x3 */
    /* b.hi #0x4b7c580 */
    /* ldrb w12, [x9] */
    /* subs w10, w11, #0xf */
    /* b.lo #0x4b7e2cc */
    /* add w12, w12, #0xf */
    /* strb w12, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x24] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b7e2b4 */
    /* add x24, x8, #6 */
    /* sub w20, w11, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w21, w20, w8 */
    /* lsl w22, w21, #2 */
    /* add x2, x22, #4 */
    /* mov x0, x24 */
    /* mov w1, #0xff */
    /* mov x28, x5 */
    /* mov x23, x6 */
    /* mov x19, x27 */
    /* mov x27, x26 */
    /* mov x26, x7 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w0, #0xff */
    /* mov w30, #0xffff */
    /* mov x7, x26 */
    /* mov x26, x27 */
    /* mov x27, x19 */
    /* ldr x19, [sp, #0x68] */
    /* mov x6, x23 */
    /* mov x5, x28 */
    /* mov x8, x30 */
    /* call #0x47c8e18; ABI effects unresolved */
    /* mov x30, x8 */
    /* mov w8, #0x3fc */
    /* msub w10, w21, w8, w20 */
    /* ldur x20, [x29, #-0x80] */
    /* add x24, x24, x22 */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w0 */
    /* add x24, x24, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x24], #1 */
    /* branch b #0x4b7e2d4 */
    /* add w8, w12, w11 */
    /* strb w8, [x9] */
    /* cmp x25, x7 */
    /* b.hs #0x4b7bc54 */
    /* mov x8, x25 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x4 */
    /* sub w8, w8, w27 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x2, x9] */
    /* ldr x8, [x25] */
    /* mul x8, x8, x4 */
    /* sub w9, w25, w27 */
    /* lsr x8, x8, #0x32 */
    /* and x11, x8, #0x3ffc */
    /* ldr w10, [x2, x11] */
    /* cmp w10, w5 */
    /* csel x8, x6, x27, lo */
    /* csel x21, x20, x1, lo */
    /* str w9, [x2, x11] */
    /* add w11, w10, w30 */
    /* cmp w10, w26 */
    /* ccmp w11, w9, #0, hs */
    /* b.lo #0x4b7e368 */
    /* add x28, x8, x10 */
    /* ldr w8, [x28] */
    /* ldr w11, [x25] */
    /* cmp w8, w11 */
    /* b.ne #0x4b7e368 */
    /* mov x8, x24 */
    /* strb wzr, [x8], #1 */
    /* sub w10, w9, w10 */
    /* mov x9, x24 */
    /* branch b #0x4b7dea8 */
    /* mov x11, x10 */
    /* branch b #0x4b7dee0 */
    /* mov x12, x11 */
    /* branch b #0x4b7dfd0 */
    /* add x23, x25, #1 */
    /* sub w20, w23, w27 */
    /* add x8, x25, #2 */
    /* cmp x8, x7 */
    /* ldur w28, [x29, #-0x8c] */
    /* ldr w15, [sp, #0x48] */
    /* b.ls #0x4b7dd40 */
    /* branch b #0x4b7bc54 */
    /* mov w12, #0xff */
    /* add x8, x8, x22 */
    /* sub x9, x8, #1 */
    /* sub x8, x23, #1 */
    /* mov x28, x9 */
    /* mov x23, x8 */
    /* cmp x9, x21 */
    /* ccmp x8, x25, #0, hi */
    /* b.ls #0x4b7dddc */
    /* mov x8, x23 */
    /* ldrb w10, [x8, #-1]! */
    /* mov x9, x28 */
    /* ldrb w11, [x9, #-1]! */
    /* cmp w10, w11 */
    /* b.eq #0x4b7e398 */
    /* branch b #0x4b7dddc */
    /* lsl w8, w22, #4 */
    /* strb w8, [x20] */
    /* add x19, x20, #1 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x47c8d24; ABI effects unresolved */
    /* add w8, w19, w22 */
    /* sub w0, w8, w27 */
    /* branch b #0x4b7e428 */
    /* lsl w8, w19, #4 */
    /* strb w8, [x24] */
    /* ldr x22, [sp, #0x78] */
    /* ldur x26, [x29, #-0x88] */
    /* add x20, x24, #1 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w20, w19 */
    /* sub w0, w8, w22 */
    /* ldp x2, x1, [x29, #-0x68] */
    /* ldr w22, [sp, #0x74] */
    /* str x1, [x2, #0x4000] */
    /* str w22, [x26, #0x18] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
