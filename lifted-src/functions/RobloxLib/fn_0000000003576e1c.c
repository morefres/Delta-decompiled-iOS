/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3576e1c start_va=0x3576e1c image_relative=0x3576e1c bytes=1180 */
void function_3576e1c__at_3576e1c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x34cdeb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x35770ac */
    /* add x0, x19, #0x30 */
    /* mov x1, x22 */
    /* call #0x34cde54; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0xc8]! */
    /* cbz x0, #0x3576e70 */
    /* call #0x3578858; ABI effects unresolved */
    /* cbnz w0, #0x35771f8 */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0xb0]! */
    /* str x8, [x19, #0xb8] */
    /* mov x0, x19 */
    /* call #0x35774e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x3578348; ABI effects unresolved */
    /* mul x1, x0, x24 */
    /* mov x0, x23 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* ldr x1, [x22, #8] */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* ldr w3, [x22, #4] */
    /* mov x0, x20 */
    /* call #0x35787a0; ABI effects unresolved */
    /* cbnz w0, #0x35770cc */
    /* ldr w23, [x22, #0x14] */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* call #0x3578a10; ABI effects unresolved */
    /* cbnz w0, #0x3577110 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3576f0c */
    /* adrp x8, #0x546b000 */
    /* add x8, x8, #0x468 */
    /* stp x23, x8, [sp, #0x18] */
    /* adrp x8, #0x5471000 */
    /* add x10, x8, #0x283 */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x59e */
    /* mov w9, #0x1528 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1c] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3576f54 */
    /* call #0x3578b4c; ABI effects unresolved */
    /* cbz w0, #0x3576f5c */
    /* ldr x0, [x20] */
    /* call #0x3578b4c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x298 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2a7 */
    /* call #0x3763e24; ABI effects unresolved */
    /* call #0x3578ba8; ABI effects unresolved */
    /* cbnz w0, #0x3577228 */
    /* ldr x0, [x20] */
    /* ldr w1, [x22, #0x20] */
    /* call #0x3578ab8; ABI effects unresolved */
    /* cbnz w0, #0x3577144 */
    /* ldr w8, [x22, #0x14] */
    /* ldp w9, w10, [x22, #0x2c] */
    /* sub w11, w9, w10 */
    /* cmp w8, w11 */
    /* b.lt #0x3576f94 */
    /* add w10, w10, w9 */
    /* cmp w8, w10 */
    /* b.gt #0x3576f94 */
    /* mov x8, #0 */
    /* branch b #0x3576fac */
    /* cmp w8, w9 */
    /* mov w8, #0x28 */
    /* mov w9, #0x24 */
    /* csel x8, x9, x8, gt */
    /* ldr w8, [x22, x8] */
    /* orr x8, x8, #0x100000000 */
    /* ldr w9, [x22, #0x24] */
    /* tst x8, #0x100000000 */
    /* csel w1, w9, w8, eq */
    /* str w1, [x19, #0xe4] */
    /* ldr x0, [x19, #0xc8] */
    /* call #0x3578dc0; ABI effects unresolved */
    /* cbnz w0, #0x3577178 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x8d] */
    /* ldrb w8, [x22, #0x34] */
    /* ldr x0, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x3577018 */
    /* call #0x3578bfc; ABI effects unresolved */
    /* cbz w0, #0x3577020 */
    /* ldr x0, [x20] */
    /* call #0x3578bfc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x3cc */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2b3 */
    /* call #0x3763e24; ABI effects unresolved */
    /* call #0x3578c58; ABI effects unresolved */
    /* cbnz w0, #0x3577258 */
    /* ldr x0, [x19, #0xc8] */
    /* ldr s0, [x19, #0xa8] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fmov d8, #0.50000000 */
    /* fadd d0, d0, d8 */
    /* fcvtzs w1, d0 */
    /* call #0x3578a64; ABI effects unresolved */
    /* cbnz w0, #0x35771ac */
    /* ldrb w8, [x22, #0x1d] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3577094 */
    /* call #0x3578d10; ABI effects unresolved */
    /* cbz w0, #0x357709c */
    /* ldr x0, [x20] */
    /* call #0x3578d10; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x430 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2bb */
    /* call #0x3763e24; ABI effects unresolved */
    /* call #0x3578d64; ABI effects unresolved */
    /* cbnz w0, #0x3577288 */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [x19, #0xd8] */
    /* ldr w8, [x19, #0x30] */
    /* str w8, [x19, #0xe0] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x1, [x22, #8] */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #0 */
    /* cset w2, ne */
    /* ldr w3, [x22, #4] */
    /* mov x0, x20 */
    /* call #0x35787a0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x733 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2a2 */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* call #0x3578a10; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x258 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2a4 */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w1, [x22, #0x20] */
    /* call #0x3578ab8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x2fc */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2ac */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* ldr w1, [x19, #0xe4] */
    /* call #0x3578dc0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x7d4 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2b0 */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* ldr s0, [x19, #0xa8] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d8 */
    /* fcvtzs w1, d0 */
    /* call #0x3578a64; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x806 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2b9 */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x3578858; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x128 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x299 */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x3578ba8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x2c9 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2a9 */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x3578c58; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x3fd */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2b5 */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x3578d64; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* stp xzr, x8, [sp] */
    /* adrp x0, #0x5471000 */
    /* add x0, x0, #0x59e */
    /* adrp x2, #0x5471000 */
    /* add x2, x2, #0x461 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x2bd */
    /* call #0x3763e24; ABI effects unresolved */
}
