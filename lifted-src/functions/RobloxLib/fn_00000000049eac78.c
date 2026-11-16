/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_slh_wots_sign start_va=0x49eac78 image_relative=0x49eac78 bytes=1088 */
void _ossl_slh_wots_sign__at_49eac78(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x26, x5 */
    /* mov x20, x4 */
    /* str x3, [sp, #0x18] */
    /* mov x19, x2 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x9, [x0] */
    /* ldp x8, x24, [x9, #0xa0] */
    /* ldr w8, [x8, #0x10] */
    /* lsl x25, x8, #1 */
    /* ldr x9, [x9, #0xb0] */
    /* ldr x21, [x9, #8] */
    /* ldr x22, [x24, #0x28] */
    /* cbz w8, #0x49ead4c */
    /* add x10, sp, #0x6d */
    /* cmp w8, #8 */
    /* b.lo #0x49ead0c */
    /* add x9, x10, x25 */
    /* add x11, x1, x8 */
    /* cmp x10, x11 */
    /* ccmp x9, x1, #0, lo */
    /* b.hi #0x49ead0c */
    /* cmp w8, #0x20 */
    /* b.hs #0x49eb004 */
    /* mov x9, #0 */
    /* branch b #0x49eb05c */
    /* mov x9, #0 */
    /* mov x11, x1 */
    /* sub x9, x8, x9 */
    /* ldrb w12, [x11], #1 */
    /* lsr w13, w12, #4 */
    /* strb w13, [x10] */
    /* and w12, w12, #0xf */
    /* strb w12, [x10, #1] */
    /* add x10, x10, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x49ead18 */
    /* cmp w8, #4 */
    /* b.hs #0x49ead54 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* branch b #0x49eae08 */
    /* mov w10, #0 */
    /* branch b #0x49eae24 */
    /* cmp w8, #0x10 */
    /* b.hs #0x49ead68 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* branch b #0x49eadcc */
    /* and x9, x25, #0x1ffffffe0 */
    /* add x10, sp, #0x6d */
    /* add x10, x10, #0x10 */
    /* movi v0.16b, #0 */
    /* mov x11, x9 */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* ldp q4, q5, [x10, #-0x10] */
    /* uaddw2 v1.8h, v1.8h, v4.16b */
    /* uaddw v0.8h, v0.8h, v4.8b */
    /* uaddw2 v3.8h, v3.8h, v5.16b */
    /* uaddw v2.8h, v2.8h, v5.8b */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x49ead88 */
    /* add v0.8h, v2.8h, v0.8h */
    /* add v1.8h, v3.8h, v1.8h */
    /* add v0.8h, v0.8h, v1.8h */
    /* addv h0, v0.8h */
    /* fmov w10, s0 */
    /* cmp x25, x9 */
    /* b.eq #0x49eae24 */
    /* tst x8, #0xc */
    /* b.eq #0x49eae08 */
    /* mov x11, x9 */
    /* and x9, x25, #0x1fffffff8 */
    /* movi v0.16b, #0 */
    /* mov v0.h[0], w10 */
    /* sub x8, x11, x9 */
    /* add x10, sp, #0x6d */
    /* add x10, x10, x11 */
    /* ldr d1, [x10], #8 */
    /* uaddw v0.8h, v0.8h, v1.8b */
    /* adds x8, x8, #8 */
    /* b.ne #0x49eade8 */
    /* addv h0, v0.8h */
    /* fmov w10, s0 */
    /* cmp x25, x9 */
    /* b.eq #0x49eae24 */
    /* sub x8, x9, x25 */
    /* add x11, sp, #0x6d */
    /* add x9, x11, x9 */
    /* ldrb w11, [x9], #1 */
    /* add w10, w10, w11 */
    /* adds x8, x8, #1 */
    /* b.lo #0x49eae14 */
    /* add x28, sp, #0x6d */
    /* add x8, x28, x25 */
    /* lsl w9, w25, #4 */
    /* sub w9, w9, w25 */
    /* sub w9, w9, w10 */
    /* ubfx w10, w9, #8, #4 */
    /* strb w10, [x8] */
    /* ubfx w10, w9, #4, #4 */
    /* strb w10, [x8, #1] */
    /* and w9, w9, #0xf */
    /* strb w9, [x8, #2] */
    /* ldr x8, [x24, #0x50] */
    /* add x0, sp, #0x2d */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* add x0, sp, #0x2d */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x20] */
    /* add x0, sp, #0x2d */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, #0 */
    /* add x8, x25, #2 */
    /* stp x21, x8, [sp, #8] */
    /* str x22, [sp] */
    /* add x0, sp, #0x2d */
    /* mov x1, x24 */
    /* call x22; ABI effects unresolved */
    /* add x3, sp, #0x2d */
    /* add x4, sp, #0x4d */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x19 */
    /* mov w5, #0x20 */
    /* call x21; ABI effects unresolved */
    /* cbz w0, #0x49eafcc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x22; ABI effects unresolved */
    /* ldrb w27, [x28, x24] */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xa0] */
    /* ldr w25, [x9, #0x10] */
    /* cbz x27, #0x49eaf70 */
    /* mov x21, x19 */
    /* ldp x8, x9, [x8, #0xa8] */
    /* ldr x28, [x9, #0x18] */
    /* ldr x19, [x8, #0x38] */
    /* add x2, sp, #0x20 */
    /* mov x22, x26 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x49eafc8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x19; ABI effects unresolved */
    /* ldp x1, x5, [sp, #0x18] */
    /* add x3, sp, #0x4d */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x4, x25 */
    /* mov x6, x25 */
    /* call x28; ABI effects unresolved */
    /* cbz w0, #0x49eafc8 */
    /* mov w26, #1 */
    /* cmp x27, x26 */
    /* b.eq #0x49eaf9c */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call x19; ABI effects unresolved */
    /* ldp x1, x3, [sp, #0x18] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x4, x25 */
    /* mov x5, x3 */
    /* mov x6, x25 */
    /* call x28; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cbnz w0, #0x49eaf34 */
    /* branch b #0x49eafc8 */
    /* add x1, sp, #0x4d */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x49eafcc */
    /* add x8, x24, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x24, x9 */
    /* mov x24, x8 */
    /* b.ne #0x49eae90 */
    /* branch b #0x49eafc0 */
    /* mov x26, x22 */
    /* mov x19, x21 */
    /* ldp x22, x21, [sp] */
    /* add x28, sp, #0x6d */
    /* add x8, x24, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x24, x9 */
    /* mov x24, x8 */
    /* b.ne #0x49eae90 */
    /* mov w0, #1 */
    /* branch b #0x49eafcc */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49eb0b4 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* and x9, x8, #0xffffffe0 */
    /* add x10, x1, #0x10 */
    /* add x11, sp, #0x6d */
    /* add x11, x11, #0x20 */
    /* movi v0.16b, #0xf */
    /* mov x12, x9 */
    /* sub x13, x11, #0x20 */
    /* ldp q1, q2, [x10, #-0x10] */
    /* ushr v3.16b, v1.16b, #4 */
    /* and v4.16b, v1.16b, v0.16b */
    /* st2 {v3.16b, v4.16b}, [x13] */
    /* ushr v3.16b, v2.16b, #4 */
    /* and v4.16b, v2.16b, v0.16b */
    /* st2 {v3.16b, v4.16b}, [x11] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x40 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0x49eb01c */
    /* cmp x9, x8 */
    /* b.eq #0x49ead38 */
    /* tst x8, #0x18 */
    /* b.eq #0x49eb0a4 */
    /* mov x14, x9 */
    /* and x9, x8, #0xfffffff8 */
    /* add x15, sp, #0x6d */
    /* add x10, x15, x9, lsl #1 */
    /* add x11, x1, x9 */
    /* sub x12, x14, x9 */
    /* add x13, x1, x14 */
    /* movi v0.8b, #0xf */
    /* add x14, x15, x14, lsl #1 */
    /* ldr d1, [x13], #8 */
    /* ushr v2.8b, v1.8b, #4 */
    /* and v3.8b, v1.8b, v0.8b */
    /* st2 {v2.8b, v3.8b}, [x14], #16 */
    /* adds x12, x12, #8 */
    /* b.ne #0x49eb080 */
    /* cmp x9, x8 */
    /* b.ne #0x49ead14 */
    /* branch b #0x49ead38 */
    /* add x11, x1, x9 */
    /* add x10, sp, #0x6d */
    /* add x10, x10, x9, lsl #1 */
    /* branch b #0x49ead14 */
    /* call #0x4b98620; ABI effects unresolved */
}
