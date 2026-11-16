/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1453c10 start_va=0x1453c10 image_relative=0x1453c10 bytes=1372 */
void function_1453c10__at_1453c10(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x26, x3 */
    /* mov x28, x2 */
    /* mov x19, x8 */
    /* cmp x1, x3 */
    /* b.ne #0x1453d18 */
    /* mov x27, x5 */
    /* mov x21, x1 */
    /* cmp x1, x5 */
    /* b.ne #0x1453d18 */
    /* mov x23, x7 */
    /* mov x25, x6 */
    /* mov x20, x4 */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x1454544; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x1454544; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x1454544; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* mov w9, #0x5555 */
    /* cmp x8, x9 */
    /* b.hs #0x14540b8 */
    /* stp x23, x20, [sp, #8] */
    /* str x22, [sp, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stp xzr, x0, [x29, #-0x88] */
    /* ldp x9, x8, [x25] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* sub x0, x29, #0x98 */
    /* call #0xb0e810; ABI effects unresolved */
    /* ldp x22, x20, [x25] */
    /* cmp x22, x20 */
    /* b.eq #0x1453d3c */
    /* mov x23, #0 */
    /* mov x24, x22 */
    /* add x22, x22, #0xc */
    /* ldr w8, [x24, x23] */
    /* cmp x21, x8 */
    /* b.ls #0x1454098 */
    /* strh w8, [sp, #0x20] */
    /* sub x0, x29, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0xb0ca98; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, #0xc */
    /* b.ne #0x1453cec */
    /* branch b #0x1453cd8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* mov w8, #0xc */
    /* madd x2, x26, x8, x28 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* call #0x14544d8; ABI effects unresolved */
    /* branch b #0x1454074 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stp xzr, x0, [x29, #-0xa8] */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x21 */
    /* call #0xb0e810; ABI effects unresolved */
    /* add x27, sp, #0xc8 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x21, #0x1453f30 */
    /* str x28, [sp] */
    /* mov x25, #0 */
    /* add x26, x23, #8 */
    /* adrp x8, #0x4c3a000 */
    /* ldr d8, [x8, #0x6c0] */
    /* mov x28, #0x7fefffffffffffff */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d9, x8 */
    /* adrp x22, #0x6912000 */
    /* add x22, x22, #0xd80 */
    /* adrp x24, #0x61b3000 */
    /* add x24, x24, #0xe88 */
    /* mov w20, #1 */
    /* mov w23, #0x18 */
    /* ldur s0, [x26, #-8] */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d8 */
    /* fmov x8, d0 */
    /* fabs d1, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* cmp x8, x28 */
    /* fccmp d1, d9, #0, le */
    /* b.ge #0x14540a8 */
    /* fcvtas x8, d0 */
    /* str x8, [sp, #0xc8] */
    /* ldur s0, [x26, #-4] */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d8 */
    /* fmov x8, d0 */
    /* fabs d1, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* cmp x8, x28 */
    /* fccmp d1, d9, #0, le */
    /* b.ge #0x14540a8 */
    /* fcvtas x8, d0 */
    /* str x8, [sp, #0xd0] */
    /* ldr s0, [x26] */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d8 */
    /* fmov x8, d0 */
    /* fabs d1, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* cmp x8, x28 */
    /* fccmp d1, d9, #0, le */
    /* b.ge #0x14540a8 */
    /* fcvtas x8, d0 */
    /* str x8, [sp, #0xd8] */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x1453e50 */
    /* ldrb w9, [x24] */
    /* ldr w8, [sp, #0x24] */
    /* cmp w9, #1 */
    /* b.ne #0x1453e54 */
    /* cbz w8, #0x1453eb8 */
    /* ldr w9, [sp, #0x20] */
    /* branch b #0x1453e8c */
    /* ldr w8, [sp, #0x24] */
    /* ldr w9, [sp, #0x20] */
    /* cmp w9, w8 */
    /* b.ne #0x1453e88 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add x0, sp, #0x20 */
    /* add w1, w9, w8 */
    /* call #0x1454924; ABI effects unresolved */
    /* branch b #0x1453ec4 */
    /* cbz w8, #0x1453ec4 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w10, [sp, #0x3c] */
    /* lsl x11, x20, x10 */
    /* add x8, x8, x11, lsl #2 */
    /* ldr w8, [x8, #8] */
    /* add w8, w9, w8, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x1453ec4 */
    /* add x0, sp, #0x20 */
    /* call #0x1454f9c; ABI effects unresolved */
    /* branch b #0x1453ec4 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x1454924; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xc8 */
    /* mov w2, #1 */
    /* call #0x145464c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x1453f0c */
    /* ldr w8, [sp, #0x38] */
    /* ldp x9, x10, [sp, #0x28] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* and w8, w9, w8 */
    /* umaddl x8, w8, w23, x10 */
    /* ldr q0, [x27] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0xd8] */
    /* str x9, [x8, #0x10] */
    /* strh w25, [sp, #0xb0] */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0xb0 */
    /* call #0xb0ca98; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x26, x26, #0xc */
    /* cmp x21, x25 */
    /* b.ne #0x1453da8 */
    /* ldr w25, [sp, #0x24] */
    /* ldp x26, x1, [sp, #0x28] */
    /* ldr x28, [sp] */
    /* ldr x23, [sp, #0x18] */
    /* branch b #0x1453f3c */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* mov x1, #0 */
    /* mov w8, #0x18 */
    /* umull x2, w25, w8 */
    /* add x0, sp, #0x20 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x1454610; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* cmp x8, x21 */
    /* csel x20, x8, xzr, eq */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0x1f8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xc8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #8] */
    /* stur q0, [x27, #0x18] */
    /* stur q0, [x27, #0x28] */
    /* csel x22, x9, xzr, eq */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0xa70 */
    /* stp x8, x23, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* stp x21, x8, [sp, #0x30] */
    /* stp x21, x22, [sp, #0x40] */
    /* str x20, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x20 */
    /* call #0x141e17c; ABI effects unresolved */
    /* ldrb w8, [x29, #0x10] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldp x9, x10, [x29, #-0x98] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #1 */
    /* adrp x11, #0x5cc0000 */
    /* add x11, x11, #0xa90 */
    /* stp x11, x21, [sp, #0x20] */
    /* stp x28, x21, [sp, #0x30] */
    /* add x11, sp, #0xb0 */
    /* stp x11, x9, [sp, #0x40] */
    /* stp x10, x22, [sp, #0x50] */
    /* str x20, [sp, #0x60] */
    /* strb w8, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldp x8, x9, [x29, #-0xb8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #1 */
    /* stp x8, x9, [sp, #0x70] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x20 */
    /* call #0x141e22c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* ldp x1, x2, [sp, #0xb0] */
    /* mov x0, x19 */
    /* call #0x14544d8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x1454054 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x5317000 */
    /* add x0, x0, #0x3b1 */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x14540b4 */
    /* adrp x0, #0x5317000 */
    /* add x0, x0, #0x3f0 */
    /* call #0x144c740; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5317000 */
    /* add x0, x0, #0x37a */
    /* call #0x144c740; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x19, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x4765f4; ABI effects unresolved */
    /* branch b #0x14540dc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x14540f4 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14540f4 */
    /* mov x20, x0 */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* branch b #0x1454154 */
    /* branch b #0x145412c */
    /* branch b #0x1454150 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4765f4; ABI effects unresolved */
    /* branch b #0x1454164 */
    /* branch b #0x145412c */
    /* branch b #0x145412c */
    /* mov x20, x0 */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x14545c8; ABI effects unresolved */
    /* branch b #0x1454154 */
    /* branch b #0x1454150 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x98 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
