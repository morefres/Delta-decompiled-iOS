/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1477b00 start_va=0x1477b00 image_relative=0x1477b00 bytes=808 */
void function_1477b00__at_1477b00(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* stp xzr, x0, [sp, #0x58] */
    /* add x21, x22, #0x50 */
    /* str x21, [sp, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr q0, [x22, #0x30] */
    /* str q0, [x19, #0x40] */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [x19, #0x50] */
    /* ldr w1, [x22] */
    /* mov x0, x19 */
    /* call #0x147a96c; ABI effects unresolved */
    /* ldr w1, [x22] */
    /* add x0, sp, #0x48 */
    /* call #0x147aa48; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* str x8, [sp, #0x28] */
    /* mov w27, w9 */
    /* str w9, [sp, #0x30] */
    /* orr x9, x8, x27 */
    /* cbz x9, #0x1477d0c */
    /* add x9, sp, #0x48 */
    /* add x22, x9, #0x18 */
    /* mov w23, #0x30 */
    /* mov x24, #-0x4010000000000000 */
    /* mov x25, #0x7ffffffffffffff0 */
    /* mov x26, #0xfffffffffffffff */
    /* ldr x28, [x8, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x1477be0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp x24, xzr, [x8, #0x20] */
    /* add x0, x8, #0x40 */
    /* stp xzr, xzr, [x8, #0x30] */
    /* branch b #0x1477be8 */
    /* mov x0, x19 */
    /* call #0x147ad4c; ABI effects unresolved */
    /* madd x8, x27, x23, x28 */
    /* str x0, [x19, #8] */
    /* ldr x9, [x8] */
    /* stur x9, [x0, #-0x40] */
    /* ldr x9, [x8, #0x20] */
    /* stur x9, [x0, #-0x38] */
    /* ldr x10, [x8, #0x18] */
    /* stur x10, [x0, #-0x30] */
    /* cbnz x9, #0x1477c1c */
    /* ldr d0, [x20] */
    /* ldr d1, [x8, #0x28] */
    /* fsub d0, d0, d1 */
    /* stur d0, [x0, #-0x20] */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x10] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x1477c40 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1477c30 */
    /* ldp x9, x10, [sp, #0x50] */
    /* cmp x9, x10 */
    /* b.hs #0x1477c5c */
    /* str d0, [x9] */
    /* str x8, [x9, #8] */
    /* add x27, x9, #0x10 */
    /* branch b #0x1477cf0 */
    /* ldr x8, [sp, #0x48] */
    /* sub x9, x9, x8 */
    /* asr x27, x9, #4 */
    /* add x9, x27, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x1477dc0 */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x25 */
    /* csel x28, x9, x26, lo */
    /* str x22, [sp, #0x88] */
    /* cbz x28, #0x1477cb8 */
    /* str q0, [sp] */
    /* ldr x0, [sp, #0x60] */
    /* lsl x1, x28, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* branch b #0x1477cbc */
    /* mov x0, #0 */
    /* add x8, x0, x27, lsl #4 */
    /* stp x0, x8, [sp, #0x68] */
    /* add x9, x0, x28, lsl #4 */
    /* str x9, [sp, #0x80] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x68 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x27, [sp, #0x50] */
    /* add x0, sp, #0x68 */
    /* call #0x147ace4; ABI effects unresolved */
    /* str x27, [sp, #0x50] */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w27, [sp, #0x30] */
    /* cbnz x8, #0x1477bb8 */
    /* cbnz x27, #0x1477bb8 */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x1477d90 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0x6db7 */
    /* movk x23, #0xb6db, lsl #16 */
    /* movk x23, #0xdb6d, lsl #32 */
    /* movk x23, #0x6db6, lsl #48 */
    /* ldr x10, [x9, x21] */
    /* cbz x10, #0x1477d78 */
    /* ldr w12, [x10] */
    /* ldr x11, [x19] */
    /* add x11, x11, x20 */
    /* str x12, [x11, #0x18] */
    /* cmp x11, x10 */
    /* b.eq #0x1477d78 */
    /* ldp x1, x2, [x10, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mul x3, x8, x23 */
    /* add x0, x11, #0x28 */
    /* call #0x147ae6c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x48] */
    /* add x22, x22, #1 */
    /* sub x10, x8, x9 */
    /* add x21, x21, #0x10 */
    /* add x20, x20, #0x40 */
    /* cmp x22, x10, asr #4 */
    /* b.lo #0x1477d3c */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x147b1f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1477de4 */
    /* branch b #0x1477ddc */
    /* branch b #0x1477de4 */
    /* branch b #0x1477dfc */
    /* mov x19, x0 */
    /* branch b #0x1477e10 */
    /* mov x19, x0 */
    /* branch b #0x1477e08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x147ace4; ABI effects unresolved */
    /* branch b #0x1477e00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x50804; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x147b1f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
