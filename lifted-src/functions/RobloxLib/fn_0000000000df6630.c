/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df6630 start_va=0xdf6630 image_relative=0xdf6630 bytes=360 */
void function_df6630__at_df6630(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0xdf676c */
    /* ldp x8, x9, [x8, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0xdf676c */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x3] */
    /* ldr x22, [x23, #0x168] */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xb89be4; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* ldr w9, [x23, #0x158] */
    /* ldr x8, [x23, #0x150] */
    /* sub w9, w9, w8 */
    /* lsr w9, w9, #2 */
    /* mov w10, #0xeeef */
    /* movk w10, #0xeeee, lsl #16 */
    /* mul w9, w9, w10 */
    /* ands x23, x9, #0xffff */
    /* b.eq #0xdf676c */
    /* fmov s8, s2 */
    /* ldr x21, [x21, #0x68] */
    /* ldrb w24, [x21, #0x17] */
    /* mov w9, #0x3c */
    /* umaddl x8, w23, w9, x8 */
    /* sub x25, x8, #0x3c */
    /* ldr w26, [x25] */
    /* add x0, x22, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w24, #7, #0xdf66ec */
    /* mov x0, x21 */
    /* cmp x2, x24 */
    /* b.eq #0xdf6704 */
    /* branch b #0xdf6710 */
    /* ldr x8, [x21, #8] */
    /* cmp x2, x8 */
    /* b.ne #0xdf6710 */
    /* cmn x2, #1 */
    /* b.eq #0xdf678c */
    /* ldr x0, [x21] */
    /* add x1, x22, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xdf6720 */
    /* sub x25, x25, #0x3c */
    /* sub x23, x23, #1 */
    /* cbnz x23, #0xdf66c8 */
    /* branch b #0xdf676c */
    /* add x8, sp, #0x20 */
    /* add x0, x25, #0xc */
    /* call #0x429f398; ABI effects unresolved */
    /* ldur d0, [sp, #0x44] */
    /* ldp q2, q1, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* stur d0, [sp, #0x44] */
    /* ldr s0, [sp, #0x4c] */
    /* fmul s0, s8, s0 */
    /* str s0, [sp, #0x4c] */
    /* ldr x8, [x20, #0x1e0] */
    /* ldr x8, [x8, #0x78] */
    /* mov w9, #0x30 */
    /* madd x8, x19, x9, x8 */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldr q2, [sp, #0x40] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
}
