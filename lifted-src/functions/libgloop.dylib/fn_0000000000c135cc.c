/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c135cc start_va=0xc135cc image_relative=0xc135cc bytes=6596 */
void function_c135cc__at_c135cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x38] */
    /* ldr x10, [x0, #0x28] */
    /* mov w26, w1 */
    /* cmp x10, x26 */
    /* b.ls #0xc13628 */
    /* ldr x10, [x19, #0x20] */
    /* add x10, x10, x26, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc13630 */
    /* mov w10, #-1 */
    /* branch b #0xc13634 */
    /* ldr w10, [x10, #0x18] */
    /* stp x8, x9, [sp, #0x30] */
    /* str w10, [sp, #0x40] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [sp, #0x44] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0xc24418; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0xc14f90; ABI effects unresolved */
    /* tbz w0, #0, #0xc136a4 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0xc1379c */
    /* ldr x20, [x19, #0x98] */
    /* cbz x20, #0xc13794 */
    /* ldur x0, [x19, #0x90] */
    /* add x2, x20, #9 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* lsr x8, x8, #3 */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* cmp x20, #8 */
    /* csel x8, x20, x8, lo */
    /* branch b #0xc13798 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xc1cd4c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc137b8 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xc13d2c */
    /* cmp x8, #1 */
    /* b.eq #0xc137f0 */
    /* cmp x8, #2 */
    /* b.ne #0xc14858 */
    /* add x0, sp, #0x188 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* cbz x8, #0xc14874 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* ldr w21, [sp, #0x194] */
    /* ldr w22, [sp, #0x1ac] */
    /* ldr x27, [x19, #0xa8] */
    /* cbz x27, #0xc13810 */
    /* mov x8, #0 */
    /* mul x11, x26, x9 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x19, #0x90] */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc13760 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #2 */
    /* ldur w13, [x13, #-4] */
    /* cmp w20, w13 */
    /* b.eq #0xc13cc0 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xc13734 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xc13818 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc13734 */
    /* branch b #0xc13760 */
    /* mov x8, #0 */
    /* stp x8, xzr, [x19, #0xa0] */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xc14a6c */
    /* ldr w1, [x19, #0x7c] */
    /* add x0, x19, #0x18 */
    /* add x2, x19, #0x90 */
    /* call #0xc2d780; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xc137cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [sp, #0x20] */
    /* ldr w3, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xc1d410; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xc137bc */
    /* cmp w21, w20 */
    /* branch b #0xc138fc */
    /* cmp w21, w20 */
    /* b.eq #0xc138fc */
    /* cbz x27, #0xc138fc */
    /* mov x8, #0 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x11, x21, x9 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x19, #0x90] */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc13890 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x13, x10, x13, lsl #2 */
    /* ldur w13, [x13, #-4] */
    /* cmp w21, w13 */
    /* b.eq #0xc138c4 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xc13864 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xc138fc */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc13864 */
    /* branch b #0xc13890 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0xc298e0; ABI effects unresolved */
    /* tbz w0, #0, #0xc138fc */
    /* mov w8, #1 */
    /* str w8, [sp, #0x188] */
    /* str w20, [sp, #0x18c] */
    /* str x23, [sp, #0x190] */
    /* add x0, sp, #0x188 */
    /* call #0xc2f620; ABI effects unresolved */
    /* cmp w0, #1 */
    /* ccmp w1, w21, #4, eq */
    /* b.ne #0xc138e4 */
    /* branch b #0xc13900 */
    /* mov w0, #0 */
    /* cmp w22, w20 */
    /* b.eq #0xc13ad8 */
    /* cbz x27, #0xc13ad8 */
    /* mov x8, #0 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x9, x22, x9 */
    /* lsr x10, x9, #0x39 */
    /* ldp x24, x25, [x19, #0x90] */
    /* dup v0.8b, w10 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x9, x9, x25 */
    /* ldr d2, [x24, x9] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x10, d3 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc13980 */
    /* mov x28, x0 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x25 */
    /* sub x11, x24, x11, lsl #2 */
    /* ldur w11, [x11, #-4] */
    /* cmp w22, w11 */
    /* b.eq #0xc139b4 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* mov x0, x28 */
    /* b.ne #0xc1394c */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w10, s2 */
    /* tbnz w10, #0, #0xc13ad8 */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* and x9, x9, x25 */
    /* ldr d2, [x24, x9] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x10, d3 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc1394c */
    /* branch b #0xc13980 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0xc298e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x28 */
    /* cbz w8, #0xc13ad8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x188] */
    /* str w20, [sp, #0x18c] */
    /* str x23, [sp, #0x190] */
    /* add x0, sp, #0x188 */
    /* call #0xc2f620; ABI effects unresolved */
    /* cmp w0, #1 */
    /* ccmp w1, w22, #4, eq */
    /* b.ne #0xc139dc */
    /* mov x8, x0 */
    /* and w9, w28, w0 */
    /* tbz w9, #0, #0xc13f88 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0xc298e0; ABI effects unresolved */
    /* cbz w0, #0xc13cc0 */
    /* mov w0, #1 */
    /* mov x27, x20 */
    /* cmp w0, #1 */
    /* b.ne #0xc13cc0 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0xc2f468; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, w27 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x9, x9, x10 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* and x9, x9, x25 */
    /* ldr d1, [x24, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc13a90 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x25 */
    /* sub x11, x24, x11, lsl #2 */
    /* ldur w11, [x11, #-4] */
    /* cmp w27, w11 */
    /* b.eq #0xc140cc */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xc13a64 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xc13ac8 */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* and x9, x9, x25 */
    /* ldr d1, [x24, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc13a64 */
    /* branch b #0xc13a90 */
    /* mov x27, x1 */
    /* cmp w0, #1 */
    /* b.eq #0xc13a1c */
    /* branch b #0xc13cc0 */
    /* tbz w0, #0, #0xc13cc0 */
    /* ands w8, w0, #1 */
    /* csel w10, w22, w21, ne */
    /* csel w11, w21, w22, ne */
    /* cmp w10, w21 */
    /* cset w9, eq */
    /* and w8, w8, w9 */
    /* tbnz w8, #0, #0xc13cc0 */
    /* stp w0, w11, [sp, #0x10] */
    /* str w10, [sp, #0xc] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0xc298e0; ABI effects unresolved */
    /* cbz w0, #0xc13bcc */
    /* ldp x24, x28, [x19, #0x90] */
    /* mov w0, #1 */
    /* mov x25, x20 */
    /* branch b #0xc13b84 */
    /* and x9, x9, x28 */
    /* ldr d1, [x24, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc13b64 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* and x11, x11, x28 */
    /* sub x11, x24, x11, lsl #2 */
    /* ldur w11, [x11, #-4] */
    /* cmp w25, w11 */
    /* b.eq #0xc13bd4 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xc13b38 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xc13bc4 */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* branch b #0xc13b20 */
    /* cmp w0, #1 */
    /* b.ne #0xc13bcc */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xc2f468; ABI effects unresolved */
    /* cbz x27, #0xc13bc4 */
    /* mov x8, #0 */
    /* mov w9, w25 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x9, x9, x10 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* branch b #0xc13b20 */
    /* mov x25, x1 */
    /* branch b #0xc13b84 */
    /* mov w8, #0x1d */
    /* branch b #0xc13be4 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w25, w8 */
    /* mov w8, #0x1c */
    /* cinc x8, x8, ne */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x26 */
    /* b.ls #0xc14924 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc14924 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xc13cb8 */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x108 */
    /* madd x23, x9, x10, x8 */
    /* ldur x8, [x23, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xc13cb8 */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x10] */
    /* tbz w8, #0, #0xc13f98 */
    /* ldr w25, [sp, #0xc] */
    /* cbz x21, #0xc14890 */
    /* add x1, sp, #0x188 */
    /* mov x0, x21 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* add x22, sp, #0xa0 */
    /* str q0, [x22] */
    /* mov w8, #1 */
    /* stp x8, x21, [sp, #0xb0] */
    /* str x8, [sp, #0xc0] */
    /* call #0xba8fc8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x0, #0x20] */
    /* mov x22, x23 */
    /* ldr x8, [x22, #-0xa8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc13c94 */
    /* b.ne #0xc1400c */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc1400c */
    /* add x0, sp, #0x188 */
    /* call #0xc0e178; ABI effects unresolved */
    /* ldr x10, [x19, #0x28] */
    /* cmp x10, x26 */
    /* b.ls #0xc14918 */
    /* ldr x11, [x19, #0x20] */
    /* add x8, x11, x26, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x9, x12 */
    /* b.eq #0xc14918 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xc14884 */
    /* ldr x8, [x8, #8] */
    /* mov w12, #0x108 */
    /* madd x8, x9, x12, x8 */
    /* ldur x8, [x8, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xc13d2c */
    /* ldp x8, x9, [x19, #0x38] */
    /* cmp x10, x21 */
    /* b.ls #0xc13d24 */
    /* add x10, x11, x21, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc13d34 */
    /* mov w10, #-1 */
    /* branch b #0xc13d38 */
    /* mov w19, #0 */
    /* branch b #0xc137bc */
    /* ldr w10, [x10, #0x18] */
    /* stp x8, x9, [sp, #0x50] */
    /* str w10, [sp, #0x60] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [sp, #0x64] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x50 */
    /* call #0xc24418; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x38] */
    /* ldr x10, [x19, #0x28] */
    /* cmp x10, x22 */
    /* b.ls #0xc13d7c */
    /* ldr x10, [x19, #0x20] */
    /* add x10, x10, x22, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc13d84 */
    /* mov w10, #-1 */
    /* branch b #0xc13d88 */
    /* ldr w10, [x10, #0x18] */
    /* stp x8, x9, [sp, #0xa0] */
    /* str w10, [sp, #0xb0] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* add x8, sp, #0xa0 */
    /* stur d0, [x8, #0x14] */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0xa0 */
    /* call #0xc24418; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* subs x11, x8, #1 */
    /* b.hi #0xc13dc0 */
    /* ldr x9, [sp, #0x108] */
    /* cmp x9, #1 */
    /* b.ls #0xc13e9c */
    /* ldr x9, [x19, #0xa8] */
    /* cbz x9, #0xc14494 */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x13, x26, x10 */
    /* lsr x14, x13, #0x39 */
    /* ldp x12, x10, [x19, #0x90] */
    /* dup v0.8b, w14 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x13, x13, x10 */
    /* ldr d2, [x12, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc13e34 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x10 */
    /* sub x15, x12, x15, lsl #2 */
    /* ldur w15, [x15, #-4] */
    /* cmp w20, w15 */
    /* b.eq #0xc13e68 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0xc13e08 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w14, s2 */
    /* tbnz w14, #0, #0xc14494 */
    /* add x9, x9, #8 */
    /* add x13, x13, x9 */
    /* and x13, x13, x10 */
    /* ldr d2, [x12, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc13e08 */
    /* branch b #0xc13e34 */
    /* ldr x9, [sp, #0xe8] */
    /* cbz x8, #0xc13e90 */
    /* mov x10, #0 */
    /* lsl x12, x8, #2 */
    /* ldr w13, [x9, x10, lsl #2] */
    /* cmp w13, w20 */
    /* b.eq #0xc13ec4 */
    /* add x10, x10, #1 */
    /* subs x12, x12, #4 */
    /* b.ne #0xc13e78 */
    /* mov w10, #0 */
    /* mov w24, #1 */
    /* branch b #0xc13edc */
    /* cmp x8, x9 */
    /* b.ne #0xc14494 */
    /* cbz x8, #0xc140a0 */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x9, [sp, #0x100] */
    /* ldr w8, [x8] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0xc140a0 */
    /* branch b #0xc14494 */
    /* mov w24, #0 */
    /* ldr w8, [x9, x11, lsl #2] */
    /* str w8, [x9, x10, lsl #2] */
    /* str x11, [sp, #0xf0] */
    /* mov w10, #1 */
    /* mov x8, x11 */
    /* ldp x11, x12, [sp, #0x100] */
    /* cbz x12, #0xc13f04 */
    /* mov x13, #0 */
    /* lsl x14, x12, #2 */
    /* ldr w15, [x11, x13, lsl #2] */
    /* cmp w15, w20 */
    /* b.eq #0xc13f10 */
    /* add x13, x13, #1 */
    /* subs x14, x14, #4 */
    /* b.ne #0xc13eec */
    /* mov w25, #0 */
    /* mov w24, #1 */
    /* branch b #0xc13f24 */
    /* sub x12, x12, #1 */
    /* ldr w14, [x11, x12, lsl #2] */
    /* str w14, [x11, x13, lsl #2] */
    /* str x12, [sp, #0x108] */
    /* mov w25, #1 */
    /* tbnz w10, #0, #0xc13f30 */
    /* cmp x8, #1 */
    /* b.ne #0xc14494 */
    /* tbz w25, #0, #0xc13f44 */
    /* cmp x8, x12 */
    /* b.ne #0xc14494 */
    /* cbnz x12, #0xc13f54 */
    /* branch b #0xc13f6c */
    /* cmp x12, #1 */
    /* b.ne #0xc14494 */
    /* cmp x8, #1 */
    /* b.ne #0xc14494 */
    /* ldr w8, [x9], #4 */
    /* ldr w13, [x11], #4 */
    /* cmp w8, w13 */
    /* b.ne #0xc14494 */
    /* subs x12, x12, #1 */
    /* b.ne #0xc13f54 */
    /* cbz w10, #0xc14068 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xc1e914; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xc1406c */
    /* mov x0, x28 */
    /* eor w8, w28, w8 */
    /* tbnz w8, #0, #0xc13adc */
    /* branch b #0xc13cc0 */
    /* ldr w25, [sp, #0xc] */
    /* cbz x21, #0xc14890 */
    /* add x1, sp, #0x188 */
    /* mov x0, x21 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* add x22, sp, #0xa0 */
    /* str q0, [x22] */
    /* mov w8, #1 */
    /* stp x8, x21, [sp, #0xb0] */
    /* str x8, [sp, #0xc0] */
    /* call #0xba8fc8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x0, #0x20] */
    /* mov x22, x23 */
    /* ldr x8, [x22, #-0xa0]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc13fec */
    /* b.ne #0xc1400c */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* str x21, [x22] */
    /* sub x22, x23, #0xe8 */
    /* sub x0, x23, #0xe8 */
    /* call #0xc1e190; ABI effects unresolved */
    /* ldur x24, [x23, #-0xa8] */
    /* add x21, x24, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xc14934 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x21] */
    /* cbnz w9, #0xc14938 */
    /* ldr x8, [x24, #0x20] */
    /* ldxrb w9, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0xc14944 */
    /* stlxrb w9, wzr, [x21] */
    /* cbnz w9, #0xc1403c */
    /* mov w9, #1 */
    /* cbz x8, #0xc14950 */
    /* tbnz w9, #0, #0xc149a8 */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc149a8 */
    /* mov w23, #0 */
    /* cbz w25, #0xc14084 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc1e914; ABI effects unresolved */
    /* branch b #0xc14088 */
    /* mov w0, #0 */
    /* orr w8, w23, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc14494 */
    /* and w8, w23, w0 */
    /* orr w8, w24, w8 */
    /* tbz w8, #0, #0xc148a0 */
    /* ldr x10, [x19, #0x28] */
    /* cmp x10, x21 */
    /* b.ls #0xc140c4 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x21, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* b.ne #0xc140e4 */
    /* mov w11, #-1 */
    /* branch b #0xc140e8 */
    /* cmp w21, w27 */
    /* b.ne #0xc14170 */
    /* cmp w22, w21 */
    /* b.eq #0xc13cc0 */
    /* mov x21, x22 */
    /* branch b #0xc14178 */
    /* ldr w11, [x8, #0x1c] */
    /* mov x12, #0 */
    /* add x27, sp, #0x188 */
    /* ldp x8, x9, [x19, #0x38] */
    /* mov w13, #-1 */
    /* mov w14, #0x30 */
    /* cmp x9, x13 */
    /* b.hi #0xc14128 */
    /* cmp x9, x11 */
    /* b.ls #0xc14140 */
    /* madd x15, x11, x14, x8 */
    /* ldp w11, w15, [x15, #0x24] */
    /* cmn w15, #1 */
    /* b.eq #0xc14104 */
    /* add x12, x12, #1 */
    /* cmp x9, x13 */
    /* b.ls #0xc14104 */
    /* madd x13, x13, x14, x8 */
    /* ldr w13, [x13, #0x20] */
    /* add x12, x12, #1 */
    /* cmp x9, x13 */
    /* b.hi #0xc14128 */
    /* branch b #0xc14104 */
    /* cmp x12, #1 */
    /* b.ne #0xc14494 */
    /* cmp x10, x22 */
    /* b.ls #0xc14168 */
    /* ldr x10, [x19, #0x20] */
    /* add x10, x10, x22, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc14238 */
    /* mov w10, #-1 */
    /* branch b #0xc1423c */
    /* cmp w22, w27 */
    /* b.ne #0xc13cc0 */
    /* str w21, [sp, #0x130] */
    /* mov x0, x19 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x9, [x19, #0x28] */
    /* mov w8, w0 */
    /* cmp x9, x8 */
    /* b.ls #0xc14aa4 */
    /* ldr x9, [x19, #0x20] */
    /* add x0, x9, x8, lsl #5 */
    /* ldr x8, [x0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc14aa4 */
    /* mov w8, #0x1d */
    /* str x8, [sp, #0x1a0] */
    /* add x1, sp, #0x188 */
    /* call #0xc1e7b0; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc14a7c */
    /* str w21, [x0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* stp x8, x0, [sp, #0x188] */
    /* str x8, [sp, #0x198] */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #0x188 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0xc24f38; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x38] */
    /* ldr x10, [x19, #0x28] */
    /* cmp x10, x26 */
    /* b.ls #0xc14230 */
    /* ldr x10, [x19, #0x20] */
    /* add x10, x10, x26, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc145ac */
    /* movi v0.2d, #0xffffffffffffffff */
    /* branch b #0xc145b0 */
    /* ldr w10, [x10, #0x1c] */
    /* mov x11, #0 */
    /* mov w12, #0x30 */
    /* cmp x9, x10 */
    /* b.ls #0xc14264 */
    /* madd x13, x10, x12, x8 */
    /* ldp w10, w13, [x13, #0x24] */
    /* cmn w13, #1 */
    /* b.eq #0xc14244 */
    /* add x11, x11, #1 */
    /* branch b #0xc14244 */
    /* cmp x11, #1 */
    /* b.ne #0xc14494 */
    /* add x0, sp, #0x188 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc148bc */
    /* add x8, sp, #0x89 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0xa0 */
    /* str q0, [x8, #0x70] */
    /* ldr x8, [sp, #0x198] */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0x188 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x8, [sp, #0x188] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc148cc */
    /* add x8, sp, #0x89 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0xa0 */
    /* str q0, [x8, #0x90] */
    /* ldr x8, [sp, #0x198] */
    /* str x8, [sp, #0x140] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x26 */
    /* b.ls #0xc14a98 */
    /* ldr x8, [x19, #0x20] */
    /* add x21, x8, x26, lsl #5 */
    /* ldr x8, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0xc14a98 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xc148dc */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x108 */
    /* madd x22, x8, x10, x9 */
    /* ldur x8, [x22, #-0xf0] */
    /* cmp x8, #0x10 */
    /* b.ne #0xc148e8 */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9, #0x70] */
    /* stur q0, [x9, #0xb7] */
    /* ldr x8, [sp, #0x120] */
    /* stur x8, [x9, #0xc7] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x188] */
    /* strb wzr, [sp, #0x190] */
    /* ldr q0, [x9, #0xb0] */
    /* stur q0, [x9, #0xf1] */
    /* ldur q0, [x9, #0xbf] */
    /* stur q0, [x27, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc148f8 */
    /* mov x25, x0 */
    /* sub x23, x22, #0xe8 */
    /* add x8, sp, #0x89 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x99 */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x1a8] */
    /* str x8, [x0, #0x20] */
    /* mov x24, x22 */
    /* ldr x8, [x24, #-0xa8]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc14384 */
    /* b.ne #0xc143a4 */
    /* dmb ishld */
    /* mov x0, x24 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* str x25, [x24] */
    /* add x9, sp, #0xa0 */
    /* ldr q0, [x9, #0x90] */
    /* stur q0, [x9, #0xb7] */
    /* ldr x8, [sp, #0x140] */
    /* stur x8, [x9, #0xc7] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x188] */
    /* strb wzr, [sp, #0x190] */
    /* ldr q0, [x9, #0xb0] */
    /* stur q0, [x27, #9] */
    /* ldur q0, [x9, #0xbf] */
    /* stur q0, [x27, #0x18] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc14908 */
    /* mov x25, x0 */
    /* add x8, sp, #0x89 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x99 */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x1a8] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x22, #-0xa0]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc14408 */
    /* b.ne #0xc14428 */
    /* dmb ishld */
    /* mov x0, x22 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* str x25, [x22] */
    /* mov x0, x23 */
    /* call #0xc1e190; ABI effects unresolved */
    /* ldr x28, [x24] */
    /* add x25, x28, #8 */
    /* ldaxrb w8, [x25] */
    /* cbnz w8, #0xc14ab0 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x25] */
    /* cbnz w9, #0xc14ab4 */
    /* ldr x27, [x22] */
    /* add x26, x27, #8 */
    /* ldaxrb w8, [x26] */
    /* cbnz w8, #0xc14ac0 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x26] */
    /* cbnz w9, #0xc14ac4 */
    /* ldr x8, [x28, #0x20] */
    /* cbz x8, #0xc144ec */
    /* ldr x9, [x28, #0x18] */
    /* mov w10, #0x108 */
    /* madd x9, x8, x10, x9 */
    /* ldur x10, [x9, #-0xf0] */
    /* sub x9, x9, #0x108 */
    /* cmp x10, #0x1b */
    /* csel x10, x9, xzr, eq */
    /* branch b #0xc144f0 */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0xc144a4 */
    /* ldr x0, [sp, #0x100] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0xc144b4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0xc1eb3c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc137b8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0xc1eb3c; ABI effects unresolved */
    /* branch b #0xc13808 */
    /* mov x10, #0 */
    /* ldr x9, [x27, #0x20] */
    /* cbz x9, #0xc147dc */
    /* cbz x10, #0xc147dc */
    /* ldr x11, [x27, #0x18] */
    /* mov w12, #0x108 */
    /* madd x11, x9, x12, x11 */
    /* ldur x12, [x11, #-0xf0] */
    /* cmp x12, #0x1b */
    /* b.ne #0xc147dc */
    /* ldr x12, [x10, #0x10] */
    /* ldur x10, [x11, #-0xf8] */
    /* cbz x12, #0xc14690 */
    /* cbz x10, #0xc14744 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* csinv w8, w8, wzr, hs */
    /* ands w8, w8, #0xff */
    /* b.eq #0xc147dc */
    /* cmp w8, #1 */
    /* b.ne #0xc14744 */
    /* ldr x8, [x27, #0x20] */
    /* ldr q0, [x27, #0x10] */
    /* mov w9, #8 */
    /* stp xzr, x9, [x27, #0x10] */
    /* str xzr, [x27, #0x20] */
    /* ldr q1, [x28, #0x10] */
    /* add x9, sp, #0xa0 */
    /* str q1, [x9, #0xb0] */
    /* ldr x9, [x28, #0x20] */
    /* str x9, [sp, #0x160] */
    /* str q0, [x28, #0x10] */
    /* str x8, [x28, #0x20] */
    /* add x0, sp, #0x188 */
    /* mov x1, x23 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* mov w1, #0 */
    /* call #0xb7f3b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, sp, #0x188 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* branch b #0xc146fc */
    /* ldr d0, [x10, #0x18] */
    /* str w20, [sp, #0x70] */
    /* stp x8, x9, [sp, #0x58] */
    /* str d0, [sp, #0x68] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x130 */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x50 */
    /* call #0xc24b34; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x170] */
    /* ldr x10, [sp, #0x180] */
    /* add x11, x10, x10, lsl #2 */
    /* lsl x25, x11, #3 */
    /* add x24, x8, x25 */
    /* stp x8, x8, [sp, #0xa0] */
    /* stp x9, x24, [sp, #0xb0] */
    /* cbz x10, #0xc1467c */
    /* add x26, sp, #0x80 */
    /* add x23, x8, #0x28 */
    /* mov x27, #-0x8000000000000000 */
    /* ldur x8, [x23, #-0x20] */
    /* cmp x8, x27 */
    /* b.eq #0xc14678 */
    /* ldur w2, [x23, #-0x28] */
    /* str x8, [sp, #0x80] */
    /* ldur q0, [x23, #-0x18] */
    /* stur q0, [x26, #8] */
    /* ldur x8, [x23, #-8] */
    /* stur x8, [x26, #0x18] */
    /* add x0, sp, #0x188 */
    /* add x1, x19, #0x18 */
    /* call #0xbd2440; ABI effects unresolved */
    /* ldr x28, [sp, #0x188] */
    /* cmp x28, x27 */
    /* b.eq #0xc14654 */
    /* ldp x21, x1, [sp, #0x190] */
    /* mov x0, x21 */
    /* call #0xc28824; ABI effects unresolved */
    /* cbz x28, #0xc14654 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x3, sp, #0x80 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc2ffe4; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* subs x25, x25, #0x28 */
    /* b.ne #0xc14600 */
    /* mov x23, x24 */
    /* str x23, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0xc2b3dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc1e828; ABI effects unresolved */
    /* branch b #0xc137b8 */
    /* cbz x10, #0xc14768 */
    /* ldr x8, [x27, #0x20] */
    /* ldr q0, [x27, #0x10] */
    /* mov w9, #8 */
    /* stp xzr, x9, [x27, #0x10] */
    /* str xzr, [x27, #0x20] */
    /* ldr q1, [x28, #0x10] */
    /* add x9, sp, #0xa0 */
    /* str q1, [x9, #0xb0] */
    /* ldr x9, [x28, #0x20] */
    /* str x9, [sp, #0x160] */
    /* str q0, [x28, #0x10] */
    /* str x8, [x28, #0x20] */
    /* add x0, sp, #0x188 */
    /* mov x1, x23 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* mov w1, #0 */
    /* call #0xb7f3b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, sp, #0x188 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x8, sp, #0x89 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23] */
    /* add x8, sp, #0x99 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x10] */
    /* add x8, sp, #0xa9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x20] */
    /* add x8, sp, #0xb9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x30] */
    /* add x8, sp, #0xa0 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x8, #0xd0] */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [sp, #0x180] */
    /* branch b #0xc147e4 */
    /* ldr q0, [x27, #0x10] */
    /* add x8, sp, #0xa0 */
    /* str q0, [x8, #0xd0] */
    /* ldr x8, [x27, #0x20] */
    /* str x8, [sp, #0x180] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x27, #0x10] */
    /* str xzr, [x27, #0x20] */
    /* branch b #0xc147e4 */
    /* cbz x8, #0xc147a0 */
    /* sub x8, x8, #1 */
    /* str x8, [x28, #0x20] */
    /* ldr x9, [x28, #0x18] */
    /* mov w10, #0x108 */
    /* madd x1, x8, x10, x9 */
    /* add x0, sp, #0x188 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a0] */
    /* cmp x8, #0x22 */
    /* b.eq #0xc147a0 */
    /* add x0, sp, #0x188 */
    /* call #0xc0e178; ABI effects unresolved */
    /* ldr x8, [x27, #0x20] */
    /* cbz x8, #0xc147dc */
    /* sub x8, x8, #1 */
    /* str x8, [x27, #0x20] */
    /* ldr x9, [x27, #0x18] */
    /* mov w10, #0x108 */
    /* madd x1, x8, x10, x9 */
    /* add x0, sp, #0x188 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1a0] */
    /* cmp x8, #0x22 */
    /* b.eq #0xc147dc */
    /* add x0, sp, #0x188 */
    /* call #0xc0e178; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [sp, #0x170] */
    /* ldxrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xc14ad0 */
    /* stlxrb w8, wzr, [x26] */
    /* cbnz w8, #0xc147e4 */
    /* ldxrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xc14ae0 */
    /* stlxrb w8, wzr, [x25] */
    /* cbnz w8, #0xc147f8 */
    /* ldr x26, [x24] */
    /* add x0, x26, #8 */
    /* ldaxrb w8, [x0] */
    /* cbnz w8, #0xc14af0 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x0] */
    /* cbnz w9, #0xc14af4 */
    /* ldr x8, [x26, #0x20] */
    /* ldxrb w9, [x0] */
    /* cmp w9, #1 */
    /* b.ne #0xc14b08 */
    /* stlxrb w9, wzr, [x0] */
    /* cbnz w9, #0xc1482c */
    /* mov w9, #1 */
    /* cbz x8, #0xc14b14 */
    /* tbnz w9, #0, #0xc14b94 */
    /* mov w25, #1 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc14b94 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x5d8 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xc14ca0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x5c0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc14ca0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x7b8 */
    /* branch b #0xc14a74 */
    /* mov w0, #8 */
    /* mov w1, #0x108 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc14ca0 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x235 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x800 */
    /* mov w1, #0x2e */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xc14ca0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x818 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc14ca0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x830 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc14ca0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x860 */
    /* branch b #0xc148f0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x878 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc14ca0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc14ca0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc14ca0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x7a0 */
    /* branch b #0xc14a74 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x890 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc14ca0 */
    /* clrex  */
    /* add x0, x24, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc14038 */
    /* mov w9, #0 */
    /* clrex  */
    /* cbnz x8, #0xc14058 */
    /* tbz w9, #0, #0xc14a8c */
    /* add x0, sp, #0xa0 */
    /* sub x1, x23, #0xe8 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0 */
    /* call #0xb7f3b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* sub x0, x23, #0xe8 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldp x8, x9, [x23, #-0xa8] */
    /* stp x9, x8, [x23, #-0xa8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xbd1758; ABI effects unresolved */
    /* ldp x21, x1, [sp, #0xa8] */
    /* mov x0, x21 */
    /* call #0xc287b8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xc149d4 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc14a7c */
    /* str w25, [x0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* stp x8, x0, [sp, #0xa0] */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0x150 */
    /* add x3, sp, #0xa0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldp x21, x1, [sp, #0x158] */
    /* mov x0, x21 */
    /* call #0xc287b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0xc14a30 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0xc296b8; ABI effects unresolved */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xc14a6c */
    /* ldr w1, [x19, #0x7c] */
    /* add x0, x19, #0x18 */
    /* add x2, x19, #0x90 */
    /* call #0xc2d780; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0xc1d410; ABI effects unresolved */
    /* branch b #0xc137b8 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x5a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc14ca0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc14ca0 */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc14954 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x848 */
    /* branch b #0xc148f0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x8a8 */
    /* branch b #0xc14a74 */
    /* clrex  */
    /* add x0, x28, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc14450 */
    /* clrex  */
    /* add x0, x27, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc1446c */
    /* clrex  */
    /* mov x0, x26 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc147f8 */
    /* clrex  */
    /* mov x0, x25 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc1480c */
    /* clrex  */
    /* mov w25, #1 */
    /* add x0, x26, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* add x0, x26, #8 */
    /* branch b #0xc14828 */
    /* mov w9, #0 */
    /* clrex  */
    /* cbnz x8, #0xc14848 */
    /* tbz w9, #0, #0xc14ca4 */
    /* mov w25, #1 */
    /* add x0, sp, #0x188 */
    /* mov x1, x23 */
    /* call #0xc1e26c; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* mov w1, #0 */
    /* call #0xb7f3b0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, sp, #0x188 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0xb7ffc0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x8, sp, #0x89 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23] */
    /* add x8, sp, #0x99 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x10] */
    /* add x8, sp, #0xa9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x20] */
    /* add x8, sp, #0xb9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x30] */
    /* ldr x8, [x24] */
    /* ldr x9, [x22] */
    /* str x9, [x24] */
    /* str x8, [x22] */
    /* ldr x8, [sp, #0x170] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* cset w22, eq */
    /* b.eq #0xc14bcc */
    /* ldp x9, x10, [sp, #0x178] */
    /* mov w11, #0x108 */
    /* madd x10, x10, x11, x9 */
    /* stp x9, x9, [sp, #0x188] */
    /* stp x8, x10, [sp, #0x198] */
    /* mov w25, #0 */
    /* add x1, sp, #0x188 */
    /* mov x0, x21 */
    /* call #0xc260c4; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0xc14c34 */
    /* ldr x8, [sp, #0xe8] */
    /* ldr w21, [x8] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc14c90 */
    /* str w21, [x0] */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* strb wzr, [x0, #0x20] */
    /* mov w8, #1 */
    /* stp x8, x0, [sp, #0x188] */
    /* str x8, [sp, #0x198] */
    /* add x0, sp, #0x150 */
    /* add x3, sp, #0x188 */
    /* mov x25, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* mov x25, x22 */
    /* call #0xc24f38; ABI effects unresolved */
    /* mov w2, #1 */
    /* branch b #0xc14c58 */
    /* add x0, sp, #0x188 */
    /* mov x25, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0xbd1758; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* mov x25, x22 */
    /* call #0xc24f38; ABI effects unresolved */
    /* mov w2, #0 */
    /* mov x25, x22 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0xc1d410; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0xc14c7c */
    /* ldr x0, [sp, #0x100] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0xc137b8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc137b8 */
    /* mov x25, x22 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* mov w25, #1 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc14b18 */
    /* mov x19, x0 */
    /* branch b #0xc14d60 */
    /* mov x19, x0 */
    /* branch b #0xc14d4c */
    /* mov x19, x0 */
    /* add x8, sp, #0x89 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23] */
    /* add x8, sp, #0x99 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x10] */
    /* add x8, sp, #0xa9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x20] */
    /* add x8, sp, #0xb9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x30] */
    /* branch b #0xc14d34 */
    /* mov x19, x0 */
    /* add x8, sp, #0x89 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23] */
    /* add x8, sp, #0x99 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x10] */
    /* add x8, sp, #0xa9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x20] */
    /* add x8, sp, #0xb9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x30] */
    /* branch b #0xc14d44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc14d4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* ldxrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xc14d78 */
    /* stlxrb w8, wzr, [x26] */
    /* cbnz w8, #0xc14d4c */
    /* ldxrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xc14d88 */
    /* stlxrb w8, wzr, [x25] */
    /* cbz w8, #0xc14f38 */
    /* branch b #0xc14d60 */
    /* clrex  */
    /* mov x0, x26 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc14d60 */
    /* clrex  */
    /* mov x0, x25 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc14f38 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x89 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23] */
    /* add x8, sp, #0x99 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x10] */
    /* add x8, sp, #0xa9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x20] */
    /* add x8, sp, #0xb9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x30] */
    /* mov w25, #1 */
    /* branch b #0xc14ec0 */
    /* mov x19, x0 */
    /* str x25, [x22] */
    /* branch b #0xc14f38 */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* str x25, [x24] */
    /* branch b #0xc14f1c */
    /* branch b #0xc14df8 */
    /* mov x19, x0 */
    /* str x21, [x22] */
    /* branch b #0xc14f78 */
    /* branch b #0xc14f34 */
    /* mov x19, x0 */
    /* add x8, sp, #0xa0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x22, #0x20] */
    /* branch b #0xc14f78 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc14f78 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc14f78 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [sp, #0xa8] */
    /* cbz x28, #0xc14ea0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc14ea0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x150] */
    /* cbnz x8, #0xc14e80 */
    /* branch b #0xc14f78 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xc14f78 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc14f78 */
    /* mov x19, x0 */
    /* str x23, [sp, #0xa8] */
    /* branch b #0xc14ea8 */
    /* mov x19, x0 */
    /* str x23, [sp, #0xa8] */
    /* add x0, sp, #0x80 */
    /* call #0xc1e8ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0xc2b3dc; ABI effects unresolved */
    /* branch b #0xc14f78 */
    /* mov x19, x0 */
    /* branch b #0xc14f48 */
    /* mov x19, x0 */
    /* cbz w25, #0xc14f38 */
    /* ldr x8, [sp, #0x170] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc14f38 */
    /* add x0, sp, #0x170 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc14f38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x188 */
    /* call #0xc11e70; ABI effects unresolved */
    /* branch b #0xc14f38 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x188 */
    /* call #0xc11e70; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xc14f1c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xc14f28 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* add x0, sp, #0x130 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* tbz w20, #0, #0xc14f38 */
    /* add x0, sp, #0x110 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc14f38 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xf8] */
    /* cbz x8, #0xc14f48 */
    /* ldr x0, [sp, #0x100] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0xc14f78 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc14f78 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x188 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc14f78 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xc14f88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
