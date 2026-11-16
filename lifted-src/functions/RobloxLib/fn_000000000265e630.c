/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_265e630 start_va=0x265e630 image_relative=0x265e630 bytes=1716 */
void function_265e630__at_265e630(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x8, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #0x78 */
    /* call x9; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x78] */
    /* cmp x8, x0 */
    /* b.eq #0x265ec0c */
    /* str x19, [sp, #0x20] */
    /* ldr w19, [x0, #0xc] */
    /* ldr w20, [x0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* ldp x22, x8, [sp, #0x78] */
    /* str x8, [sp, #0x10] */
    /* cmp x22, x8 */
    /* b.eq #0x265e830 */
    /* mvn w8, w20 */
    /* add w8, w19, w8 */
    /* clz w8, w8 */
    /* mov w9, #0x20 */
    /* sub w21, w9, w8 */
    /* neg w8, w8 */
    /* mov w9, #1 */
    /* lsl w23, w9, w8 */
    /* mov w24, #0x24 */
    /* ldr x19, [sp, #0x20] */
    /* add x8, sp, #0x90 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [sp, #0x98] */
    /* str w8, [sp, #0x30] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x28 */
    /* call #0x2663cec; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x265e728 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w10, [sp, #0x30] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr q0, [x22] */
    /* str x22, [sp, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* stur x9, [x8, #0x1c] */
    /* stur q0, [x8, #0xc] */
    /* mov w25, #-1 */
    /* mov w26, #-1 */
    /* orr w27, w26, w25 */
    /* mov w28, #-1 */
    /* orr w8, w27, w28 */
    /* cbz w8, #0x265e7f4 */
    /* ldp w8, w9, [sp, #0x28] */
    /* add w8, w8, w25 */
    /* add w9, w9, w26 */
    /* ldr w10, [sp, #0x30] */
    /* add w10, w28, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x40] */
    /* str w10, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x26642b4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x265e7f4 */
    /* ldp w22, w20, [sp, #0x40] */
    /* ldr w19, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x2663cec; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x265e7c0 */
    /* ldr x9, [sp, #0x40] */
    /* ldr w10, [sp, #0x48] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* lsl w9, w22, w21 */
    /* lsl w10, w20, w21 */
    /* lsl w11, w19, w21 */
    /* add w12, w9, w23 */
    /* add w13, w10, w23 */
    /* add w14, w11, w23 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [x8, #0xc] */
    /* str w11, [x8, #0x14] */
    /* orr x9, x12, x13, lsl #32 */
    /* str x9, [x8, #0x18] */
    /* str w14, [x8, #0x20] */
    /* ldr x19, [sp, #0x20] */
    /* add w28, w28, #1 */
    /* cmp w28, #2 */
    /* b.ne #0x265e74c */
    /* add w26, w26, #1 */
    /* cmp w26, #2 */
    /* b.ne #0x265e744 */
    /* add w25, w25, #1 */
    /* cmp w25, #2 */
    /* b.ne #0x265e740 */
    /* ldp x8, x22, [sp, #0x10] */
    /* add x22, x22, #0x18 */
    /* cmp x22, x8 */
    /* b.ne #0x265e6dc */
    /* ldr w8, [sp, #0x50] */
    /* branch b #0x265e838 */
    /* mov w8, #0 */
    /* ldr x19, [sp, #0x20] */
    /* mov w20, w8 */
    /* add x0, x19, #0x40 */
    /* mov x1, x20 */
    /* call #0x265ece4; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x50 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x90] */
    /* str x8, [sp, #0x40] */
    /* mov w27, w9 */
    /* str w9, [sp, #0x48] */
    /* orr x9, x8, x27 */
    /* cbz x9, #0x265ea6c */
    /* mov x21, #0x30c3 */
    /* movk x21, #0xc30c, lsl #16 */
    /* movk x21, #0xc30, lsl #32 */
    /* movk x21, #0x10c3, lsl #48 */
    /* mov x23, #0xf00f */
    /* movk x23, #0xf00, lsl #16 */
    /* movk x23, #0xf0, lsl #32 */
    /* movk x23, #0x100f, lsl #48 */
    /* mov x24, #0xff */
    /* movk x24, #0xff00, lsl #16 */
    /* movk x24, #0x1f, lsl #48 */
    /* add x25, sp, #0x90 */
    /* add x26, x25, #0xa8 */
    /* add x22, x25, #0x50 */
    /* mov x28, #0x4924 */
    /* movk x28, #0x2492, lsl #16 */
    /* movk x28, #0x9249, lsl #32 */
    /* movk x28, #0x4924, lsl #48 */
    /* mov w20, #1 */
    /* ldr x19, [x8, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* add x0, x25, #0x30 */
    /* call #0x41e24c; ABI effects unresolved */
    /* add x0, x25, #0x88 */
    /* call #0x41e24c; ABI effects unresolved */
    /* mov w8, #0x24 */
    /* madd x27, x27, x8, x19 */
    /* str xzr, [sp, #0x170] */
    /* str wzr, [sp, #0x178] */
    /* ldur q0, [x27, #0xc] */
    /* ldur x8, [x27, #0x1c] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x28 */
    /* add x0, x27, #0xc */
    /* mov w1, #2 */
    /* call #0x47d124; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x25, #0x28] */
    /* ldr x8, [x27] */
    /* ldr w9, [x27, #8] */
    /* stur w9, [x25, #0xe8] */
    /* stur x8, [x25, #0xe0] */
    /* ldp w8, w9, [x27] */
    /* and x10, x8, #0x1fffff */
    /* lsl x11, x10, #0x10 */
    /* orr x8, x11, x8, lsl #32 */
    /* orr x8, x8, x10 */
    /* and x8, x8, x24 */
    /* add x8, x8, x8, lsl #8 */
    /* and x8, x8, x23 */
    /* add x8, x8, x8, lsl #4 */
    /* and x8, x8, x21 */
    /* add x8, x8, x8, lsl #2 */
    /* mov x10, #0x9249 */
    /* movk x10, #0x4924, lsl #16 */
    /* movk x10, #0x2492, lsl #32 */
    /* movk x10, #0x1249, lsl #48 */
    /* and x8, x8, x10 */
    /* and x10, x9, #0x1fffff */
    /* lsl x11, x10, #0x10 */
    /* orr x9, x11, x9, lsl #32 */
    /* orr x9, x9, x10 */
    /* and x9, x9, x24 */
    /* add x9, x9, x9, lsl #8 */
    /* and x9, x9, x23 */
    /* add x9, x9, x9, lsl #4 */
    /* and x9, x9, x21 */
    /* add x9, x9, x9, lsl #2 */
    /* mov x10, #0x2492 */
    /* movk x10, #0x9249, lsl #16 */
    /* movk x10, #0x4924, lsl #32 */
    /* movk x10, #0x2492, lsl #48 */
    /* and x9, x10, x9, lsl #1 */
    /* orr x8, x9, x8 */
    /* ldr w9, [x27, #8] */
    /* and x10, x9, #0x1fffff */
    /* lsl x11, x10, #0x10 */
    /* orr x9, x11, x9, lsl #32 */
    /* orr x9, x9, x10 */
    /* and x9, x9, x24 */
    /* add x9, x9, x9, lsl #8 */
    /* and x9, x9, x23 */
    /* add x9, x9, x9, lsl #4 */
    /* and x9, x9, x21 */
    /* add x9, x9, x9, lsl #2 */
    /* and x9, x28, x9, lsl #2 */
    /* orr x8, x8, x9 */
    /* str x8, [sp, #0x180] */
    /* strh w20, [sp, #0x188] */
    /* strb wzr, [sp, #0x18a] */
    /* str wzr, [sp, #0x18c] */
    /* ldr x19, [sp, #0x20] */
    /* ldp x9, x8, [x19, #0x40] */
    /* sub x8, x8, x9 */
    /* ldr w9, [x27, #8] */
    /* ldr x10, [x27] */
    /* str x10, [sp, #0x28] */
    /* asr x8, x8, #8 */
    /* str w9, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* call #0x26645b8; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x90 */
    /* call #0x265edac; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cmp x0, x26 */
    /* b.eq #0x265ea44 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x22 */
    /* b.eq #0x265ea54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w27, [sp, #0x48] */
    /* cbnz x8, #0x265e8c0 */
    /* cbnz x27, #0x265e8c0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x90 */
    /* ldr x21, [sp, #8] */
    /* mov x1, x21 */
    /* call #0x474544; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz w21, #0x265eaec */
    /* mov x8, #0 */
    /* add x9, x21, #1 */
    /* and x9, x9, #0x1fffffffe */
    /* sub x10, x21, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* add x10, x0, #8 */
    /* mov w11, #2 */
    /* dup v2.2d, x11 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x265eac8 */
    /* stur x8, [x10, #-8] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x265ead8 */
    /* add x11, x8, #1 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x265eab4 */
    /* ldr x1, [sp, #0x98] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x19, [sp, #0x28] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x28 */
    /* mov w4, #1 */
    /* call #0x26649b8; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x90] */
    /* cmp x19, x20 */
    /* b.eq #0x265eb48 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x80 */
    /* add x1, sp, #0x28 */
    /* call #0x13f722c; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x265eb20 */
    /* ldr x19, [sp, #0x20] */
    /* cbz w21, #0x265ebf0 */
    /* mov x9, #0 */
    /* ldur x8, [x19, #0x40] */
    /* str x9, [sp, #0x10] */
    /* add x21, x8, x9, lsl #8 */
    /* ldp w8, w23, [x21, #0xe0] */
    /* str w8, [sp, #0x18] */
    /* ldr w24, [x21, #0xe8] */
    /* mov w25, #-1 */
    /* ldr w8, [sp, #0x18] */
    /* add w26, w25, w8 */
    /* mov w27, #-1 */
    /* orr w28, w27, w25 */
    /* add w8, w27, w23 */
    /* orr x20, x26, x8, lsl #32 */
    /* mov w22, #-1 */
    /* orr w8, w28, w22 */
    /* cbz w8, #0x265ebbc */
    /* add w8, w24, w22 */
    /* str x20, [sp, #0x28] */
    /* str w8, [sp, #0x30] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x44efcc; ABI effects unresolved */
    /* cbz x0, #0x265ebbc */
    /* ldr w8, [x21, #0xfc] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xfc] */
    /* add w22, w22, #1 */
    /* cmp w22, #2 */
    /* b.ne #0x265eb8c */
    /* add w27, w27, #1 */
    /* cmp w27, #2 */
    /* b.ne #0x265eb7c */
    /* add w25, w25, #1 */
    /* cmp w25, #2 */
    /* b.ne #0x265eb70 */
    /* ldp x8, x9, [sp, #8] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x265eb54 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x265ec00 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2663644; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x265ec18 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x265ec50 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x265eca8 */
    /* branch b #0x265ecc0 */
    /* branch b #0x265ecc0 */
    /* mov x19, x0 */
    /* branch b #0x265ecdc */
    /* branch b #0x265ecc0 */
    /* branch b #0x265ecc0 */
    /* branch b #0x265ec78 */
    /* branch b #0x265ec78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x265ee08; ABI effects unresolved */
    /* branch b #0x265ecc4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cmp x0, x22 */
    /* b.ne #0x265ecb8 */
    /* branch b #0x265ecc4 */
    /* branch b #0x265ecc0 */
    /* branch b #0x265eca8 */
    /* branch b #0x265ecc0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x265ecc4 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x265ecc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2663644; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x265ecdc */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
