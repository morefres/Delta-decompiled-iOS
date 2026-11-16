/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b55e2c start_va=0xb55e2c image_relative=0xb55e2c bytes=1088 */
void function_b55e2c__at_b55e2c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x9, [x1, #0x20] */
    /* cbz x9, #0xb560a4 */
    /* ldp x8, x10, [x1] */
    /* cbnz x10, #0xb55e80 */
    /* ldr x11, [x1, #0x10] */
    /* ldr d0, [x11], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x10, d0 */
    /* sub x8, x8, #0x80 */
    /* and x10, x10, #0x8080808080808080 */
    /* cbz x10, #0xb55e60 */
    /* str x11, [x1, #0x10] */
    /* str x8, [x1] */
    /* sub x11, x10, #1 */
    /* and x11, x11, x10 */
    /* str x11, [x1, #8] */
    /* sub x9, x9, #1 */
    /* str x9, [x1, #0x20] */
    /* ldr x23, [x1, #0x28] */
    /* ldr x9, [x23, #0x18] */
    /* cbz x9, #0xb560c8 */
    /* rbit x9, x10 */
    /* clz x9, x9 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #0xf0 */
    /* sub x8, x8, x9 */
    /* ldur w20, [x8, #-0x10] */
    /* ldp x21, x22, [x23, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsr x9, x0, #0x39 */
    /* ldp x25, x24, [x23] */
    /* dup v0.8b, w9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x9, x0, x24 */
    /* ldr d2, [x25, x9] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x10, d3 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb55f24 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x24 */
    /* sub x11, x25, x11, lsl #3 */
    /* ldur w11, [x11, #-8] */
    /* cmp w20, w11 */
    /* b.eq #0xb55f58 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xb55ef8 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w10, s2 */
    /* tbnz w10, #0, #0xb560c8 */
    /* add x8, x8, #8 */
    /* add x0, x9, x8 */
    /* and x9, x0, x24 */
    /* ldr d2, [x25, x9] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x10, d3 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb55ef8 */
    /* branch b #0xb55f24 */
    /* ldr w8, [x23, #0x30] */
    /* cmp w20, w8 */
    /* b.ne #0xb560d4 */
    /* mov w24, #0 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb56180 */
    /* mov x22, x0 */
    /* str w20, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #8] */
    /* mov w20, #1 */
    /* branch b #0xb55f98 */
    /* str w21, [x22, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* mov x21, x25 */
    /* str x20, [sp, #0x18] */
    /* tbz w24, #0, #0xb56094 */
    /* ldr w8, [x23, #0x30] */
    /* ldr x9, [x23, #0x18] */
    /* cmp w21, w8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xb55fc8 */
    /* mov w24, #0 */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xb55f8c */
    /* branch b #0xb56074 */
    /* ldp x0, x1, [x23, #0x20] */
    /* mov x2, x21 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsr x11, x0, #0x39 */
    /* ldp x10, x9, [x23] */
    /* dup v0.8b, w11 */
    /* and x11, x0, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb56028 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #3 */
    /* ldur w14, [x13, #-8] */
    /* cmp w21, w14 */
    /* b.eq #0xb56060 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xb55ffc */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xb55fb4 */
    /* add x8, x8, #8 */
    /* add x0, x11, x8 */
    /* and x11, x0, x9 */
    /* ldr d1, [x10, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb55ffc */
    /* branch b #0xb56028 */
    /* ldur w25, [x13, #-4] */
    /* mov w24, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xb55f8c */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xb55f8c */
    /* ldr x8, [sp, #8] */
    /* stp x8, x22, [x19] */
    /* str x20, [x19, #0x10] */
    /* branch b #0xb560ac */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0xf04000 */
    /* add x0, x0, #0x630 */
    /* call #0xc74e60; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0xb87a8c; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsr x9, x0, #0x39 */
    /* dup v0.8b, w9 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x9, x0, x24 */
    /* ldr d2, [x25, x9] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x10, d3 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xb56138 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x24 */
    /* sub x11, x25, x11, lsl #3 */
    /* ldur w12, [x11, #-8] */
    /* cmp w20, w12 */
    /* b.eq #0xb5616c */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xb5610c */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w10, s2 */
    /* tbnz w10, #0, #0xb55f64 */
    /* add x8, x8, #8 */
    /* add x0, x9, x8 */
    /* and x9, x0, x24 */
    /* ldr d2, [x25, x9] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x10, d3 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xb5610c */
    /* branch b #0xb56138 */
    /* ldur w21, [x11, #-4] */
    /* mov w24, #1 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xb55f74 */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb561a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldp x19, x21, [x0, #8] */
    /* add x22, x19, #8 */
    /* branch b #0xb561d0 */
    /* add x22, x22, #0x18 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xb561e8 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xb561c8 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb561c8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb56204 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xb5623c */
    /* cmp x9, #1 */
    /* b.ne #0xb56260 */
    /* cbz x8, #0xb56268 */
    /* ldr x0, [x0, #8] */
    /* branch b #0xc7bd38 */
    /* ldr x8, [x0, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb56240 */
    /* b.ne #0xb56268 */
    /* dmb ishld */
    /* ldr x0, [x0, #8] */
    /* branch b #0xb6a574 */
    /* add x0, x0, #8 */
    /* branch b #0xb563a8 */
    return;
}
