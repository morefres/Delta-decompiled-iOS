/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_baedc0 start_va=0xbaedc0 image_relative=0xbaedc0 bytes=1732 */
void function_baedc0__at_baedc0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x1, #0x38] */
    /* ldr x10, [x1, #0x28] */
    /* mov w23, w2 */
    /* cmp x10, x23 */
    /* b.ls #0xbaee1c */
    /* ldr x10, [x22, #0x20] */
    /* add x10, x10, x23, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xbaee24 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* branch b #0xbaee28 */
    /* ldr d0, [x10, #0x18] */
    /* str w2, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x20] */
    /* str d0, [sp, #0x30] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0xb91084; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* cmp x8, x23 */
    /* b.ls #0xbaf33c */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, x23, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbaf33c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xbaf2ac */
    /* ldr x23, [x8, #8] */
    /* mov w8, #0x108 */
    /* madd x13, x9, x8, x23 */
    /* ldur x8, [x13, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xbaf2ac */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #2 */
    /* b.ne #0xbaf2ac */
    /* mov x24, #0xa95 */
    /* movk x24, #0x2722, lsl #16 */
    /* movk x24, #0xc1b7, lsl #32 */
    /* movk x24, #0x517c, lsl #48 */
    /* ldr x10, [sp, #8] */
    /* ldr x25, [x19, #0x18] */
    /* ldp x27, x26, [x19] */
    /* ldr w8, [x10, #0xc] */
    /* cmp w8, w21 */
    /* b.ne #0xbaef68 */
    /* ldr x11, [x10] */
    /* ldp x8, x11, [x11, #8] */
    /* mov w14, #0x48 */
    /* madd x15, x11, x14, x8 */
    /* mov w12, #0x18 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov x16, x8 */
    /* branch b #0xbaef40 */
    /* and x1, x1, x26 */
    /* ldr d2, [x27, x1] */
    /* cmeq v3.8b, v2.8b, v1.8b */
    /* fmov x2, d3 */
    /* ands x2, x2, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbaef24 */
    /* rbit x3, x2 */
    /* clz x3, x3 */
    /* add x3, x1, x3, lsr #3 */
    /* and x3, x3, x26 */
    /* mneg x3, x3, x14 */
    /* add x3, x27, x3 */
    /* ldur x3, [x3, #-0x48] */
    /* cmp x0, x3 */
    /* b.eq #0xbaef40 */
    /* sub x3, x2, #1 */
    /* ands x2, x3, x2 */
    /* b.ne #0xbaeef4 */
    /* cmeq v2.8b, v2.8b, v0.8b */
    /* umaxv b2, v2.8b */
    /* fmov w2, s2 */
    /* tbnz w2, #0, #0xbaef68 */
    /* add x17, x17, #8 */
    /* add x1, x1, x17 */
    /* branch b #0xbaeedc */
    /* cmp x16, x15 */
    /* b.eq #0xbaf024 */
    /* cbz x25, #0xbaef68 */
    /* mov x17, #0 */
    /* ldr x0, [x16], #0x48 */
    /* add x1, x0, #8 */
    /* mul x1, x1, x24 */
    /* lsr x2, x1, #0x39 */
    /* dup v1.8b, w2 */
    /* branch b #0xbaeedc */
    /* ldr w8, [x10, #0x24] */
    /* cmp w8, w21 */
    /* b.ne #0xbaf2ac */
    /* add x28, x10, #0x18 */
    /* ldr x11, [x28] */
    /* ldp x8, x11, [x11, #8] */
    /* mov w14, #0x48 */
    /* madd x15, x11, x14, x8 */
    /* mov w12, #0x30 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov x16, x8 */
    /* branch b #0xbaeffc */
    /* and x1, x1, x26 */
    /* ldr d2, [x27, x1] */
    /* cmeq v3.8b, v2.8b, v1.8b */
    /* fmov x2, d3 */
    /* ands x2, x2, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbaefe0 */
    /* rbit x3, x2 */
    /* clz x3, x3 */
    /* add x3, x1, x3, lsr #3 */
    /* and x3, x3, x26 */
    /* mneg x3, x3, x14 */
    /* add x3, x27, x3 */
    /* ldur x3, [x3, #-0x48] */
    /* cmp x0, x3 */
    /* b.eq #0xbaeffc */
    /* sub x3, x2, #1 */
    /* ands x2, x3, x2 */
    /* b.ne #0xbaefb0 */
    /* cmeq v2.8b, v2.8b, v0.8b */
    /* umaxv b2, v2.8b */
    /* fmov w2, s2 */
    /* tbnz w2, #0, #0xbaf2ac */
    /* add x17, x17, #8 */
    /* add x1, x1, x17 */
    /* branch b #0xbaef98 */
    /* cmp x16, x15 */
    /* b.eq #0xbaf028 */
    /* cbz x25, #0xbaf2ac */
    /* mov x17, #0 */
    /* ldr x0, [x16], #0x48 */
    /* add x1, x0, #8 */
    /* mul x1, x1, x24 */
    /* lsr x2, x1, #0x39 */
    /* dup v1.8b, w2 */
    /* branch b #0xbaef98 */
    /* mov x28, x10 */
    /* sub x22, x13, #0xe8 */
    /* mov w13, #0x48 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* branch b #0xbaf0c4 */
    /* and x0, x0, x26 */
    /* ldr d2, [x27, x0] */
    /* cmeq v3.8b, v2.8b, v1.8b */
    /* fmov x1, d3 */
    /* ands x1, x1, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbaf080 */
    /* rbit x2, x1 */
    /* clz x2, x2 */
    /* add x2, x0, x2, lsr #3 */
    /* and x2, x2, x26 */
    /* mneg x2, x2, x13 */
    /* add x2, x27, x2 */
    /* ldur x2, [x2, #-0x48] */
    /* cmp x16, x2 */
    /* b.eq #0xbaf09c */
    /* sub x2, x1, #1 */
    /* ands x1, x2, x1 */
    /* b.ne #0xbaf050 */
    /* cmeq v2.8b, v2.8b, v0.8b */
    /* umaxv b2, v2.8b */
    /* fmov w1, s2 */
    /* tbnz w1, #0, #0xbaf0c4 */
    /* add x17, x17, #8 */
    /* add x0, x0, x17 */
    /* branch b #0xbaf038 */
    /* cmp x14, x15 */
    /* b.eq #0xbaf2ac */
    /* ldr x16, [x14], #0x48 */
    /* cbz x25, #0xbaf0c4 */
    /* mov x17, #0 */
    /* add x0, x16, #8 */
    /* mul x0, x0, x24 */
    /* lsr x1, x0, #0x39 */
    /* dup v1.8b, w1 */
    /* branch b #0xbaf038 */
    /* cmp x12, #0x30 */
    /* b.eq #0xbaf0f0 */
    /* add x14, x10, x12 */
    /* add x12, x12, #0x18 */
    /* ldr w15, [x14, #0xc] */
    /* cmp w15, w21 */
    /* b.ne #0xbaf0c4 */
    /* ldr x15, [x14] */
    /* ldp x14, x15, [x15, #8] */
    /* madd x15, x15, x13, x14 */
    /* branch b #0xbaf09c */
    /* cmp x9, #1 */
    /* b.eq #0xbaf1a0 */
    /* cmp x9, #2 */
    /* b.ne #0xbaf2ac */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #0xf */
    /* b.ne #0xbaf2ac */
    /* ldp x1, x2, [x23, #0x28] */
    /* add x0, sp, #0x40 */
    /* call #0xb7bf24; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, #1 */
    /* b.ne #0xbaf29c */
    /* ldr x21, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldxr x9, [x8] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xbaf130 */
    /* tbnz x9, #0x3f, #0xbaf34c */
    /* stp xzr, x8, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0xbaa3dc; ABI effects unresolved */
    /* tbz w0, #0, #0xbaf28c */
    /* add x0, sp, #0x58 */
    /* call #0xba8c30; ABI effects unresolved */
    /* cmp x25, #1 */
    /* b.ne #0xbaf298 */
    /* ldr x8, [x28] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.ne #0xbaf29c */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0xbaf29c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* ccmp x25, #0, #4, ne */
    /* b.ne #0xbaf29c */
    /* branch b #0xbaf2ec */
    /* cbz x25, #0xbaf258 */
    /* mov w9, #0x48 */
    /* madd x21, x11, x9, x8 */
    /* mov w23, #0x48 */
    /* branch b #0xbaf230 */
    /* and x11, x11, x26 */
    /* ldr d1, [x27, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbaf1fc */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x26 */
    /* mneg x13, x13, x23 */
    /* add x13, x27, x13 */
    /* ldur x14, [x13, #-0x48] */
    /* cmp x10, x14 */
    /* b.eq #0xbaf21c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbaf1cc */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xbaf2ac */
    /* add x9, x9, #8 */
    /* add x11, x11, x9 */
    /* branch b #0xbaf1b4 */
    /* sub x0, x13, #0x40 */
    /* add x1, x8, #8 */
    /* call #0xbaa3dc; ABI effects unresolved */
    /* mov x8, x25 */
    /* tbz w0, #0, #0xbaf2ac */
    /* cmp x8, x21 */
    /* b.eq #0xbaf25c */
    /* mov x9, #0 */
    /* mov x25, x8 */
    /* ldr x10, [x25], #0x48 */
    /* add x11, x10, #8 */
    /* mul x11, x11, x24 */
    /* lsr x12, x11, #0x39 */
    /* dup v0.8b, w12 */
    /* branch b #0xbaf1b4 */
    /* cbnz x11, #0xbaf2ac */
    /* add x0, sp, #0x58 */
    /* mov x1, x22 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x68] */
    /* stp q0, q1, [x20] */
    /* ldur q0, [sp, #0x78] */
    /* add x8, sp, #0x58 */
    /* ldr q1, [x8, #0x30] */
    /* stp q0, q1, [x20, #0x20] */
    /* strb wzr, [x20, #0x40] */
    /* branch b #0xbaf2b4 */
    /* add x0, sp, #0x58 */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbaf29c */
    /* cbz x25, #0xbaf2ec */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xbaf2ac */
    /* ldr x0, [sp, #0x48] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w8, #0xc */
    /* str x8, [x20] */
    /* ldr x8, [sp] */
    /* cbz x8, #0xbaf2c4 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xb8faa0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x8, [x23, #0x48] */
    /* cmp x8, #1 */
    /* b.ne #0xbaf350 */
    /* ldr x1, [x23, #0x40] */
    /* add x0, sp, #0x58 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x68] */
    /* stp q0, q1, [x20] */
    /* ldur q0, [sp, #0x78] */
    /* add x8, sp, #0x58 */
    /* ldr q1, [x8, #0x30] */
    /* stp q0, q1, [x20, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xbaf2b4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbaf2b4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x570 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbaf368 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xb54 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x588 */
    /* mov w1, #0x29 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xbaf390 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbaf390 */
    /* mov x20, x0 */
    /* branch b #0xbaf3a0 */
    /* mov x20, x0 */
    /* ldr x8, [sp] */
    /* cbz x8, #0xbaf3a0 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xb8faa0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xbaf468 */
    /* mov x8, #0 */
    /* add x9, x1, #8 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x9, x10 */
    /* lsr x11, x12, #0x39 */
    /* ldp x10, x9, [x0] */
    /* dup v0.8b, w11 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w11, #0x48 */
    /* and x12, x12, x9 */
    /* ldr d2, [x10, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbaf434 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x9 */
    /* mneg x14, x14, x11 */
    /* add x14, x10, x14 */
    /* ldur x15, [x14, #-0x48] */
    /* cmp x1, x15 */
    /* b.eq #0xbaf474 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xbaf404 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w13, s2 */
    /* tbnz w13, #0, #0xbaf470 */
    /* add x8, x8, #8 */
    /* add x12, x12, x8 */
    /* and x12, x12, x9 */
    /* ldr d2, [x10, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbaf404 */
    /* branch b #0xbaf434 */
    /* mov x0, #0 */
    return;
    /* mov x14, #0 */
    /* sub x8, x14, #0x40 */
    /* cmp x14, #0 */
    /* csel x0, xzr, x8, eq */
    return;
}
