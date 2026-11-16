/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a5a8 start_va=0x25a5a8 image_relative=0x25a5a8 bytes=1268 */
void function_25a5a8__at_25a5a8(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x23, sp, #0x20 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x718 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6226000 */
    /* tbz w8, #0, #0x25a9d0 */
    /* ldr x1, [x24, #0x710] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0xb0] */
    /* str q0, [x23, #0xd0] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [x23, #0xe8] */
    /* add x9, sp, #0xa0 */
    /* str x8, [x23, #0xf8] */
    /* add x0, sp, #0xa0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x520] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x25a6b8 */
    /* call #0x25aa9c; ABI effects unresolved */
    /* tbz w0, #0, #0x25a8e4 */
    /* str x19, [sp, #0x20] */
    /* add x25, sp, #0x20 */
    /* add x22, x25, #8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, x0, [sp, #0x38] */
    /* mov w8, #9 */
    /* str w8, [sp, #0x48] */
    /* str xzr, [sp, #0x50] */
    /* add x24, x25, #0x40 */
    /* str wzr, [sp, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, x0, [sp, #0x70] */
    /* add x25, x25, #0x60 */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* stp xzr, xzr, [x23, #0x68] */
    /* str x0, [x23, #0x78] */
    /* str s8, [sp, #0x58] */
    /* ldr x11, [x20] */
    /* ldr w10, [x11, #0xb4] */
    /* cmp w10, #7 */
    /* b.ne #0x25a750 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x25a2f4; ABI effects unresolved */
    /* branch b #0x25a768 */
    /* ldp x8, x9, [x19, #0x178] */
    /* cmp x8, x9 */
    /* b.eq #0x25a6fc */
    /* ldr w11, [x0, #0xac] */
    /* ldr w12, [x0, #0xb4] */
    /* mov x10, x8 */
    /* ldr w13, [x10] */
    /* cmp w13, w11 */
    /* b.ne #0x25a6e8 */
    /* ldr w13, [x10, #4] */
    /* cmp w13, w12 */
    /* b.eq #0x25a700 */
    /* add x10, x10, #0x18 */
    /* cmp x10, x9 */
    /* b.ne #0x25a6d0 */
    /* mov x10, x9 */
    /* branch b #0x25a700 */
    /* mov x10, x8 */
    /* sub x10, x10, x8 */
    /* sub x9, x9, x8 */
    /* cmp x10, x9 */
    /* b.hs #0x25a8e4 */
    /* add x8, x8, x10 */
    /* ldp x20, x21, [x8, #8] */
    /* cmp w20, #2 */
    /* b.eq #0x25a7f0 */
    /* cmp w20, #1 */
    /* b.eq #0x25a7e0 */
    /* cbnz w20, #0x25a860 */
    /* ldr w11, [x0, #0xb0] */
    /* ldr x8, [x19, #0x1a8] */
    /* lsr x9, x21, #6 */
    /* mov w10, #1 */
    /* lsl x10, x10, x21 */
    /* cbz w11, #0x25a854 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* bic x10, x11, x10 */
    /* branch b #0x25a85c */
    /* cmp w10, #4 */
    /* b.hi #0x25a814 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x25ab60; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x25a7c0 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x588 */
    /* ldrb w8, [x8] */
    /* eor w9, w8, #1 */
    /* and w8, w9, w21 */
    /* tbnz w9, #0, #0x25a798 */
    /* cbz w21, #0x25a798 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x118] */
    /* and w1, w8, #1 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x258530; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* call #0x258888; ABI effects unresolved */
    /* str x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x263684; ABI effects unresolved */
    /* str x24, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2636d4; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* branch b #0x25a8dc */
    /* call #0x23cd67c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c0] */
    /* str s2, [x8, x21, lsl #2] */
    /* branch b #0x25a860 */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x46bf828; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* add x8, x8, x21, lsl #3 */
    /* stp s0, s1, [x8] */
    /* branch b #0x25a860 */
    /* ldp x8, x9, [x19, #0x178] */
    /* cmp x8, x9 */
    /* b.eq #0x25a90c */
    /* ldr w12, [x11, #0xac] */
    /* mov x11, x8 */
    /* ldr w13, [x11] */
    /* cmp w13, w12 */
    /* b.ne #0x25a840 */
    /* ldr w13, [x11, #4] */
    /* cmp w13, w10 */
    /* b.eq #0x25a910 */
    /* add x11, x11, #0x18 */
    /* cmp x11, x9 */
    /* b.ne #0x25a828 */
    /* mov x11, x9 */
    /* branch b #0x25a910 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* str xzr, [sp, #0x20] */
    /* add x22, sp, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, x0, [sp, #0x38] */
    /* mov w8, #9 */
    /* str w8, [sp, #0x48] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, x0, [sp, #0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* stp xzr, xzr, [x23, #0x68] */
    /* str x0, [x23, #0x78] */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x258888; ABI effects unresolved */
    /* add x19, x22, #8 */
    /* add x20, x22, #0x40 */
    /* add x8, x22, #0x60 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x263684; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2636d4; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2636d4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x11, x8 */
    /* sub x10, x11, x8 */
    /* sub x9, x9, x8 */
    /* cmp x10, x9 */
    /* b.hs #0x25a7c0 */
    /* add x8, x8, x10 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x258420; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x25a994 */
    /* cmp w8, #1 */
    /* b.eq #0x25a97c */
    /* cmp w8, #2 */
    /* b.ne #0x25a768 */
    /* ldr x0, [x20] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #4 */
    /* call #0x46bf828; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x19, #0x1d8] */
    /* add x8, x9, x8, lsl #3 */
    /* stp s0, s1, [x8] */
    /* branch b #0x25a768 */
    /* ldr x0, [x20] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x19, #0x1c0] */
    /* str s2, [x9, x8, lsl #2] */
    /* branch b #0x25a768 */
    /* ldr x8, [x20] */
    /* ldr w11, [x8, #0xb0] */
    /* ldr x10, [sp, #0x18] */
    /* ldr x8, [x19, #0x1a8] */
    /* lsr x9, x10, #6 */
    /* mov w12, #1 */
    /* lsl x10, x12, x10 */
    /* cbz w11, #0x25a9c0 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* bic x10, x11, x10 */
    /* branch b #0x25a9c8 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* branch b #0x25a768 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x718 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25a5f0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x561 */
    /* add x8, x8, #0xa2, lsl #12 */
    /* add x8, x8, #0x1da */
    /* str x8, [x23, #0x80] */
    /* ldr x8, [x23, #0x80] */
    /* adrp x9, #0x521a000 */
    /* add x9, x9, #0xdc5 */
    /* add x9, x9, #0x94, lsl #12 */
    /* add x9, x9, #0x56c */
    /* str x9, [x23, #0x80] */
    /* ldr x9, [x23, #0x80] */
    /* sub x8, x8, #0xa2, lsl #12 */
    /* sub x0, x8, #0x1da */
    /* sub x8, x9, #0x94, lsl #12 */
    /* sub x1, x8, #0x56c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x24, #0x710] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x718 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25a5f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x718 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x25aa94 */
    /* branch b #0x25aa78 */
    /* branch b #0x25aa78 */
    /* branch b #0x25aa78 */
    /* branch b #0x25aa88 */
    /* branch b #0x25aa88 */
    /* branch b #0x25aa78 */
    /* branch b #0x25aa78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x259158; ABI effects unresolved */
    /* branch b #0x25aa8c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
