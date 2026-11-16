/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8067b0 start_va=0x8067b0 image_relative=0x8067b0 bytes=1452 */
void function_8067b0__at_8067b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* mov x26, #0xe38f */
    /* movk x26, #0x8e38, lsl #16 */
    /* movk x26, #0x38e3, lsl #32 */
    /* movk x26, #0xe38e, lsl #48 */
    /* umulh x9, x8, x26 */
    /* lsr x12, x9, #5 */
    /* ldp x9, x10, [x0, #8] */
    /* add x11, x9, x12, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x80681c */
    /* ldr x13, [x11] */
    /* mov w14, #0x24 */
    /* msub x12, x12, x14, x8 */
    /* mov w14, #0x70 */
    /* madd x12, x12, x14, x13 */
    /* branch b #0x806820 */
    /* mov x12, #0 */
    /* cmp x2, x12 */
    /* b.ne #0x806830 */
    /* mov x20, #0 */
    /* branch b #0x806880 */
    /* sub x13, x1, x11 */
    /* asr x13, x13, #3 */
    /* mov w14, #0x24 */
    /* mul x13, x13, x14 */
    /* ldr x14, [x1] */
    /* sub x14, x2, x14 */
    /* asr x14, x14, #4 */
    /* mov x15, #0x6db7 */
    /* movk x15, #0xb6db, lsl #16 */
    /* movk x15, #0xdb6d, lsl #32 */
    /* movk x15, #0x6db6, lsl #48 */
    /* madd x13, x14, x15, x13 */
    /* ldr x11, [x11] */
    /* sub x11, x12, x11 */
    /* asr x11, x11, #4 */
    /* mov x12, #0x9249 */
    /* movk x12, #0x4924, lsl #16 */
    /* movk x12, #0x2492, lsl #32 */
    /* movk x12, #0x9249, lsl #48 */
    /* madd x20, x11, x12, x13 */
    /* ldr x11, [x19, #0x28] */
    /* sub x27, x11, x20 */
    /* cmp x20, x27 */
    /* b.hs #0x8068d0 */
    /* cbz x8, #0x806980 */
    /* cbz x20, #0x80698c */
    /* str x21, [sp, #8] */
    /* ldr x8, [x19, #0x20] */
    /* umulh x9, x8, x26 */
    /* lsr x9, x9, #5 */
    /* ldp x10, x11, [x19, #8] */
    /* add x23, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x8069f0 */
    /* ldr x10, [x23] */
    /* mov w11, #0x24 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x70 */
    /* madd x22, x8, x9, x10 */
    /* branch b #0x8069f4 */
    /* subs x12, x10, x9 */
    /* asr x12, x12, #3 */
    /* mov w13, #0x24 */
    /* mov x14, #-1 */
    /* madd x12, x12, x13, x14 */
    /* cmp x10, x9 */
    /* csel x9, xzr, x12, eq */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* b.ne #0x806908 */
    /* mov x0, x19 */
    /* call #0x80ae44; ABI effects unresolved */
    /* ldr x11, [x19, #0x28] */
    /* sub x27, x11, x20 */
    /* cmp x11, x20 */
    /* b.ne #0x806944 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x806aec */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, x20 */
    /* umulh x10, x9, x26 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x24 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x70 */
    /* madd x0, x9, x10, x8 */
    /* branch b #0x806af0 */
    /* str x21, [sp, #8] */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x11 */
    /* umulh x9, x8, x26 */
    /* lsr x9, x9, #5 */
    /* ldp x10, x11, [x19, #8] */
    /* add x23, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x806b08 */
    /* ldr x10, [x23] */
    /* mov w11, #0x24 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x70 */
    /* madd x22, x8, x9, x10 */
    /* branch b #0x806b0c */
    /* mov x0, x19 */
    /* call #0x80a9f8; ABI effects unresolved */
    /* cbnz x20, #0x806898 */
    /* ldr x9, [x19, #0x20] */
    /* umulh x8, x9, x26 */
    /* lsr x10, x8, #5 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* ldr x13, [x8] */
    /* mov w14, #0x24 */
    /* msub x9, x10, x14, x9 */
    /* mov w10, #0x70 */
    /* madd x9, x9, x10, x13 */
    /* cmp x12, x11 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x13 */
    /* b.ne #0x8069cc */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #0xfc0 */
    /* sub x0, x9, #0x70 */
    /* mov x1, x21 */
    /* call #0x80a2e0; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q1, [x8, #0xa30] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* branch b #0x806cf0 */
    /* mov x22, #0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x80ac24; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x806a10 */
    /* str x1, [sp, #8] */
    /* mov x21, x1 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x1, #0x10] */
    /* str q0, [x1] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldur q0, [x22, #0x18] */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x1, #0x28] */
    /* stur q0, [x1, #0x18] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* str xzr, [x22, #0x18] */
    /* ldr q0, [x22, #0x30] */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [x1, #0x40] */
    /* str q0, [x1, #0x30] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* str xzr, [x22, #0x30] */
    /* ldur q0, [x22, #0x48] */
    /* ldr x8, [x22, #0x58] */
    /* str x8, [x1, #0x58] */
    /* stur q0, [x1, #0x48] */
    /* stp xzr, xzr, [x22, #0x48] */
    /* str xzr, [x22, #0x58] */
    /* ldr x8, [x22, #0x60] */
    /* ldr w9, [x22, #0x68] */
    /* str w9, [x1, #0x68] */
    /* str x8, [x1, #0x60] */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q1, [x8, #0xa30] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* cmp x20, #1 */
    /* b.eq #0x806cb0 */
    /* ldr x8, [x23] */
    /* sub x9, x22, x8 */
    /* asr x8, x9, #4 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x8, x8, x10 */
    /* cmn x9, #0x6f */
    /* b.lt #0x806c48 */
    /* add x8, x8, #1 */
    /* umulh x9, x8, x26 */
    /* lsr x9, x9, #5 */
    /* add x21, x23, x9, lsl #3 */
    /* ldr x10, [x21] */
    /* mov w11, #0x24 */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x70 */
    /* madd x24, x8, x9, x10 */
    /* branch b #0x806c78 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0x80a2e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* branch b #0x806cf0 */
    /* mov x22, #0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x80ac24; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* cmp x1, x21 */
    /* b.ne #0x806b30 */
    /* str x22, [sp, #8] */
    /* mov x21, x22 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldur q0, [x25, #0x18] */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [x22, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* str xzr, [x25, #0x18] */
    /* ldr q0, [x25, #0x30] */
    /* ldr x8, [x25, #0x40] */
    /* str x8, [x22, #0x40] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [x25, #0x38] */
    /* str xzr, [x25, #0x30] */
    /* ldur q0, [x25, #0x48] */
    /* ldr x8, [x25, #0x58] */
    /* str x8, [x22, #0x58] */
    /* stur q0, [x22, #0x48] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* str xzr, [x25, #0x58] */
    /* ldr x8, [x25, #0x60] */
    /* ldr w9, [x25, #0x68] */
    /* str w9, [x22, #0x68] */
    /* str x8, [x22, #0x60] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* cmp x27, #2 */
    /* b.lo #0x806bf0 */
    /* stp x23, x22, [sp, #0x10] */
    /* neg x1, x27 */
    /* add x0, sp, #0x10 */
    /* call #0x80a400; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0x80aff8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [x23] */
    /* cmp x22, x8 */
    /* b.ne #0x806c04 */
    /* ldur x8, [x23, #-8] */
    /* add x22, x8, #0xfc0 */
    /* sub x0, x22, #0x70 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x0, x22, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x0, x22, #0x40 */
    /* add x1, x21, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x0, x22, #0x28 */
    /* add x1, x21, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x68] */
    /* ldr x9, [x21, #0x60] */
    /* stur x9, [x22, #-0x10] */
    /* stur w8, [x22, #-8] */
    /* branch b #0x806cf0 */
    /* mov w9, #0x22 */
    /* sub x8, x9, x8 */
    /* umulh x9, x8, x26 */
    /* lsr x9, x9, #5 */
    /* sub x21, x23, x9, lsl #3 */
    /* ldr x10, [x21] */
    /* mov w11, #0x24 */
    /* neg x8, x8 */
    /* madd x8, x9, x11, x8 */
    /* mov w9, #0x70 */
    /* madd x8, x8, x9, x10 */
    /* add x24, x8, #0xf50 */
    /* stp x23, x22, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x80a400; ABI effects unresolved */
    /* ldp x3, x4, [sp, #0x10] */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0x80acc4; ABI effects unresolved */
    /* mov x22, x1 */
    /* ldr x21, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* add x1, x21, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* add x1, x21, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x68] */
    /* ldr x9, [x21, #0x60] */
    /* str x9, [x22, #0x60] */
    /* str w8, [x22, #0x68] */
    /* ldr x9, [x19, #0x20] */
    /* umulh x8, x9, x26 */
    /* lsr x10, x8, #5 */
    /* ldp x11, x12, [x19, #8] */
    /* add x8, x11, x10, lsl #3 */
    /* cmp x12, x11 */
    /* b.eq #0x806d24 */
    /* ldr x11, [x8] */
    /* mov w12, #0x24 */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x70 */
    /* madd x9, x9, x10, x11 */
    /* branch b #0x806d28 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x80a400; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
