/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5fe78 start_va=0xc5fe78 image_relative=0xc5fe78 bytes=28960 */
void function_c5fe78__at_c5fe78(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x18] */
    /* cbnz x8, #0xc60088 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x18] */
    /* add x8, x1, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* sub x9, x8, x1 */
    /* mov x0, x2 */
    /* mov x8, x2 */
    /* cmp x2, x9 */
    /* b.lo #0xc5fed8 */
    /* sub w8, w20, w9 */
    /* and x8, x8, #0xf */
    /* subs x0, x20, x8 */
    /* b.lo #0xc60094 */
    /* mov x8, x9 */
    /* sub x10, x20, x0 */
    /* sub x9, x20, #1 */
    /* cbz x10, #0xc5ff04 */
    /* mov x11, x10 */
    /* sub x10, x10, #1 */
    /* ldrb w12, [x21, x9] */
    /* sub x9, x9, #1 */
    /* cmp w12, #0xa */
    /* b.ne #0xc5fee0 */
    /* add x22, x11, x0 */
    /* branch b #0xc5ff78 */
    /* mov x9, #0x202020202020202 */
    /* orr x9, x9, #0x808080808080808 */
    /* mov x10, #0x101010101010101 */
    /* movk x10, #0x100 */
    /* mov x11, #-0x7f7f7f7f7f7f7f80 */
    /* mov x1, x0 */
    /* cmp x0, x8 */
    /* b.ls #0xc5ff54 */
    /* sub x0, x1, #0x10 */
    /* add x12, x21, x1 */
    /* ldp x13, x12, [x12, #-0x10] */
    /* eor x14, x13, x9 */
    /* sub x14, x10, x14 */
    /* orr x13, x14, x13 */
    /* eor x12, x12, x9 */
    /* sub x14, x10, x12 */
    /* orr x12, x14, x12 */
    /* and x12, x13, x12 */
    /* bics xzr, x11, x12 */
    /* b.eq #0xc5ff18 */
    /* cmp x1, x20 */
    /* b.hi #0xc60078 */
    /* cbz x1, #0xc60028 */
    /* mov x22, x1 */
    /* add x8, x21, x1 */
    /* sub x1, x1, #1 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xa */
    /* b.ne #0xc5ff5c */
    /* subs x20, x20, x22 */
    /* b.lo #0xc600ac */
    /* ldr x23, [x19, #0x30] */
    /* cbz x23, #0xc5ffc0 */
    /* ldur x8, [x19, #0x20] */
    /* sub x8, x8, x23 */
    /* cmp x22, x8 */
    /* b.hs #0xc600c8 */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x23, x22 */
    /* str x8, [x19, #0x30] */
    /* add x0, x19, #0x20 */
    /* call #0xc5f990; ABI effects unresolved */
    /* branch b #0xc5ffcc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xc5fb4c; ABI effects unresolved */
    /* cbnz x0, #0xc60008 */
    /* add x21, x21, x22 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x22, [x19, #0x30] */
    /* sub x8, x8, x22 */
    /* cmp x20, x8 */
    /* b.hs #0xc60064 */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, #0 */
    /* add x8, x22, x20 */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x22, [x19, #0x30] */
    /* cbz x22, #0xc60054 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, x22 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0xa */
    /* b.ne #0xc60054 */
    /* add x0, x19, #0x20 */
    /* call #0xc5f990; ABI effects unresolved */
    /* cbnz x0, #0xc60008 */
    /* ldr x22, [x19, #0x30] */
    /* ldur x8, [x19, #0x20] */
    /* sub x8, x8, x22 */
    /* cmp x20, x8 */
    /* b.lo #0xc5ffe8 */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc7af14; ABI effects unresolved */
    /* branch b #0xc60008 */
    /* mov x0, #0 */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xfb8 */
    /* branch b #0xc600a0 */
    /* adrp x0, #0xf0a000 */
    /* add x0, x0, #0xd8 */
    /* call #0xc74ed0; ABI effects unresolved */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xfd0 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xc74dac; ABI effects unresolved */
    /* branch b #0xc600c4 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5ed */
    /* adrp x2, #0xf0a000 */
    /* add x2, x2, #0x88 */
    /* mov w1, #0x13 */
    /* call #0xc74d34; ABI effects unresolved */
    /* brk #1 */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc7af14; ABI effects unresolved */
    /* cbnz x0, #0xc60008 */
    /* branch b #0xc5ffb4 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x0, sp */
    /* add x2, sp, #8 */
    /* mov x3, x1 */
    /* mov x4, #0 */
    /* branch b #0xc74c84 */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* branch b #0xc545b8 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* branch b #0xc545b8 */
    /* add x0, sp, #0x490 */
    /* add x1, sp, #0x460 */
    /* branch b #0xc4edf0 */
    /* sub x0, x29, #0x51 */
    /* add x2, sp, #0x30 */
    /* branch b #0xc40a68 */
    /* sub x0, x29, #0x11 */
    /* add x2, sp, #0x18 */
    /* branch b #0xc40a68 */
    /* cmp x0, #0 */
    /* csinc x9, x0, xzr, ne */
    return;
    /* mov w2, #0xf */
    /* branch b #0xc545b8 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* branch b #0xc545b8 */
    /* mov x0, x21 */
    /* mov w2, #0xb */
    /* branch b #0xc545b8 */
    /* ldrb w8, [x26, #7] */
    /* ldrb w9, [x26, #6] */
    /* ldrh w10, [x26, #4] */
    /* orr w9, w10, w9, lsl #16 */
    /* ldr w10, [x26] */
    /* lsl x10, x10, #8 */
    /* orr x9, x10, x9, lsl #40 */
    /* extr x8, x8, x9, #8 */
    /* mov w9, #1 */
    return;
    /* add x0, sp, #0x388 */
    /* branch b #0xc72fd0 */
    /* mov x0, x21 */
    /* branch b #0xc53f00 */
    /* add x0, sp, #0x490 */
    /* add x1, sp, #0x6c0 */
    /* mov w2, #0x1c0 */
    /* branch b #0xc7bf0c */
    /* mov x0, x25 */
    /* branch b #0xc7bd38 */
    /* adrp x0, #0xf20000 */
    /* add x0, x0, #0x598 */
    /* and w1, w21, #1 */
    /* branch b #0xc422f4 */
    /* adrp x0, #0xf20000 */
    /* add x0, x0, #0x598 */
    /* and w1, w19, #1 */
    /* branch b #0xc422f4 */
    /* mov w2, #0xa */
    /* branch b #0xc545b8 */
    /* mov w2, #0xc */
    /* branch b #0xc545b8 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x398 */
    /* ldr x8, [x0] */
    /* branch br x8 */
    /* mov w2, #0xd */
    /* branch b #0xc545b8 */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xbe3000 */
    /* add x9, x9, #0x77c */
    /* stp x1, x8, [sp, #0x10] */
    /* str x9, [sp, #0x20] */
    return;
    /* cmp x0, #0 */
    /* csel x8, xzr, x1, eq */
    return;
    /* mov x0, x19 */
    /* mov w2, #0x13 */
    /* branch b #0xc545b8 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* branch b #0xc545b8 */
    /* dmb ishld */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0xc40764 */
    /* ldr x0, [x27, #0x28] */
    /* mov x1, #-1 */
    /* branch b #0xc7bc30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x24 */
    /* branch br x21 */
    /* mov w0, #8 */
    /* mov w1, #0x128 */
    /* branch b #0xc6bae0 */
    /* add x8, sp, #0x120 */
    /* add x0, x8, #0xf0 */
    /* branch b #0xc4c728 */
    /* add x1, sp, #0x490 */
    /* mov w2, #0x128 */
    /* branch b #0xc7bf0c */
    /* add x0, sp, #0x30 */
    /* branch b #0xc40b04 */
    /* mov x0, x20 */
    /* branch b #0xc53f00 */
    /* add x0, sp, #0x460 */
    /* branch b #0xc56ba4 */
    /* add x1, sp, #0x10 */
    /* branch b #0xc74d34 */
    /* add x0, sp, #0x18 */
    /* branch b #0xc40b04 */
    /* str x0, [sp, #8] */
    /* add x0, sp, #8 */
    /* branch b #0xc40b04 */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xc42000 */
    /* add x9, x9, #0x348 */
    /* stp x8, x9, [sp, #0x18] */
    return;
    /* sub w10, w14, #1 */
    /* eor w11, w14, w10 */
    /* and w11, w11, #0xff */
    /* cmp w11, w10, uxtb */
    return;
    /* ldr x8, [x21] */
    /* mov x9, #-0x8000000000000000 */
    /* ldr x10, [sp, #0x108] */
    /* cmp x10, x9 */
    return;
    /* ldr w26, [sp, #0xb0] */
    /* ldr x19, [sp, #0x398] */
    /* ldr x8, [sp, #0x388] */
    /* cmp x19, x8 */
    return;
    /* mov x26, #0 */
    /* mov w16, #1 */
    return;
    /* str wzr, [sp, #0xb0] */
    /* str wzr, [sp, #0xa0] */
    /* str wzr, [sp, #0x98] */
    /* str wzr, [sp, #0x90] */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* call #0xccee0; ABI effects unresolved */
    /* mov w8, #-1 */
    /* cbz x0, #0xc60a48 */
    /* tbnz w3, #0x1f, #0xc60a48 */
    /* cbz w3, #0xc60740 */
    /* cbz w2, #0xc60a48 */
    /* call #0xccecc; ABI effects unresolved */
    /* sub x12, x9, #0x10 */
    /* adrp x13, #0xcc3000 */
    /* add x13, x13, #0x9f0 */
    /* sub x14, x10, #0x20 */
    /* adrp x15, #0xcc3000 */
    /* add x15, x15, #0xa10 */
    /* mov x17, x0 */
    /* mov x8, x1 */
    /* cmp w3, #0x40 */
    /* b.lo #0xc609dc */
    /* sub x17, x9, #0x11 */
    /* sub x3, x9, #0xf */
    /* sub x4, x9, #0x20 */
    /* sub x5, x10, #0x40 */
    /* sub x6, x9, #4 */
    /* add x7, sp, #0x20 */
    /* add x21, sp, #0x28 */
    /* add x22, sp, #0x10 */
    /* add x23, sp, #0x18 */
    /* mov w24, #0x1010101 */
    /* mov x1, x0 */
    /* mov x8, x19 */
    /* mov x16, x1 */
    /* ldrb w25, [x16], #1 */
    /* lsr x2, x25, #4 */
    /* cmp x2, #0xf */
    /* b.ne #0xc60450 */
    /* stp x21, x7, [sp, #0x20] */
    /* cmp x16, x3 */
    /* b.hs #0xc6075c */
    /* add x16, x1, #2 */
    /* cmp x16, x3 */
    /* b.hi #0xc6075c */
    /* ldrb w2, [x1, #1] */
    /* cmp w2, #0xff */
    /* b.eq #0xc60558 */
    /* mov x1, x16 */
    /* add x2, x2, #0xf */
    /* cmn x8, x2 */
    /* cset w20, hs */
    /* cmn x1, x2 */
    /* cset w16, hs */
    /* tbnz w20, #0, #0xc60760 */
    /* tbnz w16, #0, #0xc60760 */
    /* add x20, x8, x2 */
    /* add x27, x1, x2 */
    /* cmp x20, x14 */
    /* ccmp x27, x4, #2, ls */
    /* b.hi #0xc6083c */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* add x1, x1, #0x20 */
    /* cmp x8, x20 */
    /* b.lo #0xc6042c */
    /* branch b #0xc60468 */
    /* cmp x16, x17 */
    /* b.hi #0xc60738 */
    /* ldr q0, [x16] */
    /* str q0, [x8] */
    /* add x27, x16, x2 */
    /* add x20, x8, x2 */
    /* mov x1, x27 */
    /* ldrh w26, [x1], #2 */
    /* sub x16, x20, x26 */
    /* and x8, x25, #0xf */
    /* cmp x8, #0xf */
    /* b.ne #0xc604bc */
    /* stp x21, x7, [sp, #0x20] */
    /* add x2, x27, #3 */
    /* cmp x2, x6 */
    /* b.hi #0xc6076c */
    /* ldrb w8, [x27, #2] */
    /* cmp w8, #0xff */
    /* b.eq #0xc60588 */
    /* mov x1, x2 */
    /* add x2, x8, #0x13 */
    /* cmn x20, x2 */
    /* b.hs #0xc60760 */
    /* add x8, x20, x2 */
    /* cmp x8, x5 */
    /* b.lo #0xc604d8 */
    /* branch b #0xc60950 */
    /* add x2, x8, #4 */
    /* add x8, x20, x2 */
    /* cmp x8, x5 */
    /* b.hs #0xc60950 */
    /* cmp x16, x19 */
    /* ccmp w26, #8, #0, hs */
    /* b.hs #0xc60514 */
    /* cmp x16, x19 */
    /* b.lo #0xc60760 */
    /* add x8, x20, x2 */
    /* cmp w26, #0x10 */
    /* b.lo #0xc60530 */
    /* neg x16, x26 */
    /* add x2, x20, x16 */
    /* ldr q0, [x2] */
    /* str q0, [x20] */
    /* ldr q0, [x2, #0x10] */
    /* str q0, [x20, #0x10] */
    /* add x20, x20, #0x20 */
    /* cmp x20, x8 */
    /* b.lo #0xc604f0 */
    /* branch b #0xc603c0 */
    /* ldr x2, [x16] */
    /* str x2, [x20] */
    /* ldr x2, [x16, #8] */
    /* str x2, [x20, #8] */
    /* ldrh w16, [x16, #0x10] */
    /* strh w16, [x20, #0x10] */
    /* branch b #0xc603c0 */
    /* stp x23, x22, [sp, #0x10] */
    /* cmp w26, #4 */
    /* b.eq #0xc605c4 */
    /* cmp w26, #2 */
    /* b.eq #0xc605b8 */
    /* cmp w26, #1 */
    /* b.ne #0xc60600 */
    /* ldrb w16, [x16] */
    /* mul w16, w16, w24 */
    /* branch b #0xc605c8 */
    /* mov w2, #0xff */
    /* add x1, x16, #1 */
    /* cmp x1, x3 */
    /* b.hi #0xc60758 */
    /* ldrb w20, [x16] */
    /* add x2, x2, x20 */
    /* mov x16, x1 */
    /* cmp x20, #0xff */
    /* b.eq #0xc6055c */
    /* cmn x2, #1 */
    /* b.ne #0xc603fc */
    /* branch b #0xc60760 */
    /* mov w8, #0xff */
    /* add x1, x2, #1 */
    /* cmp x1, x6 */
    /* b.hi #0xc60760 */
    /* ldrb w25, [x2] */
    /* add x8, x8, x25 */
    /* mov x2, x1 */
    /* cmp x25, #0xff */
    /* b.eq #0xc6058c */
    /* cmn x8, #1 */
    /* b.ne #0xc604a0 */
    /* branch b #0xc60760 */
    /* ldrh w16, [x16] */
    /* orr w16, w16, w16, lsl #16 */
    /* branch b #0xc605c8 */
    /* ldr w16, [x16] */
    /* stp w16, w16, [x20] */
    /* cmp x2, #9 */
    /* b.lt #0xc603c0 */
    /* add x25, x20, #8 */
    /* add x2, x2, x20 */
    /* add x26, x20, #0x10 */
    /* cmp x2, x26 */
    /* csel x2, x2, x26, hi */
    /* sub x2, x2, x20 */
    /* sub x2, x2, #9 */
    /* cmp x2, #0x38 */
    /* b.hs #0xc6064c */
    /* mov x2, x20 */
    /* branch b #0xc60684 */
    /* stp x21, x7, [sp, #0x20] */
    /* cmp w26, #7 */
    /* b.hi #0xc606a0 */
    /* str wzr, [x20] */
    /* ldrb w25, [x16] */
    /* strb w25, [x20] */
    /* ldrb w25, [x16, #1] */
    /* strb w25, [x20, #1] */
    /* ldrb w25, [x16, #2] */
    /* strb w25, [x20, #2] */
    /* ldrb w25, [x16, #3] */
    /* strb w25, [x20, #3] */
    /* ldr w25, [x13, x26, lsl #2] */
    /* add x16, x16, x25 */
    /* ldr w25, [x16] */
    /* str w25, [x20, #4] */
    /* ldrsw x25, [x15, x26, lsl #2] */
    /* sub x16, x16, x25 */
    /* branch b #0xc606a8 */
    /* lsr x2, x2, #3 */
    /* add x26, x2, #1 */
    /* and x27, x26, #0x3ffffffffffffff8 */
    /* add x25, x25, x27, lsl #3 */
    /* add x2, x20, x27, lsl #3 */
    /* dup v0.4s, w16 */
    /* add x20, x20, #0x28 */
    /* mov x28, x27 */
    /* stp q0, q0, [x20, #-0x20] */
    /* stp q0, q0, [x20], #0x40 */
    /* subs x28, x28, #8 */
    /* b.ne #0xc6066c */
    /* cmp x26, x27 */
    /* b.eq #0xc603c0 */
    /* mov x20, x25 */
    /* str w16, [x25], #8 */
    /* str w16, [x2, #0xc] */
    /* mov x2, x20 */
    /* cmp x25, x8 */
    /* b.lo #0xc60684 */
    /* branch b #0xc603c0 */
    /* ldr x25, [x16], #8 */
    /* str x25, [x20] */
    /* add x25, x20, #8 */
    /* add x2, x2, x20 */
    /* add x26, x20, #0x10 */
    /* cmp x2, x26 */
    /* csel x2, x2, x26, hi */
    /* sub x2, x2, x20 */
    /* sub x2, x2, #9 */
    /* cmp x2, #0x18 */
    /* b.lo #0xc606dc */
    /* sub x26, x20, x16 */
    /* add x26, x26, #8 */
    /* cmp x26, #0x20 */
    /* b.hs #0xc606f4 */
    /* mov x2, x16 */
    /* ldr x16, [x2], #8 */
    /* str x16, [x25], #8 */
    /* cmp x25, x8 */
    /* b.lo #0xc606e0 */
    /* branch b #0xc603c0 */
    /* lsr x2, x2, #3 */
    /* add x26, x2, #1 */
    /* and x27, x26, #0x3ffffffffffffffc */
    /* add x25, x25, x27, lsl #3 */
    /* add x2, x16, x27, lsl #3 */
    /* add x16, x16, #0x10 */
    /* add x20, x20, #0x18 */
    /* mov x28, x27 */
    /* ldp q0, q1, [x16, #-0x10] */
    /* stp q0, q1, [x20, #-0x10] */
    /* add x16, x16, #0x20 */
    /* add x20, x20, #0x20 */
    /* subs x28, x28, #4 */
    /* b.ne #0xc60714 */
    /* cmp x26, x27 */
    /* b.eq #0xc603c0 */
    /* branch b #0xc606e0 */
    /* mov x1, x16 */
    /* branch b #0xc6083c */
    /* cmp w2, #1 */
    /* b.ne #0xc60a48 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0 */
    /* csetm w8, ne */
    /* branch b #0xc60a48 */
    /* mov x16, x1 */
    /* mov x1, x16 */
    /* mvn w8, w1 */
    /* add w8, w8, w0 */
    /* branch b #0xc60a48 */
    /* mov x1, x2 */
    /* branch b #0xc60760 */
    /* lsr x2, x25, #4 */
    /* cmp x2, #0xf */
    /* b.eq #0xc607e8 */
    /* cmp x1, x12 */
    /* ccmp x8, x14, #2, lo */
    /* b.hi #0xc6083c */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    /* add x20, x8, x2 */
    /* add x2, x1, x2 */
    /* and x8, x25, #0xf */
    /* mov x17, x2 */
    /* ldrh w26, [x17], #2 */
    /* sub x16, x20, x26 */
    /* cmp x8, #0xf */
    /* ccmp w26, #8, #0, ne */
    /* ccmp x16, x19, #0, hs */
    /* b.lo #0xc608ec */
    /* ldr x1, [x16] */
    /* str x1, [x20] */
    /* ldr x1, [x16, #8] */
    /* str x1, [x20, #8] */
    /* ldrh w16, [x16, #0x10] */
    /* strh w16, [x20, #0x10] */
    /* add x8, x20, x8 */
    /* add x8, x8, #4 */
    /* add x1, x2, #3 */
    /* ldrb w25, [x2, #2] */
    /* branch b #0xc60774 */
    /* sub x16, x9, #0xf */
    /* add x2, sp, #0x20 */
    /* str x2, [sp, #0x28] */
    /* add x2, sp, #0x28 */
    /* str x2, [sp, #0x20] */
    /* cmp x1, x16 */
    /* b.hs #0xc60760 */
    /* add x2, x17, #2 */
    /* cmp x2, x16 */
    /* b.hi #0xc6076c */
    /* ldrb w17, [x1] */
    /* cmp w17, #0xff */
    /* b.eq #0xc60b00 */
    /* mov x1, x2 */
    /* add x2, x17, #0xf */
    /* cmn x8, x2 */
    /* cset w17, hs */
    /* cmn x1, x2 */
    /* cset w16, hs */
    /* tbnz w17, #0, #0xc60760 */
    /* tbnz w16, #0, #0xc60760 */
    /* add x20, x8, x2 */
    /* sub x16, x10, #0xc */
    /* cmp x20, x16 */
    /* b.hi #0xc60a2c */
    /* add x17, x1, x2 */
    /* sub x16, x9, #8 */
    /* cmp x17, x16 */
    /* b.hi #0xc60a2c */
    /* add x16, x2, x8 */
    /* add x2, x8, #8 */
    /* cmp x16, x2 */
    /* csel x16, x16, x2, hi */
    /* mvn x2, x8 */
    /* add x16, x16, x2 */
    /* sub x2, x8, x1 */
    /* cmp x16, #0x18 */
    /* ccmp x2, #0x1f, #0, hs */
    /* b.hi #0xc60890 */
    /* mov x16, x8 */
    /* mov x2, x1 */
    /* branch b #0xc608d0 */
    /* lsr x16, x16, #3 */
    /* add x3, x16, #1 */
    /* and x4, x3, #0x3ffffffffffffffc */
    /* add x16, x8, x4, lsl #3 */
    /* add x2, x1, x4, lsl #3 */
    /* add x1, x1, #0x10 */
    /* add x8, x8, #0x10 */
    /* mov x5, x4 */
    /* ldp q0, q1, [x1, #-0x10] */
    /* stp q0, q1, [x8, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x8, x8, #0x20 */
    /* subs x5, x5, #4 */
    /* b.ne #0xc608b0 */
    /* cmp x3, x4 */
    /* b.eq #0xc608e0 */
    /* ldr x8, [x2], #8 */
    /* str x8, [x16], #8 */
    /* cmp x16, x20 */
    /* b.lo #0xc608d0 */
    /* ldrh w26, [x17], #2 */
    /* sub x16, x20, x26 */
    /* and x8, x25, #0xf */
    /* cmp x8, #0xf */
    /* b.ne #0xc60948 */
    /* sub x2, x9, #4 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* add x3, x17, #1 */
    /* cmp x3, x2 */
    /* b.hi #0xc60b30 */
    /* ldrb w8, [x17] */
    /* cmp x8, #0xff */
    /* b.eq #0xc60a54 */
    /* mov x1, x3 */
    /* add x2, x8, #0xf */
    /* cmn x20, x2 */
    /* cset w17, hs */
    /* mov w3, #0xf */
    /* cmn x8, #1 */
    /* csel x8, x3, x2, eq */
    /* b.eq #0xc60760 */
    /* tbz w17, #0, #0xc6094c */
    /* branch b #0xc60760 */
    /* mov x1, x17 */
    /* add x2, x8, #4 */
    /* cmp x16, x19 */
    /* b.lo #0xc60760 */
    /* add x8, x20, x2 */
    /* sub x17, x10, #0xc */
    /* cmp x26, #7 */
    /* b.ls #0xc60a78 */
    /* ldr x3, [x16], #8 */
    /* str x3, [x20] */
    /* add x3, x20, #8 */
    /* cmp x8, x17 */
    /* b.hi #0xc60ab8 */
    /* ldr x17, [x16] */
    /* str x17, [x3] */
    /* cmp x2, #0x11 */
    /* b.lo #0xc609d8 */
    /* add x17, x20, #0x10 */
    /* add x2, x2, x20 */
    /* add x3, x20, #0x18 */
    /* cmp x2, x3 */
    /* csel x2, x2, x3, hi */
    /* sub x2, x2, x20 */
    /* sub x2, x2, #0x11 */
    /* cmp x2, #0x28 */
    /* b.lo #0xc609c0 */
    /* sub x3, x20, x16 */
    /* add x3, x3, #8 */
    /* cmp x3, #0x20 */
    /* b.hs #0xc609e8 */
    /* mov x2, x16 */
    /* add x16, x2, #8 */
    /* ldr x2, [x16], #8 */
    /* str x2, [x17], #8 */
    /* cmp x17, x8 */
    /* b.lo #0xc609c8 */
    /* mov x17, x1 */
    /* mov x1, x17 */
    /* ldrb w25, [x1], #1 */
    /* branch b #0xc60774 */
    /* lsr x2, x2, #3 */
    /* add x3, x2, #1 */
    /* and x4, x3, #0x3ffffffffffffffc */
    /* add x17, x17, x4, lsl #3 */
    /* add x2, x16, x4, lsl #3 */
    /* add x16, x16, #0x18 */
    /* add x5, x20, #0x20 */
    /* mov x6, x4 */
    /* ldp q0, q1, [x16, #-0x10] */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x16, x16, #0x20 */
    /* add x5, x5, #0x20 */
    /* subs x6, x6, #4 */
    /* b.ne #0xc60a08 */
    /* cmp x3, x4 */
    /* b.ne #0xc609c4 */
    /* branch b #0xc609d8 */
    /* add x11, x1, x2 */
    /* cmp x11, x9 */
    /* ccmp x20, x10, #2, eq */
    /* b.hi #0xc60760 */
    /* mov x0, x8 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* sub w8, w20, w19 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* branch b #0xcceb0 */
    /* add x1, x3, #1 */
    /* cmp x1, x2 */
    /* b.hi #0xc60760 */
    /* ldrb w17, [x3] */
    /* add x8, x8, x17 */
    /* mov x3, x1 */
    /* cmp x17, #0xff */
    /* b.eq #0xc60a54 */
    /* branch b #0xc60924 */
    /* str wzr, [x20] */
    /* ldrb w3, [x16] */
    /* strb w3, [x20] */
    /* ldrb w3, [x16, #1] */
    /* strb w3, [x20, #1] */
    /* ldrb w3, [x16, #2] */
    /* strb w3, [x20, #2] */
    /* ldrb w3, [x16, #3] */
    /* strb w3, [x20, #3] */
    /* ldr w3, [x13, x26, lsl #2] */
    /* add x16, x16, x3 */
    /* ldr w3, [x16] */
    /* str w3, [x20, #4] */
    /* ldrsw x3, [x15, x26, lsl #2] */
    /* sub x16, x16, x3 */
    /* branch b #0xc60970 */
    /* sub x17, x10, #5 */
    /* cmp x8, x17 */
    /* b.hi #0xc60760 */
    /* sub x17, x10, #7 */
    /* cmp x3, x17 */
    /* b.hs #0xc60b38 */
    /* add x4, x19, x11 */
    /* sub x4, x4, #7 */
    /* add x5, x20, #0x10 */
    /* cmp x4, x5 */
    /* csel x4, x4, x5, hi */
    /* sub x4, x4, x20 */
    /* sub x6, x4, #9 */
    /* cmp x6, #0x28 */
    /* b.hs #0xc60b44 */
    /* mov x4, x3 */
    /* mov x5, x16 */
    /* branch b #0xc60b9c */
    /* mov w17, #0xff */
    /* add x1, x2, #1 */
    /* cmp x1, x16 */
    /* b.hi #0xc60760 */
    /* ldrb w3, [x2] */
    /* add x17, x17, x3 */
    /* mov x2, x1 */
    /* cmp x3, #0xff */
    /* b.eq #0xc60b04 */
    /* cmn x17, #1 */
    /* b.ne #0xc60820 */
    /* branch b #0xc60760 */
    /* mov x1, x3 */
    /* branch b #0xc60760 */
    /* mov x17, x3 */
    /* mov x3, x16 */
    /* branch b #0xc60bb4 */
    /* sub x4, x20, x16 */
    /* add x7, x4, #8 */
    /* mov x4, x3 */
    /* mov x5, x16 */
    /* cmp x7, #0x20 */
    /* b.lo #0xc60b9c */
    /* lsr x4, x6, #3 */
    /* add x6, x4, #1 */
    /* and x7, x6, #0x3ffffffffffffffc */
    /* add x4, x3, x7, lsl #3 */
    /* add x5, x16, x7, lsl #3 */
    /* add x21, x16, #0x10 */
    /* add x22, x20, #0x18 */
    /* mov x23, x7 */
    /* ldp q0, q1, [x21, #-0x10] */
    /* stp q0, q1, [x22, #-0x10] */
    /* add x21, x21, #0x20 */
    /* add x22, x22, #0x20 */
    /* subs x23, x23, #4 */
    /* b.ne #0xc60b7c */
    /* cmp x6, x7 */
    /* b.eq #0xc60bac */
    /* ldr x6, [x5], #8 */
    /* str x6, [x4], #8 */
    /* cmp x4, x17 */
    /* b.lo #0xc60b9c */
    /* sub x3, x17, x3 */
    /* add x3, x16, x3 */
    /* cmp x17, x8 */
    /* b.hs #0xc609d8 */
    /* add x2, x2, x20 */
    /* add x4, x19, x11 */
    /* sub x4, x4, #7 */
    /* add x5, x20, #8 */
    /* cmp x4, x5 */
    /* csel x4, x4, x5, hi */
    /* sub x2, x2, x4 */
    /* cmp x2, #8 */
    /* b.lo #0xc60c80 */
    /* sub x5, x5, x16 */
    /* cmp x5, #0x20 */
    /* b.lo #0xc60c80 */
    /* mov x7, #0 */
    /* cmp x2, #0x20 */
    /* b.lo #0xc60c40 */
    /* and x7, x2, #0xffffffffffffffe0 */
    /* add x5, x17, #0x10 */
    /* sub x6, x4, x20 */
    /* add x6, x6, x16 */
    /* add x6, x6, #8 */
    /* mov x21, x7 */
    /* ldp q0, q1, [x6, #-0x10] */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x21, x21, #0x20 */
    /* b.ne #0xc60c10 */
    /* cmp x2, x7 */
    /* b.eq #0xc609d8 */
    /* add x6, x17, x7 */
    /* add x5, x3, x7 */
    /* tst x2, #0x18 */
    /* b.eq #0xc60c88 */
    /* and x21, x2, #0xfffffffffffffff8 */
    /* add x5, x3, x21 */
    /* add x6, x17, x21 */
    /* add x17, x17, x7 */
    /* add x3, x7, x4 */
    /* sub x3, x3, x20 */
    /* add x16, x3, x16 */
    /* sub x16, x16, #8 */
    /* sub x3, x7, x21 */
    /* ldr d0, [x16], #8 */
    /* str d0, [x17], #8 */
    /* adds x3, x3, #8 */
    /* b.ne #0xc60c64 */
    /* cmp x2, x21 */
    /* b.ne #0xc60c88 */
    /* branch b #0xc609d8 */
    /* mov x5, x3 */
    /* mov x6, x17 */
    /* ldrb w16, [x5], #1 */
    /* strb w16, [x6], #1 */
    /* cmp x6, x8 */
    /* b.lo #0xc60c88 */
    /* branch b #0xc609d8 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* mov w9, #0x13ac */
    /* mov w10, #0x1668 */
    /* add x10, x8, x10 */
    /* mov w11, #2 */
    /* stp x11, x10, [sp] */
    /* add x1, x8, x9 */
    /* call #0xd77ac; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* mov w9, #0x13ac */
    /* mov w10, #0x1668 */
    /* call #0xe61f0; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* mov w9, #0x13ac */
    /* mov w10, #0x11f7 */
    /* call #0xe61f0; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* call #0x1041b8; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* mov w9, #0x13ac */
    /* add x10, x8, #0x8d2 */
    /* mov w11, #1 */
    /* stp x11, x10, [sp] */
    /* add x1, x8, x9 */
    /* call #0xd77ac; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* call #0x13d22c; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* mov w9, #0x13ac */
    /* add x10, x8, #0xfca */
    /* mov w11, #1 */
    /* stp x11, x10, [sp] */
    /* add x1, x8, x9 */
    /* call #0xd77ac; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* mov w9, #0x13ac */
    /* mov w10, #0x12bc */
    /* call #0xe61f0; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* mov w9, #0x13ac */
    /* mov w10, #0x1868 */
    /* call #0xe61f0; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* call #0x18de48; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* call #0x1ee7b4; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* call #0x2155ac; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* call #0x2213ac; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* call #0x225574; ABI effects unresolved */
    /* brk #1 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* subs x22, x3, #4 */
    /* b.hs #0xc60ee0 */
    /* mov w0, #0 */
    /* branch b #0xc60f88 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x0 */
    /* ldr w8, [x0, #0x9b8] */
    /* cmp w1, #0 */
    /* mov w9, #0x40 */
    /* mov w10, #0x20 */
    /* csel w9, w10, w9, eq */
    /* tst w8, w9 */
    /* b.eq #0xc60f30 */
    /* mov x0, #0 */
    /* call #0xc7c41c; ABI effects unresolved */
    /* rev w8, w0 */
    /* mov x1, x20 */
    /* str w8, [x1], #4 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8] */
    /* mov x2, x22 */
    /* branch b #0xc60f40 */
    /* ldr x8, [x23, #8] */
    /* ldr x0, [x8] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc60f88 */
    /* cmp x19, #9 */
    /* b.lo #0xc60ed8 */
    /* cmp w21, #1 */
    /* b.eq #0xc60f74 */
    /* cmp w21, #2 */
    /* b.ne #0xc60f88 */
    /* adrp x8, #0xd29000 */
    /* add x8, x8, #0xc58 */
    /* branch b #0xc60f7c */
    /* adrp x8, #0xd29000 */
    /* add x8, x8, #0xc60 */
    /* add x9, x20, x19 */
    /* ldr x8, [x8] */
    /* stur x8, [x9, #-8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x0, #9 */
    /* b.lo #0xc61034 */
    /* mov x20, x0 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x515 */
    /* mov w0, #0xb8 */
    /* mov w2, #0x47 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xc61038 */
    /* str x20, [x19, #0x28] */
    /* add x8, x20, x20, lsl #2 */
    /* lsl x0, x8, #3 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x515 */
    /* mov w2, #0x4c */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0xc61020 */
    /* str x0, [x19] */
    /* adrp x8, #0x93c000 */
    /* add x8, x8, #0xd28 */
    /* str x8, [x19, #0x90] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x98] */
    /* str xzr, [x19, #0xa0] */
    /* add x8, x19, #0xb0 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* branch b #0xc61038 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x515 */
    /* mov x0, x19 */
    /* mov w2, #0x4e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x6a0] */
    /* adrp x20, #0xd29000 */
    /* add x20, x20, #0xccc */
    /* mov w21, #0x96 */
    /* ldr w1, [x20] */
    /* cbz w1, #0xc6109c */
    /* call #0x9410ec; ABI effects unresolved */
    /* call #0x9488a8; ABI effects unresolved */
    /* str x0, [x19, x21, lsl #3] */
    /* cbnz x0, #0xc6109c */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19, #0x6a0] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x6a0] */
    /* add x21, x21, #1 */
    /* add x20, x20, #8 */
    /* cmp x21, #0xae */
    /* b.ne #0xc61074 */
    /* mov x20, #0 */
    /* str wzr, [x19, #0x6a4] */
    /* adrp x22, #0xd29000 */
    /* add x22, x22, #0xd8c */
    /* mov x21, x22 */
    /* ldr x0, [x19] */
    /* ldr w1, [x21], #8 */
    /* ldr x2, [x19, #0x470] */
    /* call #0x946708; ABI effects unresolved */
    /* add x23, x19, x20, lsl #3 */
    /* str x0, [x23, #0x570] */
    /* cbz x0, #0xc610f4 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc61418 */
    /* mov w8, w0 */
    /* str x8, [x23, #0x5e0] */
    /* branch b #0xc61104 */
    /* ldur w8, [x22, #-4] */
    /* ldr w9, [x19, #0x6a4] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x6a4] */
    /* add x20, x20, #1 */
    /* mov x22, x21 */
    /* cmp x20, #0xe */
    /* b.ne #0xc610c0 */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x6a8] */
    /* call #0xa1b80c; ABI effects unresolved */
    /* call #0x9410ec; ABI effects unresolved */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x664 */
    /* call #0xa43988; ABI effects unresolved */
    /* cbz x0, #0xc6113c */
    /* call #0xa43904; ABI effects unresolved */
    /* branch b #0xc61148 */
    /* ldr w8, [x19, #0x6ac] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x6ac] */
    /* call #0x9410ec; ABI effects unresolved */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xe47 */
    /* call #0xa37364; ABI effects unresolved */
    /* cbz x0, #0xc61164 */
    /* call #0xa372e0; ABI effects unresolved */
    /* branch b #0xc61174 */
    /* ldr w8, [x19, #0x6a8] */
    /* mov w9, #0x102 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x6a8] */
    /* call #0x9410ec; ABI effects unresolved */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x668 */
    /* call #0xa37364; ABI effects unresolved */
    /* cbz x0, #0xc61190 */
    /* call #0xa372e0; ABI effects unresolved */
    /* branch b #0xc611a0 */
    /* ldr w8, [x19, #0x6a8] */
    /* mov w9, #0x84 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x6a8] */
    /* call #0x9410ec; ABI effects unresolved */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x66d */
    /* call #0xa43988; ABI effects unresolved */
    /* cbz x0, #0xc611bc */
    /* call #0xa43904; ABI effects unresolved */
    /* branch b #0xc611c8 */
    /* ldr w8, [x19, #0x6ac] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x6ac] */
    /* call #0xa1b854; ABI effects unresolved */
    /* add x8, x19, #0x478 */
    /* str xzr, [x19, #0x4a8] */
    /* adrp x9, #0xd29000 */
    /* add x9, x9, #0xdf8 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* call #0x9410e0; ABI effects unresolved */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x673 */
    /* call #0x9410cc; ABI effects unresolved */
    /* cbz x0, #0xc61210 */
    /* call #0x9410b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xc61210 */
    /* str wzr, [sp, #4] */
    /* call #0x9410d8; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* str w8, [x19, #0x484] */
    /* cbz w8, #0xc6122c */
    /* mov w8, #0x20 */
    /* str x8, [x19, #0x5f8] */
    /* branch b #0xc61238 */
    /* ldr w8, [x19, #0x6a4] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0x6a4] */
    /* call #0x9410e0; ABI effects unresolved */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x67c */
    /* call #0x9410cc; ABI effects unresolved */
    /* cbz x0, #0xc6125c */
    /* call #0x9410b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xc6125c */
    /* str wzr, [sp, #4] */
    /* call #0x9410d8; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* str w8, [x19, #0x494] */
    /* cbz w8, #0xc61278 */
    /* mov w8, #0x20 */
    /* str x8, [x19, #0x618] */
    /* branch b #0xc61284 */
    /* ldr w8, [x19, #0x6a4] */
    /* orr w8, w8, #0x100 */
    /* str w8, [x19, #0x6a4] */
    /* call #0x9410e0; ABI effects unresolved */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x688 */
    /* call #0x9410cc; ABI effects unresolved */
    /* cbz x0, #0xc612a8 */
    /* call #0x9410b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xc612a8 */
    /* str wzr, [sp, #4] */
    /* call #0x9410d8; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* str w8, [x19, #0x4a8] */
    /* cbz w8, #0xc612c4 */
    /* mov w8, #0x20 */
    /* str x8, [x19, #0x640] */
    /* branch b #0xc612d0 */
    /* ldr w8, [x19, #0x6a4] */
    /* orr w8, w8, #0x400 */
    /* str w8, [x19, #0x6a4] */
    /* call #0x9410e0; ABI effects unresolved */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x692 */
    /* call #0x9410cc; ABI effects unresolved */
    /* cbz x0, #0xc612f4 */
    /* call #0x9410b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xc612f4 */
    /* str wzr, [sp, #4] */
    /* call #0x9410d8; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* str w8, [x19, #0x4ac] */
    /* cbz w8, #0xc61310 */
    /* mov w8, #0x20 */
    /* str x8, [x19, #0x648] */
    /* branch b #0xc6131c */
    /* ldr w8, [x19, #0x6a4] */
    /* orr w8, w8, #0x800 */
    /* str w8, [x19, #0x6a4] */
    /* call #0x9410e0; ABI effects unresolved */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6a1 */
    /* call #0x9410cc; ABI effects unresolved */
    /* cbz x0, #0xc61340 */
    /* call #0x9410b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xc61340 */
    /* str wzr, [sp, #4] */
    /* call #0x9410d8; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cbnz w8, #0xc6135c */
    /* ldr w8, [x19, #0x6ac] */
    /* mov w9, #0xa0 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x6ac] */
    /* call #0x9410e0; ABI effects unresolved */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6aa */
    /* call #0x9410cc; ABI effects unresolved */
    /* cbz x0, #0xc61380 */
    /* call #0x9410b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xc61380 */
    /* str wzr, [sp, #4] */
    /* call #0x9410d8; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cbnz w8, #0xc61398 */
    /* ldr w8, [x19, #0x6ac] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0x6ac] */
    /* call #0x9410e0; ABI effects unresolved */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6b7 */
    /* call #0x9410cc; ABI effects unresolved */
    /* cbz x0, #0xc613bc */
    /* call #0x9410b0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xc613bc */
    /* str wzr, [sp, #4] */
    /* call #0x9410d8; ABI effects unresolved */
    /* ldr w9, [sp, #4] */
    /* ldr w8, [x19, #0x6ac] */
    /* cbnz w9, #0xc613d4 */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0x6ac] */
    /* mov w9, #0xa0 */
    /* bics wzr, w9, w8 */
    /* b.ne #0xc613ec */
    /* ldr w9, [x19, #0x6a8] */
    /* orr w9, w9, #0x10 */
    /* str w9, [x19, #0x6a8] */
    /* tbz w8, #7, #0xc613fc */
    /* ldr w8, [x19, #0x6a8] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x19, #0x6a8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* branch b #0xc61400 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xf1 */
    /* mov w1, #0x3c3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xf1 */
    /* mov w1, #0x3c0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x9, x0, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xc614b0 */
    /* b.ne #0xc614cc */
    /* dmb ishld */
    /* branch b #0xc614d4 */
    /* cmp w8, #1 */
    /* b.gt #0xc6151c */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0xc614e8 */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x2, x20, #0x30 */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* call #0xa4f568; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x942f24; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* call #0xa60d50; ABI effects unresolved */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xb7 */
    /* mov x0, x20 */
    /* mov w2, #0x5a1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xd2f */
    /* mov w1, #0xc1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9550e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa38108 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xda5 */
    /* mov w1, #0x220 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9550e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xe96 */
    /* mov w1, #0x16e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x98a410 */
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x0, #0xc618b0 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x68] */
    /* cbnz w8, #0xc617c4 */
    /* mov w8, w1 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffff8 */
    /* add x9, x19, x9 */
    /* ldr w9, [x9, #0x60] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* tst w8, w9 */
    /* b.eq #0xc617c4 */
    /* str w1, [x19, #0x68] */
    /* stp x2, x3, [x19, #0x70] */
    /* str x4, [x19, #0x80] */
    /* ldp x8, x0, [x19, #0x38] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* ldr w8, [x19, #0xf0] */
    /* cbnz w8, #0xc61884 */
    /* call #0x958738; ABI effects unresolved */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x27 */
    /* call #0x958728; ABI effects unresolved */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x34 */
    /* call #0x958730; ABI effects unresolved */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x38 */
    /* call #0x958728; ABI effects unresolved */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x44 */
    /* call #0x958730; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xc616d8 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x4d */
    /* call #0x958728; ABI effects unresolved */
    /* ldr x1, [x19, #0x18] */
    /* call #0x958730; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfe5 */
    /* call #0x958748; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xc61708 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x53 */
    /* call #0x958728; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* call #0x958730; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfe5 */
    /* call #0x958748; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x5f */
    /* call #0x958728; ABI effects unresolved */
    /* call #0x958738; ABI effects unresolved */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x65 */
    /* call #0x958728; ABI effects unresolved */
    /* call #0x958738; ABI effects unresolved */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x73 */
    /* call #0x958728; ABI effects unresolved */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x7f */
    /* call #0x958730; ABI effects unresolved */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x85 */
    /* call #0x958728; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x956c0c; ABI effects unresolved */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x93 */
    /* call #0x958730; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x956c3c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0xc61798 */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x98 */
    /* call #0x958728; ABI effects unresolved */
    /* ldr x1, [x19, #0x28] */
    /* call #0x958730; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfe5 */
    /* call #0x958748; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0xa1 */
    /* call #0x958728; ABI effects unresolved */
    /* call #0x958738; ABI effects unresolved */
    /* ldr x20, [x19, #0x48] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0xad */
    /* call #0x958728; ABI effects unresolved */
    /* cbz x20, #0xc617cc */
    /* ldr x1, [x19, #0x48] */
    /* branch b #0xc617d4 */
    /* mov w0, #0 */
    /* branch b #0xc618b0 */
    /* call #0xc7be1c; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* call #0x958750; ABI effects unresolved */
    /* call #0x958740; ABI effects unresolved */
    /* call #0x958740; ABI effects unresolved */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0xb8 */
    /* call #0x958728; ABI effects unresolved */
    /* call #0x958738; ABI effects unresolved */
    /* ldr x20, [x19, #0x50] */
    /* cbnz x20, #0xc6182c */
    /* mov w0, #7 */
    /* call #0xa4e528; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #3 */
    /* call #0xa4e528; ABI effects unresolved */
    /* add x8, x0, #0xa */
    /* stp x20, x8, [sp] */
    /* adrp x2, #0xc88000 */
    /* add x2, x2, #0xc6 */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x80 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xaa0 */
    /* call #0x958728; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* adrp x9, #0xc88000 */
    /* add x9, x9, #0x19 */
    /* adrp x10, #0xc88000 */
    /* add x10, x10, #0x20 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, eq */
    /* call #0x958730; ABI effects unresolved */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xde0 */
    /* call #0x958728; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov x1, x20 */
    /* call #0x9573ec; ABI effects unresolved */
    /* call #0x958740; ABI effects unresolved */
    /* call #0x958740; ABI effects unresolved */
    /* call #0x958740; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0xf0] */
    /* call #0x958738; ABI effects unresolved */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xde0 */
    /* call #0x958728; ABI effects unresolved */
    /* ldr x1, [x19, #0x80] */
    /* call #0x958730; ABI effects unresolved */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd18 */
    /* call #0x958728; ABI effects unresolved */
    /* call #0x958738; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc618d8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* cbz x0, #0xc61964 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x68] */
    /* cbz w8, #0xc6195c */
    /* mov w20, #0x4240 */
    /* movk w20, #0xf, lsl #16 */
    /* call #0x958740; ABI effects unresolved */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xfa8 */
    /* call #0x958728; ABI effects unresolved */
    /* ldr w8, [x19, #0xf4] */
    /* cbz w8, #0xc61938 */
    /* ldp x8, x9, [x19, #0x88] */
    /* subs x8, x8, x9 */
    /* csel x8, xzr, x8, lo */
    /* udiv x1, x8, x20 */
    /* call #0x958750; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* str x8, [x19, #0x90] */
    /* branch b #0xc61954 */
    /* ldr x8, [x19, #0x88] */
    /* udiv x1, x8, x20 */
    /* call #0x958750; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* str x8, [x19, #0x90] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xf4] */
    /* call #0x958740; ABI effects unresolved */
    /* str wzr, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x10, [x1, #0x10] */
    /* cbz x10, #0xc61a1c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w9, [x1, #0x20] */
    /* and x8, x9, #3 */
    /* add x21, x0, #0x138 */
    /* ldr x11, [x21, x8, lsl #3] */
    /* cmp x11, x10 */
    /* b.hi #0xc61a08 */
    /* mov w0, #0 */
    /* ldr x10, [x19, #8] */
    /* cbz x10, #0xc61a0c */
    /* and w9, w9, #0xc */
    /* cmp w9, #8 */
    /* b.eq #0xc61a0c */
    /* mov w9, #0x30 */
    /* umaddl x22, w8, w9, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x22, #0x20] */
    /* cmp x8, x9 */
    /* b.lo #0xc61a08 */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, x19 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbnz x0, #0xc61a08 */
    /* ldr x8, [x19, #0x48] */
    /* cbnz x8, #0xc61a08 */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0xc61a08 */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, x19 */
    /* call #0xa4b314; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* call #0xa4b9b8; ABI effects unresolved */
    /* cbz w0, #0xc61a24 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0xc61a30 */
    /* str x19, [x8, #0x48] */
    /* stp xzr, x8, [x19, #0x48] */
    /* str x19, [x22, #8] */
    /* ldr x8, [x22] */
    /* cbnz x8, #0xc61a44 */
    /* str x19, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x19] */
    /* add x9, x8, #1 */
    /* stp x9, x8, [x22, #0x20] */
    /* ldrb w9, [x19, #0x20] */
    /* tbz w9, #2, #0xc61ab4 */
    /* ldr x8, [x19, #8] */
    /* tbz w9, #3, #0xc61a90 */
    /* and x9, x9, #3 */
    /* ldr x10, [x19, #0x10] */
    /* str x10, [x21, x9, lsl #3] */
    /* ldrb w9, [x19, #0x20] */
    /* and x9, x9, #3 */
    /* add x9, x20, x9, lsl #3 */
    /* ldr x10, [x9, #0x198] */
    /* add x10, x10, x8 */
    /* str x10, [x9, #0x198] */
    /* ldr x9, [x20, #0x190] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x190] */
    /* mov x0, x20 */
    /* call #0x959938; ABI effects unresolved */
    /* ldp x8, x0, [x20, #0x108] */
    /* ldr x8, [x8, #0x40] */
    /* ldr x1, [x19, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xc61a0c */
    /* ldr w8, [x0, #0x620] */
    /* mov w9, #1 */
    /* lsl w9, w9, w1 */
    /* and w8, w9, w8, lsr #20 */
    /* tst w8, #0xf */
    /* b.eq #0xc61ad8 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xd8] */
    /* call #0x970424; ABI effects unresolved */
    /* ldr x0, [x19, #0x428] */
    /* mov x1, x20 */
    /* call #0x96844c; ABI effects unresolved */
    /* ldr x0, [x19, #0x420] */
    /* mov x1, x20 */
    /* call #0x969f60; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.hi #0xc61b44 */
    /* mov w8, w20 */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x580 */
    /* adr x10, #0xc61b3c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* mov x21, x20 */
    /* branch br x10 */
    /* mov w21, #1 */
    /* branch b #0xc61b48 */
    /* mov w21, #2 */
    /* ldr x0, [x19, #0x418] */
    /* mov x1, x21 */
    /* call #0x95a00c; ABI effects unresolved */
    /* add x23, x19, #0x448 */
    /* ldr x0, [x23, w21, uxtw #3] */
    /* cbz x0, #0xc61ba0 */
    /* add x22, x19, #0x460 */
    /* ldr x8, [x22, w21, uxtw #3] */
    /* cbz x8, #0xc61ba0 */
    /* call #0x96d654; ABI effects unresolved */
    /* str xzr, [x23, w21, uxtw #3] */
    /* ldr x0, [x22, w21, uxtw #3] */
    /* call #0x96ac54; ABI effects unresolved */
    /* str xzr, [x22, w21, uxtw #3] */
    /* ldr x8, [x19, #0x620] */
    /* mov w9, #0x100000 */
    /* lsl w9, w9, w20 */
    /* orr w9, w9, w8 */
    /* and w9, w9, #0xf00000 */
    /* and x8, x8, #0xffffffffff0fffff */
    /* orr x8, x8, x9 */
    /* str x8, [x19, #0x620] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x95fc2c; ABI effects unresolved */
    /* b.ne #0xc61c04 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x38] */
    /* add x2, x21, #0x4cc */
    /* mov x1, x21 */
    /* call #0x965424; ABI effects unresolved */
    /* cbz w0, #0xc61c04 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x95fc50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x95fc44 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x2, #0xc61c78 */
    /* mov x22, x0 */
    /* call #0x95fc2c; ABI effects unresolved */
    /* b.ne #0xc61c78 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x8, x22, #0x4cc */
    /* ldr q0, [x2] */
    /* ldur x9, [x2, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* ldr x0, [x22, #0x38] */
    /* mov x1, x22 */
    /* call #0x965560; ABI effects unresolved */
    /* cbz w0, #0xc61c78 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x95fc50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x95fc44 */
    /* mov x8, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* ldr w9, [x3, #0x620] */
    /* ubfx w9, w9, #0xe, #3 */
    /* cmp w9, #3 */
    /* b.hi #0xc61cb0 */
    /* adrp x10, #0xd2a000 */
    /* add x10, x10, #0x5c0 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* branch b #0xc61cb4 */
    /* mov w9, #2 */
    /* add x9, x3, x9, lsl #3 */
    /* ldr x0, [x9, #0x448] */
    /* cbz x0, #0xc61cc8 */
    /* mov x3, x8 */
    /* branch b #0x96da5c */
    return;
    /* ldr x8, [x0, #0x620] */
    /* and x8, x8, #0x1fe00 */
    /* and x8, x8, #0xffffffffffffc3ff */
    /* cmp x8, #0xc, lsl #12 */
    /* b.ne #0xc61e24 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xd8] */
    /* call #0x96fdd4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x620] */
    /* tbnz w8, #7, #0xc61d38 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x2b1 */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0x2d2 */
    /* mov x0, x19 */
    /* mov w1, #0x16d */
    /* mov w2, #6 */
    /* mov x4, #0 */
    /* mov w6, #0x480 */
    /* call #0x95dce0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xc61df0 */
    /* ldr x0, [x19, #0x50] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x6c3 */
    /* mov w2, #0x485 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* ldr x0, [x19, #0x428] */
    /* call #0x968fa0; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x970494; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x1, [x20, #0x58]! */
    /* ldr x8, [x20, #0x5c8] */
    /* orr x8, x8, #0x200 */
    /* str x8, [x20, #0x5c8] */
    /* cbz x1, #0xc61da0 */
    /* ldr x2, [x19, #0x60] */
    /* mov x0, x19 */
    /* call #0x95bdd0; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* adrp x1, #0xc88000 */
    /* add x1, x1, #0x6c3 */
    /* mov w2, #0x49c */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [x19, #0x620] */
    /* tbz w8, #0x19, #0xc61de8 */
    /* tbnz w8, #0xa, #0xc61ddc */
    /* tbnz w8, #9, #0xc61dfc */
    /* adrp x3, #0xc88000 */
    /* add x3, x3, #0x6db */
    /* adrp x5, #0xc88000 */
    /* add x5, x5, #0x6c3 */
    /* adrp x7, #0xc88000 */
    /* add x7, x7, #0x710 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x1e */
    /* mov x4, #0 */
    /* mov w6, #0xbe2 */
    /* call #0x95dce0; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x9704a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x620] */
    /* call #0x95fc5c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0xc61abc; ABI effects unresolved */
    /* ldr x8, [x19, #0x620] */
    /* orr x9, x8, #0x400 */
    /* str x9, [x19, #0x620] */
    /* call #0x95fc5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x418] */
    /* call #0x95a108; ABI effects unresolved */
    /* branch b #0xc61ddc */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* ldr x8, [x1, #0x18] */
    /* cmp x8, x2 */
    /* b.hs #0xc61eb8 */
    /* ldrb w8, [x21, #0x119] */
    /* cbnz w8, #0xc61eb0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x22, [x21, #8] */
    /* ldr x8, [x0, #0x40] */
    /* cmp x8, x21 */
    /* b.ne #0xc61e74 */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0x40] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x21 */
    /* b.ne #0xc61e84 */
    /* str x22, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* cbz x22, #0xc61e90 */
    /* str x8, [x22] */
    /* cbz x8, #0xc61e98 */
    /* str x22, [x8, #8] */
    /* ldr x8, [x19, #0x50] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x50] */
    /* stp xzr, xzr, [x21] */
    /* cmn x20, #0x122 */
    /* b.ls #0xc61ec0 */
    /* mov x0, #0 */
    /* branch b #0xc61f50 */
    /* mov x0, x21 */
    /* branch b #0xc61f50 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x562 */
    /* add x1, x20, #0x120 */
    /* mov x0, x21 */
    /* mov w3, #0xbb */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xc61f18 */
    /* cbz x22, #0xc61f60 */
    /* ldr x8, [x22] */
    /* stp x8, x22, [x0] */
    /* cbz x8, #0xc61ef0 */
    /* str x0, [x8, #8] */
    /* str x0, [x22] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x22 */
    /* b.ne #0xc61f04 */
    /* str x0, [x19, #0x48] */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x50] */
    /* str x20, [x0, #0x18] */
    /* branch b #0xc61f50 */
    /* cbz x22, #0xc61f80 */
    /* ldr x8, [x22] */
    /* stp x8, x22, [x21] */
    /* cbz x8, #0xc61f2c */
    /* str x21, [x8, #8] */
    /* str x21, [x22] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x22 */
    /* b.ne #0xc61f40 */
    /* str x21, [x19, #0x48] */
    /* mov x0, #0 */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0xc61f6c */
    /* str x0, [x8, #8] */
    /* stp x8, xzr, [x0] */
    /* str x0, [x19, #0x40] */
    /* ldr x8, [x19, #0x48] */
    /* cbnz x8, #0xc61f04 */
    /* branch b #0xc61f00 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0xc61f8c */
    /* str x21, [x8, #8] */
    /* stp x8, xzr, [x21] */
    /* str x21, [x19, #0x40] */
    /* ldr x8, [x19, #0x48] */
    /* cbnz x8, #0xc61f40 */
    /* branch b #0xc61f3c */
    /* cbz x0, #0xc620bc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x3, x2 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* tbz w2, #7, #0xc620ac */
    /* ldrb w8, [x19, #0x70] */
    /* tbnz w8, #0, #0xc620ac */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x23, x1 */
    /* cbz x22, #0xc61ff4 */
    /* mov w0, #0 */
    /* cbnz x21, #0xc620ac */
    /* ldr w8, [x22] */
    /* tbz w8, #7, #0xc620ac */
    /* ldr x2, [x23, #8] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x942e80; ABI effects unresolved */
    /* ldrb w8, [x19, #0x70] */
    /* cbz w0, #0xc62060 */
    /* cmp x20, #0 */
    /* cset w9, ne */
    /* cmp x21, #0 */
    /* cset w10, ne */
    /* ldr x11, [x23, #0x6d0] */
    /* stp x20, x11, [x19, #0x60] */
    /* str x22, [x19, #0x40] */
    /* lsl w10, w10, #1 */
    /* and w8, w8, #0xffffffe1 */
    /* orr w9, w10, w9, lsl #2 */
    /* orr w8, w9, w8 */
    /* str x21, [x19, #0x58] */
    /* strb w8, [x19, #0x70] */
    /* mov x9, x19 */
    /* ldrb w10, [x9, #0x70] */
    /* tbnz w10, #1, #0xc6206c */
    /* cmp x9, x19 */
    /* b.eq #0xc62058 */
    /* tbz w10, #0, #0xc62060 */
    /* ldr x9, [x9, #0x40] */
    /* cbnz x9, #0xc62044 */
    /* mov w0, #0 */
    /* and w8, w8, #0xfffffff9 */
    /* branch b #0xc620a8 */
    /* str x9, [x19, #0x48] */
    /* ldr x9, [x9, #0x58] */
    /* str x9, [x19, #0x58] */
    /* mov x9, x19 */
    /* ldrb w10, [x9, #0x70] */
    /* tbnz w10, #2, #0xc62094 */
    /* ldr x9, [x9, #0x40] */
    /* cbnz x9, #0xc6207c */
    /* str xzr, [x19, #0x50] */
    /* branch b #0xc6209c */
    /* str x9, [x19, #0x50] */
    /* ldr x9, [x9, #0x60] */
    /* str x9, [x19, #0x60] */
    /* orr w8, w8, #1 */
    /* mov w0, #1 */
    /* strb w8, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* str xzr, [x0, #0x30] */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0x811 */
    /* mov w2, #0x224 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cbz x1, #0xc620fc */
    /* ldr x8, [x1, #0x68] */
    /* sub x8, x8, #1 */
    /* str x8, [x1, #0x68] */
    /* cbz x8, #0xc62108 */
    /* branch b #0xc62134 */
    /* mov w8, #0x68 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xc62134 */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0xc62114 */
    /* str x1, [x8, #0x48] */
    /* stp xzr, x8, [x1, #0x48] */
    /* str x1, [x0, #0x80] */
    /* ldr x8, [x0, #0x78] */
    /* cbnz x8, #0xc62128 */
    /* str x1, [x0, #0x78] */
    /* ldr x8, [x0, #0x88] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x88] */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* ldr x8, [x1, #0x60] */
    /* cmp x8, x2 */
    /* b.hs #0xc6216c */
    /* mov x20, x2 */
    /* cmn x2, #0x1ca */
    /* b.ls #0xc62174 */
    /* mov x0, #0 */
    /* branch b #0xc62260 */
    /* mov x0, x21 */
    /* branch b #0xc62260 */
    /* mov x19, x0 */
    /* ldr x22, [x21, #0x50] */
    /* ldr x8, [x0] */
    /* cmp x8, x21 */
    /* b.ne #0xc62190 */
    /* ldr x8, [x21, #0x48] */
    /* str x8, [x19] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x21 */
    /* b.ne #0xc621a0 */
    /* str x22, [x19, #8] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x48]! */
    /* cbz x22, #0xc621b0 */
    /* str x9, [x22, #0x48] */
    /* cbz x9, #0xc621b8 */
    /* str x22, [x9, #0x50] */
    /* ldr x9, [x19, #0x10] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* ldr x8, [x21, #0x68] */
    /* cbnz x8, #0xc62164 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x91a */
    /* add x1, x20, #0x1c8 */
    /* mov x0, x21 */
    /* mov w3, #0x289 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xc62228 */
    /* cbz x22, #0xc62270 */
    /* ldr x8, [x22, #0x48] */
    /* stp x8, x22, [x0, #0x48] */
    /* cbz x8, #0xc62200 */
    /* str x0, [x8, #0x50] */
    /* str x0, [x22, #0x48] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x22 */
    /* b.ne #0xc62214 */
    /* str x0, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* str x20, [x0, #0x60] */
    /* branch b #0xc62260 */
    /* cbz x22, #0xc62290 */
    /* ldr x8, [x22, #0x48] */
    /* stp x8, x22, [x21, #0x48] */
    /* cbz x8, #0xc6223c */
    /* str x21, [x8, #0x50] */
    /* str x21, [x22, #0x48] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x22 */
    /* b.ne #0xc62250 */
    /* str x21, [x19, #8] */
    /* mov x0, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19] */
    /* cbz x8, #0xc6227c */
    /* str x0, [x8, #0x50] */
    /* stp x8, xzr, [x0, #0x48] */
    /* str x0, [x19] */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xc62214 */
    /* branch b #0xc62210 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc6229c */
    /* str x21, [x8, #0x50] */
    /* stp x8, xzr, [x21, #0x48] */
    /* str x21, [x19] */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xc62250 */
    /* branch b #0xc6224c */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x7 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr w28, [x29, #0x10] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x0, #0xa8 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0xc62560; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w0, #0 */
    /* orr x8, x24, x23 */
    /* lsr x8, x8, #0x1f */
    /* cbnz x8, #0xc62510 */
    /* cbz x26, #0xc62510 */
    /* ldr w8, [x26, #0x64] */
    /* cmp x8, x23 */
    /* b.hs #0xc6250c */
    /* str x19, [sp, #8] */
    /* ldr x19, [x20, #0x3f0] */
    /* ldr w0, [x26, #0x60] */
    /* call #0x96a994; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.hs #0xc6250c */
    /* ldr x8, [x29, #0x18] */
    /* cmp w28, #3 */
    /* b.ne #0xc62378 */
    /* ldrb w9, [x26, #0x68] */
    /* cmp w9, #3 */
    /* b.ne #0xc624bc */
    /* ldr x9, [x26, #0x50] */
    /* and x19, x9, #1 */
    /* branch b #0xc62380 */
    /* mov x9, #0 */
    /* mov x19, #0 */
    /* str x9, [x8] */
    /* add x8, x26, x19, lsl #3 */
    /* ldr x0, [x8, #0x30] */
    /* str x0, [sp] */
    /* call #0xa34770; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.lt #0xc6250c */
    /* mov x28, x0 */
    /* add x8, x26, x19, lsl #4 */
    /* mov w2, w0 */
    /* add x19, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #0x6a */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* lsr x8, x27, #0x20 */
    /* lsr x9, x27, #0x28 */
    /* lsr x10, x27, #0x30 */
    /* lsr x11, x27, #0x38 */
    /* ubfx x12, x27, #0x18, #8 */
    /* ubfx x13, x27, #0x10, #0x10 */
    /* fmov s0, w11 */
    /* ubfx x11, x27, #8, #0x18 */
    /* mov v0.b[1], w10 */
    /* mov v0.b[2], w9 */
    /* mov v0.b[3], w8 */
    /* mov v0.b[4], w12 */
    /* mov v0.b[5], w13 */
    /* mov v0.b[6], w11 */
    /* add x8, x19, w28, uxtw */
    /* mov v0.b[7], w27 */
    /* ldur d1, [x8, #-8] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* stur d0, [x8, #-8] */
    /* add x4, sp, #0x18 */
    /* ldr x19, [sp] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w5, #0 */
    /* call #0xa31214; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc6250c */
    /* ldr w2, [x26, #0x64] */
    /* add x8, x21, x23 */
    /* sub x3, x8, x2 */
    /* mov x0, x19 */
    /* mov w1, #0x11 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc6250c */
    /* add x2, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* call #0xa31220; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc6250c */
    /* ldr w8, [x26, #0x64] */
    /* sub w4, w23, w8 */
    /* add x2, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0xa31220; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc6250c */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xa31594; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc62548 */
    /* ldrsw x8, [sp, #0x14] */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* branch b #0xc62510 */
    /* ldrb w19, [x29, #0x14] */
    /* cmp w9, #2 */
    /* b.eq #0xc624e4 */
    /* cmp w9, #1 */
    /* b.ne #0xc62384 */
    /* ldr x9, [x26, #0x50] */
    /* and x10, x9, #1 */
    /* eor x10, x10, x19 */
    /* add x9, x10, x9 */
    /* branch b #0xc62380 */
    /* ldr x9, [x26, #0x50] */
    /* and x10, x9, #1 */
    /* eor x11, x10, x19 */
    /* sub x9, x9, x11 */
    /* str x9, [x8] */
    /* cmp x10, x19 */
    /* b.eq #0xc62384 */
    /* ldr x8, [x20, #0x3f8] */
    /* cmp x8, x27 */
    /* b.hi #0xc62384 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc6255c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0 */
    /* ldr x8, [x20, #0x3f0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x3f0] */
    /* branch b #0xc62510 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* cmp w1, #3 */
    /* b.hi #0xc62588 */
    /* mov w8, #0xd0 */
    /* umaddl x0, w1, w8, x0 */
    /* cbz w2, #0xc62584 */
    /* ldrb w8, [x0, #0x68] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0xc62588 */
    return;
    /* mov x0, #0 */
    return;
    /* cmp w1, #3 */
    /* b.hi #0xc62624 */
    /* cbz x0, #0xc62624 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0xd0 */
    /* umaddl x19, w1, w8, x0 */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #4 */
    /* b.eq #0xc6261c */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0xc62608 */
    /* mov x0, x19 */
    /* call #0x975474; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0xc625e0 */
    /* call #0xa30820; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* add x0, x19, #0x6a */
    /* mov w1, #0x10 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0xc625fc */
    /* call #0xa30820; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* add x0, x19, #0x7a */
    /* mov w1, #0x10 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0xa240ac; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov w8, #4 */
    /* strb w8, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0x934 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x9ea */
    /* mov w1, #0xc6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x969db8; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0x934 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0x99a */
    /* mov w1, #0x1ac */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x969db8; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x1] */
    /* cbz x8, #0xc630b4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w24, [x1, #0x30] */
    /* ldr w8, [x8] */
    /* sub w9, w8, #1 */
    /* and w10, w9, #0xff */
    /* cmp w10, #5 */
    /* b.hs #0xc62740 */
    /* mov w10, #0x17 */
    /* lsr w10, w10, w9 */
    /* tbz w10, #0, #0xc62740 */
    /* and x8, x9, #0xff */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x6b0 */
    /* ldr w1, [x9, x8, lsl #2] */
    /* add x0, x19, #0x10 */
    /* str w1, [sp, #0x74] */
    /* call #0x9691b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc630b4 */
    /* add x23, x19, #0x3b0 */
    /* ldr x21, [x19, #0x3b0] */
    /* str w24, [sp, #0x5c] */
    /* cbz x21, #0xc627dc */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xc627dc */
    /* ldr x22, [x20, #0x18] */
    /* add x0, x21, #0x20 */
    /* call #0x717e0; ABI effects unresolved */
    /* cbz w0, #0xc630f0 */
    /* cbnz x22, #0xc63100 */
    /* branch b #0xc6317c */
    /* mov w9, #0xfd */
    /* and w8, w8, w9 */
    /* cmp w8, #4 */
    /* b.ne #0xc630b4 */
    /* add x23, x19, #0x3b0 */
    /* ldr x9, [x19, #0x3b0] */
    /* str w24, [sp, #0x5c] */
    /* cbz x9, #0xc62794 */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0xc627a4 */
    /* ldr x10, [x19, #0x390] */
    /* cbz x10, #0xc62774 */
    /* str x9, [x10] */
    /* call #0x96a41c; ABI effects unresolved */
    /* cbnz x10, #0xc62780 */
    /* str x9, [x19, #0x388] */
    /* call #0x96a400; ABI effects unresolved */
    /* mov w9, #4 */
    /* str w9, [sp, #0x74] */
    /* mov w9, #0x3a8 */
    /* branch b #0xc627cc */
    /* mov w28, #1 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x74] */
    /* branch b #0xc627e0 */
    /* ldr x8, [x19, #0x378] */
    /* cbz x8, #0xc627b0 */
    /* str x9, [x8] */
    /* call #0x96a42c; ABI effects unresolved */
    /* cbnz x8, #0xc627bc */
    /* str x9, [x19, #0x370] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x74] */
    /* mov w8, #1 */
    /* mov w9, #0x380 */
    /* ldr x10, [x19, x9] */
    /* add x8, x10, x8 */
    /* str x8, [x19, x9] */
    /* call #0x96a3ec; ABI effects unresolved */
    /* mov w28, #1 */
    /* add x8, x19, #0x398 */
    /* str x8, [sp, #0x60] */
    /* ldr x25, [x19, #0x3b0] */
    /* adrp x8, #0xcc5000 */
    /* ldr q0, [x8, #0xd0] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0xcc5000 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0xcc5000 */
    /* ldr q0, [x8, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* str x23, [sp, #0x78] */
    /* ldr x21, [x19, #0x368] */
    /* cbnz x25, #0xc62868 */
    /* ldr x25, [x19, #0x370] */
    /* cbz x25, #0xc62a54 */
    /* ldr x10, [x19, #0x378] */
    /* ldp x9, x8, [x25] */
    /* str x9, [x19, #0x370] */
    /* cmp x10, x25 */
    /* b.eq #0xc62abc */
    /* cbz x8, #0xc62840 */
    /* str x9, [x8] */
    /* cbz x9, #0xc62848 */
    /* str x8, [x9, #8] */
    /* ldr x8, [x19, #0x380] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x380] */
    /* stp xzr, xzr, [x25] */
    /* str x25, [x19, #0x3b0] */
    /* str xzr, [x19, #0x3b8] */
    /* str xzr, [x25, #0x10] */
    /* ldr x21, [x19, #0x368] */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, x21 */
    /* b.hs #0xc628c8 */
    /* cmn x21, #0xfa */
    /* b.hi #0xc630b4 */
    /* ldr x8, [x25, #8] */
    /* cbnz x8, #0xc630b4 */
    /* ldr x8, [x25] */
    /* cbnz x8, #0xc630b4 */
    /* add x1, x21, #0xf8 */
    /* mov x0, x25 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0xa0c */
    /* mov w3, #0x11d */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xc630b8 */
    /* mov x24, x0 */
    /* ldr x8, [x23] */
    /* cmp x8, x25 */
    /* b.ne #0xc628bc */
    /* str x24, [x23] */
    /* str x21, [x24, #0x18] */
    /* tbnz w28, #0, #0xc628d0 */
    /* branch b #0xc62910 */
    /* mov x24, x25 */
    /* tbz w28, #0, #0xc62910 */
    /* ldr x1, [x20, #0x18] */
    /* cbz x1, #0xc628e8 */
    /* add x0, x24, #0x20 */
    /* call #0x9b8034; ABI effects unresolved */
    /* cbnz w0, #0xc628f0 */
    /* branch b #0xc630b8 */
    /* add x0, x24, #0x20 */
    /* call #0x9b80bc; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* cbz x1, #0xc62908 */
    /* add x0, x24, #0x8c */
    /* call #0x9b8034; ABI effects unresolved */
    /* cbnz w0, #0xc62910 */
    /* branch b #0xc630b8 */
    /* add x0, x24, #0x8c */
    /* call #0x9b80bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x3d0] */
    /* ldr x25, [x20] */
    /* cbz x8, #0xc62948 */
    /* ldp x1, x2, [x20, #8] */
    /* ldr x6, [x19, #0x3e0] */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x88 */
    /* add x5, sp, #0x80 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xc630b8 */
    /* ldp x23, x21, [sp, #0x80] */
    /* ldr x25, [sp, #0x90] */
    /* branch b #0xc62954 */
    /* ldp x21, x23, [x20, #8] */
    /* stp x21, x25, [sp, #0x88] */
    /* str x23, [sp, #0x80] */
    /* ldr w8, [x25] */
    /* mov w9, #0xfd */
    /* and w26, w8, w9 */
    /* cmp w26, #4 */
    /* b.ne #0xc62974 */
    /* mov x0, #0 */
    /* mov w8, #7 */
    /* branch b #0xc62980 */
    /* call #0x96a3dc; ABI effects unresolved */
    /* cbz x0, #0xc62fec */
    /* mov w8, #0x15 */
    /* ldp x22, x9, [x24, #0x10] */
    /* sub x27, x9, x22 */
    /* cmp x27, x8 */
    /* b.hs #0xc62998 */
    /* mov w21, #-2 */
    /* branch b #0xc62c5c */
    /* ldr w8, [x25] */
    /* and w9, w8, #0xff */
    /* cmp w9, #5 */
    /* b.ne #0xc629bc */
    /* ldr w9, [x0, #0x50] */
    /* mov w10, #-0x2fb */
    /* and w8, w8, w10 */
    /* bfi w8, w9, #9, #1 */
    /* str w8, [x25] */
    /* cbz x23, #0xc62c58 */
    /* cmp x23, #1 */
    /* str x21, [sp, #0x68] */
    /* b.ne #0xc629d8 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* branch b #0xc62a10 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* and x8, x23, #0xfffffffffffffffe */
    /* add x11, x21, #0x18 */
    /* mov x12, x8 */
    /* ldur x13, [x11, #-0x10] */
    /* ldr x14, [x11], #0x20 */
    /* add x9, x13, x9 */
    /* add x10, x14, x10 */
    /* subs x12, x12, #2 */
    /* b.ne #0xc629ec */
    /* add x21, x10, x9 */
    /* cmp x23, x8 */
    /* b.eq #0xc62a30 */
    /* sub x9, x23, x8 */
    /* ldr x10, [sp, #0x68] */
    /* add x8, x10, x8, lsl #4 */
    /* add x8, x8, #8 */
    /* ldr x10, [x8], #0x10 */
    /* add x21, x10, x21 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc62a20 */
    /* cbz x21, #0xc62c58 */
    /* cmp w26, #4 */
    /* b.eq #0xc62acc */
    /* call #0x96a3dc; ABI effects unresolved */
    /* cbz x0, #0xc62ac8 */
    /* ldr w0, [x0, #0x60] */
    /* call #0x96a8f4; ABI effects unresolved */
    /* add x21, x21, w0, uxtw */
    /* branch b #0xc62acc */
    /* cmn x21, #0xfa */
    /* b.hi #0xc630b4 */
    /* add x0, x21, #0xf8 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0xa0c */
    /* mov w2, #0xe0 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xc630b8 */
    /* mov x25, x0 */
    /* stp xzr, xzr, [x0] */
    /* stp xzr, x21, [x0, #0x10] */
    /* ldr x8, [x19, #0x378] */
    /* cbz x8, #0xc62a8c */
    /* str x25, [x8] */
    /* stp xzr, x8, [x25] */
    /* ldr x9, [x19, #0x370] */
    /* ldr x10, [x19, #0x380] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #0x380] */
    /* cbz x9, #0xc62ab4 */
    /* cmp x9, x25 */
    /* b.eq #0xc62ab4 */
    /* mov x9, #0 */
    /* branch b #0xc62abc */
    /* mov x9, #0 */
    /* str xzr, [x19, #0x370] */
    /* str x8, [x19, #0x378] */
    /* cbnz x8, #0xc6283c */
    /* branch b #0xc62840 */
    /* mov x21, #0 */
    /* stp x21, xzr, [x25, #0x48] */
    /* ldrb w0, [x25, #8] */
    /* mov x1, x25 */
    /* call #0x975dc0; ABI effects unresolved */
    /* cbz w0, #0xc62c58 */
    /* add x8, x21, w0, sxtw */
    /* cmp x8, x27 */
    /* b.hi #0xc62990 */
    /* ldr w8, [x25] */
    /* mov w9, #0xfd */
    /* and w9, w8, w9 */
    /* cmp w9, #4 */
    /* b.eq #0xc62b14 */
    /* ldr x0, [x20, #0x28] */
    /* ubfx x2, x8, #0xa, #4 */
    /* add x1, x25, #0x32 */
    /* call #0x976074; ABI effects unresolved */
    /* cbz w0, #0xc62c58 */
    /* add x27, x24, #0xf8 */
    /* stur xzr, [x29, #-0xa8] */
    /* ldp x21, x8, [x24, #0x10] */
    /* sub x2, x8, x21 */
    /* sub x0, x29, #0x98 */
    /* add x1, x27, x21 */
    /* mov x3, #0 */
    /* call #0xc68870; ABI effects unresolved */
    /* cbz w0, #0xc62c58 */
    /* ldrb w1, [x25, #8] */
    /* sub x0, x29, #0x98 */
    /* add x3, sp, #0x98 */
    /* mov x2, x25 */
    /* call #0xc63a5c; ABI effects unresolved */
    /* cbz w0, #0xc62c50 */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0xa8 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0xc62c50 */
    /* sub x0, x29, #0x98 */
    /* call #0xa53678; ABI effects unresolved */
    /* ldr x8, [x19, #0x3e8] */
    /* cbz x8, #0xc62b90 */
    /* ldur x4, [x29, #-0xa8] */
    /* ldr x5, [x19, #0x3f8] */
    /* ldr x6, [x19, #0x3f0] */
    /* add x3, x27, x21 */
    /* mov w0, #1 */
    /* mov w1, #1 */
    /* mov w2, #0x201 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x9, [x24, #0x10] */
    /* add x10, x9, x8 */
    /* str x10, [x24, #0x10] */
    /* cmp w26, #4 */
    /* ldr x9, [sp, #0x68] */
    /* b.ne #0xc62d18 */
    /* mov x21, x27 */
    /* mov x22, #0 */
    /* mov x8, #0 */
    /* mov x27, x9 */
    /* add x9, x9, #0x18 */
    /* str x9, [sp, #0x18] */
    /* add x9, x27, x22, lsl #4 */
    /* ldr x26, [x9, #8] */
    /* subs x25, x26, x8 */
    /* b.ne #0xc62c0c */
    /* add x9, x22, #1 */
    /* cmp x9, x23 */
    /* b.eq #0xc62c3c */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x22, lsl #4 */
    /* mov x22, x9 */
    /* ldr x26, [x8], #0x10 */
    /* cbnz x26, #0xc62c04 */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0xc62bec */
    /* branch b #0xc62c3c */
    /* mov x8, #0 */
    /* mov x25, x26 */
    /* lsl x9, x22, #4 */
    /* ldr x9, [x27, x9] */
    /* add x0, x21, x10 */
    /* add x1, x9, x8 */
    /* mov x2, x25 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* add x10, x8, x25 */
    /* str x10, [x24, #0x10] */
    /* mov x8, x26 */
    /* cmp x22, x23 */
    /* b.lo #0xc62bc4 */
    /* ldr x8, [x19, #0x358] */
    /* cbz x8, #0xc62f78 */
    /* ldr x0, [x19, #0x360] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc62f7c */
    /* sub x0, x29, #0x98 */
    /* call #0xa53678; ABI effects unresolved */
    /* mov w21, #-1 */
    /* ldr x23, [sp, #0x78] */
    /* str x22, [x24, #0x10] */
    /* ldr x8, [x19, #0x3d8] */
    /* cbz x8, #0xc62c74 */
    /* ldr x0, [x19, #0x3e0] */
    /* call x8; ABI effects unresolved */
    /* cmn w21, #2 */
    /* b.ne #0xc6302c */
    /* tbnz w28, #0, #0xc630b4 */
    /* mov x25, #0 */
    /* ldr x8, [x23] */
    /* mov w28, #1 */
    /* cbz x8, #0xc62814 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0xc62cd8 */
    /* ldr x10, [x19, #0x390] */
    /* cbz x10, #0xc62ca4 */
    /* str x8, [x10] */
    /* stp xzr, x10, [x8] */
    /* str x8, [x19, #0x390] */
    /* ldr x10, [x19, #0x388] */
    /* cbnz x10, #0xc62cb8 */
    /* str x8, [x19, #0x388] */
    /* ldr x8, [sp, #0x60] */
    /* ldr q0, [x8] */
    /* mov w10, #1 */
    /* dup v1.2d, x10 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x8] */
    /* mov w8, #0x3a8 */
    /* branch b #0xc62d00 */
    /* ldr x9, [x19, #0x378] */
    /* cbz x9, #0xc62ce4 */
    /* str x8, [x9] */
    /* stp xzr, x9, [x8] */
    /* str x8, [x19, #0x378] */
    /* ldr x9, [x19, #0x370] */
    /* cbnz x9, #0xc62cf8 */
    /* str x8, [x19, #0x370] */
    /* mov w8, #0x380 */
    /* mov w9, #1 */
    /* mov x25, #0 */
    /* ldr x10, [x19, x8] */
    /* add x9, x10, x9 */
    /* str x9, [x19, x8] */
    /* call #0x96a3ec; ABI effects unresolved */
    /* branch b #0xc62814 */
    /* stp x21, x10, [sp, #8] */
    /* ldr x26, [x20, #0x28] */
    /* stur wzr, [x29, #-0xa8] */
    /* stur wzr, [x29, #-0x9c] */
    /* call #0x96a3dc; ABI effects unresolved */
    /* cbz x0, #0xc63008 */
    /* mov x25, x0 */
    /* ldr x21, [x0, #0x58] */
    /* ldr w0, [x0, #0x60] */
    /* call #0x96a96c; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0xc62f68 */
    /* str x25, [sp, #0x18] */
    /* ldr x21, [x25, #0x30] */
    /* cbz x21, #0xc63010 */
    /* mov x0, x21 */
    /* call #0xa34770; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.lt #0xc63018 */
    /* mov x25, x0 */
    /* mov w2, w0 */
    /* sub x0, x29, #0x98 */
    /* ldr x8, [sp, #0x18] */
    /* add x1, x8, #0x6a */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* dup v0.2d, x26 */
    /* ldp q2, q1, [sp, #0x30] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* ushl v2.2d, v0.2d, v2.2d */
    /* ldr q3, [sp, #0x20] */
    /* ushl v0.2d, v0.2d, v3.2d */
    /* sub x8, x29, #0x98 */
    /* add x8, x8, w25, uxtw */
    /* xtn v0.2s, v0.2d */
    /* mov w9, v0.s[1] */
    /* xtn v2.2s, v2.2d */
    /* mov w10, v2.s[1] */
    /* xtn v1.2s, v1.2d */
    /* mov w11, v1.s[1] */
    /* ubfx x12, x26, #8, #0x18 */
    /* mov v2.b[1], w10 */
    /* mov v2.b[2], v0.b[0] */
    /* mov v2.b[3], w9 */
    /* mov v2.b[4], v1.b[0] */
    /* mov v2.b[5], w11 */
    /* mov v2.b[6], w12 */
    /* mov v2.b[7], w26 */
    /* ldur d0, [x8, #-8] */
    /* eor v0.8b, v0.8b, v2.8b */
    /* stur d0, [x8, #-8] */
    /* sub x4, x29, #0x98 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w5, #1 */
    /* call #0xa31214; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc62f98 */
    /* ldp x9, x8, [sp, #8] */
    /* sub x4, x8, x9 */
    /* sub x2, x29, #0xa8 */
    /* add x3, x27, x9 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0xa31220; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc62fa0 */
    /* mov x26, x21 */
    /* str x27, [sp, #0x10] */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x21, lsl #4 */
    /* ldr x9, [x8, #8] */
    /* subs x25, x9, x27 */
    /* b.eq #0xc62e68 */
    /* mov x8, x27 */
    /* mov x27, x9 */
    /* branch b #0xc62ea4 */
    /* add x9, x21, #1 */
    /* cmp x9, x23 */
    /* ldr x25, [sp, #0x18] */
    /* b.eq #0xc62ef0 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x21, lsl #4 */
    /* mov x21, x9 */
    /* ldr x27, [x8], #0x10 */
    /* cbnz x27, #0xc62e9c */
    /* add x21, x21, #1 */
    /* cmp x23, x21 */
    /* b.ne #0xc62e84 */
    /* branch b #0xc62ef0 */
    /* mov x8, #0 */
    /* mov x25, x27 */
    /* lsl x9, x21, #4 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x9, [x10, x9] */
    /* ldr x10, [x24, #0x10] */
    /* ldr x11, [sp, #0x10] */
    /* add x1, x11, x10 */
    /* sub x2, x29, #0xa8 */
    /* add x3, x9, x8 */
    /* mov x0, x26 */
    /* mov x4, x25 */
    /* call #0xa31220; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc63000 */
    /* ldr x8, [x24, #0x10] */
    /* add x8, x8, x25 */
    /* str x8, [x24, #0x10] */
    /* cmp x21, x23 */
    /* ldr x25, [sp, #0x18] */
    /* b.lo #0xc62e48 */
    /* sub x2, x29, #0x9c */
    /* mov x0, x26 */
    /* mov x1, #0 */
    /* call #0xa31594; ABI effects unresolved */
    /* cmp w0, #1 */
    /* ldr x23, [sp, #0x78] */
    /* mov w21, #6 */
    /* movk w21, #8, lsl #16 */
    /* b.ne #0xc62fe4 */
    /* ldr w2, [x25, #0x64] */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* add x3, x9, x8 */
    /* mov x0, x26 */
    /* mov w1, #0x10 */
    /* call #0xa3215c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc62ff8 */
    /* ldr w8, [x25, #0x64] */
    /* ldr x9, [x24, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [x24, #0x10] */
    /* add x1, sp, #0x98 */
    /* mov x0, x25 */
    /* call #0x975760; ABI effects unresolved */
    /* cbz w0, #0xc62fdc */
    /* ldr x8, [x25, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x25, #0x58] */
    /* branch b #0xc62c3c */
    /* mov w21, #0x18b */
    /* mov w25, #0x1f8 */
    /* ldr x23, [sp, #0x78] */
    /* branch b #0xc62fb0 */
    /* mov x0, #0 */
    /* ldp x23, x4, [sp, #0x78] */
    /* ldp x3, x1, [sp, #0x88] */
    /* ldr x2, [x20, #0x28] */
    /* ldr x5, [x19, #0x3c8] */
    /* call #0x958ad4; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0xc62c64 */
    /* mov w25, #0x214 */
    /* branch b #0xc62fa4 */
    /* mov w25, #0x21a */
    /* ldr x23, [sp, #0x78] */
    /* mov w21, #6 */
    /* movk w21, #8, lsl #16 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc89000 */
    /* add x0, x0, #0xa0c */
    /* mov x1, x25 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0xa26 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* branch b #0xc62c60 */
    /* mov w25, #0x239 */
    /* branch b #0xc62fb0 */
    /* mov w21, #0 */
    /* ldr x23, [sp, #0x78] */
    /* branch b #0xc62c64 */
    /* mov w25, #0x240 */
    /* branch b #0xc62fb0 */
    /* mov w25, #0x22a */
    /* branch b #0xc62fa4 */
    /* mov w25, #0x1ef */
    /* branch b #0xc6301c */
    /* mov w25, #0x203 */
    /* branch b #0xc6301c */
    /* mov w25, #0x20a */
    /* ldr x23, [sp, #0x78] */
    /* mov w21, #0x103 */
    /* movk w21, #0xc, lsl #16 */
    /* branch b #0xc62fb0 */
    /* cmp w21, #1 */
    /* b.ne #0xc630b4 */
    /* ldr x8, [x19, #0x3b8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x3b8] */
    /* ldr x8, [x20] */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xff */
    /* mov w10, #0xfd */
    /* and w8, w8, w10 */
    /* ldr w10, [sp, #0x5c] */
    /* and w10, w10, #1 */
    /* cmp w9, #5 */
    /* ccmp w8, #4, #4, ne */
    /* ccmp w10, #0, #4, ne */
    /* b.ne #0xc63158 */
    /* ldr x9, [x23] */
    /* cbz x9, #0xc63158 */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0xc63128 */
    /* ldr x10, [x19, #0x390] */
    /* cbz x10, #0xc63088 */
    /* str x9, [x10] */
    /* call #0x96a41c; ABI effects unresolved */
    /* cbnz x10, #0xc63094 */
    /* str x9, [x19, #0x388] */
    /* ldr x10, [sp, #0x60] */
    /* ldr q0, [x10] */
    /* mov w9, #1 */
    /* dup v1.2d, x9 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x10] */
    /* mov w9, #0x3a8 */
    /* branch b #0xc63148 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc631d0 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* cbz x22, #0xc6310c */
    /* mov x0, x22 */
    /* call #0x717e0; ABI effects unresolved */
    /* cbz w0, #0xc6310c */
    /* add x0, x21, #0x20 */
    /* call #0x96a43c; ABI effects unresolved */
    /* cbnz w0, #0xc6317c */
    /* ldr x21, [x23] */
    /* ldr x22, [x20, #0x20] */
    /* add x0, x21, #0x8c */
    /* call #0x717e0; ABI effects unresolved */
    /* cbz w0, #0xc63160 */
    /* cbnz x22, #0xc63170 */
    /* branch b #0xc6317c */
    /* ldr x8, [x19, #0x378] */
    /* cbz x8, #0xc63134 */
    /* str x9, [x8] */
    /* call #0x96a42c; ABI effects unresolved */
    /* cbnz x8, #0xc63140 */
    /* str x9, [x19, #0x370] */
    /* mov w8, #1 */
    /* mov w9, #0x380 */
    /* ldr x10, [x19, x9] */
    /* add x8, x10, x8 */
    /* str x8, [x19, x9] */
    /* call #0x96a3ec; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xc630b8 */
    /* cbz x22, #0xc631c8 */
    /* mov x0, x22 */
    /* call #0x717e0; ABI effects unresolved */
    /* cbz w0, #0xc631c8 */
    /* add x0, x21, #0x8c */
    /* call #0x96a43c; ABI effects unresolved */
    /* cbz w0, #0xc631c8 */
    /* ldr x9, [x23] */
    /* cbz x9, #0xc627dc */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0xc631ac */
    /* ldr x10, [x19, #0x390] */
    /* cbz x10, #0xc63198 */
    /* str x9, [x10] */
    /* call #0x96a41c; ABI effects unresolved */
    /* cbnz x10, #0xc631a4 */
    /* str x9, [x19, #0x388] */
    /* call #0x96a400; ABI effects unresolved */
    /* branch b #0xc6278c */
    /* ldr x8, [x19, #0x378] */
    /* cbz x8, #0xc631b8 */
    /* str x9, [x8] */
    /* call #0x96a42c; ABI effects unresolved */
    /* cbnz x8, #0xc627c4 */
    /* str x9, [x19, #0x370] */
    /* branch b #0xc627c4 */
    /* mov w28, #0 */
    /* branch b #0xc627e0 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x1c] */
    /* call #0x96afb4; ABI effects unresolved */
    /* call #0x96cafc; ABI effects unresolved */
    /* cbz w0, #0xc633d8 */
    /* stp x20, x19, [sp, #8] */
    /* mov x28, #0 */
    /* ldp x19, x8, [sp, #0x28] */
    /* sub x20, x8, x19 */
    /* cmp x20, x23 */
    /* b.ls #0xc63240 */
    /* str wzr, [sp, #0x1c] */
    /* mov x20, x23 */
    /* cbz x20, #0xc6331c */
    /* ldr x1, [sp, #0x20] */
    /* cbnz x1, #0xc632ec */
    /* ldr x8, [x21, #0x60] */
    /* cmp x8, x19 */
    /* b.ls #0xc63418 */
    /* ldr x8, [x21, #0x68] */
    /* cmp x8, x19 */
    /* b.hi #0xc63418 */
    /* ldp x10, x8, [x21, #0x50] */
    /* udiv x9, x19, x8 */
    /* msub x9, x9, x8, x19 */
    /* add x1, x10, x9 */
    /* str x1, [sp, #0x20] */
    /* cbz x10, #0xc63418 */
    /* sub x27, x8, x9 */
    /* subs x26, x20, x27 */
    /* b.ls #0xc632ec */
    /* mov x0, x24 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, x27 */
    /* ldr x9, [x21, #0x60] */
    /* cmp x9, x8 */
    /* b.ls #0xc63418 */
    /* ldr x9, [x21, #0x68] */
    /* cmp x9, x8 */
    /* b.hi #0xc63418 */
    /* mov w25, #0 */
    /* ldp x10, x9, [x21, #0x50] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x1, x10, x8 */
    /* str x1, [sp, #0x20] */
    /* cbz x10, #0xc633f4 */
    /* sub x8, x9, x8 */
    /* cmp x8, x26 */
    /* b.ls #0xc633f4 */
    /* sub x23, x23, x27 */
    /* add x24, x24, x27 */
    /* add x28, x27, x28 */
    /* branch b #0xc632f0 */
    /* mov x26, x20 */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x28, x26, x28 */
    /* subs x23, x23, x26 */
    /* b.eq #0xc6331c */
    /* add x24, x24, x26 */
    /* call #0x96afb4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x96cafc; ABI effects unresolved */
    /* cbnz w0, #0xc63228 */
    /* mov w25, #1 */
    /* cbz w22, #0xc633e4 */
    /* add x22, x20, x19 */
    /* cbz x22, #0xc633e4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xc635f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x19, x22, #1 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0xc633cc */
    /* ldr w8, [x21, #0x2c] */
    /* cbz w8, #0xc633b8 */
    /* ldr x8, [x21, #0x58] */
    /* cbz x8, #0xc633b8 */
    /* ldr x9, [x21, #0x68] */
    /* cmp x9, x19 */
    /* b.hs #0xc633b8 */
    /* udiv x10, x9, x8 */
    /* msub x20, x10, x8, x9 */
    /* ldr x10, [x21, #0x60] */
    /* cmp x10, x19 */
    /* csel x10, x22, x10, hi */
    /* sub x23, x10, x9 */
    /* sub x1, x8, x20 */
    /* cmp x23, x1 */
    /* b.ls #0xc633a4 */
    /* ldr x8, [x21, #0x50] */
    /* add x0, x8, x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* add x9, x23, x20 */
    /* sub x23, x9, x8 */
    /* mov x20, #0 */
    /* cbz x23, #0xc633b8 */
    /* ldr x8, [x21, #0x50] */
    /* add x0, x8, x20 */
    /* mov x1, x23 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* str x22, [x21, #0x68] */
    /* ldr x8, [x21, #0x60] */
    /* cmp x8, x19 */
    /* b.hi #0xc633cc */
    /* str x22, [x21, #0x60] */
    /* ldp x20, x19, [sp, #8] */
    /* cbnz w25, #0xc633e8 */
    /* branch b #0xc633f4 */
    /* mov x28, #0 */
    /* mov w25, #1 */
    /* branch b #0xc633e8 */
    /* ldp x20, x19, [sp, #8] */
    /* str x28, [x20] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x19] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w25, #0 */
    /* branch b #0xc633f4 */
    /* mov w5, #0 */
    /* branch b #0xc631d4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [sp, #8] */
    /* add x1, x0, #0x40 */
    /* add x2, sp, #8 */
    /* call #0x96cbac; ABI effects unresolved */
    /* cbz w0, #0xc634b4 */
    /* ldp x8, x1, [x21, #0x40] */
    /* cmp x1, x8 */
    /* b.ne #0xc63484 */
    /* ldr w8, [x22] */
    /* cbz w8, #0xc634ac */
    /* mov x0, x21 */
    /* call #0xc635f0; ABI effects unresolved */
    /* cbz w0, #0xc634fc */
    /* ldp x8, x1, [x21, #0x40] */
    /* sub x9, x1, x8 */
    /* ldr x10, [sp, #8] */
    /* cbnz x10, #0xc634f0 */
    /* cbz x9, #0xc634f0 */
    /* ldr x10, [x21, #0x60] */
    /* cmp x10, x8 */
    /* b.ls #0xc634ac */
    /* ldr x10, [x21, #0x68] */
    /* cmp x10, x8 */
    /* b.ls #0xc634c0 */
    /* mov w0, #0 */
    /* branch b #0xc634fc */
    /* str xzr, [x20] */
    /* str xzr, [x19] */
    /* branch b #0xc634f8 */
    /* ldr x10, [x21, #0x50] */
    /* cbz x10, #0xc634ac */
    /* ldr x11, [x21, #0x58] */
    /* udiv x12, x8, x11 */
    /* msub x12, x12, x11, x8 */
    /* sub x11, x11, x12 */
    /* add x10, x10, x12 */
    /* cmp x11, x9 */
    /* b.hs #0xc634f0 */
    /* add x8, x11, x8 */
    /* str x8, [x21, #0x48] */
    /* mov x9, x11 */
    /* str x9, [x19] */
    /* str x10, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0x47 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xff4 */
    /* mov w1, #1 */
    /* call #0x96c75c; ABI effects unresolved */
    /* mov w6, #0x148 */
    /* call #0x95dce0; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0x28 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xff4 */
    /* mov w1, #0xd */
    /* call #0x96c75c; ABI effects unresolved */
    /* mov w6, #0x13f */
    /* call #0x95dce0; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0xb */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xff4 */
    /* mov w1, #1 */
    /* call #0x96c75c; ABI effects unresolved */
    /* mov w6, #0x138 */
    /* call #0x95dce0; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xff4 */
    /* mov w1, #7 */
    /* call #0x96c75c; ABI effects unresolved */
    /* mov w6, #0x121 */
    /* call #0x95dce0; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, x1 */
    /* b.hi #0xc636d4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0xc636a0 */
    /* ldr x8, [x9, #0x18] */
    /* cmp x8, x20 */
    /* b.lo #0xc636a8 */
    /* str x20, [x19, #0x20] */
    /* ldr x23, [x19] */
    /* cbz x23, #0xc63698 */
    /* adrp x21, #0xc8a000 */
    /* add x21, x21, #0x323 */
    /* mov x22, x23 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x20 */
    /* b.hi #0xc636b0 */
    /* ldr x23, [x22, #8] */
    /* ldr x9, [x19, #0x18] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x18] */
    /* ldr w9, [x19, #0x2c] */
    /* cbz w9, #0xc6367c */
    /* ldr x0, [x22, #0x28] */
    /* cbz x0, #0xc6367c */
    /* ldr x9, [x22, #0x10] */
    /* sub x1, x8, x9 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [x22, #0x20] */
    /* call #0x968e20; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0x1b */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbnz x23, #0xc63640 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xc636b8 */
    /* cmp x8, x20 */
    /* b.eq #0xc6362c */
    /* mov w0, #0 */
    /* branch b #0xc636c0 */
    /* str x22, [x19] */
    /* str xzr, [x22] */
    /* str wzr, [x19, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0, #0x1c] */
    /* cbz w8, #0xc6371c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0xabe06c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0xabe284; ABI effects unresolved */
    /* str xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cbz x0, #0xc63768 */
    /* mov x20, x0 */
    /* call #0x96fdb0; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x48e */
    /* mov w1, #0xfe */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x96fd9c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* call #0x96fdbc; ABI effects unresolved */
    /* branch b #0xc63788 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x48e */
    /* mov w1, #0xfe */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x96fd9c; ABI effects unresolved */
    /* mov w8, #-2 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x96fdcc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x96fdb0; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x48e */
    /* mov w1, #0x14b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x96fd9c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* call #0x96fdbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x96fdcc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x96fdb0; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x4b2 */
    /* mov w1, #0x1aa */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x96fd9c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* call #0x96fdbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x96fdcc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cbz x0, #0xc6385c */
    /* mov x20, x0 */
    /* call #0x96fdb0; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x4c6 */
    /* mov w1, #0x1c3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x96fd9c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* call #0x96fdbc; ABI effects unresolved */
    /* branch b #0xc6387c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x4c6 */
    /* mov w1, #0x1c3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x96fd9c; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x96fdcc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x78] */
    /* tbnz w8, #0, #0xc63938 */
    /* mov x19, x0 */
    /* ldrb w11, [x0, #0x34] */
    /* tbnz w11, #1, #0xc63938 */
    /* ldr w8, [x19, #0x30] */
    /* ldp x9, x10, [x19] */
    /* add x8, x9, x8, lsl #5 */
    /* add x8, x8, #0x228 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x12, [x8, #8] */
    /* sub x2, x12, x9 */
    /* tbnz w11, #0, #0xc638d4 */
    /* ldr x11, [x19, #0x20] */
    /* branch b #0xc638d8 */
    /* mov x11, #0 */
    /* ldr x12, [x19, #0x10] */
    /* add x11, x11, x12 */
    /* sub x22, x10, x11 */
    /* cmp x22, x2 */
    /* b.hi #0xc63938 */
    /* ldr x8, [x8] */
    /* add x21, x8, x9 */
    /* add x20, x19, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* call #0xc68870; ABI effects unresolved */
    /* cbz w0, #0xc63938 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xc68ecc; ABI effects unresolved */
    /* cbz w0, #0xc63930 */
    /* str x21, [x19, #0x38] */
    /* ldrb w8, [x19, #0x78] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x78] */
    /* branch b #0xc6393c */
    /* mov x0, x20 */
    /* call #0xa538cc; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov w8, #2 */
    /* mov x4, x3 */
    /* str x8, [x4, #0x50]! */
    /* add x3, x3, #0x30 */
    /* mov x1, x2 */
    /* mov x2, x19 */
    /* call #0x96d6d0; ABI effects unresolved */
    /* str w0, [x19, #0x58] */
    /* cbz w0, #0xc63a00 */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0xc639a0 */
    /* ldrb w9, [x19, #0x20] */
    /* tbz w9, #1, #0xc63a14 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x960604; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0xc4c68; ABI effects unresolved */
    /* ldr x10, [x19, #0x10] */
    /* cbz x10, #0xc639f4 */
    /* add x8, x0, x21 */
    /* ldr x9, [x19, #8] */
    /* add x10, x9, x10 */
    /* cmp x10, x8 */
    /* b.ls #0xc63a00 */
    /* ldrb w10, [x19, #0x20] */
    /* and w10, w10, #0xfffffffd */
    /* strb w10, [x19, #0x20] */
    /* subs x8, x8, x9 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x19, #0x10] */
    /* b.hi #0xc63a00 */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #1, #0xc63a00 */
    /* str wzr, [x19, #0x58] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0xc63a04 */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0xc63a58 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x0, x1, #0x40 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x20] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* call #0xa53510; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0xc63b90 */
    /* cbz x19, #0xc63ab0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xc63b8c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldr w8, [x21] */
    /* tbnz w8, #0xe, #0xc63b8c */
    /* and w10, w8, #0xff */
    /* ldrb w11, [x21, #8] */
    /* ubfx w9, w8, #0xa, #4 */
    /* cmp w10, #5 */
    /* b.ne #0xc63b78 */
    /* cmp x11, x23 */
    /* ccmp x23, #0x14, #2, eq */
    /* b.hi #0xc63b8c */
    /* sub w10, w9, #5 */
    /* cmn w10, #4 */
    /* b.lo #0xc63b8c */
    /* lsr w10, w8, #3 */
    /* and w10, w10, #0x20 */
    /* lsr w11, w8, #7 */
    /* and w11, w11, #4 */
    /* sub w9, w9, #1 */
    /* lsr w8, w8, #0x11 */
    /* and w8, w8, #0x18 */
    /* and w9, w9, #0xff */
    /* orr w10, w11, w10 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, w9 */
    /* orr w1, w8, #0x40 */
    /* call #0x976584; ABI effects unresolved */
    /* cbz w0, #0xc63b90 */
    /* add x1, x21, #9 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0xa53754; ABI effects unresolved */
    /* cbz w0, #0xc63b90 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0xc63b90 */
    /* mov x1, x21 */
    /* ldr w8, [x1], #0x32 */
    /* ubfx x2, x8, #0xa, #4 */
    /* call #0x976590; ABI effects unresolved */
    /* cbz w0, #0xc63b90 */
    /* ldr x1, [x21, #0x48] */
    /* cbz x1, #0xc63cd8 */
    /* call #0x976598; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* cbz x19, #0xc63b90 */
    /* cbnz w8, #0xc63cdc */
    /* branch b #0xc63b90 */
    /* cmp w11, #0x14 */
    /* b.hi #0xc63b8c */
    /* ldrb w11, [x21, #0x1d] */
    /* cmp w11, #0x14 */
    /* b.ls #0xc63ba8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w11, #0xfd */
    /* and w11, w8, w11 */
    /* cmp w11, #4 */
    /* b.eq #0xc63bc4 */
    /* sub w12, w9, #5 */
    /* cmn w12, #4 */
    /* b.lo #0xc63b8c */
    /* mov w0, #0 */
    /* and w12, w8, #0xff */
    /* sub w13, w12, #1 */
    /* cmp w13, #5 */
    /* b.hi #0xc63b90 */
    /* mov w12, #0x80 */
    /* adrp x14, #0xd2a000 */
    /* add x14, x14, #0x7e0 */
    /* adr x15, #0xc63b90 */
    /* ldrb w16, [x14, x13] */
    /* add x15, x15, x16, lsl #2 */
    /* branch br x15 */
    /* mov w12, #0x90 */
    /* branch b #0xc63c18 */
    /* mov w12, #0xa0 */
    /* branch b #0xc63c18 */
    /* mov w12, #0xb0 */
    /* branch b #0xc63c18 */
    /* ldr w12, [x21, #4] */
    /* cbnz w12, #0xc63b8c */
    /* mov w12, #0x80 */
    /* mov w13, #0x80ff */
    /* and w13, w8, w13 */
    /* orr w14, w12, #0x40 */
    /* cmp w13, #6 */
    /* csel w12, w12, w14, eq */
    /* cmp w11, #4 */
    /* add w9, w9, #0x7f */
    /* lsr w11, w8, #0x12 */
    /* and w11, w11, #0xc */
    /* orr w9, w9, w11 */
    /* orr w9, w9, w12 */
    /* csel w9, w12, w9, eq */
    /* ubfx w8, w8, #0x10, #4 */
    /* cmp w10, #4 */
    /* csel w8, w8, wzr, eq */
    /* orr w1, w9, w8 */
    /* call #0x976584; ABI effects unresolved */
    /* cbz w0, #0xc63b90 */
    /* ldr w1, [x21, #4] */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0xc63b90 */
    /* ldrb w1, [x21, #8] */
    /* call #0x976584; ABI effects unresolved */
    /* cbz w0, #0xc63b90 */
    /* ldrb w2, [x21, #8] */
    /* add x1, x21, #9 */
    /* call #0x976590; ABI effects unresolved */
    /* cbz w0, #0xc63b90 */
    /* ldrb w1, [x21, #0x1d] */
    /* call #0x976584; ABI effects unresolved */
    /* cbz w0, #0xc63b90 */
    /* ldrb w2, [x21, #0x1d] */
    /* add x1, x21, #0x1e */
    /* call #0x976590; ABI effects unresolved */
    /* cbz w0, #0xc63b90 */
    /* ldr w8, [x21] */
    /* and w9, w8, #0xff */
    /* cmp w9, #1 */
    /* b.eq #0xc63d20 */
    /* cmp w9, #6 */
    /* b.ne #0xc63d40 */
    /* ldr x1, [x21, #0x48] */
    /* cbz x1, #0xc63d18 */
    /* call #0x976598; ABI effects unresolved */
    /* cbnz w0, #0xc63d18 */
    /* branch b #0xc63b90 */
    /* cbz x19, #0xc63d18 */
    /* ldp x8, x9, [sp] */
    /* sub x8, x8, x9 */
    /* add x8, x8, x22 */
    /* add x8, x8, #4 */
    /* stp x22, x8, [x19] */
    /* mov x0, x20 */
    /* call #0xa53510; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x0, x8 */
    /* ldr x9, [x19, #8] */
    /* sub x8, x8, x9 */
    /* ldp x9, x10, [sp] */
    /* sub x9, x9, x10 */
    /* add x9, x22, x9 */
    /* stp x8, x9, [x19, #0x10] */
    /* mov w0, #1 */
    /* branch b #0xc63b90 */
    /* ldr x1, [x21, #0x40] */
    /* mov x0, x20 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbz w0, #0xc63b90 */
    /* ldp x1, x2, [x21, #0x38] */
    /* call #0x976590; ABI effects unresolved */
    /* cbz w0, #0xc63b90 */
    /* ldr w8, [x21] */
    /* and w9, w8, #0xff */
    /* cmp w9, #4 */
    /* b.ne #0xc63d60 */
    /* ldp x1, x2, [x21, #0x38] */
    /* call #0x976590; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xc63b90 */
    /* ldr x9, [x21, #0x48] */
    /* ubfx w8, w8, #0xa, #4 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0xa5391c; ABI effects unresolved */
    /* cbnz w0, #0xc63b30 */
    /* branch b #0xc63b90 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x21, x22, [x1] */
    /* cmp x21, x22 */
    /* b.hi #0xc640b0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xc63dc8 */
    /* ldr x8, [x19, #8] */
    /* ldr x10, [x8, #0x18] */
    /* cmp x21, x10 */
    /* b.ls #0xc63e04 */
    /* add x9, x10, #1 */
    /* cmp x9, x21 */
    /* b.ne #0xc63e70 */
    /* str x22, [x8, #0x18] */
    /* branch b #0xc63f40 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x97f */
    /* call #0x9766b4; ABI effects unresolved */
    /* cbz x0, #0xc640b0 */
    /* stp xzr, xzr, [x0] */
    /* stp x21, x22, [x0, #0x10] */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc63dec */
    /* str x0, [x8, #8] */
    /* stp x8, xzr, [x0] */
    /* str x0, [x19] */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0xc63ea8 */
    /* str x0, [x19, #8] */
    /* branch b #0xc63ea8 */
    /* ldr x9, [x19] */
    /* ldr x11, [x9, #0x10] */
    /* cmp x22, x10 */
    /* ccmp x21, x11, #2, hs */
    /* b.ls #0xc63eb8 */
    /* cmp x22, x11 */
    /* csel x20, x9, x8, lo */
    /* ldp x9, x10, [x20, #0x10] */
    /* cmp x9, x21 */
    /* ccmp x10, x22, #0, ls */
    /* b.hs #0xc63f40 */
    /* ldr x8, [x20, #8] */
    /* cmp x10, x22 */
    /* csel x11, x10, x22, lo */
    /* cmp x9, x21 */
    /* csel x12, x9, x21, hi */
    /* cmp x11, x12 */
    /* b.hs #0xc63f48 */
    /* cmp x22, x9 */
    /* b.hs #0xc63e64 */
    /* cbz x8, #0xc64020 */
    /* ldr x10, [x8, #0x18] */
    /* cmp x21, x10 */
    /* b.hi #0xc64030 */
    /* mov x20, x8 */
    /* cbnz x8, #0xc63e20 */
    /* branch b #0xc63f40 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x97f */
    /* call #0x9766b4; ABI effects unresolved */
    /* cbz x0, #0xc640b0 */
    /* stp xzr, xzr, [x0] */
    /* stp x21, x22, [x0, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xc63e94 */
    /* str x0, [x8] */
    /* stp xzr, x8, [x0] */
    /* str x0, [x19, #8] */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xc63ea8 */
    /* str x0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* branch b #0xc63f40 */
    /* stp x21, x22, [x9, #0x10] */
    /* ldr x0, [x9] */
    /* cbz x0, #0xc63f40 */
    /* adrp x20, #0xc8a000 */
    /* add x20, x20, #0x97f */
    /* ldr x21, [x0] */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.ne #0xc63ee0 */
    /* str x21, [x19] */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x0, #8] */
    /* cmp x9, x0 */
    /* b.eq #0xc63f1c */
    /* cbz x8, #0xc63ef8 */
    /* str x21, [x8] */
    /* cbz x21, #0xc63f28 */
    /* str x8, [x21, #8] */
    /* call #0x9766c0; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* mov x1, x20 */
    /* mov w2, #0xb1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc63ecc */
    /* str x8, [x19, #8] */
    /* cbnz x8, #0xc63ef4 */
    /* branch b #0xc63ef8 */
    /* call #0x9766c0; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x97f */
    /* mov w2, #0xb1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xc640b4 */
    /* cmp x22, x10 */
    /* csel x10, x22, x10, hi */
    /* str x10, [x20, #0x18] */
    /* cbz x8, #0xc64050 */
    /* ldr x9, [x1, #8] */
    /* ldp x11, x10, [x8, #0x10] */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lo */
    /* cmp x11, x21 */
    /* csel x11, x11, x21, hi */
    /* mov x0, x20 */
    /* cmp x10, x11 */
    /* b.lo #0xc63fa0 */
    /* mov x0, x8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xc63fa0 */
    /* ldp x11, x10, [x8, #0x10] */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lo */
    /* cmp x11, x21 */
    /* csel x11, x11, x21, hi */
    /* branch b #0xc63f74 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x21, x8 */
    /* csel x8, x21, x8, lo */
    /* str x8, [x20, #0x10] */
    /* cmp x0, x20 */
    /* b.eq #0xc63f40 */
    /* adrp x21, #0xc8a000 */
    /* add x21, x21, #0x97f */
    /* ldr x22, [x0] */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.ne #0xc63fd4 */
    /* str x22, [x19] */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x0, #8] */
    /* cmp x9, x0 */
    /* b.ne #0xc63fe8 */
    /* str x8, [x19, #8] */
    /* cbz x8, #0xc63ff0 */
    /* str x22, [x8] */
    /* cbz x22, #0xc63ff8 */
    /* str x8, [x22, #8] */
    /* call #0x9766c0; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* mov x1, x21 */
    /* mov w2, #0xdb */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov x0, x22 */
    /* cmp x22, x20 */
    /* b.ne #0xc63fc0 */
    /* branch b #0xc640b4 */
    /* add x8, x22, #1 */
    /* cmp x9, x8 */
    /* b.eq #0xc6403c */
    /* branch b #0xc64074 */
    /* add x11, x22, #1 */
    /* cmp x9, x11 */
    /* b.ne #0xc64060 */
    /* str x21, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9765f0; ABI effects unresolved */
    /* branch b #0xc63f40 */
    /* cmp x21, x9 */
    /* csel x8, x21, x9, lo */
    /* str x8, [x20, #0x10] */
    /* branch b #0xc63f40 */
    /* add x9, x10, #1 */
    /* cmp x9, x21 */
    /* b.ne #0xc64074 */
    /* str x22, [x8, #0x18] */
    /* branch b #0xc64040 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x97f */
    /* call #0x9766b4; ABI effects unresolved */
    /* cbz x0, #0xc640b0 */
    /* stp xzr, xzr, [x0] */
    /* stp x21, x22, [x0, #0x10] */
    /* ldr x8, [x20, #8] */
    /* stp x20, x8, [x0] */
    /* cbz x8, #0xc6409c */
    /* str x0, [x8] */
    /* str x0, [x20, #8] */
    /* ldr x8, [x19] */
    /* cmp x8, x20 */
    /* b.ne #0xc63ea8 */
    /* branch b #0xc63ea4 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x22, x24, [x1] */
    /* cmp x22, x24 */
    /* b.hi #0xc64214 */
    /* mov x19, x0 */
    /* ldr x25, [x0, #8] */
    /* cbz x25, #0xc641f8 */
    /* add x23, x24, #1 */
    /* adrp x21, #0xc8a000 */
    /* add x21, x21, #0x97f */
    /* ldr x26, [x25, #0x18] */
    /* cmp x22, x26 */
    /* b.hi #0xc641f8 */
    /* mov x20, x25 */
    /* ldr x25, [x25, #8] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x24, x26 */
    /* ccmp x22, x8, #2, hs */
    /* b.ls #0xc64148 */
    /* cmp x22, x8 */
    /* ccmp x24, x8, #0, ls */
    /* b.hs #0xc6419c */
    /* cmp x24, x26 */
    /* b.hs #0xc641f0 */
    /* cmp x22, x8 */
    /* b.ls #0xc641a0 */
    /* branch b #0xc641a8 */
    /* ldr x8, [x19] */
    /* cmp x8, x20 */
    /* b.ne #0xc6415c */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.ne #0xc6416c */
    /* str x25, [x19, #8] */
    /* ldr x8, [x20] */
    /* cbz x25, #0xc64178 */
    /* str x8, [x25] */
    /* cbz x8, #0xc64180 */
    /* str x25, [x8, #8] */
    /* call #0x9766c0; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x119 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xc641a0 */
    /* str x23, [x20, #0x10] */
    /* cbnz x25, #0xc64104 */
    /* branch b #0xc641f8 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x97f */
    /* call #0x9766b4; ABI effects unresolved */
    /* cbz x0, #0xc641fc */
    /* stp xzr, xzr, [x0] */
    /* stp x23, x26, [x0, #0x10] */
    /* ldr x8, [x20] */
    /* stp x8, x20, [x0] */
    /* cbz x8, #0xc641d0 */
    /* str x0, [x8, #8] */
    /* str x0, [x20] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.ne #0xc641e4 */
    /* str x0, [x19, #8] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* sub x8, x22, #1 */
    /* str x8, [x20, #0x18] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #0 */
    /* branch b #0xc641fc */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* cbz x0, #0xc642dc */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x27, x2 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldr w8, [x0] */
    /* mov x19, x0 */
    /* cbz w8, #0xc6427c */
    /* tbz w8, #7, #0xc642dc */
    /* mov x0, x25 */
    /* call #0x965934; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xc642dc */
    /* cmp w26, #0x17 */
    /* b.hi #0xc642a8 */
    /* mov w8, #1 */
    /* lsl w8, w8, w26 */
    /* mov w9, #1 */
    /* movk w9, #0xc0, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0xc642a8 */
    /* cmp w26, #0x17 */
    /* b.eq #0xc64304 */
    /* cbz w22, #0xc64304 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x993 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9ad */
    /* mov w1, #0xd3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x0, x19 */
    /* call #0x98a4cc; ABI effects unresolved */
    /* cbz w0, #0xc64754 */
    /* stp x24, x23, [sp, #0x18] */
    /* str w22, [sp, #0x2c] */
    /* str x21, [sp, #0x30] */
    /* stp xzr, x27, [sp, #8] */
    /* add x24, x19, #0xd08 */
    /* add x21, x19, #0xd18 */
    /* cmp w26, #0x16 */
    /* ccmp x27, #0, #4, eq */
    /* cset w8, ne */
    /* mov w23, #1 */
    /* eor w8, w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* adrp x27, #0xc8a000 */
    /* add x27, x27, #0x993 */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* str q0, [sp, #0x40] */
    /* str w23, [x19, #0x68] */
    /* mov x0, x25 */
    /* call #0x98a238; ABI effects unresolved */
    /* cbz w0, #0xc643b8 */
    /* ldr x8, [x19, #0xd10] */
    /* ldr x9, [x19, #0xd08] */
    /* cmp x8, x9 */
    /* b.lo #0xc643b8 */
    /* ldr x8, [x19, #0xce0] */
    /* ldr x0, [x8, #8] */
    /* call #0x938eb4; ABI effects unresolved */
    /* cbz x0, #0xc643b8 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x24] */
    /* ldr x0, [x0, #8] */
    /* mov x1, x27 */
    /* mov w2, #0xa3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0x9769d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x938528; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xc64354 */
    /* mov x0, x19 */
    /* call #0x98a4bc; ABI effects unresolved */
    /* cbnz w0, #0xc642dc */
    /* ldr x8, [x19, #0xd10] */
    /* ldr x9, [x19, #0xd08] */
    /* cmp x8, x9 */
    /* b.lo #0xc64470 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x24] */
    /* add x20, x21, x8, lsl #6 */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x40] */
    /* ldr x0, [x19, #0xc80] */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* add x4, x20, #0x10 */
    /* add x5, x20, #0x20 */
    /* add x6, x20, #0x30 */
    /* add x7, x20, #0x32 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x3, x27 */
    /* mov w4, #0xfe */
    /* call #0x977d08; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xc645dc */
    /* str xzr, [x20, #0x28] */
    /* ldr x8, [x19, #0xd08] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xd08] */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x0, [x19, #0xc80] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xc6446c */
    /* ldr x8, [x24] */
    /* cmp x8, #0x20 */
    /* b.lo #0xc643ec */
    /* ldr x8, [x19, #0xd10] */
    /* add x28, x21, x8, lsl #6 */
    /* ldrb w8, [x28, #0xc] */
    /* cmp w8, #0x15 */
    /* b.ne #0xc6454c */
    /* ldr w9, [x19, #0x1b8] */
    /* cbz w9, #0xc64568 */
    /* ldr x8, [x19, #0xce0] */
    /* ldr x23, [x8, #8] */
    /* mov x0, x23 */
    /* call #0x938f2c; ABI effects unresolved */
    /* cmp x0, #0x63 */
    /* b.hi #0xc6453c */
    /* ldr x8, [x28, #0x28] */
    /* cbnz x8, #0xc642dc */
    /* mov w0, #0x40 */
    /* mov x1, x27 */
    /* mov w2, #0x59 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x28, #0x32 */
    /* mov x1, x22 */
    /* call #0x938d8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x22, #0xc64824 */
    /* cbz x20, #0xc64824 */
    /* ldp q0, q1, [x28] */
    /* ldp q2, q3, [x28, #0x20] */
    /* stp q2, q3, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* ldr x0, [x28, #0x10] */
    /* ldr x1, [x28, #0x20] */
    /* mov x2, x27 */
    /* mov w3, #0x68 */
    /* call #0xa52644; ABI effects unresolved */
    /* stp x0, x0, [x22, #0x10] */
    /* cbz x0, #0xc64858 */
    /* str xzr, [x22] */
    /* str x22, [x20, #8] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x938e04; ABI effects unresolved */
    /* cbnz x0, #0xc6453c */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, x27 */
    /* mov w2, #0x81 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov w2, #0x82 */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0x9769d8; ABI effects unresolved */
    /* call #0x9769c8; ABI effects unresolved */
    /* mov w23, #1 */
    /* cbnz w0, #0xc64354 */
    /* branch b #0xc642dc */
    /* ldr x9, [x28, #0x20] */
    /* cbz x9, #0xc64558 */
    /* str wzr, [x19, #0xcd8] */
    /* ldr w9, [x19, #0x1b8] */
    /* cmp w8, #0x16 */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0xc64488 */
    /* ldr w9, [x19, #0x84] */
    /* tbnz w9, #1, #0xc647f4 */
    /* cmp w8, w26 */
    /* b.eq #0xc64774 */
    /* cmp w8, #0x14 */
    /* ldr w10, [sp, #0x3c] */
    /* csinc w10, w10, wzr, eq */
    /* tbz w10, #0, #0xc64774 */
    /* cmp w8, #0x15 */
    /* b.eq #0xc64688 */
    /* tbnz w9, #0, #0xc6480c */
    /* cmp w8, #0x14 */
    /* b.eq #0xc645d0 */
    /* cmp w8, #0x16 */
    /* b.ne #0xc648e8 */
    /* mov x0, x19 */
    /* call #0x98a4cc; ABI effects unresolved */
    /* cbnz w0, #0xc648e4 */
    /* ldrh w8, [x28, #0x30] */
    /* ldr x9, [x19, #0xce0] */
    /* ldrh w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0xc645d0 */
    /* ldr x8, [x28, #0x20] */
    /* cmp x8, #0xb */
    /* b.hi #0xc645f4 */
    /* call #0x9769c8; ABI effects unresolved */
    /* cbnz w0, #0xc64354 */
    /* branch b #0xc642dc */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x991ff4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xc64354 */
    /* branch b #0xc648dc */
    /* ldr x0, [x28, #0x10] */
    /* add x1, sp, #0x50 */
    /* call #0x9923a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #0x14 */
    /* b.ne #0xc64640 */
    /* mov x0, x19 */
    /* call #0x9388a4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xc642dc */
    /* mov x0, x19 */
    /* call #0x9920a4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xc64634 */
    /* mov x0, x19 */
    /* call #0x98a4bc; ABI effects unresolved */
    /* cbnz w0, #0xc642dc */
    /* call #0x9769c8; ABI effects unresolved */
    /* cbnz w0, #0xc64668 */
    /* branch b #0xc642dc */
    /* mov x0, x25 */
    /* call #0x98a238; ABI effects unresolved */
    /* cbz w0, #0xc64b08 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x98a314; ABI effects unresolved */
    /* call #0x9769ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0xc642e0 */
    /* cbz w20, #0xc642dc */
    /* ldrb w8, [x19, #0x9b8] */
    /* tbnz w8, #2, #0xc64354 */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x19, #0xc80] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc64354 */
    /* branch b #0xc64a48 */
    /* ldr x8, [x28, #0x20] */
    /* cmp x8, #1 */
    /* b.lt #0xc649ac */
    /* b.eq #0xc649ac */
    /* cmp x8, #2 */
    /* b.ne #0xc649ac */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x28, #0x28] */
    /* add x3, x8, x9 */
    /* ldrb w20, [x3] */
    /* ldrb w22, [x3, #1] */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0xc646d8 */
    /* ldr w1, [x19, #0x48] */
    /* ldr x6, [x19, #0x500] */
    /* mov w0, #0 */
    /* mov w2, #0x15 */
    /* mov w4, #2 */
    /* mov x5, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x19, #0x960] */
    /* cbnz x23, #0xc646f8 */
    /* ldr x8, [x25, #8] */
    /* ldr x8, [x8, #0x120] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #8] */
    /* csel x23, x9, x8, eq */
    /* cbz x23, #0xc6474c */
    /* orr w2, w22, w20, lsl #8 */
    /* mov x0, x25 */
    /* mov w1, #0x4004 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x23 */
    /* mov w23, #1 */
    /* cmp w20, #1 */
    /* b.ne #0xc649d4 */
    /* str x8, [sp, #8] */
    /* str w22, [x19, #0x1bc] */
    /* call #0x9769c8; ABI effects unresolved */
    /* cbz w0, #0xc642dc */
    /* ldr w8, [x19, #0xcd8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xcd8] */
    /* cmp w8, #5 */
    /* b.eq #0xc64aa0 */
    /* cmp w22, #0x64 */
    /* b.eq #0xc64adc */
    /* cbnz w22, #0xc64354 */
    /* branch b #0xc64ac8 */
    /* mov x8, #0 */
    /* branch b #0xc6470c */
    /* mov x0, x25 */
    /* call #0x98a200; ABI effects unresolved */
    /* cbz w0, #0xc64310 */
    /* call #0x9769ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0xc642e0 */
    /* cbnz w20, #0xc64310 */
    /* branch b #0xc642dc */
    /* mov x0, x25 */
    /* call #0x98a200; ABI effects unresolved */
    /* cmp w26, #0x17 */
    /* b.ne #0xc64798 */
    /* cbz w0, #0xc64798 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0xc648a0 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0xc648a0 */
    /* ldr x9, [sp, #0x10] */
    /* cbz x9, #0xc647a8 */
    /* ldrb w8, [x28, #0xc] */
    /* strb w8, [x9] */
    /* ldr x8, [x28, #0x20] */
    /* ldr x21, [sp, #0x30] */
    /* ldr w22, [sp, #0x2c] */
    /* ldp x9, x0, [sp, #0x18] */
    /* cbz x9, #0xc648c8 */
    /* cmp x8, x9 */
    /* csel x20, x8, x9, lo */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x28, #0x28] */
    /* add x1, x8, x9 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cbz w22, #0xc64948 */
    /* ldr x8, [x28, #0x20] */
    /* cbnz x8, #0xc6495c */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* branch b #0xc64954 */
    /* call #0x9769c8; ABI effects unresolved */
    /* cbz w0, #0xc642dc */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* branch b #0xc642e0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* call #0x9769c8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csetm w20, eq */
    /* branch b #0xc642e0 */
    /* adrp x21, #0xc8a000 */
    /* add x21, x21, #0x993 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0x5c */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0x9769d8; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9f3 */
    /* mov x0, x21 */
    /* mov w1, #0x5e */
    /* branch b #0xc642c0 */
    /* adrp x21, #0xc8a000 */
    /* add x21, x21, #0x993 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0x6a */
    /* call #0xa50e64; ABI effects unresolved */
    /* call #0x9769d8; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9f3 */
    /* mov x0, x21 */
    /* mov w1, #0x6c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0xc642d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x993 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9ad */
    /* mov w1, #0x145 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x9769e0; ABI effects unresolved */
    /* mov w2, #0x64 */
    /* branch b #0xc642d4 */
    /* cbnz x8, #0xc648d4 */
    /* call #0x9769c8; ABI effects unresolved */
    /* cbz w0, #0xc642dc */
    /* mov w20, #0 */
    /* branch b #0xc642e0 */
    /* mov x20, x0 */
    /* branch b #0xc642e0 */
    /* ldrb w8, [x28, #0xc] */
    /* sub w9, w8, #0x14 */
    /* cmp w9, #3 */
    /* b.hs #0xc64918 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x993 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9ad */
    /* mov w1, #0x24a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x9769e0; ABI effects unresolved */
    /* branch b #0xc642cc */
    /* cmp w8, #0x17 */
    /* b.ne #0xc64968 */
    /* ldr w8, [x19, #0x1d8] */
    /* cbz w8, #0xc64984 */
    /* ldr w8, [x19, #0x1d0] */
    /* cbz w8, #0xc64984 */
    /* mov x0, x19 */
    /* call #0x98b210; ABI effects unresolved */
    /* cbz w0, #0xc64984 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x1d8] */
    /* branch b #0xc642dc */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x976ae0; ABI effects unresolved */
    /* cbz w0, #0xc642dc */
    /* str x20, [x21] */
    /* mov w20, #1 */
    /* branch b #0xc642e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x993 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9ad */
    /* mov w1, #0x240 */
    /* branch b #0xc6499c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x993 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9ad */
    /* mov w1, #0x258 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x9769e0; ABI effects unresolved */
    /* mov w2, #0xf5 */
    /* branch b #0xc642d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x993 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9ad */
    /* mov w1, #0x182 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x9769e0; ABI effects unresolved */
    /* mov w2, #0xcd */
    /* branch b #0xc642d4 */
    /* cmp w20, #2 */
    /* b.ne #0xc64a74 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* str w22, [x19, #0x1c0] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x993 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9ad */
    /* mov w1, #0x1c0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0x9be */
    /* str x22, [sp] */
    /* mov w20, #-1 */
    /* add w2, w22, #0x3e8 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x98a410; ABI effects unresolved */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x84] */
    /* call #0x9769c8; ABI effects unresolved */
    /* cbz w0, #0xc642e0 */
    /* ldr x0, [x19, #0xb88] */
    /* ldr x1, [x19, #0x900] */
    /* call #0x94b628; ABI effects unresolved */
    /* branch b #0xc648d4 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x68] */
    /* mov x0, x25 */
    /* call #0x9443bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x9b88f4; ABI effects unresolved */
    /* branch b #0xc642dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x993 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9ad */
    /* mov w1, #0x1c9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0xf6 */
    /* branch b #0xc642d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x993 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9ad */
    /* mov w1, #0x19c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x9769e0; ABI effects unresolved */
    /* mov w2, #0x199 */
    /* branch b #0xc642d4 */
    /* mov w20, #0 */
    /* ldr w8, [x19, #0x84] */
    /* orr w8, w8, #2 */
    /* str w8, [x19, #0x84] */
    /* branch b #0xc642e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x993 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9ad */
    /* mov w1, #0x1ba */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x153 */
    /* branch b #0xc642d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x993 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9ad */
    /* mov w1, #0x21c */
    /* branch b #0xc642c0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x993 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x9d2 */
    /* mov w1, #0x269 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x98a410 */
    /* ldr x8, [x0, #0xc70] */
    /* cbz x8, #0xc64bc4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0xc78] */
    /* cbz x9, #0xc64bcc */
    /* ldr x8, [x8, #0x60] */
    /* ldr x0, [x19, #0xc80] */
    /* ldr w1, [x19, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xc78] */
    /* ldr x8, [x8, #0x60] */
    /* ldr x0, [x19, #0xc88] */
    /* ldr w1, [x19, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* branch b #0xc64bb8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xadc */
    /* mov w1, #0x84 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x978a34; ABI effects unresolved */
    /* call #0x98a410; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xa06 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xadc */
    /* mov w1, #0x84 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x978a34; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x98a410 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xaf4 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xb48 */
    /* mov w1, #0x9b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x22, [x0, #0x1038] */
    /* mov x0, x22 */
    /* call #0xa357f0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xc64ee0 */
    /* mov w8, w0 */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x20, #0x10b4] */
    /* cbz w8, #0xc64d40 */
    /* mov x19, #0 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0xc64d64 */
    /* ldrh w8, [x20, #0x30] */
    /* mov w9, #0x1002 */
    /* ldr w9, [x20, x9] */
    /* ldrh w10, [x20, #0x1006] */
    /* lsl x9, x9, #0x10 */
    /* orr x9, x9, x10, lsl #48 */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* orr x8, x9, x8 */
    /* branch b #0xc64d98 */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xc64e9c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xa255b4; ABI effects unresolved */
    /* cbz w0, #0xc64e9c */
    /* mov x22, x19 */
    /* branch b #0xc64d10 */
    /* add x25, x20, #1, lsl #12 */
    /* ldr w8, [x20, #0x10b8] */
    /* cbz w8, #0xc64d94 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* call #0xa259c0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc64e9c */
    /* ldr w8, [x20, #0x10] */
    /* cbnz w8, #0xc64d18 */
    /* ldr x8, [x25] */
    /* sub x9, x29, #0x58 */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x23, #4] */
    /* sturb w8, [x29, #-0x50] */
    /* ldrh w8, [x20, #0x14] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x9, #9] */
    /* ldrh w8, [x23, #8] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x9, #0xb] */
    /* cbnz w24, #0xc64e38 */
    /* ldr w8, [x20, #0x10b0] */
    /* cbnz w8, #0xc64e38 */
    /* ldr x0, [x20, #0x1020] */
    /* call #0xa11bb0; ABI effects unresolved */
    /* call #0xa34974; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xc64e38 */
    /* mov x0, x22 */
    /* call #0x97bb6c; ABI effects unresolved */
    /* cbz w0, #0xc64e38 */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcae */
    /* add x8, sp, #0x38 */
    /* add x1, x23, #0x10 */
    /* call #0xa55a58; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x80] */
    /* mov x0, x22 */
    /* call #0x9476fc; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* call #0xa4269c; ABI effects unresolved */
    /* cbz w0, #0xc64e9c */
    /* sub x1, x29, #0x58 */
    /* mov x0, x22 */
    /* mov w2, #0xd */
    /* call #0xa3ba94; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc64e9c */
    /* ldr x1, [x23, #0x28] */
    /* ldr x2, [x23, #8] */
    /* mov x0, x22 */
    /* call #0xa3ba94; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc64e9c */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xa3bdfc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc64e9c */
    /* ldr w8, [x20, #0x10] */
    /* cbnz w8, #0xc64e94 */
    /* mov x0, x20 */
    /* call #0x97e898; ABI effects unresolved */
    /* cbz w0, #0xc64e9c */
    /* mov w20, #1 */
    /* branch b #0xc64ea0 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc64ee8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w20, #0 */
    /* branch b #0xc64ea8 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0xc3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x97b9d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0xe7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x97b9d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xc4f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xca2 */
    /* mov w1, #0xc9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x97b9d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd43 */
    /* mov w1, #0x14c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97ec78; ABI effects unresolved */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x97b9d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xd56 */
    /* mov w1, #0x30d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97ec78; ABI effects unresolved */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xddf */
    /* mov w1, #0x495 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97ec78; ABI effects unresolved */
    /* mov w2, #0x13d */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x97b9d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xcbc */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xec6 */
    /* mov w1, #0x770 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97ec78; ABI effects unresolved */
    /* mov w2, #0x101 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x97b9d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xf68 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xfa2 */
    /* mov w1, #0x31 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x97b9f0 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w8, #2 */
    /* bic w8, w8, w1, lsr #7 */
    /* tst w1, #0x80 */
    /* csinc w21, w8, wzr, eq */
    /* ldr x8, [x0, #0x880] */
    /* ldr x8, [x8, #0x88] */
    /* adds x22, x8, #0x1d */
    /* b.eq #0xc6519c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* add x24, x2, #0x18 */
    /* adrp x25, #0xe95000 */
    /* add x25, x25, #0x5ac */
    /* ldur w8, [x24, #-8] */
    /* cbz w8, #0xc65188 */
    /* mov x8, x25 */
    /* cmp x23, #0x1d */
    /* b.lo #0xc65160 */
    /* ldr x8, [x20, #0x880] */
    /* ldr w2, [x24] */
    /* add x0, x8, #0x80 */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* call #0x985238; ABI effects unresolved */
    /* cbz x0, #0xc651a8 */
    /* add x8, x0, #8 */
    /* ldr w8, [x8] */
    /* tst w8, w19 */
    /* b.eq #0xc651a4 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0xc65184 */
    /* tbz w8, #1, #0xc65188 */
    /* branch b #0xc651a4 */
    /* tbnz w8, #0, #0xc651a4 */
    /* add x24, x24, #0x28 */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x38 */
    /* cmp x22, x23 */
    /* b.ne #0xc6512c */
    /* mov w0, #1 */
    /* branch b #0xc651a8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8b */
    /* mov w1, #0x5cb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x9812d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xaf */
    /* mov w1, #0x3b3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x9812d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x107 */
    /* mov w1, #0x56c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x9812d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x107 */
    /* mov w1, #0x590 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x9812d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x671 */
    /* mov w1, #0x289 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x9812d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x46c */
    /* mov w1, #0x523 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x9812d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x60d */
    /* mov w1, #0x89d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x985224; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x9812d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x651 */
    /* mov w1, #0x8d1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x985224; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x9812d0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xa4e */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x98a410 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xa91 */
    /* mov w1, #0x868 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* call #0x98a410; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x96fdcc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xa91 */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xa91 */
    /* mov w1, #0x861 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* call #0x98a410; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x96fdcc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xa91 */
    /* mov w1, #0x850 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* call #0x98a410; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x96fdcc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbe3 */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbd0 */
    /* mov w1, #0x2b6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x98b278; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x96fdcc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbd0 */
    /* mov w1, #0x29e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x98b278; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x96fdcc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbae */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xbc2 */
    /* mov w1, #0x1f6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x98b278; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x96fdcc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xf0f */
    /* mov w1, #0x1d4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x98a410 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xda8 */
    /* mov w1, #0xb45 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* call #0x98a410; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x97b9dc; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0xbf7 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0xf35 */
    /* mov w1, #0x59e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x98a410 */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x21, [x0, #0x40] */
    /* call #0x938968; ABI effects unresolved */
    /* cbz w0, #0xc656a4 */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x22, [x8, #0x130] */
    /* mov x0, x19 */
    /* call #0x938a8c; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hs #0xc656dc */
    /* mov w0, #-1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc65a98 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp w20, #0x16 */
    /* b.ne #0xc65704 */
    /* ldr x8, [x19, #0x110] */
    /* cbnz x8, #0xc65704 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x9, [x19, #0x4f0] */
    /* ldr x9, [x9, #0x140] */
    /* add x9, x9, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0xc656a4 */
    /* ldr x8, [x19, #0xc78] */
    /* ldr x8, [x8, #0xa8] */
    /* ldr x0, [x19, #0xc88] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x68] */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0xc65a48 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* add x25, x0, #0xc */
    /* mov w26, #1 */
    /* cmp w20, #0x16 */
    /* b.ne #0xc65768 */
    /* ldr x9, [x19, #0x110] */
    /* cbz x9, #0xc65768 */
    /* cbz x24, #0xc65760 */
    /* cmp x9, #0xd */
    /* b.lo #0xc656a4 */
    /* sub x9, x9, #0xc */
    /* add x8, x8, #0xc */
    /* stp x8, x9, [x19, #0x108] */
    /* branch b #0xc65768 */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x24, [x8, #0x150] */
    /* ldr x0, [x19, #0x58] */
    /* mov w1, #0xd */
    /* call #0x992a08; ABI effects unresolved */
    /* add x8, x22, w0, sxtw */
    /* ldr x9, [x19, #0x4f0] */
    /* ldr x9, [x9, #0x130] */
    /* subs x8, x9, x8 */
    /* csel x9, xzr, x8, lo */
    /* cmp x9, #0xc */
    /* b.hi #0xc657b8 */
    /* ldr x0, [x19, #0x58] */
    /* mov w1, #0xb */
    /* call #0x992a08; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xc65a8c */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x8, [x8, #0x130] */
    /* cmp x8, x25 */
    /* b.ls #0xc656a4 */
    /* sub x8, x8, x22 */
    /* ldr x9, [x19, #0x108] */
    /* cmp x8, w9, uxtw */
    /* csel x23, x8, x9, lo */
    /* mov x0, x19 */
    /* call #0x948838; ABI effects unresolved */
    /* cmp x23, w0, uxtw */
    /* b.ls #0xc657e0 */
    /* mov x0, x19 */
    /* call #0x948838; ABI effects unresolved */
    /* mov w23, w0 */
    /* cmp w20, #0x16 */
    /* b.ne #0xc658b0 */
    /* subs x9, x23, #0xc */
    /* b.lo #0xc656a4 */
    /* ldr x8, [x19, #0x4f0] */
    /* stp x24, x9, [x8, #0x150] */
    /* ldr x9, [x19, #0x4f8] */
    /* cbz x9, #0xc65828 */
    /* ldr x10, [x19, #0x110] */
    /* ldr x9, [x19, #0xf8] */
    /* cbz x10, #0xc65830 */
    /* ldr x11, [x9, #8] */
    /* add x11, x11, x10 */
    /* ldr x12, [x11] */
    /* str x12, [sp, #8] */
    /* ldr w11, [x11, #8] */
    /* str w11, [sp, #0x10] */
    /* branch b #0xc65830 */
    /* ldr x9, [x19, #0xf8] */
    /* ldr x10, [x19, #0x110] */
    /* ldr x9, [x9, #8] */
    /* add x9, x9, x10 */
    /* ldrb w10, [x8, #0x138] */
    /* strb w10, [x9] */
    /* ldr x10, [x8, #0x140] */
    /* lsr x10, x10, #0x10 */
    /* strb w10, [x9, #1] */
    /* ldr x10, [x8, #0x140] */
    /* lsr x10, x10, #8 */
    /* strb w10, [x9, #2] */
    /* ldr x10, [x8, #0x140] */
    /* strb w10, [x9, #3] */
    /* ldrb w10, [x8, #0x149] */
    /* strb w10, [x9, #4] */
    /* ldrb w10, [x8, #0x148] */
    /* strb w10, [x9, #5] */
    /* ldr x10, [x8, #0x150] */
    /* lsr x10, x10, #0x10 */
    /* strb w10, [x9, #6] */
    /* ldr x10, [x8, #0x150] */
    /* lsr x10, x10, #8 */
    /* strb w10, [x9, #7] */
    /* ldr x10, [x8, #0x150] */
    /* strb w10, [x9, #8] */
    /* ldr x10, [x8, #0x158] */
    /* lsr x10, x10, #0x10 */
    /* strb w10, [x9, #9] */
    /* ldr x10, [x8, #0x158] */
    /* lsr x10, x10, #8 */
    /* strb w10, [x9, #0xa] */
    /* ldr x8, [x8, #0x158] */
    /* strb w8, [x9, #0xb] */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x110] */
    /* add x2, x8, x9 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* call #0x97682c; ABI effects unresolved */
    /* cmp w20, #0x16 */
    /* b.ne #0xc65908 */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0xc65908 */
    /* ldr x8, [x19, #0x110] */
    /* cbz x8, #0xc65908 */
    /* ldr x9, [x19, #0xf8] */
    /* ldr x9, [x9, #8] */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x8, #8] */
    /* cmp w0, #0 */
    /* b.le #0xc6599c */
    /* ldr x8, [sp] */
    /* cmp x23, x8 */
    /* b.ne #0xc656a4 */
    /* cmp w20, #0x16 */
    /* b.ne #0xc65968 */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr w9, [x8, #0x1cc] */
    /* cbnz w9, #0xc65968 */
    /* ldr x9, [x19, #0xf8] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x19, #0x110] */
    /* add x1, x9, x10 */
    /* cbnz x24, #0xc65950 */
    /* ldr w9, [x19, #0x48] */
    /* cmp w9, #0x100 */
    /* b.ne #0xc659e0 */
    /* add x1, x1, #0xc */
    /* sub x2, x23, #0xc */
    /* mov x0, x19 */
    /* call #0x93905c; ABI effects unresolved */
    /* cbz w0, #0xc656a4 */
    /* ldr x23, [sp] */
    /* ldr x8, [x19, #0x108] */
    /* subs x8, x8, x23 */
    /* b.eq #0xc65a50 */
    /* ldr x9, [x19, #0x110] */
    /* add x9, x9, x23 */
    /* stp x8, x9, [x19, #0x108] */
    /* sub x9, x23, #0xc */
    /* str x9, [sp] */
    /* add x24, x9, x24 */
    /* ldr x9, [x19, #0x4f0] */
    /* stp x24, xzr, [x9, #0x150] */
    /* cbnz x8, #0xc65734 */
    /* branch b #0xc65a48 */
    /* cbz w26, #0xc656a4 */
    /* mov x0, x19 */
    /* call #0x944428; ABI effects unresolved */
    /* mov w1, #0x2b */
    /* call #0x992a08; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0xc656a4 */
    /* mov x0, x19 */
    /* call #0x947a5c; ABI effects unresolved */
    /* tbnz w0, #0xc, #0xc656a4 */
    /* mov x0, x19 */
    /* call #0x938968; ABI effects unresolved */
    /* cbz w0, #0xc656a4 */
    /* mov w26, #0 */
    /* ldr x8, [x19, #0x108] */
    /* cbnz x8, #0xc65734 */
    /* branch b #0xc65a48 */
    /* ldrb w9, [x8, #0x138] */
    /* strb w9, [x1] */
    /* ldr x9, [x8, #0x140] */
    /* lsr x9, x9, #0x10 */
    /* strb w9, [x1, #1] */
    /* ldr x9, [x8, #0x140] */
    /* lsr x9, x9, #8 */
    /* strb w9, [x1, #2] */
    /* ldr x9, [x8, #0x140] */
    /* strb w9, [x1, #3] */
    /* ldrb w9, [x8, #0x149] */
    /* strb w9, [x1, #4] */
    /* ldrb w9, [x8, #0x148] */
    /* strb w9, [x1, #5] */
    /* strh wzr, [x1, #6] */
    /* strb wzr, [x1, #8] */
    /* ldr x9, [x8, #0x140] */
    /* lsr x9, x9, #0x10 */
    /* strb w9, [x1, #9] */
    /* ldr x9, [x8, #0x140] */
    /* lsr x9, x9, #8 */
    /* strb w9, [x1, #0xa] */
    /* ldr x8, [x8, #0x140] */
    /* strb w8, [x1, #0xb] */
    /* ldr x2, [sp] */
    /* branch b #0xc65958 */
    /* mov w0, #0 */
    /* branch b #0xc656a8 */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0xc65a80 */
    /* ldr w1, [x19, #0x48] */
    /* ldr x9, [x19, #0xf8] */
    /* ldr x3, [x9, #8] */
    /* ldr x9, [x19, #0x110] */
    /* ldr x6, [x19, #0x500] */
    /* add x4, x9, x23 */
    /* mov w0, #1 */
    /* mov x2, x20 */
    /* mov x5, x21 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x108] */
    /* mov w0, #1 */
    /* branch b #0xc656a8 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x68] */
    /* branch b #0xc656a8 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x110] */
    /* cbnz x8, #0xc65c2c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x108] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x102 */
    /* mov w0, #0x50 */
    /* mov w2, #0x4c */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xc65c30 */
    /* mov x19, x0 */
    /* cbz x22, #0xc65b20 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x102 */
    /* mov x0, x22 */
    /* mov w2, #0x50 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbnz x0, #0xc65b24 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x102 */
    /* mov x0, x19 */
    /* mov w2, #0x51 */
    /* branch b #0xc65bf8 */
    /* mov x0, #0 */
    /* stp x0, xzr, [x19, #0x40] */
    /* ldr x8, [x20, #0xf8] */
    /* ldr x1, [x8, #8] */
    /* ldr x22, [x20, #0x108] */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x9, [x20, #0x4f0] */
    /* ldr x8, [x9, #0x140] */
    /* cbz w21, #0xc65b5c */
    /* ldr w10, [x20, #0x48] */
    /* cmp w10, #0x100 */
    /* add x10, x8, #3 */
    /* csinc x10, x10, x8, eq */
    /* branch b #0xc65b60 */
    /* add x10, x8, #0xc */
    /* cmp x10, w22, uxtw */
    /* b.ne #0xc65c5c */
    /* str x8, [x19, #8] */
    /* ldrh w10, [x9, #0x148] */
    /* strh w10, [x19, #0x10] */
    /* ldrb w9, [x9, #0x138] */
    /* strb w9, [x19] */
    /* stp xzr, x8, [x19, #0x18] */
    /* str w21, [x19, #0x28] */
    /* ldr x8, [x20, #0xc78] */
    /* ldr x9, [x20, #0xc88] */
    /* stp x8, x9, [x19, #0x30] */
    /* str xzr, [sp] */
    /* lsl w8, w10, #1 */
    /* sub w8, w8, w21 */
    /* lsr w9, w8, #8 */
    /* strb w9, [sp, #6] */
    /* strb w8, [sp, #7] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x938d8c; ABI effects unresolved */
    /* cbz x0, #0xc65bd8 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x4f0] */
    /* ldr x0, [x8, #0x120] */
    /* mov x1, x21 */
    /* call #0x938e04; ABI effects unresolved */
    /* cbz x0, #0xc65c00 */
    /* mov w0, #1 */
    /* branch b #0xc65c30 */
    /* ldr x0, [x19, #0x40] */
    /* adrp x20, #0xc8c000 */
    /* add x20, x20, #0x102 */
    /* call #0x992a24; ABI effects unresolved */
    /* call #0x992a14; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x6f */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xc65c2c */
    /* ldr x0, [x19, #0x40] */
    /* adrp x20, #0xc8c000 */
    /* add x20, x20, #0x102 */
    /* call #0x992a24; ABI effects unresolved */
    /* call #0x992a14; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x6f */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x938dd0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc65c68 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x991598; ABI effects unresolved */
    /* branch b #0xc65c2c */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x29f */
    /* mov w1, #0x2ae */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x98a410 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x313 */
    /* mov w1, #0x38e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x98a410 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x708 */
    /* mov w1, #0x1092 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x98a410 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #0x5ea */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x97b9bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x98a410 */
    /* ldr x8, [x0] */
    /* orr x8, x1, x8 */
    /* cbz x8, #0xc65e6c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* ldr x24, [x2] */
    /* ldr x8, [x3] */
    /* cmp x24, x8 */
    /* b.hi #0xc65dbc */
    /* mov x19, x4 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cbz x1, #0xc65e30 */
    /* cmp x24, x8 */
    /* b.ne #0xc65e30 */
    /* mov w8, #0xfbff */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp x24, x8 */
    /* b.ls #0xc65dc4 */
    /* mov w0, #0 */
    /* branch b #0xc65e58 */
    /* add x1, x24, #0x400 */
    /* str x1, [x23] */
    /* ldr x0, [x21] */
    /* cbz x0, #0xc65df4 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x866 */
    /* mov w3, #0x35e */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0xc65e58 */
    /* str x0, [x21] */
    /* ldr x24, [x20] */
    /* branch b #0xc65e30 */
    /* adrp x8, #0xc8e000 */
    /* add x8, x8, #0x866 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w2, #0x353 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0xc65e58 */
    /* ldr x24, [x20] */
    /* cbz x24, #0xc65e2c */
    /* ldr x1, [x22] */
    /* cbz x1, #0xc65dbc */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str xzr, [x22] */
    /* ldr x8, [x23] */
    /* cmp x24, x8 */
    /* b.hs #0xc65e54 */
    /* ldr x8, [x22] */
    /* cbnz x8, #0xc65e48 */
    /* ldr x8, [x21] */
    /* add x9, x24, #1 */
    /* str x9, [x20] */
    /* strb w19, [x8, x24] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x927 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x96f */
    /* mov w1, #0x37c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x9a9 */
    /* call #0x9bc490; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x927 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x96f */
    /* mov w1, #0x344 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0x97a */
    /* call #0x9bc490; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cbz x0, #0xc65f90 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x40] */
    /* cbz x19, #0xc65f94 */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xa01 */
    /* call #0x9bcc8c; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* str wzr, [x20, #0x28] */
    /* ldr x0, [x19, #0x48] */
    /* call #0x9b8024; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* cbz x21, #0xc65f64 */
    /* ldr x22, [x21, #0x40] */
    /* ldr x8, [x22] */
    /* cmp x8, x20 */
    /* b.ne #0xc65f64 */
    /* ldr x0, [x22, #8] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xa01 */
    /* call #0x9bcc8c; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22, #0x18] */
    /* str wzr, [x21, #0x28] */
    /* str xzr, [x19] */
    /* str xzr, [x22] */
    /* ldr x0, [x19, #0x50] */
    /* call #0xa60d50; ABI effects unresolved */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xa01 */
    /* mov x0, x19 */
    /* mov w2, #0x14e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* branch b #0xc65f84 */
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x22, [x0, #0x40] */
    /* add x0, sp, #8 */
    /* mov w1, #0xe0 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* cbnz w20, #0xc66000 */
    /* mov x0, x21 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* ldr w8, [x21, #0x28] */
    /* cbz w8, #0xc66024 */
    /* cbz x22, #0xc6602c */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0xc6602c */
    /* cbnz x23, #0xc66034 */
    /* cbz x19, #0xc66034 */
    /* mov x19, #-0x7d */
    /* branch b #0xc66120 */
    /* mov x19, #-0x78 */
    /* branch b #0xc66120 */
    /* mov x19, #-0x68 */
    /* branch b #0xc66120 */
    /* cbz x24, #0xc66048 */
    /* ldrb w8, [x22, #0x58] */
    /* tbnz w8, #1, #0xc66048 */
    /* mov x19, #-0x6f */
    /* branch b #0xc66120 */
    /* ldr x9, [x22] */
    /* mov x8, x22 */
    /* cbz x9, #0xc66058 */
    /* ldr x8, [x9, #0x40] */
    /* cbz x25, #0xc6606c */
    /* ldrb w8, [x8, #0x40] */
    /* tbnz w8, #1, #0xc660a4 */
    /* mov x19, #-0x97 */
    /* branch b #0xc66120 */
    /* add x8, sp, #8 */
    /* str x19, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x7c] */
    /* stur q0, [x8, #0x84] */
    /* stur q0, [x8, #0x94] */
    /* stur q0, [x8, #0xa4] */
    /* stur q0, [x8, #0xb4] */
    /* stur q0, [x8, #0xc4] */
    /* stur q0, [sp, #0xd8] */
    /* cbz x24, #0xc660bc */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* branch b #0xc660cc */
    /* str x19, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x74 */
    /* mov x1, x25 */
    /* call #0x9bcc94; ABI effects unresolved */
    /* cbnz x24, #0xc66098 */
    /* ldr x24, [x22, #0x48] */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* cbz x24, #0xc66144 */
    /* mov x1, x24 */
    /* call #0x9bcc94; ABI effects unresolved */
    /* ldp x25, x24, [x22, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0xe0 */
    /* call #0x9bc83c; ABI effects unresolved */
    /* cmp x0, #0xe0 */
    /* b.ne #0xc66108 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x9bc83c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0xc66120 */
    /* stp x25, x24, [x22, #0x18] */
    /* cbnz w20, #0xc6611c */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* call #0x9b88f4; ABI effects unresolved */
    /* mov x19, #-0x70 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc6615c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* branch b #0x9bcc74 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x5c] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* branch b #0xc660d4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x28, [x0, #0x40] */
    /* cbnz w5, #0xc661bc */
    /* mov x0, x24 */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* ldr w8, [x24, #0x28] */
    /* cbz w8, #0xc661f4 */
    /* cbz x28, #0xc66404 */
    /* ldr x8, [x28] */
    /* mov x27, x28 */
    /* cbz x8, #0xc661dc */
    /* ldr x27, [x8, #0x40] */
    /* cbz x27, #0xc66404 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0xc66404 */
    /* cbnz x22, #0xc661fc */
    /* cbz x19, #0xc661fc */
    /* mov x19, #-0x7d */
    /* branch b #0xc66408 */
    /* mov x19, #-0x78 */
    /* branch b #0xc66408 */
    /* cbz x21, #0xc66210 */
    /* ldrb w8, [x28, #0x58] */
    /* tbnz w8, #1, #0xc66210 */
    /* mov x19, #-0x6f */
    /* branch b #0xc66408 */
    /* stp x21, x20, [sp, #0x10] */
    /* mov x20, #0 */
    /* ldr x9, [x27, #0x28] */
    /* ldp x8, x10, [x27, #0x10] */
    /* stp x10, x9, [sp] */
    /* add x25, sp, #0x20 */
    /* mov w21, #0xe0 */
    /* call #0x9bccac; ABI effects unresolved */
    /* cbz x11, #0xc662a4 */
    /* cmp x11, x21 */
    /* csel x26, x11, x21, lo */
    /* cbz x25, #0xc66288 */
    /* ldr x8, [x27, #8] */
    /* add x1, x8, x9 */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x27, #0x28] */
    /* sub x10, x8, x9 */
    /* cmp x10, x26 */
    /* b.lo #0xc66280 */
    /* ldr x10, [x27, #0x18] */
    /* subs x10, x10, x26 */
    /* b.lo #0xc66280 */
    /* add x9, x9, x26 */
    /* call #0x9bcc64; ABI effects unresolved */
    /* str x10, [x27, #0x18] */
    /* add x25, x25, x26 */
    /* branch b #0xc66298 */
    /* add x9, x26, x9 */
    /* call #0x9bcc64; ABI effects unresolved */
    /* sub x10, x10, x26 */
    /* str x10, [x27, #0x18] */
    /* add x20, x26, x20 */
    /* subs x21, x21, x26 */
    /* b.ne #0xc6622c */
    /* cbnz x20, #0xc662bc */
    /* cbnz w23, #0xc662f4 */
    /* mov x0, x24 */
    /* mov w1, #9 */
    /* call #0x9b88f4; ABI effects unresolved */
    /* branch b #0xc662f4 */
    /* cmp x20, #0xe0 */
    /* b.ne #0xc66444 */
    /* ldr x10, [sp, #0x20] */
    /* subs x24, x10, x19 */
    /* b.hs #0xc662dc */
    /* mov x24, #0 */
    /* mov x19, x10 */
    /* branch b #0xc66300 */
    /* b.ls #0xc662fc */
    /* ldrb w10, [x28, #0x58] */
    /* tbz w10, #0, #0xc66300 */
    /* ldp x8, x9, [sp] */
    /* str x9, [x27, #0x28] */
    /* str x8, [x27, #0x18] */
    /* mov x19, #-0x70 */
    /* branch b #0xc66408 */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* cbz x19, #0xc66384 */
    /* mov x21, x19 */
    /* call #0x9bccac; ABI effects unresolved */
    /* cbz x11, #0xc66384 */
    /* cmp x11, x21 */
    /* csel x23, x11, x21, lo */
    /* cbz x22, #0xc66368 */
    /* ldr x8, [x27, #8] */
    /* add x1, x8, x9 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x27, #0x28] */
    /* sub x10, x8, x9 */
    /* cmp x10, x23 */
    /* b.lo #0xc66360 */
    /* ldr x10, [x27, #0x18] */
    /* subs x10, x10, x23 */
    /* b.lo #0xc66360 */
    /* add x9, x9, x23 */
    /* call #0x9bcc64; ABI effects unresolved */
    /* str x10, [x27, #0x18] */
    /* add x22, x22, x23 */
    /* branch b #0xc66378 */
    /* add x9, x23, x9 */
    /* call #0x9bcc64; ABI effects unresolved */
    /* sub x10, x10, x23 */
    /* str x10, [x27, #0x18] */
    /* add x20, x23, x20 */
    /* subs x21, x21, x23 */
    /* b.ne #0xc6630c */
    /* cmp x20, x19 */
    /* b.ne #0xc66404 */
    /* ldp x0, x20, [sp, #0x10] */
    /* cbz x24, #0xc663dc */
    /* mov x10, #0 */
    /* ldr x11, [x27, #0x18] */
    /* mov x12, x24 */
    /* sub x13, x8, x9 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lo */
    /* cbz x13, #0xc663d4 */
    /* cmp x13, x12 */
    /* csel x13, x13, x12, lo */
    /* add x9, x13, x9 */
    /* call #0x9bcc64; ABI effects unresolved */
    /* sub x11, x11, x13 */
    /* str x11, [x27, #0x18] */
    /* add x10, x13, x10 */
    /* subs x12, x12, x13 */
    /* b.ne #0xc663a0 */
    /* cmp x10, x24 */
    /* b.ne #0xc66404 */
    /* cbz x0, #0xc663ec */
    /* add x8, sp, #0x20 */
    /* add x1, x8, #0x74 */
    /* call #0x9bcc94; ABI effects unresolved */
    /* cbz x20, #0xc66408 */
    /* add x8, sp, #0x20 */
    /* add x1, x8, #8 */
    /* mov x0, x20 */
    /* call #0x9bcc94; ABI effects unresolved */
    /* branch b #0xc66408 */
    /* mov x19, #-0x68 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc6644c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, #-0x7c */
    /* branch b #0xc66408 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x21, [x0, #0x40] */
    /* cbz x21, #0xc667ac */
    /* sub w8, w1, #0x52 */
    /* cmp w8, #0xc */
    /* b.ls #0xc66510 */
    /* cmp w1, #1 */
    /* b.eq #0xc66600 */
    /* cmp w1, #2 */
    /* b.eq #0xc66750 */
    /* cmp w1, #0xa */
    /* b.eq #0xc66650 */
    /* cmp w1, #0xb */
    /* b.eq #0xc667a4 */
    /* cmp w1, #0x29 */
    /* b.eq #0xc66748 */
    /* cmp w1, #0x2a */
    /* b.eq #0xc665e4 */
    /* cmp w1, #0x8c */
    /* b.eq #0xc66618 */
    /* cmp w1, #0x89 */
    /* b.eq #0xc66610 */
    /* cmp w1, #0x88 */
    /* b.ne #0xc667ac */
    /* ldr x8, [x21] */
    /* cbz x8, #0xc66770 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xa01 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xa2e */
    /* mov w1, #0x1d1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x7b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xc667ac */
    /* mov x19, x3 */
    /* adrp x9, #0xd2f000 */
    /* add x9, x9, #0xbe0 */
    /* adr x10, #0xc6652c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr w19, [x21, #0x40] */
    /* branch b #0xc667b0 */
    /* ldrb w8, [x21, #0x58] */
    /* and x19, x8, #1 */
    /* branch b #0xc667b0 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0xc667ac */
    /* ldr x9, [x21] */
    /* mov x8, x21 */
    /* cbz x9, #0xc66558 */
    /* ldr x8, [x9, #0x40] */
    /* ldr w8, [x8, #0x40] */
    /* mov w9, #9 */
    /* bics wzr, w9, w8 */
    /* b.ne #0xc667ac */
    /* cmp w2, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x21, #0x58] */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8, lsl #1 */
    /* branch b #0xc667a0 */
    /* ldrb w8, [x21, #0x58] */
    /* ubfx w8, w8, #1, #1 */
    /* str w8, [x19] */
    /* branch b #0xc667a4 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0xc667ac */
    /* ldr x8, [x21] */
    /* cbz x8, #0xc665a4 */
    /* ldr x21, [x8, #0x40] */
    /* ldr w8, [x21, #0x40] */
    /* mov w9, #9 */
    /* bics wzr, w9, w8 */
    /* cset w19, eq */
    /* branch b #0xc667b0 */
    /* ldr x0, [x21, #0x48] */
    /* call #0x9b8024; ABI effects unresolved */
    /* str x19, [x21, #0x48] */
    /* branch b #0xc667a4 */
    /* cmp x2, #0 */
    /* ldrb w8, [x21, #0x58] */
    /* and w8, w8, #0xfe */
    /* cinc w8, w8, gt */
    /* branch b #0xc667a0 */
    /* str w2, [x21, #0x40] */
    /* branch b #0xc667a4 */
    /* mov w8, w2 */
    /* str x8, [x21, #0x38] */
    /* ldr x9, [x21] */
    /* cbz x9, #0xc667a4 */
    /* ldr x9, [x9, #0x40] */
    /* str x8, [x9, #0x38] */
    /* branch b #0xc667a4 */
    /* stp xzr, xzr, [x21, #0x18] */
    /* mov w19, #1 */
    /* str xzr, [x21, #0x28] */
    /* branch b #0xc667b0 */
    /* ldr x19, [x21, #0x30] */
    /* branch b #0xc667b0 */
    /* ldr x0, [x21, #0x50] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xc667ac */
    /* ldp x8, x9, [x21, #0x10] */
    /* sub x8, x8, x9 */
    /* sub x9, x8, #0xe0 */
    /* cmp x8, #0xdf */
    /* csel x8, x9, x8, hi */
    /* ldr x9, [x21, #0x38] */
    /* cmp x8, x9 */
    /* csel x19, xzr, x8, lo */
    /* ldr x0, [x21, #0x50] */
    /* call #0xa60d34; ABI effects unresolved */
    /* branch b #0xc667b0 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0xc667ac */
    /* ldr x8, [x21] */
    /* cbz x8, #0xc66664 */
    /* ldr x21, [x8, #0x40] */
    /* ldr x0, [x21, #0x50] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xc667ac */
    /* mov x22, #0 */
    /* ldr x23, [x21, #0x28] */
    /* ldp x8, x24, [x21, #0x10] */
    /* add x19, sp, #8 */
    /* mov w25, #0xe0 */
    /* mov x9, x23 */
    /* sub x11, x8, x9 */
    /* ldr x10, [x21, #0x18] */
    /* cmp x11, x10 */
    /* csel x11, x11, x10, lo */
    /* cbz x11, #0xc6671c */
    /* cmp x11, x25 */
    /* csel x20, x11, x25, lo */
    /* cbz x19, #0xc666f8 */
    /* ldr x8, [x21, #8] */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x21, #0x28] */
    /* sub x10, x8, x9 */
    /* cmp x10, x20 */
    /* b.lo #0xc666f0 */
    /* ldr x10, [x21, #0x18] */
    /* subs x10, x10, x20 */
    /* b.lo #0xc666f0 */
    /* add x9, x9, x20 */
    /* cmp x9, x8 */
    /* csel x9, xzr, x9, eq */
    /* str x9, [x21, #0x28] */
    /* str x10, [x21, #0x18] */
    /* add x19, x19, x20 */
    /* branch b #0xc66710 */
    /* add x9, x20, x9 */
    /* cmp x9, x8 */
    /* csel x9, xzr, x9, eq */
    /* str x9, [x21, #0x28] */
    /* sub x10, x10, x20 */
    /* str x10, [x21, #0x18] */
    /* add x22, x20, x22 */
    /* subs x25, x25, x20 */
    /* b.ne #0xc66688 */
    /* str x23, [x21, #0x28] */
    /* str x24, [x21, #0x18] */
    /* ldr x0, [x21, #0x50] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cmp x22, #0xe0 */
    /* b.eq #0xc66738 */
    /* cbnz x22, #0xc667ac */
    /* ldr x8, [sp, #8] */
    /* cmp x22, #0 */
    /* csel x19, xzr, x8, eq */
    /* branch b #0xc667b0 */
    /* ldrsw x19, [x21, #0x38] */
    /* branch b #0xc667b0 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0xc667a4 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xc667ac */
    /* ldr x8, [x8, #0x40] */
    /* cmp x8, #0 */
    /* csetm x19, eq */
    /* branch b #0xc667b0 */
    /* cmp x2, #0x400 */
    /* mov w8, #0x400 */
    /* csel x19, x2, x8, hi */
    /* mov x0, x21 */
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0xc66794 */
    /* mov x1, x19 */
    /* call #0x9bc9bc; ABI effects unresolved */
    /* cbz w0, #0xc667ac */
    /* str x19, [x21, #0x30] */
    /* ldrb w8, [x21, #0x58] */
    /* and w8, w8, #0xfffffff7 */
    /* strb w8, [x21, #0x58] */
    /* mov w19, #1 */
    /* branch b #0xc667b0 */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc667d4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* branch b #0x9bcc74 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xc65ee4; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xa01 */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xa96 */
    /* mov w1, #0x135 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0x9bcc9c; ABI effects unresolved */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* cmp w1, #0xa */
    /* b.eq #0xc66860 */
    /* cmp w1, #9 */
    /* b.ne #0xc6687c */
    /* ldr w8, [x0] */
    /* cbz w8, #0xc66884 */
    /* ldr x8, [x0, #0x60] */
    /* cbnz x8, #0xc66884 */
    /* mov x20, x2 */
    /* call #0xa3fac8; ABI effects unresolved */
    /* cbz x0, #0xc66888 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x9e3f54 */
    /* call #0xa3fac8; ABI effects unresolved */
    /* cbz x0, #0xc66888 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x9e4034; ABI effects unresolved */
    /* branch b #0xc66888 */
    /* mov w0, #-2 */
    /* branch b #0xc66888 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* cmp w1, #0xa */
    /* b.eq #0xc66908 */
    /* cmp w1, #9 */
    /* b.eq #0xc668d8 */
    /* cmp w1, #3 */
    /* b.ne #0xc66920 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w0, #0x494 */
    /* b.ne #0xc66928 */
    /* mov w8, #0x477 */
    /* str w8, [x19] */
    /* mov w0, #2 */
    /* branch b #0xc6693c */
    /* ldr w8, [x0] */
    /* cbz w8, #0xc66938 */
    /* ldr x8, [x0, #0x60] */
    /* cbnz x8, #0xc66938 */
    /* mov x20, x2 */
    /* call #0xa3e744; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x9fe4d4 */
    /* call #0xa3e744; ABI effects unresolved */
    /* mov w1, #4 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x9fe4a8; ABI effects unresolved */
    /* branch b #0xc6693c */
    /* mov w0, #-2 */
    /* branch b #0xc6693c */
    /* mov w8, #0x2a0 */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xc6693c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x24, [x0, #0x98] */
    /* ldr x0, [x0, #0x88] */
    /* call #0xa3e744; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x9fb6a0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc669c8 */
    /* cbz x21, #0xc669d0 */
    /* ldr x8, [x19] */
    /* cmp x8, w0, uxtw */
    /* b.hs #0xc669d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x2c8 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x2fd */
    /* mov w1, #0x80 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x64 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xc66a18 */
    /* mov w8, w0 */
    /* branch b #0xc66a10 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0xc669e8 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* branch b #0xc669ec */
    /* mov w0, #0x40 */
    /* add x4, sp, #0xc */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x5, x23 */
    /* call #0xa04ba8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc66a18 */
    /* ldr w8, [sp, #0xc] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xcf7 */
    /* mov w1, #0xab */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xd16 */
    /* mov w1, #0xbb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xd36 */
    /* mov w1, #0xcb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xd5b */
    /* mov w1, #0xde */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xd8c */
    /* mov w1, #0xfc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xe6e */
    /* mov w1, #0x24d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xe89 */
    /* mov w1, #0x2b3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xea8 */
    /* mov w1, #0x2be */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xbd1 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xecc */
    /* mov w1, #0x2c9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xf23 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xf63 */
    /* mov w1, #0x1cf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xf23 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xf7e */
    /* mov w1, #0x1d9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xf23 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xf9b */
    /* mov w1, #0x1e4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xf23 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xfba */
    /* mov w1, #0x1ee */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xf23 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xfd2 */
    /* mov w1, #0x284 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa11bbc; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xfa */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x3e8 */
    /* mov w1, #0x266 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3b */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xfa */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x1d3 */
    /* mov w1, #0xb2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x3b */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xfa */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x1d3 */
    /* mov w1, #0xad */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa14b68; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xfa */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x1f2 */
    /* mov w1, #0xbe */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa14b68; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xfa */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x213 */
    /* mov w1, #0xca */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa14b68; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xfa */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x239 */
    /* mov w1, #0x13b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa14b68; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xfa */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x256 */
    /* mov w1, #0x164 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa14b68; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xfa */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x275 */
    /* mov w1, #0x16f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa14b68; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xfa */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x299 */
    /* mov w1, #0x17a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa14b68; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x3f8 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x41c */
    /* mov w1, #0x1d4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa14b68; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x3f8 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x437 */
    /* mov w1, #0x1de */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa14b68; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x3f8 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x454 */
    /* mov w1, #0x1e9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa14b68; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x3f8 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x473 */
    /* mov w1, #0x270 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* call #0xa14b68; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0x60a */
    /* mov w1, #0x43 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0xa1b63c */
}
