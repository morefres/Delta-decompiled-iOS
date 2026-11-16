/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b68ec start_va=0x37b68ec image_relative=0x37b68ec bytes=716 */
void function_37b68ec__at_37b68ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x2 */
    /* call #0x376dc30; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x376dd3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb w23, [x19] */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x2fd */
    /* mov x0, x22 */
    /* mov w2, #0x35 */
    /* call #0x34e5418; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x19, #1] */
    /* add x0, x19, #8 */
    /* call #0x34ed370; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x19, #0x188 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* mov w10, #5 */
    /* dup v1.2d, x10 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v0.16b */
    /* cmhi v3.2d, v1.2d, v2.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x37b6990 */
    /* stur xzr, [x9, #-0x18] */
    /* dup v3.2d, x10 */
    /* cmhi v2.2d, v3.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x37b69a8 */
    /* str xzr, [x9] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x30 */
    /* cmp x8, #6 */
    /* b.ne #0x37b6974 */
    /* add x8, x19, #0x1e8 */
    /* add x22, x19, #0x2b8 */
    /* str wzr, [x19, #0x2c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* ldr w9, [x20] */
    /* str w9, [x19, #0x2cc] */
    /* ldr w8, [x20, #0x4a8] */
    /* str w8, [x19, #0x2d0] */
    /* str x21, [x19, #0x2d8] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w9, #3 */
    /* b.ne #0x37b6a68 */
    /* cmp w8, #1 */
    /* b.hi #0x37b6a68 */
    /* ldrh w9, [x20, #0x4d4] */
    /* tbz w9, #8, #0x37b6acc */
    /* mov x21, #0 */
    /* add x23, x20, #0x1f8 */
    /* mov w24, #0x3e8 */
    /* and w0, w9, #0xff */
    /* call #0x3613590; ABI effects unresolved */
    /* cmp x21, w0, sxtw */
    /* b.ge #0x37b6b10 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x37b6a58 */
    /* ldr w8, [x20, #0x10] */
    /* mul w8, w8, w24 */
    /* ldur w9, [x23, #-8] */
    /* mul w9, w9, w24 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x22, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* ldrh w9, [x20, #0x4d4] */
    /* add x23, x23, #0x90 */
    /* branch b #0x37b6a20 */
    /* cmp w9, #2 */
    /* b.ne #0x37b6acc */
    /* cmp w8, #2 */
    /* b.hs #0x37b6acc */
    /* mov x21, #0 */
    /* add x23, x20, #0x1f8 */
    /* mov w24, #0x3e8 */
    /* mov x0, x20 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa] */
    /* cmp x21, x8 */
    /* b.hs #0x37b6b10 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x37b6ac0 */
    /* ldr w8, [x20, #0x10] */
    /* mul w8, w8, w24 */
    /* ldur w9, [x23, #-8] */
    /* mul w9, w9, w24 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x22, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x90 */
    /* branch b #0x37b6a84 */
    /* cbz w8, #0x37b6b10 */
    /* add x9, x20, #0x48 */
    /* mov w10, #0x3e8 */
    /* ldrb w11, [x9] */
    /* cmp w11, #1 */
    /* b.ne #0x37b6b00 */
    /* ldr w11, [x20, #0x10] */
    /* mul w11, w11, w10 */
    /* ldur w12, [x9, #-8] */
    /* mul w12, w12, w10 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, hi */
    /* str w11, [x22] */
    /* add x22, x22, #4 */
    /* add x9, x9, #0x90 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37b6ad8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x37b6bb0 */
    /* branch b #0x37b6b40 */
    /* mov x20, x0 */
    /* add x21, x19, #0x2b0 */
    /* mov x22, #-0x28 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x37b77d0; ABI effects unresolved */
    /* sub x21, x21, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x37b6b4c */
    /* add x21, x19, #0x288 */
    /* mov x22, #-0xa0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x37b77a8; ABI effects unresolved */
    /* sub x21, x21, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x37b6b6c */
    /* add x21, x19, #0x1d8 */
    /* mov x22, #-0x78 */
    /* ldurb w8, [x21, #-8] */
    /* tbz w8, #0, #0x37b6b9c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x18 */
    /* add x22, x22, #0x18 */
    /* cbnz x22, #0x37b6b8c */
    /* add x0, x19, #8 */
    /* call #0x34ed4e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
