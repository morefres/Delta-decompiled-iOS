/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a3f5c start_va=0x12a3f5c image_relative=0x12a3f5c bytes=432 */
void function_12a3f5c__at_12a3f5c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #8] */
    /* mov x0, x8 */
    /* ldr x10, [x0, #0x10]! */
    /* ldr x9, [x8, #0x18] */
    /* ldr x22, [x1] */
    /* subs x9, x9, x10 */
    /* b.eq #0x12a4008 */
    /* mov w11, #1 */
    /* strb w11, [x20, #0x18] */
    /* ldp x11, x12, [x22, #0x10] */
    /* sub x12, x12, x11 */
    /* cmp x12, x9 */
    /* b.ne #0x12a4034 */
    /* asr x9, x9, #2 */
    /* cmp x9, #1 */
    /* csinc x12, x9, xzr, hi */
    /* mov w9, #1 */
    /* fmov s0, #0.50000000 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* ldr s3, [x10] */
    /* ldr s4, [x11], #4 */
    /* ldr s5, [x20, #0x1c] */
    /* fadd s3, s3, s4 */
    /* fmul s3, s3, s0 */
    /* fabd s4, s4, s3 */
    /* fcmp s4, s5 */
    /* cset w13, mi */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s1, s3, mi */
    /* fcmp s3, s2 */
    /* fcsel s3, s2, s3, gt */
    /* str s3, [x10], #4 */
    /* and w9, w9, w13 */
    /* subs x12, x12, #1 */
    /* b.ne #0x12a3fc4 */
    /* branch b #0x12a407c */
    /* mov x21, x1 */
    /* add x1, x22, #0x10 */
    /* call #0x42bb4a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x20, #8] */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* ldr x8, [x20, #8] */
    /* branch b #0x12a40dc */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd98 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.hs #0x12a4060 */
    /* mov w9, #1 */
    /* branch b #0x12a407c */
    /* ldr x1, [x9, #8] */
    /* adrp x2, #0x5302000 */
    /* add x2, x2, #0x87b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x20, #0x18] */
    /* mov x10, #0 */
    /* fmov s0, #0.50000000 */
    /* mov w11, #-0x3d4c0000 */
    /* fmov s1, w11 */
    /* mov w11, #0x42b40000 */
    /* fmov s2, w11 */
    /* ldr s3, [x8, x10] */
    /* ldr s4, [x22, x10] */
    /* ldr s5, [x20, #0x20] */
    /* fadd s3, s3, s4 */
    /* fmul s3, s3, s0 */
    /* fabd s4, s4, s3 */
    /* fcmp s4, s5 */
    /* cset w11, mi */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s3, mi */
    /* fcmp s3, s2 */
    /* fcsel s3, s2, s3, gt */
    /* str s3, [x8, x10] */
    /* and w9, w9, w11 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x12a4094 */
    /* strb w9, [x20, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* stp x8, x9, [x19] */
    /* cbz x9, #0x12a40fc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12a40ec */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
