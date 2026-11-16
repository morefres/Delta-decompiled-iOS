/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1296140 start_va=0x1296140 image_relative=0x1296140 bytes=460 */
void function_1296140__at_1296140(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x19, #0x700] */
    /* cmp w8, #1 */
    /* b.ne #0x12962e8 */
    /* ldr d0, [x19, #0x6f8] */
    /* fsub d0, d8, d0 */
    /* fcvt s0, d0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* add x20, x19, #0x6c8 */
    /* mov x0, x20 */
    /* call #0x11bea8c; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* sub x10, x8, #1 */
    /* ldr x9, [x19, #0x6d0] */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lo */
    /* adrp x11, #0x6113000 */
    /* add x11, x11, #0x158 */
    /* ldrsw x11, [x11] */
    /* cmp x10, x11 */
    /* b.ne #0x12962e8 */
    /* ldr s0, [x20] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x170 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x1296200 */
    /* ldrb w8, [x19, #0x70c] */
    /* tbz w8, #0, #0x129626c */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0x188 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x12962e8 */
    /* ldrb w8, [x19, #0x70c] */
    /* cmp w8, #1 */
    /* b.ne #0x12962e8 */
    /* ldr x8, [x19, #0x6a8] */
    /* add x0, x8, #0x98 */
    /* call #0x1ef62c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x1296248 */
    /* ldr x8, [x19, #0x6a8] */
    /* ldr w1, [x19, #0x708] */
    /* add x0, x8, #0x98 */
    /* call #0x1ef634; ABI effects unresolved */
    /* ldr s0, [x19, #0x6cc] */
    /* str s0, [x19, #0x6c8] */
    /* mov w8, #1 */
    /* str x8, [x19, #0x6d8] */
    /* ldrb w8, [x19, #0x70c] */
    /* cmp w8, #1 */
    /* b.ne #0x12962e8 */
    /* strb wzr, [x19, #0x70c] */
    /* branch b #0x12962e8 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x12962b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x12962b0 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x2, #0x5300000 */
    /* add x2, x2, #0x6a1 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x8, [x19, #0x6a8] */
    /* add x0, x8, #0x98 */
    /* call #0x1ef62c; ABI effects unresolved */
    /* str w0, [x19, #0x708] */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x70c] */
    /* ldr x8, [x19, #0x6a8] */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1ef634; ABI effects unresolved */
    /* ldr s0, [x19, #0x6cc] */
    /* str s0, [x19, #0x6c8] */
    /* str x20, [x19, #0x6d8] */
    /* call #0x11c49e4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x700] */
    /* tbnz w8, #0, #0x12962f8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x700] */
    /* str d8, [x19, #0x6f8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
