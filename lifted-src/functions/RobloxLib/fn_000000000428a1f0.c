/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428a1f0 start_va=0x428a1f0 image_relative=0x428a1f0 bytes=1888 */
void function_428a1f0__at_428a1f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x1 */
    /* ldr w21, [x0] */
    /* mov x19, x1 */
    /* cmp w21, #1 */
    /* b.lt #0x428a3d4 */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* mov w23, #8 */
    /* mov w14, #0x81db */
    /* movk w14, #0x76b9, lsl #16 */
    /* mov w15, #0x8a */
    /* mov w26, #0x12 */
    /* mov w27, #0x7f */
    /* mov w16, #0xaaab */
    /* movk w16, #0xaaaa, lsl #16 */
    /* mov w17, #6 */
    /* mov w28, #0x10 */
    /* mov w25, #3 */
    /* mov x0, x24 */
    /* mov x10, x22 */
    /* ldr x8, [x20, #8] */
    /* sxtw x12, w10 */
    /* ldrb w9, [x8, w22, sxtw] */
    /* add w11, w22, #1 */
    /* cmp w21, w11 */
    /* csinc w11, w21, w22, gt */
    /* add x12, x12, #1 */
    /* cmp x12, x21 */
    /* b.ge #0x428a298 */
    /* ldrb w13, [x8, x12] */
    /* add w22, w22, #1 */
    /* add x12, x12, #1 */
    /* cmp w13, w9 */
    /* b.eq #0x428a278 */
    /* branch b #0x428a29c */
    /* mov x22, x11 */
    /* sub w8, w22, w10 */
    /* cbz w9, #0x428a310 */
    /* cmp w23, w9 */
    /* b.eq #0x428a2bc */
    /* strb w9, [x0] */
    /* strb wzr, [x0, #1] */
    /* add x0, x0, #2 */
    /* sub w8, w8, #1 */
    /* subs w10, w8, #1 */
    /* b.lt #0x428a36c */
    /* cmp w8, #3 */
    /* b.lo #0x428a2f4 */
    /* umull x11, w10, w16 */
    /* lsr x11, x11, #0x22 */
    /* msub w10, w11, w17, w10 */
    /* strb w28, [x0] */
    /* subs w8, w8, #6 */
    /* b.ls #0x428a378 */
    /* strb w25, [x0, #1] */
    /* add x0, x0, #2 */
    /* cmp w8, #3 */
    /* b.hs #0x428a2d8 */
    /* mov x19, x0 */
    /* strb w9, [x19] */
    /* strb wzr, [x19, #1] */
    /* add x19, x19, #2 */
    /* subs w8, w8, #1 */
    /* b.ne #0x428a2f8 */
    /* branch b #0x428a384 */
    /* subs w11, w8, #1 */
    /* b.lt #0x428a370 */
    /* umull x9, w11, w14 */
    /* lsr x9, x9, #0x26 */
    /* msub w9, w9, w15, w11 */
    /* add x11, x0, w11, uxtw #1 */
    /* add x19, x11, #2 */
    /* lsl w11, w22, #1 */
    /* sub w1, w11, w10, lsl #1 */
    /* cmp w8, #2 */
    /* b.ls #0x428a38c */
    /* cmp w8, #0xa */
    /* b.ls #0x428a3ac */
    /* strb w26, [x0] */
    /* cmp w8, #0x8a */
    /* b.ls #0x428a3bc */
    /* strb w27, [x0, #1] */
    /* add x0, x0, #2 */
    /* sub x19, x19, #0x112 */
    /* sub x1, x1, #0x114 */
    /* subs w8, w8, #0x8a */
    /* b.gt #0x428a334 */
    /* branch b #0x428a370 */
    /* mov x23, x9 */
    /* mov x19, x0 */
    /* branch b #0x428a3c8 */
    /* sub w8, w10, #2 */
    /* strb w8, [x0, #1] */
    /* add x19, x0, #2 */
    /* mov x23, x9 */
    /* branch b #0x428a3c8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w17, #6 */
    /* mov w16, #0xaaab */
    /* movk w16, #0xaaaa, lsl #16 */
    /* mov w15, #0x8a */
    /* mov w14, #0x81db */
    /* movk w14, #0x76b9, lsl #16 */
    /* branch b #0x428a3c8 */
    /* mov w9, #0x11 */
    /* strb w9, [x0] */
    /* sub w8, w8, #3 */
    /* branch b #0x428a3c0 */
    /* sub w8, w9, #0xa */
    /* strb w8, [x0, #1] */
    /* add x19, x0, #2 */
    /* mov x0, x19 */
    /* cmp w22, w21 */
    /* b.lt #0x428a258 */
    /* sub x8, x19, x24 */
    /* lsr x0, x8, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x4 */
    /* mov x27, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w22, [x4] */
    /* sxtw x1, w22 */
    /* mov x0, x2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* tbnz w22, #0x1f, #0x428a660 */
    /* cbz w22, #0x428a660 */
    /* sub x8, x21, #4 */
    /* mov x9, x22 */
    /* str x21, [sp, #0x50] */
    /* ldr w10, [x8, w9, uxtw #2] */
    /* mov w24, w9 */
    /* cbnz w10, #0x428a794 */
    /* subs w9, w24, #1 */
    /* b.ne #0x428a460 */
    /* mov x11, x19 */
    /* ldr x23, [x11, #8]! */
    /* cbz w22, #0x428a664 */
    /* mov w24, #0 */
    /* mov x8, x21 */
    /* mov x9, x22 */
    /* ldr w10, [x8], #4 */
    /* cmp w10, #0 */
    /* cinc w24, w24, ne */
    /* subs x9, x9, #1 */
    /* b.ne #0x428a48c */
    /* cbz w24, #0x428a664 */
    /* stp x11, x19, [sp, #8] */
    /* add x25, x27, w24, uxtw #4 */
    /* sub x8, x27, #0x10 */
    /* str x8, [sp, #0x58] */
    /* sub w8, w24, #2 */
    /* stp x8, x24, [sp, #0x28] */
    /* sub x9, x22, #1 */
    /* add x8, x23, #1 */
    /* stp x8, x9, [sp, #0x18] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov w26, #1 */
    /* adrp x19, #0x428a000 */
    /* add x19, x19, #0x950 */
    /* str w20, [sp, #0x4c] */
    /* stp x23, x22, [sp, #0x38] */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* ldr w10, [x21, x8, lsl #2] */
    /* cbz w10, #0x428a508 */
    /* cmp w10, w26 */
    /* csel w10, w10, w26, hi */
    /* add x11, x27, w9, sxtw #4 */
    /* stp w10, w8, [x11] */
    /* str d0, [x11, #8] */
    /* add w9, w9, #1 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x428a4e8 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0x10 */
    /* mov x3, x19 */
    /* call #0x4b99550; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x428a540 */
    /* ldrsw x8, [x27, #4] */
    /* mov w9, #1 */
    /* strb w9, [x23, x8] */
    /* branch b #0x428a624 */
    /* mov x23, #0 */
    /* ldr x21, [sp, #0x28] */
    /* orr x28, x23, #1 */
    /* lsl x9, x23, #4 */
    /* ldr x8, [sp, #0x58] */
    /* ldr q0, [x8, x24, lsl #4] */
    /* str q0, [x25, x23, lsl #4] */
    /* lsl x10, x28, #4 */
    /* sub x8, x24, #2 */
    /* ldr q0, [x27, x8, lsl #4] */
    /* str q0, [x25, x28, lsl #4] */
    /* ldr w10, [x25, x10] */
    /* ldr w9, [x25, x9] */
    /* add w19, w9, w10 */
    /* cmp x24, #3 */
    /* b.lt #0x428a5a8 */
    /* mov x9, #0 */
    /* mov x10, x27 */
    /* ldr w11, [x10], #0x10 */
    /* cmp w11, w19 */
    /* b.ls #0x428a5ac */
    /* add x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.ne #0x428a588 */
    /* mov x9, x21 */
    /* branch b #0x428a5ac */
    /* mov w9, #0 */
    /* add x20, x23, #2 */
    /* mov x22, x27 */
    /* add x27, x27, w9, uxtw #4 */
    /* sub x8, x8, w9, sxtw */
    /* lsl x2, x8, #4 */
    /* add x0, x27, #0x10 */
    /* mov x1, x27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #-1 */
    /* stp w19, w8, [x27] */
    /* stp w28, w23, [x27, #8] */
    /* mov x27, x22 */
    /* sub x8, x24, #1 */
    /* sub x21, x21, #1 */
    /* mov x23, x20 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* b.gt #0x428a548 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* ldr x23, [sp, #0x38] */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x428a98c; ABI effects unresolved */
    /* ldr w20, [sp, #0x4c] */
    /* ldr x21, [sp, #0x50] */
    /* ldr x22, [sp, #0x40] */
    /* ldr x24, [sp, #0x30] */
    /* adrp x19, #0x428a000 */
    /* add x19, x19, #0x950 */
    /* ldrb w8, [x23] */
    /* cmp w22, #1 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* b.eq #0x428a64c */
    /* ldp x9, x10, [sp, #0x18] */
    /* ldrb w11, [x9], #1 */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, gt */
    /* subs x10, x10, #1 */
    /* b.ne #0x428a638 */
    /* lsl w26, w26, #1 */
    /* cmp w8, w20 */
    /* b.gt #0x428a4e0 */
    /* ldp x11, x19, [sp, #8] */
    /* branch b #0x428a664 */
    /* add x11, x19, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x428a6a0 */
    /* ldr x9, [x11] */
    /* add x10, sp, #0x60 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldr w13, [x10, x12, lsl #2] */
    /* add w13, w13, #1 */
    /* str w13, [x10, x12, lsl #2] */
    /* subs x11, x11, #1 */
    /* b.ne #0x428a688 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* str wzr, [sp, #0x60] */
    /* str wzr, [sp, #0xa0] */
    /* add x11, sp, #0x60 */
    /* add x12, sp, #0xa0 */
    /* ldr w13, [x11, x9] */
    /* add w10, w13, w10 */
    /* lsl w10, w10, #1 */
    /* add x13, x12, x9 */
    /* str w10, [x13, #4] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x3c */
    /* b.ne #0x428a6b8 */
    /* cmp w8, #1 */
    /* b.lt #0x428a75c */
    /* mov x9, #0 */
    /* ldp x10, x11, [x19, #8] */
    /* add x12, sp, #0xa0 */
    /* mov w13, #0x10 */
    /* adrp x14, #0x502e000 */
    /* add x14, x14, #0xb10 */
    /* ldrb w15, [x10, x9] */
    /* ldr w16, [x12, x15, lsl #2] */
    /* add w17, w16, #1 */
    /* str w17, [x12, x15, lsl #2] */
    /* cbz x15, #0x428a740 */
    /* mov w0, #0 */
    /* mov w17, #0 */
    /* mov w1, #0xc */
    /* and x2, x16, #0xf */
    /* ldrb w2, [x14, x2] */
    /* add w0, w0, #4 */
    /* lsl w2, w2, w1 */
    /* orr w17, w2, w17 */
    /* lsr w16, w16, #4 */
    /* sub w1, w1, #4 */
    /* cmp w0, w15 */
    /* b.lo #0x428a718 */
    /* branch b #0x428a744 */
    /* mov w17, #0 */
    /* sub w15, w13, w15 */
    /* lsr w15, w17, w15 */
    /* strh w15, [x11, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x428a6f8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x428a94c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* str x22, [sp, #0x40] */
    /* str w20, [sp, #0x4c] */
    /* mov x22, x27 */
    /* mov x20, x19 */
    /* mov w8, #0 */
    /* add w23, w24, #1 */
    /* mov x27, x21 */
    /* ldr w21, [x21] */
    /* mov x28, x25 */
    /* sub x25, x25, #1 */
    /* mov x26, x24 */
    /* mov x19, x23 */
    /* cbz x26, #0x428a7dc */
    /* ldr w9, [x27] */
    /* cmp w9, w21 */
    /* b.ne #0x428a7dc */
    /* add w8, w8, #1 */
    /* branch b #0x428a814 */
    /* cbnz w21, #0x428a7e8 */
    /* cmp w8, #4 */
    /* b.gt #0x428a7f4 */
    /* cbz w21, #0x428a808 */
    /* cmp w8, #7 */
    /* b.lt #0x428a808 */
    /* sub w9, w8, #1 */
    /* sub x0, x25, x9 */
    /* mov w2, w8 */
    /* mov w1, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cbz x26, #0x428a810 */
    /* ldr w21, [x27] */
    /* mov w8, #1 */
    /* add x27, x27, #4 */
    /* sub x26, x26, #1 */
    /* add x25, x25, #1 */
    /* sub x19, x19, #1 */
    /* cbnz x19, #0x428a7c4 */
    /* mov x8, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* ldr x21, [sp, #0x50] */
    /* ldr w13, [x21] */
    /* sub w9, w24, #3 */
    /* sxtw x9, w9 */
    /* mov x10, #-1 */
    /* mov x19, x20 */
    /* mov x27, x22 */
    /* ldr w20, [sp, #0x4c] */
    /* ldr x22, [sp, #0x40] */
    /* cmp x8, x24 */
    /* b.eq #0x428a86c */
    /* add x14, x28, x8 */
    /* ldrb w15, [x14] */
    /* cbz w15, #0x428a910 */
    /* cmp w12, #3 */
    /* b.hi #0x428a87c */
    /* b.ne #0x428a8ac */
    /* cbnz w11, #0x428a8ac */
    /* add w13, w11, w12, lsr #1 */
    /* udiv w14, w13, w12 */
    /* cmp w12, w13 */
    /* csinc w13, w14, wzr, ls */
    /* cmp w11, #0 */
    /* csel w11, wzr, w13, eq */
    /* mov w12, w12 */
    /* mov x13, x10 */
    /* str w11, [x21, w13, uxtw #2] */
    /* sub x13, x13, #1 */
    /* sub x12, x12, #1 */
    /* cbnz x12, #0x428a89c */
    /* cmp x8, x9 */
    /* b.ge #0x428a8d0 */
    /* lsl x11, x8, #2 */
    /* ldr q0, [x21, x11] */
    /* addv s0, v0.4s */
    /* fmov w11, s0 */
    /* add w11, w11, #2 */
    /* lsr w13, w11, #2 */
    /* branch b #0x428a8e4 */
    /* cmp x8, x24 */
    /* b.hs #0x428a8e0 */
    /* ldr w13, [x21, x8, lsl #2] */
    /* branch b #0x428a8e4 */
    /* mov w13, #0 */
    /* cmp x8, x24 */
    /* b.ne #0x428a8f4 */
    /* mov w11, #0 */
    /* branch b #0x428a8f8 */
    /* ldr w11, [x21, x8, lsl #2] */
    /* mov w12, #1 */
    /* add x8, x8, #1 */
    /* add x10, x10, #1 */
    /* cmp x8, x23 */
    /* b.ne #0x428a858 */
    /* branch b #0x428a474 */
    /* cbz x8, #0x428a91c */
    /* ldurb w14, [x14, #-1] */
    /* cbnz w14, #0x428a86c */
    /* ldr w14, [x21, x8, lsl #2] */
    /* subs w15, w14, w13 */
    /* cneg w15, w15, mi */
    /* cmp w15, #4 */
    /* b.hs #0x428a86c */
    /* add w12, w12, #1 */
    /* add w11, w14, w11 */
    /* cmp w12, #4 */
    /* b.lo #0x428a8fc */
    /* add w13, w11, w12, lsr #1 */
    /* udiv w13, w13, w12 */
    /* branch b #0x428a8fc */
    /* call #0x4b98620; ABI effects unresolved */
}
