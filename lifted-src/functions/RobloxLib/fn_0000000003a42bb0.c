/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a42bb0 start_va=0x3a42bb0 image_relative=0x3a42bb0 bytes=500 */
void function_3a42bb0__at_3a42bb0(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* fmov s8, s0 */
    /* mov x25, x2 */
    /* mov x19, x0 */
    /* call #0x3a4165c; ABI effects unresolved */
    /* ldp s0, s1, [x25] */
    /* ldr s2, [x19, #0x220] */
    /* fcmp s2, s0 */
    /* b.ne #0x3a42c0c */
    /* ldr s2, [x19, #0x224] */
    /* fcmp s2, s1 */
    /* b.eq #0x3a42c14 */
    /* str s0, [x19, #0x220] */
    /* str s1, [x19, #0x224] */
    /* ldrb w8, [x19, #0x306] */
    /* frintm s0, s8 */
    /* cmp w8, #0 */
    /* fcsel s0, s8, s0, ne */
    /* ldr x8, [x19, #0x1c0] */
    /* ldrb w9, [x8, #0x20] */
    /* ldr s1, [x8, #0x1c] */
    /* cmp w9, #1 */
    /* fccmp s0, s1, #0, eq */
    /* b.eq #0x3a42c4c */
    /* str s0, [x8, #0x1c] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x20] */
    /* strb w9, [x19, #0x313] */
    /* ldrb w8, [x19, #0x307] */
    /* cmp w8, w24 */
    /* b.eq #0x3a42c64 */
    /* strb w24, [x19, #0x307] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x313] */
    /* ldp x25, x24, [x29, #0x18] */
    /* ldr w26, [x29, #0x10] */
    /* ldp s0, s1, [x23] */
    /* ldp s2, s3, [x23, #8] */
    /* mov x0, x19 */
    /* call #0x3a41a9c; ABI effects unresolved */
    /* ldp s0, s1, [x22] */
    /* ldp s2, s3, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x3a41b9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x3a419e0; ABI effects unresolved */
    /* ldr w8, [x19, #0x254] */
    /* cmp w8, w20 */
    /* b.eq #0x3a42cb4 */
    /* str w20, [x19, #0x254] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x314] */
    /* ldr x20, [x29, #0x28] */
    /* ldr w8, [x19, #0x258] */
    /* cmp w8, w26 */
    /* b.eq #0x3a42cd0 */
    /* str w26, [x19, #0x258] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x314] */
    /* ldp s0, s1, [x25] */
    /* mov x0, x19 */
    /* call #0x3a41bec; ABI effects unresolved */
    /* ldr s0, [x19, #0x244] */
    /* ldr s1, [x24] */
    /* fcmp s0, s1 */
    /* b.ne #0x3a42d1c */
    /* ldr s0, [x19, #0x248] */
    /* ldr s1, [x24, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x3a42d1c */
    /* ldr s0, [x19, #0x24c] */
    /* ldr s1, [x24, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x3a42d1c */
    /* ldr s0, [x19, #0x250] */
    /* ldr s1, [x24, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0x3a42d28 */
    /* add x8, x19, #0x244 */
    /* ldr q0, [x24] */
    /* str q0, [x8] */
    /* ldrb w8, [x29, #0x30] */
    /* ldr s2, [x20] */
    /* ldur x9, [x20, #4] */
    /* ldp s0, s1, [x20, #0xc] */
    /* ldr s3, [x19, #0x230] */
    /* fcmp s3, s2 */
    /* b.ne #0x3a42d5c */
    /* ldr s3, [x19, #0x23c] */
    /* fcmp s3, s0 */
    /* b.ne #0x3a42d5c */
    /* ldr s3, [x19, #0x240] */
    /* fcmp s3, s1 */
    /* b.eq #0x3a42d70 */
    /* str s2, [x19, #0x230] */
    /* add x10, x19, #0x234 */
    /* str x9, [x10] */
    /* str s0, [x19, #0x23c] */
    /* str s1, [x19, #0x240] */
    /* ldrb w9, [x19, #0x30a] */
    /* cmp w9, w8 */
    /* b.eq #0x3a42d88 */
    /* strb w8, [x19, #0x30a] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x314] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
