/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3460d8c start_va=0x3460d8c image_relative=0x3460d8c bytes=476 */
void function_3460d8c__at_3460d8c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x348ba4c; ABI effects unresolved */
    /* adrp x8, #0x5f55000 */
    /* add x8, x8, #0x540 */
    /* str x8, [x0] */
    /* str x0, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x324] */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x3460e18 */
    /* mov x20, #0 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr s0, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x348d658; ABI effects unresolved */
    /* cbnz w0, #0x3460f5c */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0xe8] */
    /* ldrsw x9, [x8, #0x60] */
    /* cmp x20, x9 */
    /* b.lt #0x3460de8 */
    /* ldr s0, [x19, #0x204] */
    /* str s0, [x19, #0x200] */
    /* ldr x8, [x19, #0xa8] */
    /* ldr w9, [x8, #0x704] */
    /* ldr s1, [x8, #0x700] */
    /* str w9, [x19, #0x324] */
    /* scvtf s1, s1 */
    /* dup v2.4s, v0.s[0] */
    /* add x8, x19, #0x288 */
    /* mov w9, #0x10 */
    /* mov w10, #0x447a0000 */
    /* dup v3.4s, w10 */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* ldur q5, [x8, #-0x40] */
    /* fcmgt v6.4s, v2.4s, v5.4s */
    /* bif v5.16b, v2.16b, v6.16b */
    /* stur q5, [x8, #-0x80] */
    /* fmul v5.4s, v5.4s, v1.s[0] */
    /* fdiv v5.4s, v5.4s, v3.4s */
    /* fadd v5.4s, v5.4s, v4.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* str q5, [x8], #0x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x3460e4c */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2dc] */
    /* ldr x1, [x19, #0x2d0] */
    /* adrp x20, #0x6184000 */
    /* add x20, x20, #0xdf8 */
    /* cbz x1, #0x3460ed4 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x6e8 */
    /* mov w3, #0xb2 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* add x8, x19, #0x2c8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* ldr w8, [x19, #0x2dc] */
    /* ldr w9, [x19, #0x324] */
    /* mul w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* str w8, [x19, #0x2d8] */
    /* ldr x9, [x20] */
    /* ldr x0, [x9, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x6e8 */
    /* add w1, w8, #0x10 */
    /* mov w3, #0xbe */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x19, #0x2d0] */
    /* add x9, x0, #0xf */
    /* and x0, x9, #0xfffffffffffffff0 */
    /* str x0, [x19, #0x2c8] */
    /* cbz x8, #0x3460f58 */
    /* str wzr, [x19, #0x2e0] */
    /* add x8, x19, #0x2e4 */
    /* mov w9, #0x10 */
    /* ldur w10, [x8, #-0x5c] */
    /* cbz w10, #0x3460f38 */
    /* ldr w11, [x19, #0x2dc] */
    /* sub w10, w11, w10 */
    /* str w10, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3460f28 */
    /* cbz x0, #0x3460f5c */
    /* ldr w1, [x19, #0x2d8] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3460f5c */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
