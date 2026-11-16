/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_slh_wots_pk_from_sig start_va=0x49eb0b8 image_relative=0x49eb0b8 bytes=1188 */
void _ossl_slh_wots_pk_from_sig__at_49eb0b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x950 */
    /* stp x5, x6, [sp, #8] */
    /* mov x23, x4 */
    /* str x3, [sp, #0x28] */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp x0, xzr, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x8, #0xa0] */
    /* ldr w19, [x9, #0x10] */
    /* ldr x8, [x8, #0xb0] */
    /* str x8, [sp] */
    /* str x10, [sp, #0x18] */
    /* ldr x21, [x10, #0x28] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x9d */
    /* mov w2, #0x860 */
    /* mov x3, #0 */
    /* call #0x4b93c5c; ABI effects unresolved */
    /* cbz w0, #0x49eb470 */
    /* lsl x8, x19, #1 */
    /* cbz w19, #0x49eb1ac */
    /* sub x10, x29, #0xa3 */
    /* cmp w19, #8 */
    /* b.lo #0x49eb16c */
    /* add x9, x10, x8 */
    /* add x11, x25, x19 */
    /* cmp x10, x11 */
    /* ccmp x9, x25, #0, lo */
    /* b.hi #0x49eb16c */
    /* cmp w19, #0x20 */
    /* b.hs #0x49eb4a8 */
    /* mov x9, #0 */
    /* branch b #0x49eb500 */
    /* mov x9, #0 */
    /* mov x11, x25 */
    /* sub x9, x19, x9 */
    /* ldrb w12, [x11], #1 */
    /* lsr w13, w12, #4 */
    /* strb w13, [x10] */
    /* and w12, w12, #0xf */
    /* strb w12, [x10, #1] */
    /* add x10, x10, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x49eb178 */
    /* cmp w19, #4 */
    /* b.hs #0x49eb1b4 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* branch b #0x49eb268 */
    /* mov w10, #0 */
    /* branch b #0x49eb284 */
    /* cmp w19, #0x10 */
    /* b.hs #0x49eb1c8 */
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* branch b #0x49eb22c */
    /* and x9, x8, #0x1ffffffe0 */
    /* sub x10, x29, #0xa3 */
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
    /* b.ne #0x49eb1e8 */
    /* add v0.8h, v2.8h, v0.8h */
    /* add v1.8h, v3.8h, v1.8h */
    /* add v0.8h, v0.8h, v1.8h */
    /* addv h0, v0.8h */
    /* fmov w10, s0 */
    /* cmp x8, x9 */
    /* b.eq #0x49eb284 */
    /* tst x19, #0xc */
    /* b.eq #0x49eb268 */
    /* mov x11, x9 */
    /* and x9, x8, #0x1fffffff8 */
    /* movi v0.16b, #0 */
    /* mov v0.h[0], w10 */
    /* sub x10, x11, x9 */
    /* sub x12, x29, #0xa3 */
    /* add x11, x12, x11 */
    /* ldr d1, [x11], #8 */
    /* uaddw v0.8h, v0.8h, v1.8b */
    /* adds x10, x10, #8 */
    /* b.ne #0x49eb248 */
    /* addv h0, v0.8h */
    /* fmov w10, s0 */
    /* cmp x8, x9 */
    /* b.eq #0x49eb284 */
    /* sub x11, x9, x8 */
    /* sub x12, x29, #0xa3 */
    /* add x9, x12, x9 */
    /* ldrb w12, [x9], #1 */
    /* add w10, w10, w12 */
    /* adds x11, x11, #1 */
    /* b.lo #0x49eb274 */
    /* mov x25, #0 */
    /* sub x22, x29, #0xa3 */
    /* add x9, x22, x8 */
    /* lsl w11, w8, #4 */
    /* sub w11, w11, w8 */
    /* sub w10, w11, w10 */
    /* ubfx w11, w10, #8, #4 */
    /* strb w11, [x9] */
    /* ubfx w11, w10, #4, #4 */
    /* strb w11, [x9, #1] */
    /* and w10, w10, #0xf */
    /* strb w10, [x9, #2] */
    /* add x24, x8, #2 */
    /* str x24, [sp, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call x21; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* subs x8, x8, x19 */
    /* b.lo #0x49eb45c */
    /* ldr x28, [x20] */
    /* add x9, x28, x19 */
    /* stp x9, x8, [x20] */
    /* ldrb w27, [x22, x25] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0xa0] */
    /* ldr w26, [x9, #0x10] */
    /* cmp x27, #0xf */
    /* b.ne #0x49eb324 */
    /* add x0, sp, #0x40 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x497db18; ABI effects unresolved */
    /* cbz w0, #0x49eb45c */
    /* add x8, x25, #1 */
    /* cmp x25, x24 */
    /* mov x25, x8 */
    /* b.ne #0x49eb2bc */
    /* branch b #0x49eb3f0 */
    /* mov x22, x21 */
    /* mov x21, x20 */
    /* mov x24, x19 */
    /* ldp x8, x9, [x8, #0xa8] */
    /* ldr x20, [x9, #0x18] */
    /* ldr x19, [x8, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x78 */
    /* mov x1, x26 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x49eb45c */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call x19; ABI effects unresolved */
    /* ldr x5, [sp, #0x78] */
    /* ldp x1, x0, [sp, #0x28] */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* mov x6, x26 */
    /* call x20; ABI effects unresolved */
    /* cbz w0, #0x49eb45c */
    /* mov w8, #0xf */
    /* sub w8, w8, w27 */
    /* and x8, x8, #0xff */
    /* add x28, x8, x27 */
    /* add x27, x27, #1 */
    /* cmp x27, x28 */
    /* b.hs #0x49eb3cc */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call x19; ABI effects unresolved */
    /* ldr x3, [sp, #0x78] */
    /* ldp x1, x0, [sp, #0x28] */
    /* mov x2, x23 */
    /* mov x4, x26 */
    /* mov x5, x3 */
    /* mov x6, x26 */
    /* call x20; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cbnz w0, #0x49eb390 */
    /* branch b #0x49eb45c */
    /* mov x19, x24 */
    /* mov x20, x21 */
    /* mov x21, x22 */
    /* sub x22, x29, #0xa3 */
    /* ldr x24, [sp, #0x20] */
    /* add x8, x25, #1 */
    /* cmp x25, x24 */
    /* mov x25, x8 */
    /* b.ne #0x49eb2bc */
    /* ldr x19, [sp, #0x18] */
    /* ldr x8, [x19, #0x50] */
    /* add x0, sp, #0x78 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x0, sp, #0x78 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x0, sp, #0x78 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* call #0x4b942d8; ABI effects unresolved */
    /* cbz w0, #0x49eb45c */
    /* ldp x8, x5, [sp] */
    /* ldr x8, [x8, #0x28] */
    /* ldp x0, x4, [sp, #0x30] */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x9d */
    /* ldr x1, [sp, #0x28] */
    /* ldr x6, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x49eb460 */
    /* mov w19, #0 */
    /* add x0, sp, #0x40 */
    /* call #0x497da50; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w0, wzr, w19, eq */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49eb558 */
    /* add sp, sp, #0x950 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x9, x19, #0xffffffe0 */
    /* add x10, x25, #0x10 */
    /* sub x11, x29, #0xa3 */
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
    /* b.ne #0x49eb4c0 */
    /* cmp x9, x19 */
    /* b.eq #0x49eb198 */
    /* tst x19, #0x18 */
    /* b.eq #0x49eb548 */
    /* mov x14, x9 */
    /* and x9, x19, #0xfffffff8 */
    /* sub x15, x29, #0xa3 */
    /* add x10, x15, x9, lsl #1 */
    /* add x11, x25, x9 */
    /* sub x12, x14, x9 */
    /* add x13, x25, x14 */
    /* movi v0.8b, #0xf */
    /* add x14, x15, x14, lsl #1 */
    /* ldr d1, [x13], #8 */
    /* ushr v2.8b, v1.8b, #4 */
    /* and v3.8b, v1.8b, v0.8b */
    /* st2 {v2.8b, v3.8b}, [x14], #16 */
    /* adds x12, x12, #8 */
    /* b.ne #0x49eb524 */
    /* cmp x9, x19 */
    /* b.ne #0x49eb174 */
    /* branch b #0x49eb198 */
    /* add x11, x25, x9 */
    /* sub x10, x29, #0xa3 */
    /* add x10, x10, x9, lsl #1 */
    /* branch b #0x49eb174 */
    /* call #0x4b98620; ABI effects unresolved */
}
