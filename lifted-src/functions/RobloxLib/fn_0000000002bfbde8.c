/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfbde8 start_va=0x2bfbde8 image_relative=0x2bfbde8 bytes=356 */
void function_2bfbde8__at_2bfbde8(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x2754948; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2bfbe24 */
    /* ldr s8, [x19, #0x694] */
    /* ldr s9, [x19, #0x698] */
    /* ldr s11, [x19, #0x69c] */
    /* ldr s10, [x19, #0x6a0] */
    /* branch b #0x2bfbe40 */
    /* call #0x2754948; ABI effects unresolved */
    /* ldr s8, [x19, #0x694] */
    /* ldr s9, [x19, #0x698] */
    /* ldr s11, [x19, #0x69c] */
    /* ldr s10, [x19, #0x6a0] */
    /* cmp w0, #2 */
    /* b.ne #0x2bfbe8c */
    /* ldr s0, [x19, #0x2f4] */
    /* ldr s1, [x19, #0x2ec] */
    /* fsub s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.le #0x2bfbe8c */
    /* ldr s1, [x19, #0x2f0] */
    /* ldr s2, [x19, #0x2e8] */
    /* fsub s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.le #0x2bfbe8c */
    /* fcmp s8, s11 */
    /* fcsel s8, s11, s8, mi */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x4a0] */
    /* cmp w8, #0 */
    /* fmov s0, wzr */
    /* fcsel s10, s10, s0, ne */
    /* fmov s11, s8 */
    /* str s8, [x19, #0x308] */
    /* str s9, [x19, #0x30c] */
    /* str s11, [x19, #0x310] */
    /* str s10, [x19, #0x314] */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfbecc */
    /* add x0, x19, #0xa8 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x29d33f8; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* fmov s0, s11 */
    /* fmov s1, s10 */
    /* call #0x29d34f8; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bfbee8 */
    /* mov x0, x19 */
    /* call #0x2bfde0c; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldr x0, [x8, #0xf8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2bfbf34 */
    /* adrp x8, #0x6169000 */
    /* ldr x1, [x8, #0x100] */
    /* fcvt d0, s8 */
    /* fcvt d1, s9 */
    /* fcvt d2, s11 */
    /* fcvt d3, s10 */
    /* stp d2, d3, [sp, #0x10] */
    /* stp d0, d1, [sp] */
    /* adrp x2, #0x540f000 */
    /* add x2, x2, #0xb5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
