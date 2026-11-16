/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2b224 start_va=0xb2b224 image_relative=0xb2b224 bytes=764 */
void function_b2b224__at_b2b224(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xd50 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6251000 */
    /* tbz w8, #0, #0xb2b424 */
    /* ldr x1, [x20, #0xd48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xd60 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6251000 */
    /* tbz w8, #0, #0xb2b494 */
    /* ldr x0, [x20, #0xd58] */
    /* ldr x8, [x19, #0x2e0] */
    /* ldr x9, [x19, #0x2d8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x651 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr w8, [x19, #0x2f8] */
    /* ldr x9, [x19, #0x2e0] */
    /* ldr x10, [x19, #0x2d8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* cmp x9, x8 */
    /* csel x25, x9, x8, lo */
    /* cbz x25, #0xb2b3f8 */
    /* ldr w26, [x19, #0x2f0] */
    /* sub w27, w26, #0x20 */
    /* adrp x20, #0x52a5000 */
    /* add x20, x20, #0x5b0 */
    /* adrp x21, #0x52a5000 */
    /* add x21, x21, #0x3fd */
    /* adrp x22, #0x52a5000 */
    /* add x22, x22, #0x639 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0x988] */
    /* ldr w8, [x19, #0x2f4] */
    /* ldr x10, [x19, #0x2e0] */
    /* ldr x9, [x19, #0x2d8] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.lo #0xb2b338 */
    /* mov x8, #0 */
    /* str wzr, [x19, #0x2f4] */
    /* ldr w24, [x9, x8, lsl #2] */
    /* ldr x0, [x19, #0x2a0] */
    /* mov x1, x24 */
    /* call #0x39f3894; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0xb2b370 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x380 */
    /* mov x3, x22 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xb2b370 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* cmp w26, #0x20 */
    /* b.lo #0xb2b3e4 */
    /* ldr w8, [x23, #0x38] */
    /* cmp w27, w8 */
    /* b.ls #0xb2b3e4 */
    /* ldr x8, [x23, #0x28] */
    /* and x8, x8, #0xfffffffffdffffff */
    /* str x8, [x23, #0x28] */
    /* ldp q0, q1, [x23] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* mov v2.s[1], wzr */
    /* orr v2.8b, v2.8b, v8.8b */
    /* mov v0.d[1], v2.d[0] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.s[1], wzr */
    /* mov v1.d[1], v2.d[0] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q2, q0, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w4, #0x10 */
    /* call #0xb2c654; ABI effects unresolved */
    /* add x1, x23, #0x20 */
    /* mov x0, x19 */
    /* call #0xb2c798; ABI effects unresolved */
    /* branch b #0xb2b3f0 */
    /* ldr w8, [x19, #0x2f4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2f4] */
    /* subs x25, x25, #1 */
    /* b.ne #0xb2b318 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2b260 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x9b, lsl #12 */
    /* add x8, x8, #0xe65 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x639 */
    /* add x9, x9, #0x49, lsl #12 */
    /* add x9, x9, #0xbb */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x9b, lsl #12 */
    /* sub x0, x8, #0xe65 */
    /* sub x8, x9, #0x49, lsl #12 */
    /* sub x1, x8, #0xbb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xd48] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd50 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2b260 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2b2ac */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xfe, lsl #12 */
    /* add x8, x8, #0xe9 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0xfe, lsl #12 */
    /* sub x0, x8, #0xe9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xd58] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2b2ac */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2b510 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xd50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2b518 */
    /* branch b #0xb2b50c */
    /* branch b #0xb2b50c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
