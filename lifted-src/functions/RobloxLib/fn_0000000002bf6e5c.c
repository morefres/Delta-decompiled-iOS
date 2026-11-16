/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf6e5c start_va=0x2bf6e5c image_relative=0x2bf6e5c bytes=596 */
void function_2bf6e5c__at_2bf6e5c(void) {
    /* ldr x8, [x0, #0x870] */
    /* cbz x8, #0x2bf7004 */
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* ldr w9, [x0, #0xac] */
    /* sub w10, w9, #0x421 */
    /* cmn w10, #4 */
    /* b.lo #0x2bf6ea0 */
    /* adrp x10, #0x614f000 */
    /* add x10, x10, #0xbf0 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x2bf6ff8 */
    /* fmov s1, wzr */
    /* fmov s0, #-1.00000000 */
    /* cmp w9, #0x3f3 */
    /* b.le #0x2bf6edc */
    /* cmp w9, #0x3f7 */
    /* b.le #0x2bf6f00 */
    /* cmp w9, #0x41d */
    /* b.le #0x2bf7008 */
    /* cmp w9, #0x420 */
    /* b.eq #0x2bf6f7c */
    /* cmp w9, #0x41f */
    /* b.eq #0x2bf6f80 */
    /* cmp w9, #0x41e */
    /* b.eq #0x2bf6f60 */
    /* branch b #0x2bf6ff8 */
    /* cmp w9, #0x110 */
    /* b.gt #0x2bf6f1c */
    /* cmp w9, #0x72 */
    /* b.gt #0x2bf6f4c */
    /* cmp w9, #0x61 */
    /* b.eq #0x2bf6f80 */
    /* cmp w9, #0x64 */
    /* b.eq #0x2bf6f7c */
    /* branch b #0x2bf6ff8 */
    /* cmp w9, #0x3f5 */
    /* b.gt #0x2bf6f38 */
    /* cmp w9, #0x3f4 */
    /* b.eq #0x2bf6f80 */
    /* cmp w9, #0x3f5 */
    /* b.eq #0x2bf6f7c */
    /* branch b #0x2bf6ff8 */
    /* cmp w9, #0x112 */
    /* b.gt #0x2bf6f68 */
    /* cmp w9, #0x111 */
    /* b.eq #0x2bf6f88 */
    /* cmp w9, #0x112 */
    /* b.eq #0x2bf6f60 */
    /* branch b #0x2bf6ff8 */
    /* cmp w9, #0x3f6 */
    /* b.eq #0x2bf6f88 */
    /* cmp w9, #0x3f7 */
    /* b.eq #0x2bf6f60 */
    /* branch b #0x2bf6ff8 */
    /* cmp w9, #0x73 */
    /* b.eq #0x2bf6f60 */
    /* cmp w9, #0x77 */
    /* b.eq #0x2bf6f88 */
    /* branch b #0x2bf6ff8 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x2bf6f88 */
    /* cmp w9, #0x113 */
    /* b.eq #0x2bf6f7c */
    /* cmp w9, #0x114 */
    /* b.eq #0x2bf6f80 */
    /* branch b #0x2bf6ff8 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, s0 */
    /* fmov s0, wzr */
    /* ldr w9, [x0, #0xb0] */
    /* fneg s2, s1 */
    /* fneg s3, s0 */
    /* cmp w9, #0 */
    /* fcsel s8, s1, s2, eq */
    /* fcsel s0, s0, s3, eq */
    /* ldp s1, s2, [x8, #4] */
    /* fadd s1, s8, s1 */
    /* fadd s0, s0, s2 */
    /* stp s1, s0, [x8, #4] */
    /* fmul s1, s1, s1 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2bf6ff4 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x2bf6ff8 */
    /* stp wzr, wzr, [x8, #4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* cmp w9, #0x3f8 */
    /* b.eq #0x2bf701c */
    /* cmp w9, #0x41d */
    /* b.eq #0x2bf6f88 */
    /* branch b #0x2bf6ff8 */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf28] */
    /* fcmp s0, s1 */
    /* b.pl #0x2bf707c */
    /* ldr x8, [x19, #0x870] */
    /* ldp s1, s0, [x8, #0xc] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2bf706c */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2bf706c */
    /* ldr s2, [x8, #0x14] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x2bf6ff8 */
    /* fneg s8, s1 */
    /* str xzr, [x8, #0x10] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x2bf6fa0 */
    /* ldr x0, [x20] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* ldr x8, [x19, #0x870] */
    /* ldp s2, s3, [x8, #0xc] */
    /* fsub s8, s0, s2 */
    /* fsub s9, s1, s3 */
    /* ldr x0, [x20] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* ldr x8, [x19, #0x870] */
    /* stp s0, s1, [x8, #0xc] */
    /* str s2, [x8, #0x14] */
    /* fneg s0, s9 */
    /* branch b #0x2bf6fa0 */
}
