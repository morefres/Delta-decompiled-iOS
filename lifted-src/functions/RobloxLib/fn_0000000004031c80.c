/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4031c80 start_va=0x4031c80 image_relative=0x4031c80 bytes=760 */
void function_4031c80__at_4031c80(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x88] */
    /* ldp x9, x10, [x1, #8] */
    /* add x1, x8, x9 */
    /* cmp x10, x1 */
    /* b.hs #0x4031cd0 */
    /* mov x0, x21 */
    /* call #0x4024da8; ABI effects unresolved */
    /* ldr x8, [x22, #0x88] */
    /* cbz x8, #0x4031f24 */
    /* str wzr, [sp, #4] */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x26, [x22, #0x80] */
    /* mov w9, #0xc */
    /* madd x8, x8, x9, x26 */
    /* str x8, [sp, #8] */
    /* add x28, sp, #0x10 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x2c] */
    /* stp xzr, xzr, [x28, #0x28] */
    /* stur xzr, [x28, #0x20] */
    /* call #0x4031f78; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [sp, #0x80] */
    /* ldrsw x8, [x26] */
    /* sub x9, x8, x23 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x25, x9, #1 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp x10, x9, lsr #1 */
    /* ccmp x11, x25, #2, lo */
    /* b.hs #0x4031d6c */
    /* add x0, sp, #0x10 */
    /* mov x1, x25 */
    /* call #0x4024d08; ABI effects unresolved */
    /* ldrsw x8, [x26] */
    /* str x25, [sp, #0x18] */
    /* cmp x23, x8 */
    /* b.hs #0x4031de8 */
    /* mov x8, #0 */
    /* ldr x9, [x22] */
    /* add x9, x9, x23, lsl #2 */
    /* add x9, x9, #4 */
    /* mov x10, x23 */
    /* ldr x11, [sp, #0x10] */
    /* add x11, x11, x8 */
    /* ldur s0, [x9, #-4] */
    /* str s0, [x11] */
    /* ldr s0, [x9] */
    /* str s0, [x11, #4] */
    /* ldr s0, [x9, #4] */
    /* str s0, [x11, #8] */
    /* str wzr, [x11, #0xc] */
    /* ldr q0, [x20] */
    /* ldr q1, [x11] */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [x20] */
    /* ldr q0, [x19] */
    /* ldr q1, [x11] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x19] */
    /* add x10, x10, #3 */
    /* ldrsw x11, [x26] */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0xc */
    /* cmp x10, x11 */
    /* b.lo #0x4031d8c */
    /* ldrsw x27, [x26, #4] */
    /* sub x25, x27, x24 */
    /* add x0, x28, #0x20 */
    /* mov x1, x25 */
    /* call #0x46ada4; ABI effects unresolved */
    /* cmp x27, x24 */
    /* b.eq #0x4031e18 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x0, [sp, #0x30] */
    /* lsl x2, x25, #2 */
    /* add x1, x8, x24, lsl #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x42c8390; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbz w0, #0, #0x4031e94 */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x4031e70 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x4031e4c */
    /* cmp x9, x1 */
    /* b.hs #0x4031e70 */
    /* mov x0, x21 */
    /* call #0x4024da8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21] */
    /* add x0, x9, x8, lsl #7 */
    /* add x1, sp, #0x10 */
    /* call #0x42c838c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #8] */
    /* ldpsw x23, x24, [x26] */
    /* branch b #0x4031ee8 */
    /* adrp x8, #0x6197000 */
    /* ldr x0, [x8, #0x4f0] */
    /* and w8, w0, #0xff */
    /* mov w9, #-1 */
    /* str w9, [sp, #4] */
    /* cmp w8, #6 */
    /* b.lo #0x4031ee8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4031ee8 */
    /* adrp x8, #0x6197000 */
    /* ldr x1, [x8, #0x4f8] */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* adrp x3, #0x54e7000 */
    /* add x3, x3, #0x467 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp, #4] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4031ef8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x4031f0c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* tbz w25, #0, #0x4031f2c */
    /* add x26, x26, #0xc */
    /* ldr x8, [sp, #8] */
    /* cmp x26, x8 */
    /* b.ne #0x4031cf4 */
    /* branch b #0x4031f34 */
    /* str wzr, [sp, #4] */
    /* branch b #0x4031f34 */
    /* mov w8, #-1 */
    /* str w8, [sp, #4] */
    /* ldr w0, [sp, #4] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x4031f64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4031f64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x402402c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
