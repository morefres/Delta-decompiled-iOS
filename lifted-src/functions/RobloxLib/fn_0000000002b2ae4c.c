/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2ae4c start_va=0x2b2ae4c image_relative=0x2b2ae4c bytes=1632 */
void function_2b2ae4c__at_2b2ae4c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* mov x21, x8 */
    /* str q0, [x21, #0x10]! */
    /* str xzr, [x21, #0xb0] */
    /* sub x23, x29, #0x88 */
    /* stp q0, q0, [x21, #0x90] */
    /* stp q0, q0, [x21, #0x70] */
    /* stp q0, q0, [x21, #0x50] */
    /* stp q0, q0, [x21, #0x30] */
    /* stp q0, q0, [x21, #0x10] */
    /* stp q0, q0, [x21, #0xc0] */
    /* stp q0, q0, [x21, #0xe0] */
    /* stp q0, q0, [x21, #0x100] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* sub x2, x29, #0x88 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x88 */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x2b278e0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, x19, #0x38 */
    /* call #0x2b2c4c0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x2b2c4c0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, x19, #0x60 */
    /* call #0x2b2c4c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x88] */
    /* ldp x22, x24, [sp, #0x68] */
    /* cmp x22, x24 */
    /* b.eq #0x2b2b008 */
    /* ldr x25, [x19, #0xa8] */
    /* ldp x27, x26, [x19, #0x90] */
    /* ldr x21, [x22] */
    /* cbz x21, #0x2b2aff4 */
    /* ldr x28, [x21, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b2af8c */
    /* ldr x28, [x21, #0x18] */
    /* call #0x2a35954; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b2af94 */
    /* mov x0, x21 */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b2af9c */
    /* cmp w8, #0x16 */
    /* b.eq #0x2b2afac */
    /* branch b #0x2b2aff4 */
    /* add x27, x27, #1 */
    /* branch b #0x2b2aff4 */
    /* add x25, x25, #1 */
    /* branch b #0x2b2aff4 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0x16 */
    /* b.ne #0x2b2aff4 */
    /* ldr x0, [x0] */
    /* ldp x8, x9, [x0] */
    /* ldur x10, [x0, #0xe] */
    /* mov x11, #0x6f52 */
    /* movk x11, #0x6c62, lsl #16 */
    /* movk x11, #0x786f, lsl #32 */
    /* movk x11, #0x6c50, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6775 */
    /* movk x8, #0x6e69, lsl #16 */
    /* movk x8, #0x7547, lsl #32 */
    /* movk x8, #0x5369, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x5369 */
    /* movk x8, #0x7265, lsl #16 */
    /* movk x8, #0x6976, lsl #32 */
    /* movk x8, #0x6563, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* cinc x26, x26, eq */
    /* add x22, x22, #8 */
    /* cmp x22, x24 */
    /* b.ne #0x2b2af28 */
    /* str x25, [x19, #0xa8] */
    /* stp x27, x26, [x19, #0x90] */
    /* ldr x22, [x20, #0x10] */
    /* cmp x22, #0x200 */
    /* mov w8, #0x200 */
    /* csel x21, x22, x8, lo */
    /* str x22, [x19, #0x100] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x257ba0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x257ba0; ABI effects unresolved */
    /* cbz x22, #0x2b2b070 */
    /* add x22, x20, #0x20 */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #8 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x746184; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0x2b2b04c */
    /* ldp x1, x2, [sp, #0x38] */
    /* adrp x22, #0x4bce000 */
    /* fmov v1.2d, #-0.50000000 */
    /* fmov v0.2d, #0.50000000 */
    /* stp q0, q1, [sp, #0x10] */
    /* adrp x21, #0x4c14000 */
    /* cmp x1, x2 */
    /* b.eq #0x2b2b194 */
    /* stp xzr, xzr, [x23, #0x18] */
    /* str xzr, [x23, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* sub x0, x29, #0x70 */
    /* call #0x81655c; ABI effects unresolved */
    /* ldp x0, x1, [x23, #0x18] */
    /* add x2, sp, #0x34 */
    /* call #0x4b98158; ABI effects unresolved */
    /* ldr s0, [x22, #0x998] */
    /* sub x0, x29, #0x70 */
    /* call #0x2b2c6a4; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* fmov d1, #-0.50000000 */
    /* fmov d2, #0.50000000 */
    /* fcsel d1, d2, d1, ge */
    /* fadd d0, d0, d1 */
    /* fcvtzs x24, d0 */
    /* sub x0, x29, #0x70 */
    /* fmov s0, #0.50000000 */
    /* call #0x2b2c6a4; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr s0, [x21, #0xb44] */
    /* sub x0, x29, #0x70 */
    /* call #0x2b2c6a4; ABI effects unresolved */
    /* ldp q1, q2, [sp] */
    /* mov v1.d[1], v0.d[0] */
    /* fcmge v0.2d, v1.2d, #0.0 */
    /* mov v3.16b, v1.16b */
    /* ldr q1, [sp, #0x20] */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* fadd v0.2d, v3.2d, v0.2d */
    /* ldp x0, x8, [x23, #0x18] */
    /* mov x9, x0 */
    /* ldr d1, [x9], #8 */
    /* cmp x0, x8 */
    /* b.eq #0x2b2b1a0 */
    /* cmp x9, x8 */
    /* b.eq #0x2b2b1a0 */
    /* fmov d2, d1 */
    /* mov x12, x9 */
    /* mov x10, x0 */
    /* mov x11, x9 */
    /* ldr d3, [x11], #8 */
    /* fcmp d3, d2 */
    /* fcsel d2, d3, d2, mi */
    /* csel x10, x12, x10, mi */
    /* mov x12, x11 */
    /* cmp x11, x8 */
    /* b.ne #0x2b2b13c */
    /* ldr d2, [x10] */
    /* fcvtzs x10, d2 */
    /* str x10, [x19, #0xe8] */
    /* mov x10, x0 */
    /* mov x11, x9 */
    /* ldr d2, [x11], #8 */
    /* fcmp d1, d2 */
    /* fcsel d1, d2, d1, mi */
    /* csel x10, x9, x10, mi */
    /* mov x9, x11 */
    /* cmp x11, x8 */
    /* b.ne #0x2b2b16c */
    /* ldr d1, [x10] */
    /* fcvtzs x8, d1 */
    /* branch b #0x2b2b1a8 */
    /* ldr x24, [x19, #0xd0] */
    /* ldur q0, [x19, #0xd8] */
    /* branch b #0x2b2b1c0 */
    /* fcvtzs x8, d1 */
    /* str x8, [x19, #0xe8] */
    /* fcvtzs v0.2d, v0.2d */
    /* str q0, [sp] */
    /* str x8, [x19, #0xf0] */
    /* str x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* mov w8, #0x3e8 */
    /* mul x9, x24, x8 */
    /* fmov x10, d0 */
    /* mul x10, x10, x8 */
    /* mov x11, v0.d[1] */
    /* stp x9, x10, [x19, #0xd0] */
    /* mul x8, x11, x8 */
    /* str x8, [x19, #0xe0] */
    /* ldp x1, x2, [sp, #0x50] */
    /* cmp x1, x2 */
    /* b.eq #0x2b2b308 */
    /* stp xzr, xzr, [x23, #0x18] */
    /* str xzr, [x23, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* sub x0, x29, #0x70 */
    /* call #0xdf8b20; ABI effects unresolved */
    /* ldp x0, x1, [x23, #0x18] */
    /* add x2, sp, #0x34 */
    /* call #0x4b98188; ABI effects unresolved */
    /* add x24, x19, #0x108 */
    /* ldr s0, [x22, #0x998] */
    /* sub x0, x29, #0x70 */
    /* call #0x2b2c708; ABI effects unresolved */
    /* str q0, [sp] */
    /* sub x0, x29, #0x70 */
    /* fmov s0, #0.50000000 */
    /* call #0x2b2c708; ABI effects unresolved */
    /* ldp q1, q2, [sp] */
    /* mov v1.d[1], v0.d[0] */
    /* fcmge v0.2d, v1.2d, #0.0 */
    /* mov v3.16b, v1.16b */
    /* ldr q1, [sp, #0x20] */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* fadd v0.2d, v3.2d, v0.2d */
    /* fcvtzs v0.2d, v0.2d */
    /* str q0, [x24] */
    /* ldr s0, [x21, #0xb44] */
    /* sub x0, x29, #0x70 */
    /* call #0x2b2c708; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* fmov d1, #-0.50000000 */
    /* fmov d2, #0.50000000 */
    /* fcsel d1, d2, d1, ge */
    /* fadd d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x19, #0x118] */
    /* ldp x0, x9, [x23, #0x18] */
    /* mov x10, x0 */
    /* ldr x8, [x10], #8 */
    /* cmp x0, x9 */
    /* b.eq #0x2b2b2f8 */
    /* cmp x10, x9 */
    /* b.eq #0x2b2b2f8 */
    /* mov x11, x8 */
    /* mov x14, x10 */
    /* mov x12, x0 */
    /* mov x13, x10 */
    /* ldr x15, [x13], #8 */
    /* cmp x15, x11 */
    /* csel x11, x15, x11, lo */
    /* csel x12, x14, x12, lo */
    /* mov x14, x13 */
    /* cmp x13, x9 */
    /* b.ne #0x2b2b2a8 */
    /* ldr x11, [x12] */
    /* str x11, [x19, #0x120] */
    /* mov x11, x0 */
    /* mov x12, x10 */
    /* ldr x13, [x12], #8 */
    /* cmp x8, x13 */
    /* csel x8, x8, x13, hi */
    /* csel x11, x10, x11, lo */
    /* mov x10, x12 */
    /* cmp x12, x9 */
    /* b.ne #0x2b2b2d4 */
    /* ldr x8, [x11] */
    /* branch b #0x2b2b2fc */
    /* str x8, [x19, #0x120] */
    /* str x8, [x19, #0x128] */
    /* str x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr d0, [x20, #8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x2b2b318 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x20, #0x3048] */
    /* fmov d2, xzr */
    /* fcmp d0, #0.0 */
    /* fccmp d0, d1, #8, gt */
    /* b.lt #0x2b2b350 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fmul d1, d1, d2 */
    /* fdiv d2, d1, d0 */
    /* str d2, [x19, #0xf8] */
    /* stur wzr, [x29, #-0x70] */
    /* str wzr, [sp, #0x34] */
    /* add x1, sp, #0x34 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x2b27d88; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x70] */
    /* ldrsw x9, [sp, #0x34] */
    /* stp x8, x9, [x19, #0xb8] */
    /* add x9, x9, x8 */
    /* str x9, [x19, #0xb0] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2b2b390 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2b2b3a0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2b2b3b0 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2b2b3c0 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2b2b3d0 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0x2b2b3e0 */
    /* str x0, [x23, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x2b2b440 */
    /* branch b #0x2b2b408 */
    /* mov x20, x0 */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x2b2b444 */
    /* str x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b2b444 */
    /* branch b #0x2b2b440 */
    /* branch b #0x2b2b440 */
    /* mov x20, x0 */
    /* branch b #0x2b2b464 */
    /* mov x20, x0 */
    /* str x25, [x19, #0xa8] */
    /* stp x27, x26, [x19, #0x90] */
    /* branch b #0x2b2b464 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2b2b454 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2b2b464 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2b2b474 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2b2b484 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2b2b494 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0x2b2b4a4 */
    /* str x0, [x23, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
