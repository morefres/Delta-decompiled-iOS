/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110812c start_va=0x110812c image_relative=0x110812c bytes=1388 */
void function_110812c__at_110812c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x628 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s0, s8 */
    /* b.ne #0x11081f0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x688 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x11081ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x11081ec */
    /* mov x21, x0 */
    /* ldr x22, [x22] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11081b4 */
    /* cbnz x9, #0x11081e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x19 */
    /* b.ne #0x11081f0 */
    /* branch b #0x11085b4 */
    /* cbz x19, #0x11085b4 */
    /* adrp x8, #0x6112000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmul s0, s0, s8 */
    /* ldr w8, [x20, #0xa4] */
    /* sub w8, w8, #1 */
    /* ucvtf s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* frintm s1, s0 */
    /* fcvtmu w21, s0 */
    /* fsub s9, s0, s1 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x648 */
    /* call #0x699138; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* ldr x9, [x20, #0xf0] */
    /* cmp x8, x9 */
    /* b.eq #0x1108268 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x648 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr x1, [x20, #0xf0] */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x9, [x20, #0xa8] */
    /* sxtw x22, w21 */
    /* mul x10, x8, x22 */
    /* add x23, x9, x10, lsl #2 */
    /* fcmp s9, #0.0 */
    /* b.eq #0x1108304 */
    /* fabs s1, s9 */
    /* fmov s0, #1.00000000 */
    /* fadd s2, s1, s0 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s3, [x11, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w11, #0x7f800000 */
    /* fmov s5, w11 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x1108304 */
    /* cbz x8, #0x1108338 */
    /* mov x24, #0 */
    /* fsub s10, s0, s9 */
    /* add x8, x10, x8 */
    /* add x25, x9, x8, lsl #2 */
    /* adrp x21, #0x62d4000 */
    /* add x21, x21, #0x648 */
    /* ldr s0, [x23, x24, lsl #2] */
    /* fmul s0, s10, s0 */
    /* ldr s1, [x25, x24, lsl #2] */
    /* fmul s1, s9, s1 */
    /* fadd s11, s0, s1 */
    /* mov x0, x21 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str s11, [x8, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* ldr x8, [x20, #0xf0] */
    /* cmp x8, x24 */
    /* b.hi #0x11082cc */
    /* branch b #0x1108338 */
    /* cbz x8, #0x1108338 */
    /* mov x24, #0 */
    /* adrp x21, #0x62d4000 */
    /* add x21, x21, #0x648 */
    /* ldr s10, [x23, x24, lsl #2] */
    /* mov x0, x21 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str s10, [x8, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* ldr x8, [x20, #0xf0] */
    /* cmp x8, x24 */
    /* b.hi #0x1108314 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1108564 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x668 */
    /* call #0x699138; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* ldr x9, [x20, #0xf8] */
    /* cmp x8, x9 */
    /* b.eq #0x1108394 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x668 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr x1, [x20, #0xf8] */
    /* call #0x1108698; ABI effects unresolved */
    /* ldr x8, [x20, #0xf8] */
    /* ldr x9, [x20, #0xc0] */
    /* mul x10, x22, x8 */
    /* mov w11, #0x58 */
    /* madd x21, x10, x11, x9 */
    /* fcmp s9, #0.0 */
    /* b.eq #0x11084ec */
    /* fabs s0, s9 */
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
    /* b.ls #0x11084ec */
    /* cbz x8, #0x1108564 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w9, #0x58 */
    /* madd x22, x8, x9, x21 */
    /* add x25, sp, #0x50 */
    /* mov x24, sp */
    /* adrp x23, #0x62d4000 */
    /* add x23, x23, #0x668 */
    /* ldrb w8, [x21, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x1108458 */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x11079f4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x0, x8, x26 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x0], #8 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x11084cc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11084cc */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* fmov s0, s9 */
    /* call #0x112a43c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x11079f4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x0, x8, x26 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x0], #8 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x11084b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x11084cc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x58 */
    /* add x22, x22, #0x58 */
    /* add x27, x27, #1 */
    /* ldr x8, [x20, #0xf8] */
    /* add x26, x26, #0x50 */
    /* cmp x8, x27 */
    /* b.hi #0x1108400 */
    /* branch b #0x1108564 */
    /* cbz x8, #0x1108564 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x23, sp, #0x50 */
    /* adrp x22, #0x62d4000 */
    /* add x22, x22, #0x668 */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x11079f4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x699138; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x0, x8, x24 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x0], #8 */
    /* add x1, x23, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x110854c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x58 */
    /* add x25, x25, #1 */
    /* ldr x8, [x20, #0xf8] */
    /* add x24, x24, #0x50 */
    /* cmp x8, x25 */
    /* b.hi #0x1108504 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x628 */
    /* call #0x699138; ABI effects unresolved */
    /* str s8, [x0] */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x688 */
    /* call #0x699138; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x0, #8] */
    /* str q0, [x8] */
    /* cbz x0, #0x11085a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x11085b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11085f4 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1108680 */
    /* mov x19, x0 */
    /* branch b #0x110863c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1108688 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1108688 */
    /* branch b #0x1108680 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x110863c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x1108688 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1108688 */
    /* branch b #0x1108680 */
    /* branch b #0x1108680 */
    /* mov x19, x0 */
    /* branch b #0x1108688 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1108688 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1108688 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1108690 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
