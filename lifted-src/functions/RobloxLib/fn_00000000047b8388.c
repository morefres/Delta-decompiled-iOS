/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b8388 start_va=0x47b8388 image_relative=0x47b8388 bytes=1084 */
void function_47b8388__at_47b8388(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrb w8, [x0, #0x32e] */
    /* cmp w8, #1 */
    /* b.ne #0x47b8744 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x47b8744 */
    /* mov x19, x1 */
    /* ldp x8, x9, [x1, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x47b872c */
    /* ldp x10, x11, [x19, #0x80] */
    /* lsr x9, x10, #2 */
    /* mov x12, #0x4925 */
    /* movk x12, #0x2492, lsl #16 */
    /* movk x12, #0x9249, lsl #32 */
    /* movk x12, #0x4924, lsl #48 */
    /* umulh x9, x9, x12 */
    /* lsr x9, x9, #1 */
    /* ldr x13, [x8, x9, lsl #3] */
    /* mov w14, #0x1c */
    /* msub x15, x9, x14, x10 */
    /* mov w16, #0x90 */
    /* madd x22, x15, x16, x13 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #2 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #1 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x14, x10 */
    /* madd x27, x10, x16, x12 */
    /* mov w21, #1 */
    /* cmp x22, x27 */
    /* b.eq #0x47b8748 */
    /* add x23, sp, #0xb0 */
    /* add x24, sp, #0xab */
    /* add x25, sp, #0x80 */
    /* add x26, sp, #0x78 */
    /* add x28, x8, x9, lsl #3 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x47b870c */
    /* ldrb w9, [x22, #1] */
    /* tbnz w9, #0, #0x47b870c */
    /* ldrh w9, [x8, #0x10] */
    /* cmp w9, #0x407 */
    /* b.eq #0x47b870c */
    /* cmp w9, #0x409 */
    /* b.eq #0x47b870c */
    /* ldr w8, [x8, #0x14] */
    /* str w8, [sp, #0xac] */
    /* ldr x9, [x20, #0x310] */
    /* ldr x10, [x20, #0x318] */
    /* cmp x9, x10 */
    /* b.eq #0x47b84a0 */
    /* ldr w11, [x9] */
    /* cmp w11, w8 */
    /* b.eq #0x47b8744 */
    /* add x9, x9, #4 */
    /* branch b #0x47b8484 */
    /* add x0, x20, #0x310 */
    /* add x1, sp, #0xac */
    /* call #0x257eb8; ABI effects unresolved */
    /* strb w21, [x20, #0x32c] */
    /* ldr w8, [x20, #0x328] */
    /* ldr w9, [sp, #0xac] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x20, #0x328] */
    /* strb wzr, [sp, #0xab] */
    /* add x2, sp, #0xab */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x47b3808; ABI effects unresolved */
    /* tbz w0, #0, #0x47b8744 */
    /* ldr x8, [x22, #0x10] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x80] */
    /* str x8, [sp, #0x78] */
    /* ldp q0, q1, [x22, #0x50] */
    /* stp q0, q1, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x50] */
    /* ldr q0, [x22, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* str x25, [x22, #0x10] */
    /* ldrh w8, [sp, #0x90] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x400 */
    /* b.hi #0x47b852c */
    /* ldrb w2, [x20, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x47b3c08; ABI effects unresolved */
    /* ldrb w8, [x22, #2] */
    /* tbnz w8, #0, #0x47b8548 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w9, [x8, #0x18] */
    /* cbz w9, #0x47b8544 */
    /* ldrb w9, [x20, #8] */
    /* strb w9, [x8, #0x13] */
    /* stp x22, x26, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* stp x8, x24, [sp, #0x28] */
    /* strb w21, [sp, #0x38] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x32d] */
    /* cmp w8, #0 */
    /* mov w9, #0x40 */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, ne */
    /* cmn x9, x0 */
    /* b.hs #0x47b8734 */
    /* stp x9, x0, [sp] */
    /* str wzr, [sp, #0x14] */
    /* ldr x2, [x22, #0x10] */
    /* ldrb w9, [x2, #0x13] */
    /* cbz w9, #0x47b85c4 */
    /* ldrb w10, [x20, #8] */
    /* ldr x1, [x20] */
    /* cmp w9, w10 */
    /* b.ne #0x47b86ac */
    /* ldr x2, [x20, #0x308] */
    /* add x5, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* mov x4, x8 */
    /* call #0x47b6c9c; ABI effects unresolved */
    /* branch b #0x47b86c0 */
    /* ldr w9, [x2, #0x18] */
    /* str w9, [x2, #0x1c] */
    /* str w9, [sp, #0x14] */
    /* ldr x1, [x20] */
    /* mov x3, x8 */
    /* call #0x47b6f0c; ABI effects unresolved */
    /* cbz w0, #0x47b8734 */
    /* ldr x1, [x20] */
    /* ldr w3, [sp, #0x14] */
    /* add x2, x22, #0x20 */
    /* mov w4, #0 */
    /* call #0x47b6fc0; ABI effects unresolved */
    /* tbz w0, #0, #0x47b8734 */
    /* ldr w8, [sp, #0x14] */
    /* ands w8, w8, #7 */
    /* b.eq #0x47b86c4 */
    /* ldrb w9, [x20, #0x32d] */
    /* adrp x24, #0x5113000 */
    /* add x24, x24, #0x891 */
    /* tbnz w9, #0, #0x47b865c */
    /* movi v0.16b, #0x2e */
    /* stp q0, q0, [x23, #0x1e0] */
    /* stp q0, q0, [x23, #0x1c0] */
    /* stp q0, q0, [x23, #0x1a0] */
    /* stp q0, q0, [x23, #0x180] */
    /* stp q0, q0, [x23, #0x160] */
    /* stp q0, q0, [x23, #0x140] */
    /* stp q0, q0, [x23, #0x120] */
    /* stp q0, q0, [x23, #0x100] */
    /* stp q0, q0, [x23, #0xe0] */
    /* stp q0, q0, [x23, #0xc0] */
    /* stp q0, q0, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0x80] */
    /* stp q0, q0, [x23, #0x60] */
    /* stp q0, q0, [x23, #0x40] */
    /* stp q0, q0, [x23, #0x20] */
    /* add x24, sp, #0xb0 */
    /* stp q0, q0, [x23] */
    /* ldr x25, [x20] */
    /* mov w9, #8 */
    /* sub w23, w9, w8 */
    /* cmp w23, #0x200 */
    /* mov w8, #0x200 */
    /* csel w26, w23, w8, lo */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* subs w23, w23, w26 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x47b8668 */
    /* add x23, sp, #0xb0 */
    /* add x24, sp, #0xab */
    /* add x25, sp, #0x80 */
    /* add x26, sp, #0x78 */
    /* branch b #0x47b86c0 */
    /* add x4, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x8 */
    /* call #0x47b6a94; ABI effects unresolved */
    /* tbz w0, #0, #0x47b8734 */
    /* ldr x8, [x22, #0x10] */
    /* ldur q0, [x8, #0xc] */
    /* ldr q1, [x8] */
    /* str q1, [x23] */
    /* stur q0, [x23, #0xc] */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [sp, #0xcc] */
    /* add x0, x20, #0xa0 */
    /* add x1, x20, #0x10 */
    /* add x2, sp, #0xb0 */
    /* ldp x9, x8, [sp] */
    /* add x3, x9, x8 */
    /* call #0x47b6a08; ABI effects unresolved */
    /* tbz w0, #0, #0x47b8734 */
    /* add x0, sp, #0x18 */
    /* call #0x47b87c4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4741584; ABI effects unresolved */
    /* add x22, x22, #0x90 */
    /* ldr x8, [x28] */
    /* sub x8, x22, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x47b8724 */
    /* ldr x22, [x28, #8]! */
    /* cmp x22, x27 */
    /* b.ne #0x47b8450 */
    /* mov w21, #1 */
    /* branch b #0x47b8748 */
    /* add x0, sp, #0x18 */
    /* call #0x47b87c4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4741584; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47b8784 */
    /* mov x0, x21 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x47b87b4 */
    /* branch b #0x47b87a8 */
    /* branch b #0x47b87a8 */
    /* branch b #0x47b87a8 */
    /* branch b #0x47b87a8 */
    /* mov x19, x0 */
    /* branch b #0x47b87bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x47b87c4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4741584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
