/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268fab8 start_va=0x268fab8 image_relative=0x268fab8 bytes=2500 */
void function_268fab8__at_268fab8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x23, x7 */
    /* mov x20, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x27, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x63db000 */
    /* add x8, x8, #0x380 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63db000 */
    /* tbz w8, #0, #0x269020c */
    /* ldr x1, [x19, #0x378] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x28, #0x6157000 */
    /* ldr x0, [x28, #0xd68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x268fb88 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0xdb5 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x21 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w0, [x8, #0xd78] */
    /* call #0x269047c; ABI effects unresolved */
    /* cbz x22, #0x268fc30 */
    /* cbz x21, #0x268fc30 */
    /* ldr x8, [x26] */
    /* cbz x8, #0x268fc44 */
    /* mov x0, x22 */
    /* call #0x3e78310; ABI effects unresolved */
    /* tbz w0, #0, #0x269027c */
    /* stp x21, x20, [sp, #0xc0] */
    /* strb w23, [sp, #0xd0] */
    /* adrp x8, #0x5e62000 */
    /* add x8, x8, #0x478 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xd8] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* call #0x3101890; ABI effects unresolved */
    /* tbnz w0, #0, #0x268fc20 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x65ef000 */
    /* add x8, x8, #0x160 */
    /* ldar x9, [x8] */
    /* fmov d1, x9 */
    /* fsub d1, d0, d1 */
    /* adrp x9, #0x6157000 */
    /* ldr s2, [x9, #0xe08] */
    /* scvtf s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fcvt d2, s2 */
    /* fcmp d1, d2 */
    /* b.pl #0x268fc90 */
    /* mov w19, #0 */
    /* add x0, sp, #0xe0 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x268fc64 */
    /* mov w19, #0 */
    /* cbz x21, #0x268fc64 */
    /* cbz x22, #0x268fc64 */
    /* tbnz w23, #0, #0x268fc48 */
    /* branch b #0x268fc64 */
    /* tbz w23, #0, #0x268fc60 */
    /* mov x0, x22 */
    /* call #0x3e78310; ABI effects unresolved */
    /* cbz w0, #0x268fc60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2eeab38; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xb70 */
    /* ldrb w9, [x8] */
    /* add x8, sp, #0xa8 */
    /* and w0, w9, w27 */
    /* call #0x268f9d0; ABI effects unresolved */
    /* ldr x0, [x28, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x268fd18 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x268fd18 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* ldrsb x8, [sp, #0xbf] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xa8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xd0] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0xdd7 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #5 */
    /* mov w4, #0x1c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e7b5fc; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0x44141c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* cbz x8, #0x268fd68 */
    /* ldrsb w8, [x21, #0x137] */
    /* tbnz w8, #0x1f, #0x268fdac */
    /* ldr q0, [x21, #0x120] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x21, #0x130] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x268fdb8 */
    /* ldr x0, [x28, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26901e8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x26901e8 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0xdf4 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x26901e8 */
    /* ldp x1, x2, [x21, #0x120] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x7, [x29, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xb70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x268fe14 */
    /* cbz w27, #0x268fe14 */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xe98] */
    /* cmp w8, #1 */
    /* b.ne #0x268fe6c */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x26] */
    /* ldrsb w8, [x21, #0x167] */
    /* tbnz w8, #0x1f, #0x268fecc */
    /* ldr q0, [x21, #0x150] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [x21, #0x160] */
    /* str x8, [sp, #0x190] */
    /* branch b #0x268fee0 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x26] */
    /* sub x8, x29, #0xd0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x3, x24 */
    /* mov x4, x7 */
    /* call #0x268ee3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x268fe4c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x60] */
    /* sturb wzr, [x29, #-0xb9] */
    /* sturb wzr, [x29, #-0xd0] */
    /* add x0, sp, #0x20 */
    /* branch b #0x268ff54 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x26] */
    /* sub x8, x29, #0xd0 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, x24 */
    /* call #0x268f77c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x268feac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x60] */
    /* sturb wzr, [x29, #-0xb9] */
    /* sturb wzr, [x29, #-0xd0] */
    /* add x0, sp, #0x30 */
    /* branch b #0x268ff54 */
    /* ldp x1, x2, [x21, #0x150] */
    /* add x0, sp, #0x180 */
    /* mov x26, x7 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x7, x26 */
    /* ldrb w8, [sp, #0x197] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x180] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x180 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* sub x8, x29, #0xd0 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* mov x6, x24 */
    /* call #0x268f77c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x268ff28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x60] */
    /* sturb wzr, [x29, #-0xb9] */
    /* sturb wzr, [x29, #-0xd0] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x268ff50 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2097c; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* tbz w23, #0, #0x268ff7c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2eeae48; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x23, xzr, ne */
    /* adrp x8, #0x63db000 */
    /* add x8, x8, #0x398 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x63db000 */
    /* tbz w8, #0, #0x2690294 */
    /* ldr x1, [x24, #0x390] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* tbnz w23, #0, #0x268ffd8 */
    /* mov x0, x21 */
    /* call #0x2eeaa48; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp q1, q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x180] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* str x20, [sp, #0x1a0] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e62000 */
    /* add x4, x4, #0x340 */
    /* adrp x5, #0x2691000 */
    /* add x5, x5, #0x670 */
    /* mov x0, sp */
    /* add x3, sp, #0x180 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x2690038 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x2690044 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x2690050 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x269005c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w2, #0xc */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x20, [sp, #0x180] */
    /* adrp x0, #0x53bd000 */
    /* add x0, x0, #0x14d */
    /* sub x21, x29, #0xd0 */
    /* sub x8, x29, #0xd0 */
    /* add x1, sp, #0x90 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xd0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0xe46 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2690114 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* add x1, sp, #0x50 */
    /* mov w2, #1 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* adrp x8, #0x6157000 */
    /* ldr w1, [x8, #0xdf0] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x28, #0xd68] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2690188 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2690188 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xd70] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0xe4d */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x20 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [sp, #0x188] */
    /* cbz x20, #0x26901c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2690194 */
    /* cbnz x9, #0x26901c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26901d8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26901e8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26901f8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x268fc24 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x268fc24 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x380 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x268fb0c */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0xd0, lsl #12 */
    /* add x8, x8, #0xecd */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x53d9000 */
    /* add x9, x9, #0xd95 */
    /* add x9, x9, #0xd8, lsl #12 */
    /* add x9, x9, #0x7f3 */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x8, x8, #0xd0, lsl #12 */
    /* sub x0, x8, #0xecd */
    /* sub x8, x9, #0xd8, lsl #12 */
    /* sub x1, x8, #0x7f3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x378] */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x380 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x268fb0c */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x3b7 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x398 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x268ff90 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0xbd, lsl #12 */
    /* add x8, x8, #0xbb9 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x53d9000 */
    /* add x9, x9, #0xfd7 */
    /* add x9, x9, #0x13, lsl #12 */
    /* add x9, x9, #0x74c */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x8, x8, #0xbd, lsl #12 */
    /* sub x0, x8, #0xbb9 */
    /* sub x8, x9, #0x13, lsl #12 */
    /* sub x1, x8, #0x74c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x390] */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x398 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x268ff90 */
    /* mov x19, x0 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x398 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x269041c */
    /* mov x19, x0 */
    /* adrp x0, #0x63db000 */
    /* add x0, x0, #0x380 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2690474 */
    /* mov x19, x0 */
    /* branch b #0x2690348 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x2690348 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x2690378 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x2690378 */
    /* branch b #0x2690360 */
    /* mov x19, x0 */
    /* branch b #0x269043c */
    /* branch b #0x26903d8 */
    /* branch b #0x26903e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x269041c */
    /* branch b #0x26903f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x269040c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x269040c */
    /* branch b #0x2690408 */
    /* mov x19, x0 */
    /* branch b #0x2690414 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x4a768; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x26903c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26903c8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x26903dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26903dc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x269041c */
    /* mov x19, x0 */
    /* branch b #0x269041c */
    /* branch b #0x2690400 */
    /* mov x19, x0 */
    /* branch b #0x269044c */
    /* branch b #0x2690400 */
    /* mov x19, x0 */
    /* branch b #0x269045c */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x269042c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x269043c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x269044c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x269045c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x269046c */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
