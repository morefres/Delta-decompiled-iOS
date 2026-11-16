/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bae18c start_va=0xbae18c image_relative=0xbae18c bytes=744 */
void function_bae18c__at_bae18c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x1, #0x38] */
    /* ldr x10, [x1, #0x28] */
    /* mov w23, w2 */
    /* cmp x10, x23 */
    /* b.ls #0xbae1e0 */
    /* ldr x10, [x21, #0x20] */
    /* add x10, x10, x23, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xbae1e8 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* branch b #0xbae1ec */
    /* ldr d0, [x10, #0x18] */
    /* str w2, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x48] */
    /* str d0, [sp, #0x58] */
    /* str xzr, [sp, #0x40] */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* call #0xb91084; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #1 */
    /* b.ne #0xbae234 */
    /* ldr x8, [sp, #8] */
    /* ldr x24, [x8] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, w22 */
    /* cset w22, eq */
    /* ldr x8, [sp] */
    /* cbnz x8, #0xbae240 */
    /* branch b #0xbae248 */
    /* mov x24, #0 */
    /* ldr x8, [sp] */
    /* cbz x8, #0xbae248 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cset w8, ne */
    /* and w8, w8, w22 */
    /* tbz w8, #0, #0xbae3a4 */
    /* ldp x22, x8, [x24, #8] */
    /* mov w10, #0x48 */
    /* madd x11, x8, x10, x22 */
    /* ldr x9, [x19, #0x18] */
    /* ldp x13, x12, [x19] */
    /* mov x14, #0xa95 */
    /* movk x14, #0x2722, lsl #16 */
    /* movk x14, #0xc1b7, lsl #32 */
    /* movk x14, #0x517c, lsl #48 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov x15, x22 */
    /* branch b #0xbae2f0 */
    /* and x0, x0, x12 */
    /* ldr d2, [x13, x0] */
    /* cmeq v3.8b, v2.8b, v1.8b */
    /* fmov x1, d3 */
    /* ands x1, x1, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbae2d0 */
    /* rbit x2, x1 */
    /* clz x2, x2 */
    /* add x2, x0, x2, lsr #3 */
    /* and x2, x2, x12 */
    /* mneg x2, x2, x10 */
    /* add x2, x13, x2 */
    /* ldur x2, [x2, #-0x48] */
    /* cmp x17, x2 */
    /* b.eq #0xbae2ec */
    /* sub x2, x1, #1 */
    /* ands x1, x2, x1 */
    /* b.ne #0xbae2a0 */
    /* cmeq v2.8b, v2.8b, v0.8b */
    /* umaxv b2, v2.8b */
    /* fmov w1, s2 */
    /* tbnz w1, #0, #0xbae3a4 */
    /* add x16, x16, #8 */
    /* add x0, x0, x16 */
    /* branch b #0xbae288 */
    /* add x15, x15, #0x48 */
    /* cmp x15, x11 */
    /* b.eq #0xbae318 */
    /* cbz x9, #0xbae3a4 */
    /* mov x16, #0 */
    /* ldr x17, [x15] */
    /* add x0, x17, #8 */
    /* mul x0, x0, x14 */
    /* lsr x1, x0, #0x39 */
    /* dup v1.8b, w1 */
    /* branch b #0xbae288 */
    /* ldr x10, [x21, #0x28] */
    /* cmp x10, x23 */
    /* b.ls #0xbae43c */
    /* ldr x10, [x21, #0x20] */
    /* add x10, x10, x23, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.eq #0xbae43c */
    /* ldr x11, [x10, #0x10] */
    /* cmp x11, #1 */
    /* b.ne #0xbae3a4 */
    /* ldr x10, [x10, #8] */
    /* ldr x11, [x10, #0x18] */
    /* cmp x11, #0xf */
    /* b.ne #0xbae3a4 */
    /* ldr x11, [x10, #0x30] */
    /* cmp x11, #1 */
    /* b.ne #0xbae3a4 */
    /* ldr x11, [x10, #0x48] */
    /* cmp x11, #1 */
    /* b.ne #0xbae3a4 */
    /* ldr x11, [x10, #0x28] */
    /* ldr x12, [x11] */
    /* mov x13, #-0x8000000000000000 */
    /* cmp x12, x13 */
    /* ccmp x9, #1, #0, eq */
    /* ccmp x8, #1, #0, eq */
    /* b.ne #0xbae3a4 */
    /* ldr x8, [x22, #8] */
    /* cbnz x8, #0xbae3a4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x11, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xbae3c8 */
    /* mov w8, #0xc */
    /* str x8, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    /* branch b #0xb8faa0 */
    /* ldr x1, [x10, #0x40] */
    /* mov x0, sp */
    /* call #0xbadbc4; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* mov x0, x19 */
    /* call #0xbaf3b4; ABI effects unresolved */
    /* cbz x0, #0xbae420 */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xbadbc4; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x20] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x20, #0x20] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stur q0, [x20, #0x48] */
    /* stur q1, [x20, #0x58] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stur q0, [x20, #0x68] */
    /* stur q1, [x20, #0x78] */
    /* str x22, [x20, #0x40] */
    /* branch b #0xbae3ac */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x5b8 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xbae448 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x5a0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xba8c30; ABI effects unresolved */
    /* branch b #0xbae460 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xb8faa0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
