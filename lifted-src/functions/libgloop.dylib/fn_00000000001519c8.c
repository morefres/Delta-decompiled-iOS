/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1519c8 start_va=0x1519c8 image_relative=0x1519c8 bytes=3904 */
void function_1519c8__at_1519c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x510 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* branch b #0x151a18 */
    /* ldaxp x27, x7, [x9] */
    /* tbnz x7, #0x23, #0x1589e4 */
    /* adrp x27, #0xf19000 */
    /* add x27, x27, #0x548 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x151a40 */
    /* ldr x8, [x27] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x3c0] */
    /* mov w10, #0xf028 */
    /* ldr x25, [x9, x10] */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x600] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x698 */
    /* cmp x9, x8 */
    /* b.eq #0x151b34 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* mov w0, #0x400 */
    /* call #0xc7b9a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, xzr, [sp, #0x68] */
    /* ldrb w8, [x25, #0x10] */
    /* strb w8, [sp, #0x78] */
    /* ldrb w22, [x25, #0x11] */
    /* strb w22, [sp, #0x79] */
    /* ldr x8, [x25] */
    /* cbz x8, #0x151bc4 */
    /* ldr x9, [x25, #8] */
    /* add x10, sp, #0xa0 */
    /* str x10, [sp, #0x100] */
    /* add x10, sp, #0x100 */
    /* str x10, [sp, #0xa0] */
    /* cmn x9, #1 */
    /* b.eq #0x151bd4 */
    /* mov x10, #0 */
    /* cmp x9, #7 */
    /* b.lo #0x151c48 */
    /* sub x11, x20, x8 */
    /* cmp x11, #0x20 */
    /* b.lo #0x151c48 */
    /* add x11, x9, #1 */
    /* cmp x9, #0x1f */
    /* b.hs #0x151be4 */
    /* mov x10, #0 */
    /* branch b #0x151c1c */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x151aa4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x150] */
    /* cmp x0, x8 */
    /* b.eq #0x151aa4 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x151aa4 */
    /* mov w0, #0x400 */
    /* call #0xc7b9a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, xzr, [sp, #0x68] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x78] */
    /* strb wzr, [x0] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0xa0] */
    /* cbz x21, #0x151f1c */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* cmp x0, #0x400 */
    /* b.lo #0x151ec8 */
    /* strb wzr, [sp, #0x79] */
    /* mov w0, #0x3ff */
    /* branch b #0x151ecc */
    /* mov x23, #0 */
    /* strb wzr, [x20] */
    /* cbnz x21, #0x151c74 */
    /* branch b #0x151ec0 */
    /* mov x23, #-1 */
    /* str x23, [sp, #0x70] */
    /* cbnz x21, #0x151c74 */
    /* branch b #0x151ec0 */
    /* and x10, x11, #0xffffffffffffffe0 */
    /* add x12, x8, #0x10 */
    /* add x13, x20, #0x10 */
    /* mov x14, x10 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #0x20 */
    /* b.ne #0x151bf4 */
    /* cmp x11, x10 */
    /* b.eq #0x151c68 */
    /* tst x11, #0x18 */
    /* b.eq #0x151c48 */
    /* mov x14, x10 */
    /* and x10, x11, #0xfffffffffffffff8 */
    /* add x12, x8, x14 */
    /* add x13, x20, x14 */
    /* sub x14, x14, x10 */
    /* ldr d0, [x12], #8 */
    /* str d0, [x13], #8 */
    /* adds x14, x14, #8 */
    /* b.ne #0x151c30 */
    /* cmp x11, x10 */
    /* b.eq #0x151c68 */
    /* sub x9, x9, x10 */
    /* add x9, x9, #1 */
    /* add x8, x8, x10 */
    /* add x10, x20, x10 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x151c58 */
    /* ldr x23, [x25, #8] */
    /* str x23, [sp, #0x70] */
    /* cbz x21, #0x151ec0 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x151ec0 */
    /* mov x10, #0 */
    /* add x9, x21, #1 */
    /* mov w12, #0x2f */
    /* add x13, sp, #0x100 */
    /* cmp x10, #0x3ff */
    /* b.eq #0x151f08 */
    /* add x11, x10, #1 */
    /* cmp w8, #0x5c */
    /* csel w8, w12, w8, eq */
    /* strb w8, [x13, x10] */
    /* ldrb w8, [x9, x10] */
    /* mov x10, x11 */
    /* cbnz w8, #0x151c8c */
    /* add x8, sp, #0x100 */
    /* strb wzr, [x8, x11] */
    /* ldrb w8, [sp, #0x100] */
    /* subs x26, x11, #1 */
    /* b.ne #0x151ccc */
    /* cmp w8, #0x2f */
    /* b.eq #0x151eb8 */
    /* cmp x11, #1 */
    /* b.eq #0x151cf0 */
    /* and w9, w8, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* cmp w9, #0x19 */
    /* b.hi #0x151cf0 */
    /* ldrb w9, [sp, #0x101] */
    /* cmp w9, #0x3a */
    /* b.eq #0x151e9c */
    /* cmp w8, #0x2f */
    /* b.eq #0x151e9c */
    /* mov w13, #0 */
    /* mov x8, #0 */
    /* sub x9, x20, #1 */
    /* stp x9, x19, [sp] */
    /* add x14, sp, #0x100 */
    /* add x24, x14, #1 */
    /* mov x25, x23 */
    /* branch b #0x151d50 */
    /* add x0, x20, x25 */
    /* add x1, x14, x8 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x14, sp, #0x100 */
    /* add x25, x25, x21 */
    /* mov w8, #1 */
    /* mov x13, x19 */
    /* ldr x19, [sp, #8] */
    /* strb wzr, [x20, x25] */
    /* add w13, w13, w8 */
    /* add x8, x27, w28, uxtw */
    /* cmp x8, x26 */
    /* b.hi #0x151eac */
    /* cmp x8, x26 */
    /* csel x9, x8, x26, hi */
    /* ldrb w10, [x14, x8] */
    /* cmp w10, #0x2f */
    /* b.ne #0x151d78 */
    /* mov w28, #1 */
    /* mov x27, x8 */
    /* subs x21, x8, x8 */
    /* b.eq #0x151d44 */
    /* branch b #0x151dd0 */
    /* add x9, x9, #1 */
    /* cmp x8, x26 */
    /* csel x10, x8, x26, hi */
    /* mov x11, x8 */
    /* cmp x10, x11 */
    /* b.eq #0x151dbc */
    /* add x27, x11, #1 */
    /* ldrb w12, [x24, x11] */
    /* mov x11, x27 */
    /* cmp w12, #0x2f */
    /* b.ne #0x151d88 */
    /* sub x9, x27, #1 */
    /* cmp x9, x26 */
    /* cset w28, lo */
    /* subs x21, x27, x8 */
    /* b.eq #0x151d44 */
    /* branch b #0x151dd0 */
    /* cmp x11, x26 */
    /* cset w28, lo */
    /* mov x27, x9 */
    /* subs x21, x9, x8 */
    /* b.eq #0x151d44 */
    /* cmp x21, #2 */
    /* b.eq #0x151df0 */
    /* cmp x21, #1 */
    /* b.ne #0x151e44 */
    /* ldrb w9, [x14, x8] */
    /* cmp w9, #0x2e */
    /* b.eq #0x151d44 */
    /* branch b #0x151e44 */
    /* ldrb w9, [x14, x8] */
    /* cmp w9, #0x2e */
    /* b.ne #0x151e44 */
    /* add x9, x8, x14 */
    /* ldrb w9, [x9, #1] */
    /* cmp w9, #0x2e */
    /* b.ne #0x151e44 */
    /* cbz w13, #0x151ef4 */
    /* cmp x25, x23 */
    /* b.ls #0x151e94 */
    /* sub x25, x25, #1 */
    /* ldrb w8, [x20, x25] */
    /* cmp w8, #0x2f */
    /* b.eq #0x151e94 */
    /* sub x9, x25, #1 */
    /* mov w8, #-1 */
    /* cmp x25, x23 */
    /* mov x25, x9 */
    /* b.hi #0x151e1c */
    /* mov x25, x23 */
    /* branch b #0x151d3c */
    /* cbz x25, #0x151e80 */
    /* ldr x9, [sp] */
    /* ldrb w9, [x9, x25] */
    /* cmp w9, #0x2f */
    /* add x10, x25, x21 */
    /* cinc x10, x10, ne */
    /* cmp x10, #0x400 */
    /* b.hs #0x151ef4 */
    /* mov x19, x13 */
    /* cmp w9, #0x2f */
    /* b.eq #0x151d18 */
    /* mov w9, #0x2f */
    /* strb w9, [x20, x25] */
    /* add x25, x25, #1 */
    /* branch b #0x151d18 */
    /* cmp x21, #0x400 */
    /* b.hs #0x151ef4 */
    /* mov x19, x13 */
    /* mov x25, #0 */
    /* branch b #0x151d18 */
    /* mov w8, #-1 */
    /* branch b #0x151d3c */
    /* strb wzr, [sp, #0x79] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x698 */
    /* branch b #0x151f0c */
    /* str x25, [sp, #0x70] */
    /* adrp x27, #0xf19000 */
    /* add x27, x27, #0x548 */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x698 */
    /* tbz w22, #0, #0x151f0c */
    /* branch b #0x151f1c */
    /* cbz x0, #0x15282c */
    /* mov x8, #0 */
    /* cmp x0, #8 */
    /* b.lo #0x1527d8 */
    /* sub x9, x20, x21 */
    /* cmp x9, #0x20 */
    /* b.lo #0x1527d8 */
    /* cmp x0, #0x20 */
    /* b.hs #0x152774 */
    /* mov x8, #0 */
    /* branch b #0x1527ac */
    /* str x25, [sp, #0x70] */
    /* adrp x27, #0xf19000 */
    /* add x27, x27, #0x548 */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x698 */
    /* strb wzr, [sp, #0x79] */
    /* ldr x8, [x26] */
    /* add x1, x8, #0x3fc */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x20] */
    /* cbz x0, #0x151f5c */
    /* mov w1, #0x1000000 */
    /* call #0xc7bfcc; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0x1f, #0x151f5c */
    /* add x1, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0xc7bd74; ABI effects unresolved */
    /* cbz w0, #0x151fb4 */
    /* mov x0, x21 */
    /* call #0xc7bbac; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x1, x8, #0x3fc */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x68 */
    /* call #0x14929c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x152858 */
    /* mov x0, x19 */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldrh w8, [sp, #0x104] */
    /* and w8, w8, #0xf000 */
    /* ldr x9, [sp, #0x160] */
    /* cmp x9, #0 */
    /* mov w10, #0x8000 */
    /* ccmp w8, w10, #0, gt */
    /* mov w8, #0x10000 */
    /* csel x24, x9, x8, eq */
    /* add x0, x24, #1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0x151f54 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* add x23, sp, #0x100 */
    /* cmp x22, x24 */
    /* b.ne #0x152010 */
    /* mov w1, #1 */
    /* bfi x1, x24, #1, #0x3f */
    /* mov x0, x20 */
    /* call #0xc7c1dc; ABI effects unresolved */
    /* cbz x0, #0x152048 */
    /* lsl x24, x24, #1 */
    /* mov x20, x0 */
    /* sub x2, x24, x22 */
    /* add x1, x20, x22 */
    /* mov x0, x21 */
    /* call #0xc7c1b8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ge #0x152040 */
    /* cbz x0, #0x152054 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x151fec */
    /* branch b #0x152048 */
    /* add x22, x0, x22 */
    /* branch b #0x151fec */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0x151f54 */
    /* mov x0, x21 */
    /* call #0xc7bbac; ABI effects unresolved */
    /* strb wzr, [x20, x22] */
    /* add x8, sp, #0x50 */
    /* mov w0, #0xa */
    /* call #0x3b0638; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* movi v0.2s, #1 */
    /* str d0, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* str wzr, [sp, #0x128] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* strh wzr, [sp, #0xa0] */
    /* add x25, sp, #0xa0 */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xf0] */
    /* strh wzr, [sp, #0xf8] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0xa0 */
    /* mov x3, #0 */
    /* call #0x43424; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0xcc4000 */
    /* add x8, x8, #0x6d8 */
    /* ldr x9, [x8] */
    /* mov x10, #0x615e */
    /* movk x10, #0x13eb, lsl #16 */
    /* movk x10, #0x2778, lsl #32 */
    /* movk x10, #0x9f3d, lsl #48 */
    /* eor x10, x9, x10 */
    /* mov x11, #0xc2bc */
    /* movk x11, #0x27d6, lsl #16 */
    /* movk x11, #0x4ef0, lsl #32 */
    /* movk x11, #0x3e7a, lsl #48 */
    /* and x11, x11, x9, lsl #1 */
    /* add x10, x11, x10 */
    /* orr x9, x9, #0xfffffffffffffffe */
    /* add x9, x9, x10, lsl #1 */
    /* neg x10, x10 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* add x9, x9, x10 */
    /* add x9, x9, #2 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0x368] */
    /* adrp x11, #0xf0d000 */
    /* ldrh w11, [x11, #0x36a] */
    /* mvn w12, w11 */
    /* add w12, w11, w12, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w10 */
    /* add w13, w11, w10 */
    /* orr w10, w11, w10 */
    /* neg w14, w10 */
    /* and w14, w13, w14 */
    /* sub w10, w10, #1 */
    /* eor w10, w10, w13 */
    /* sub w11, w11, w14, lsl #1 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12 */
    /* add w12, w10, #1 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0xf7c] */
    /* adrp x11, #0xf0d000 */
    /* ldrh w11, [x11, #0x36c] */
    /* bic w13, w11, w10 */
    /* and w14, w11, w10 */
    /* add w15, w11, w10 */
    /* orr w16, w11, w10 */
    /* neg w17, w16 */
    /* and w17, w15, w17 */
    /* sub w16, w16, #1 */
    /* eor w15, w16, w15 */
    /* sub w10, w10, w11 */
    /* add w10, w10, w14 */
    /* add w10, w10, w13, lsl #1 */
    /* sub w10, w10, w17, lsl #1 */
    /* add w10, w10, w15 */
    /* add w14, w10, #1 */
    /* adrp x10, #0xf0d000 */
    /* ldrh w10, [x10, #0xf80] */
    /* adrp x11, #0xf0d000 */
    /* ldrh w11, [x11, #0x36e] */
    /* mvn w13, w10 */
    /* add w15, w10, #1 */
    /* add w13, w15, w13, lsl #1 */
    /* mvn w16, w13 */
    /* add w13, w13, w16, lsl #1 */
    /* add w16, w13, #1 */
    /* orr w16, w16, w11 */
    /* eon w17, w13, w16 */
    /* bic w13, w16, w13 */
    /* neg w11, w11 */
    /* eor w16, w11, w10 */
    /* orn w10, w11, w10 */
    /* add w10, w10, w15 */
    /* add w10, w16, w10, lsl #1 */
    /* add w10, w10, w17, lsl #1 */
    /* add w10, w10, w13, lsl #2 */
    /* adrp x11, #0xf0d000 */
    /* ldrh w11, [x11, #0xf84] */
    /* adrp x13, #0xf0d000 */
    /* ldrh w13, [x13, #0x370] */
    /* mvn w15, w11 */
    /* add w16, w11, #1 */
    /* add w15, w16, w15, lsl #1 */
    /* orn w17, w13, w15 */
    /* add w15, w16, w15 */
    /* add w15, w15, w17 */
    /* and w11, w13, w11 */
    /* neg w13, w11 */
    /* eor w16, w15, w13 */
    /* orr w13, w15, w13 */
    /* sub w11, w15, w11 */
    /* sub w11, w11, w13 */
    /* add w11, w16, w11, lsl #1 */
    /* orr x13, x9, #0xffff */
    /* neg x15, x13 */
    /* mov x16, #0x7fffffffffff0000 */
    /* sub x16, x16, x9 */
    /* and x17, x16, x15 */
    /* orr x15, x16, x15 */
    /* add x16, x9, #0x10, lsl #12 */
    /* add x15, x16, x15 */
    /* add x13, x16, x13 */
    /* add x13, x13, x17, lsl #1 */
    /* add x13, x13, x15, lsl #1 */
    /* sub x15, x13, #1 */
    /* and x12, x12, #0xffff */
    /* neg x16, x13 */
    /* eor x17, x15, #1 */
    /* ubfiz x0, x15, #1, #1 */
    /* sub x17, x17, x13, lsl #1 */
    /* add x17, x17, x0 */
    /* orn x0, x12, x17 */
    /* add x17, x17, x0 */
    /* lsl x17, x17, #1 */
    /* neg x0, x12 */
    /* and x1, x0, x16 */
    /* add x15, x15, x12 */
    /* add x15, x15, x1, lsl #1 */
    /* orr x16, x0, x16 */
    /* add x13, x16, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* add x15, x17, #2 */
    /* orn x16, x15, x13 */
    /* add x16, x13, x16 */
    /* orr x13, x13, x15 */
    /* add x13, x16, x13 */
    /* add x13, x13, #1 */
    /* lsr x15, x9, #0x10 */
    /* mvn x16, x15 */
    /* eor x17, x15, #1 */
    /* lsl x0, x15, #1 */
    /* and x1, x0, #2 */
    /* add x16, x0, x16, lsl #2 */
    /* add x17, x17, x1 */
    /* add x16, x16, x17 */
    /* add x17, x16, #3 */
    /* add x16, x16, #2 */
    /* lsl w0, w17, #0x11 */
    /* sub w0, w0, w17, lsl #1 */
    /* and x0, x0, #0x1fffe */
    /* orr x16, x16, #0xffff */
    /* add x15, x15, x17, lsl #1 */
    /* add x15, x15, x0 */
    /* sub x15, x15, x16 */
    /* sub x16, x15, #1 */
    /* and x14, x14, #0xffff */
    /* eor x17, x16, #1 */
    /* ubfiz x0, x16, #1, #1 */
    /* sub x15, x17, x15, lsl #1 */
    /* add x15, x15, x0 */
    /* add x17, x15, #1 */
    /* orn x15, x14, x15 */
    /* eor x0, x15, x17 */
    /* and x17, x15, x17 */
    /* mvn x15, x14 */
    /* add x15, x14, x15, lsl #1 */
    /* add x15, x15, #1 */
    /* add x16, x15, x16 */
    /* add x1, x16, #1 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x0, lsl #1 */
    /* and x0, x17, x1 */
    /* mov x1, #-2 */
    /* sub x1, x1, x16 */
    /* orn x1, x1, x17 */
    /* add x16, x16, x17 */
    /* add x16, x16, x1 */
    /* add x16, x16, x0 */
    /* add x17, x16, #2 */
    /* lsr x16, x9, #0x20 */
    /* and x0, x16, #0xffff0000 */
    /* eor x0, x0, #0xffffffffffff0000 */
    /* add x16, x16, x0 */
    /* add x0, x16, #0x10, lsl #12 */
    /* and x16, x10, #0xffff */
    /* orr x1, x0, x16 */
    /* add x0, x0, x16 */
    /* neg x2, x1 */
    /* eor x3, x0, x2 */
    /* and x0, x0, x2 */
    /* add x0, x3, x0, lsl #1 */
    /* mvn x2, x0 */
    /* add x0, x1, x0 */
    /* add x0, x0, x2, lsl #1 */
    /* add x0, x0, #2 */
    /* lsr x9, x9, #0x30 */
    /* and x1, x11, #0xffff */
    /* neg x2, x1 */
    /* mvn x3, x9 */
    /* add x3, x9, x3, lsl #1 */
    /* add x3, x3, #1 */
    /* orn x4, x1, x3 */
    /* add x3, x4, x3 */
    /* bic x4, x2, x9 */
    /* orr x2, x9, x2 */
    /* add x2, x2, x1 */
    /* sub x2, x9, x2 */
    /* add x9, x9, x1 */
    /* add x9, x9, x4, lsl #1 */
    /* add x9, x9, x2, lsl #1 */
    /* lsl x1, x3, #1 */
    /* add x2, x1, #2 */
    /* and x3, x9, x2 */
    /* mov x4, #-3 */
    /* sub x1, x4, x1 */
    /* and x9, x9, x1 */
    /* add x9, x9, x2 */
    /* add x9, x9, x3 */
    /* mvn x1, x12 */
    /* add x1, x12, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orn x1, x1, x13 */
    /* and x2, x13, x12 */
    /* mvn x3, x2 */
    /* add x12, x13, x12 */
    /* add x12, x12, x2 */
    /* add x12, x12, x3, lsl #1 */
    /* add x12, x12, x1 */
    /* add x13, x12, #3 */
    /* and x15, x15, x17 */
    /* bic x14, x14, x17 */
    /* orr x14, x14, x15 */
    /* mvn w15, w0 */
    /* add w15, w0, w15, lsl #1 */
    /* add w15, w15, #1 */
    /* and w10, w10, #0xffff */
    /* add w17, w15, w10 */
    /* bic w15, w15, w16 */
    /* neg w16, w10 */
    /* sub w15, w16, w15 */
    /* eor w16, w17, w15 */
    /* and w15, w17, w15 */
    /* sub w10, w0, w10 */
    /* and w11, w11, #0xffff */
    /* orr w17, w9, w11 */
    /* add w9, w9, w11 */
    /* neg w11, w17 */
    /* and w11, w9, w11 */
    /* sub w0, w17, #1 */
    /* eor w9, w0, w9 */
    /* sub w11, w17, w11, lsl #1 */
    /* add w9, w11, w9 */
    /* lsl x11, x14, #0x10 */
    /* add x17, x13, x11 */
    /* bfxil x17, x13, #0, #1 */
    /* add x13, x17, #1 */
    /* mov x17, #-1 */
    /* eor x14, x17, x14, lsl #17 */
    /* add x14, x11, x14 */
    /* mov x17, #-4 */
    /* sub x12, x17, x12 */
    /* and x11, x12, x11 */
    /* add x11, x14, x11 */
    /* and x12, x13, x11 */
    /* orr x11, x13, x11 */
    /* add x11, x11, x12 */
    /* lsl x12, x16, #0x21 */
    /* add x10, x12, x10, lsl #32 */
    /* add x10, x10, x15, lsl #34 */
    /* and x12, x11, x10 */
    /* orr x12, x12, #1 */
    /* eor x10, x10, x11 */
    /* eor x10, x10, x12 */
    /* ubfiz x11, x11, #1, #1 */
    /* add x10, x11, x10 */
    /* sub x10, x10, #1 */
    /* lsl x9, x9, #0x30 */
    /* mov x11, #0x1000000000000 */
    /* add x11, x9, x11 */
    /* mov x12, #1 */
    /* movk x12, #1, lsl #48 */
    /* add x12, x9, x12 */
    /* mov x13, #-0x1000000000001 */
    /* sub x9, x13, x9 */
    /* add x13, x10, x9 */
    /* and x10, x10, x11 */
    /* sub x10, x12, x10 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x14, x10, lsl #1 */
    /* orn x11, x11, x10 */
    /* and x9, x10, x9 */
    /* add x10, x12, x10 */
    /* add x9, x10, x9 */
    /* add x9, x9, x11 */
    /* adrp x10, #0xf0d000 */
    /* ldr x10, [x10, #0x378] */
    /* add x11, x10, #1 */
    /* eor x12, x11, x8 */
    /* and x8, x11, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* sub x8, x8, #1 */
    /* neg x10, x10 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* mvn x10, x9 */
    /* add x10, x10, x9, lsl #1 */
    /* orr x11, x10, #1 */
    /* eor x10, x10, #1 */
    /* orr x9, x9, #1 */
    /* sub x9, x9, x11 */
    /* add x9, x9, x10 */
    /* add x10, x8, x9 */
    /* orr x11, x8, x9 */
    /* neg x12, x11 */
    /* and x12, x10, x12 */
    /* sub x13, x11, #1 */
    /* eor x10, x13, x10 */
    /* mvn x13, x8 */
    /* eor x14, x8, #1 */
    /* ubfiz x15, x8, #1, #1 */
    /* add x13, x14, x13, lsl #1 */
    /* add x13, x13, x15 */
    /* orr x9, x13, x9 */
    /* add x8, x9, x8 */
    /* lsl x8, x8, #1 */
    /* add x8, x8, #2 */
    /* eor x9, x8, #0xfffffffffffffffe */
    /* sub x11, x11, x12, lsl #1 */
    /* add x10, x11, x10 */
    /* add x8, x10, x8, lsl #1 */
    /* add x8, x8, x9 */
    /* add x24, x8, #3 */
    /* add x0, sp, #0x50 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w5, #0 */
    /* call x24; ABI effects unresolved */
    /* cbz w0, #0x1526f8 */
    /* add x0, sp, #0x38 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x138cc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x152698 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1526b8 */
    /* ldr x8, [x27] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.ls #0x1526e0 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x8] */
    /* sub x9, x8, #0x10 */
    /* mov x8, x9 */
    /* cmp x9, x0 */
    /* b.hi #0x1526c4 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w19, #2 */
    /* branch b #0x151f70 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x15271c */
    /* ldr x8, [x27] */
    /* ldr x21, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x21 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x18] */
    /* mov w1, #7 */
    /* call #0x3b27d0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x138cc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x151f70 */
    /* and x8, x0, #0x3e0 */
    /* add x9, x21, #0x10 */
    /* add x10, x20, #0x10 */
    /* mov x11, x8 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x152784 */
    /* cmp x0, x8 */
    /* b.eq #0x1527f4 */
    /* tst x0, #0x18 */
    /* b.eq #0x1527d8 */
    /* mov x11, x8 */
    /* and x8, x0, #0x3f8 */
    /* add x9, x21, x11 */
    /* add x10, x20, x11 */
    /* sub x11, x11, x8 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x10], #8 */
    /* adds x11, x11, #8 */
    /* b.ne #0x1527c0 */
    /* cmp x0, x8 */
    /* b.eq #0x1527f4 */
    /* sub x9, x0, x8 */
    /* add x10, x20, x8 */
    /* add x8, x21, x8 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1527e4 */
    /* strb wzr, [x20, x0] */
    /* cmp x0, #2 */
    /* b.lo #0x152824 */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x0 */
    /* ldurb w9, [x8, #-1] */
    /* cmp w9, #0x2f */
    /* b.ne #0x152830 */
    /* sub x0, x0, #1 */
    /* sturb wzr, [x8, #-1] */
    /* cmp x0, #1 */
    /* b.hi #0x152800 */
    /* mov w0, #1 */
    /* branch b #0x152830 */
    /* strb wzr, [x20] */
    /* str x0, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* ldr x0, [sp, #0x68] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x20] */
    /* cbnz x0, #0x151f34 */
    /* branch b #0x151f5c */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x15288c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x14929c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x138cc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x14929c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x14929c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x14929c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x14929c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x14929c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
