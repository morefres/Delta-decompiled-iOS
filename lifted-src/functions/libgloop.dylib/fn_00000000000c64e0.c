/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c64e0 start_va=0xc64e0 image_relative=0xc64e0 bytes=1384 */
void function_c64e0__at_c64e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x2, #2 */
    /* b.hs #0xc653c */
    /* mov x0, #-0x14 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x27, x0, #7, lsl #12 */
    /* ldrb w25, [x1] */
    /* ands w8, w25, #3 */
    /* cmp w8, #3 */
    /* mov w9, #0x48 */
    /* mov w10, #0xd8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #2 */
    /* mov w8, #0x120 */
    /* csel x8, x8, x9, eq */
    /* ands w28, w25, #3 */
    /* mov w9, #0x228 */
    /* csel x26, x9, x8, eq */
    /* call #0xc62b4; ABI effects unresolved */
    /* cmp w28, #1 */
    /* mov w8, #0x50 */
    /* csel x8, x8, x26, eq */
    /* adrp x9, #0xe79000 */
    /* add x9, x9, #0x1c0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr w8, [x27, #0x530] */
    /* cbz w8, #0xc668c */
    /* cmp x24, #5 */
    /* b.lo #0xc6518 */
    /* ubfx w11, w25, #2, #2 */
    /* ldr w10, [x20] */
    /* cmp x0, x22 */
    /* csel x5, x0, x22, lo */
    /* ldr w8, [x27, #0x614] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* cmp w11, #3 */
    /* mov w12, #0x38 */
    /* mov w13, #0x1a8 */
    /* csel x12, x13, x12, eq */
    /* cmp w11, #2 */
    /* mov w13, #0x78 */
    /* csel x12, x13, x12, eq */
    /* ldr x9, [x9, x12] */
    /* branch br x9 */
    /* cmp w11, #0 */
    /* cset w25, ne */
    /* ubfx w9, w10, #4, #0xa */
    /* ubfx x10, x10, #0xe, #0xa */
    /* mov w26, #3 */
    /* branch b #0xc6810 */
    /* ubfx w8, w25, #2, #2 */
    /* cmp x0, x22 */
    /* csel x5, x0, x22, lo */
    /* cmp w8, #3 */
    /* mov w10, #0xc0 */
    /* mov w11, #0x148 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #1 */
    /* mov w8, #0x1b8 */
    /* csel x8, x8, x10, eq */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* lsr w24, w25, #3 */
    /* mov w25, #1 */
    /* branch b #0xc66c8 */
    /* ubfx w8, w25, #2, #2 */
    /* cmp x0, x22 */
    /* csel x5, x0, x22, lo */
    /* cmp w8, #3 */
    /* mov w10, #0x138 */
    /* mov w11, #0xb8 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #1 */
    /* mov w8, #0x180 */
    /* csel x8, x8, x10, eq */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* lsr x25, x25, #3 */
    /* mov w26, #1 */
    /* cbz x23, #0xc673c */
    /* branch b #0xc6740 */
    /* mov x0, #-0x1e */
    /* branch b #0xc651c */
    /* cmp x24, #2 */
    /* b.eq #0xc6518 */
    /* ldrh w8, [x20] */
    /* lsr x24, x8, #4 */
    /* mov w25, #2 */
    /* branch b #0xc66c8 */
    /* cmp x24, #4 */
    /* b.lo #0xc6518 */
    /* ldrh w8, [x20] */
    /* ldrb w9, [x20, #2] */
    /* orr x8, x8, x9, lsl #16 */
    /* lsr x24, x8, #4 */
    /* mov w25, #3 */
    /* cbnz x23, #0xc66d0 */
    /* cbnz x24, #0xc6818 */
    /* cmp x24, x0 */
    /* b.hi #0xc6518 */
    /* cmp x24, x22 */
    /* b.hi #0xc6818 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov w6, #1 */
    /* call #0xc6c08; ABI effects unresolved */
    /* ldr w8, [x27, #0x6a0] */
    /* cmp w8, #2 */
    /* b.ne #0xc68fc */
    /* ldr x0, [x19, #0x7690] */
    /* sub x2, x24, #0x10, lsl #12 */
    /* ldrb w1, [x20, x25] */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov w8, #0x76a4 */
    /* ldrb w1, [x20, x25] */
    /* add x0, x19, x8 */
    /* mov w2, #0x10000 */
    /* branch b #0xc6908 */
    /* ldrh w8, [x20] */
    /* lsr x25, x8, #4 */
    /* mov w26, #2 */
    /* cbnz x23, #0xc6740 */
    /* cbnz x25, #0xc6818 */
    /* cmp x25, x0 */
    /* b.hi #0xc6518 */
    /* cmp x25, x22 */
    /* b.hi #0xc6818 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* mov w6, #1 */
    /* call #0xc6c08; ABI effects unresolved */
    /* add x0, x25, x26 */
    /* add x8, x0, #0x20 */
    /* cmp x8, x24 */
    /* b.ls #0xc68e0 */
    /* cmp x0, x24 */
    /* b.hi #0xc6518 */
    /* mov x22, x0 */
    /* ldr w8, [x27, #0x6a0] */
    /* cmp w8, #2 */
    /* b.ne #0xc6920 */
    /* ldr x0, [x19, #0x7690] */
    /* add x20, x20, x26 */
    /* sub x21, x25, #0x10, lsl #12 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w8, #0x76a4 */
    /* add x0, x19, x8 */
    /* add x1, x21, x20 */
    /* mov w2, #0x10000 */
    /* branch b #0xc692c */
    /* cmp x24, #2 */
    /* b.eq #0xc6518 */
    /* ldrh w8, [x20] */
    /* ldrb w9, [x20, #2] */
    /* orr x8, x8, x9, lsl #16 */
    /* lsr x25, x8, #4 */
    /* mov w26, #3 */
    /* cbz x23, #0xc673c */
    /* branch b #0xc6740 */
    /* ubfx w9, w10, #4, #0xe */
    /* lsr x10, x10, #0x12 */
    /* mov w25, #1 */
    /* mov w26, #4 */
    /* branch b #0xc6810 */
    /* ubfx w9, w10, #4, #0x12 */
    /* lsr x10, x10, #0x16 */
    /* ldrb w11, [x20, #4] */
    /* orr x10, x10, x11, lsl #10 */
    /* mov w25, #1 */
    /* mov w26, #5 */
    /* cbnz x23, #0xc6820 */
    /* cbz w9, #0xc6820 */
    /* mov x0, #-0x46 */
    /* branch b #0xc651c */
    /* mov w3, w9 */
    /* cmp x0, x3 */
    /* b.lo #0xc6518 */
    /* cmp w3, #6 */
    /* csel w9, wzr, w25, hs */
    /* tbz w9, #0, #0xc6840 */
    /* mov x0, #-0x18 */
    /* branch b #0xc651c */
    /* add x9, x10, x26 */
    /* cmp x9, x24 */
    /* b.hi #0xc6518 */
    /* cmp x5, x3 */
    /* b.lo #0xc6818 */
    /* mov x24, x10 */
    /* str x9, [sp] */
    /* lsl w8, w8, #4 */
    /* str w8, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov w6, #0 */
    /* mov x21, x3 */
    /* call #0xc6c08; ABI effects unresolved */
    /* mov x11, x21 */
    /* cmp w11, #0x301 */
    /* b.lo #0xc68b4 */
    /* ldr w8, [x27, #0x5fc] */
    /* cbz w8, #0xc68b4 */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x18] */
    /* add x10, x8, x9 */
    /* prfm pldl2keep, [x10] */
    /* lsr x10, x9, #2 */
    /* add x9, x9, #0x40 */
    /* cmp x10, #0xff0 */
    /* b.ls #0xc689c */
    /* cmp w28, #3 */
    /* b.ne #0xc6944 */
    /* tbz w25, #0, #0xc6978 */
    /* ldr x0, [x19, #0x7690] */
    /* ldr x4, [x19, #0x18] */
    /* add x2, x20, x26 */
    /* mov x1, x11 */
    /* mov x3, x24 */
    /* ldr w5, [sp, #0xc] */
    /* call #0xbfb3c; ABI effects unresolved */
    /* branch b #0xc69c0 */
    /* add x8, x20, x26 */
    /* str x8, [x19, #0x75a8] */
    /* str x25, [x19, #0x75c8] */
    /* add x8, x8, x25 */
    /* str x8, [x19, #0x7698] */
    /* str wzr, [x27, #0x6a0] */
    /* branch b #0xc651c */
    /* ldr x0, [x19, #0x7690] */
    /* ldrb w1, [x20, x25] */
    /* mov x2, x24 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* ldr x8, [x19, #0x7690] */
    /* str x8, [x19, #0x75a8] */
    /* str x24, [x19, #0x75c8] */
    /* add x0, x25, #1 */
    /* branch b #0xc651c */
    /* ldr x0, [x19, #0x7690] */
    /* add x1, x20, x26 */
    /* mov x2, x25 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x7690] */
    /* str x8, [x19, #0x75a8] */
    /* str x25, [x19, #0x75c8] */
    /* mov x0, x22 */
    /* branch b #0xc651c */
    /* mov w8, #0x2838 */
    /* tbz w25, #0, #0xc6998 */
    /* ldr x1, [x19, #0x7690] */
    /* mov w9, #0x6abc */
    /* add x0, x19, x8 */
    /* add x3, x20, x26 */
    /* add x5, x19, x9 */
    /* mov x2, x11 */
    /* mov x4, x24 */
    /* mov w6, #0xa00 */
    /* ldr w7, [sp, #0xc] */
    /* call #0xc0450; ABI effects unresolved */
    /* branch b #0xc69c0 */
    /* ldr x0, [x19, #0x7690] */
    /* ldr x4, [x19, #0x18] */
    /* add x2, x20, x26 */
    /* mov x1, x11 */
    /* mov x3, x24 */
    /* ldr w5, [sp, #0xc] */
    /* call #0xc3368; ABI effects unresolved */
    /* branch b #0xc69c0 */
    /* ldr x1, [x19, #0x7690] */
    /* mov w9, #0x6abc */
    /* add x0, x19, x8 */
    /* add x3, x20, x26 */
    /* add x5, x19, x9 */
    /* mov x2, x11 */
    /* mov x4, x24 */
    /* mov w6, #0xa00 */
    /* ldr w7, [sp, #0xc] */
    /* call #0xc09dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x27, #0x6a0] */
    /* cmp w8, #2 */
    /* b.ne #0xc6a10 */
    /* mov w8, #0x76a4 */
    /* ldr x9, [x19, #0x7698] */
    /* sub x1, x9, #0x10, lsl #12 */
    /* add x0, x19, x8 */
    /* mov w2, #0x10000 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x1, [x19, #0x7690] */
    /* mov w8, #0xffe0 */
    /* sub x2, x21, #0x10, lsl #12 */
    /* add x0, x1, x8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldr q0, [x19, #0x7690] */
    /* adrp x8, #0xcc3000 */
    /* ldr q1, [x8, #0x180] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x7690] */
    /* cmn x20, #0x78 */
    /* ldr x0, [sp] */
    /* b.hi #0xc6518 */
    /* ldr x8, [x19, #0x7690] */
    /* str x8, [x19, #0x75a8] */
    /* str x21, [x19, #0x75c8] */
    /* mov w8, #1 */
    /* str w8, [x27, #0x530] */
    /* cmp w28, #2 */
    /* b.ne #0xc651c */
    /* mov w8, #0x2838 */
    /* add x8, x19, x8 */
    /* str x8, [x19, #0x18] */
    /* branch b #0xc651c */
}
