/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42fdf94 start_va=0x42fdf94 image_relative=0x42fdf94 bytes=2160 */
void function_42fdf94__at_42fdf94(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str w4, [x0, #0x10] */
    /* str x4, [sp, #0x58] */
    /* mov x8, x4 */
    /* sxtw x25, w8 */
    /* add x0, x0, #0x28 */
    /* mov x1, x25 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov x19, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* add x20, sp, #0x90 */
    /* str wzr, [sp, #0x78] */
    /* add x0, x20, x19 */
    /* add x2, sp, #0x78 */
    /* mov x1, x25 */
    /* call #0x474574; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* cmp x19, #0x60 */
    /* b.ne #0x42fe004 */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x42fe0d8 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x90] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* ldr w12, [x22, #0x18] */
    /* cmp w11, w12 */
    /* b.le #0x42fe050 */
    /* ldur x8, [x22, #0x28] */
    /* branch b #0x42fe060 */
    /* ldr w12, [x22, #0x14] */
    /* ldr x8, [x22, #0x28] */
    /* cmp w11, w12 */
    /* b.ge #0x42fe068 */
    /* str w12, [x8, x9, lsl #2] */
    /* branch b #0x42fe06c */
    /* str w11, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x11, [x22, #0x10] */
    /* cmp x9, x11 */
    /* b.lt #0x42fe038 */
    /* cmp w11, #1 */
    /* b.lt #0x42fe0d8 */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x23, x9, lsl #2] */
    /* add w10, w11, w10 */
    /* str w10, [x21, x9, lsl #2] */
    /* ldr w11, [x22, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x42fe0b0 */
    /* ldr w11, [x22, #0x1c] */
    /* sub w10, w10, w11 */
    /* branch b #0x42fe0c4 */
    /* ldr w11, [x22, #0x14] */
    /* cmp w10, w11 */
    /* b.ge #0x42fe0c8 */
    /* ldr w11, [x22, #0x1c] */
    /* add w10, w11, w10 */
    /* str w10, [x21, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x22, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x42fe088 */
    /* ldp x26, x8, [x22, #0x48] */
    /* str x8, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* add x0, sp, #0x78 */
    /* add x2, sp, #0x60 */
    /* mov w1, #4 */
    /* call #0x900934; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x25 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr x8, [x22, #0x58] */
    /* ldp x5, x9, [x8] */
    /* sub x9, x9, x5 */
    /* asr x8, x9, #2 */
    /* cmp w8, #2 */
    /* b.ge #0x42fe1a8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x42fe130 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x42fe140 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x90 */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x42fe15c */
    /* str x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x60 */
    /* b.ne #0x42fe148 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42fe798 */
    /* ldr w8, [sp, #0x4c] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* str wzr, [sp, #0x4c] */
    /* add x10, x22, #0x60 */
    /* str x10, [sp, #0x20] */
    /* ldp x10, x0, [sp, #0x58] */
    /* ubfiz x11, x10, #2, #0x20 */
    /* str x11, [sp, #0x18] */
    /* ubfx x11, x9, #2, #0x1f */
    /* cmp x8, #1 */
    /* csinc x15, x8, xzr, hi */
    /* lsl x30, x25, #2 */
    /* mov w9, w10 */
    /* ldr x27, [sp, #0x78] */
    /* mov w28, #1 */
    /* mov w7, #0xaaab */
    /* movk w7, #0xaaaa, lsl #16 */
    /* mov x8, x23 */
    /* mov x23, x9 */
    /* mov w3, #0x5556 */
    /* movk w3, #0x5555, lsl #16 */
    /* mov w17, #-1 */
    /* mov w6, #2 */
    /* mov x20, x21 */
    /* mov w24, #1 */
    /* add x14, x21, x25, lsl #2 */
    /* stp x8, x11, [sp, #0x28] */
    /* add x19, x8, x25, lsl #2 */
    /* stp x26, x5, [sp] */
    /* str x15, [sp, #0x38] */
    /* str x21, [sp, #0x10] */
    /* cmp x28, x15 */
    /* b.eq #0x42fe790 */
    /* ldr w8, [x5, x28, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x42fe69c */
    /* str x14, [sp, #0x40] */
    /* mov w25, #0 */
    /* ldr x9, [x26] */
    /* mul w10, w8, w7 */
    /* cmp w10, w3 */
    /* csel x10, x6, x17, lo */
    /* add x12, x10, x8 */
    /* mov w10, w12 */
    /* ubfx x11, x12, #6, #0x1a */
    /* mov w13, #1 */
    /* lsl x12, x13, x12 */
    /* mov x14, x8 */
    /* mov w14, w14 */
    /* lsr x15, x14, #3 */
    /* and x15, x15, #0x1ffffff8 */
    /* ldr x15, [x9, x15] */
    /* lsr x15, x15, x14 */
    /* tbz w15, #0, #0x42fe374 */
    /* tbz w13, #0, #0x42fe2d8 */
    /* add w15, w14, #1 */
    /* sub w16, w14, #2 */
    /* mul w15, w15, w7 */
    /* cmp w15, w3 */
    /* csinc w14, w16, w14, lo */
    /* cmn w14, #1 */
    /* b.eq #0x42fe30c */
    /* lsr x15, x14, #3 */
    /* and x15, x15, #0x1ffffff8 */
    /* ldr x15, [x9, x15] */
    /* lsr x15, x15, x14 */
    /* tbnz w15, #0, #0x42fe30c */
    /* ldr x15, [x26, #0x80] */
    /* ldr x15, [x15, #0x18] */
    /* ldr w14, [x15, x14, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x42fe30c */
    /* add w15, w14, #1 */
    /* sub w16, w14, #2 */
    /* mul w15, w15, w7 */
    /* cmp w15, w3 */
    /* csinc w15, w16, w14, lo */
    /* branch b #0x42fe310 */
    /* mul w15, w14, w7 */
    /* cmp w15, w3 */
    /* mov w15, #-1 */
    /* csel x16, x6, x15, lo */
    /* add x16, x16, x14 */
    /* mov w14, w16 */
    /* cmp x14, x15 */
    /* b.eq #0x42fe310 */
    /* lsr x15, x14, #3 */
    /* and x15, x15, #0x1ffffff8 */
    /* ldr x15, [x9, x15] */
    /* lsr x15, x15, x16 */
    /* tbz w15, #0, #0x42fe494 */
    /* mov w15, #-1 */
    /* cmp w15, w8 */
    /* b.eq #0x42fe4c4 */
    /* cmn w15, #1 */
    /* cset w14, eq */
    /* ands w14, w14, w13 */
    /* eor w16, w14, #1 */
    /* csinv w14, w15, wzr, eq */
    /* and w13, w16, w13 */
    /* tbnz w16, #0, #0x42fe408 */
    /* cmp x10, x17 */
    /* b.eq #0x42fe408 */
    /* ldr x13, [x9, x11, lsl #3] */
    /* tst x13, x12 */
    /* b.ne #0x42fe4c4 */
    /* ldr x13, [x26, #0x80] */
    /* ldr x13, [x13, #0x18] */
    /* ldr w14, [x13, x10, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x42fe4c4 */
    /* mul w13, w14, w7 */
    /* cmp w13, w3 */
    /* b.lo #0x42fe400 */
    /* mov w13, #0 */
    /* sub w14, w14, #1 */
    /* branch b #0x42fe408 */
    /* ldr x15, [x26, #0x80] */
    /* ldr x15, [x15, #0x18] */
    /* ldr w15, [x15, x14, lsl #2] */
    /* cmn w15, #1 */
    /* b.eq #0x42fe278 */
    /* ldr x4, [x26, #0x38] */
    /* ldr w16, [x4, x15, lsl #2] */
    /* ldr x17, [sp, #0x50] */
    /* ldr x1, [x17] */
    /* ldrsw x17, [x1, x16, lsl #2] */
    /* sub w16, w15, #2 */
    /* mul w2, w15, w7 */
    /* mov w6, #0x5556 */
    /* movk w6, #0x5555, lsl #16 */
    /* add w3, w2, w7 */
    /* cmp w3, w6 */
    /* mov w6, #2 */
    /* mov w3, #0x5556 */
    /* movk w3, #0x5555, lsl #16 */
    /* csinc w16, w16, w15, lo */
    /* ldr w16, [x4, w16, uxtw #2] */
    /* ldr w16, [x1, x16, lsl #2] */
    /* cmp w2, w3 */
    /* csinv w2, w6, wzr, lo */
    /* add w15, w2, w15 */
    /* ldr w15, [x4, w15, uxtw #2] */
    /* ldr w2, [x1, x15, lsl #2] */
    /* sxtw x15, w16 */
    /* sxtw x1, w2 */
    /* cmp x28, x17 */
    /* ccmp x28, x15, #4, gt */
    /* ccmp x28, x1, #4, gt */
    /* b.gt #0x42fe414 */
    /* mov w17, #-1 */
    /* branch b #0x42fe278 */
    /* mov w13, #0 */
    /* add w14, w14, #2 */
    /* cmn w14, #1 */
    /* b.ne #0x42fe260 */
    /* branch b #0x42fe4c4 */
    /* ldr x15, [sp, #0x58] */
    /* cmp w15, #1 */
    /* b.lt #0x42fe470 */
    /* mov w15, #0x18 */
    /* smull x15, w25, w15 */
    /* add x1, sp, #0x90 */
    /* ldr x15, [x1, x15] */
    /* ldr x1, [sp, #0x58] */
    /* mul w2, w2, w1 */
    /* mul w16, w16, w1 */
    /* add x16, x21, w16, sxtw #2 */
    /* mul w1, w17, w1 */
    /* add x17, x21, w2, sxtw #2 */
    /* add x7, x21, w1, sxtw #2 */
    /* mov x1, x23 */
    /* ldr w2, [x16], #4 */
    /* ldr w3, [x17], #4 */
    /* ldr w4, [x7], #4 */
    /* add w2, w3, w2 */
    /* sub w2, w2, w4 */
    /* str w2, [x15], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x42fe450 */
    /* add w25, w25, #1 */
    /* cmp w25, #4 */
    /* mov w7, #0xaaab */
    /* movk w7, #0xaaaa, lsl #16 */
    /* mov w3, #0x5556 */
    /* movk w3, #0x5555, lsl #16 */
    /* mov w17, #-1 */
    /* b.ne #0x42fe278 */
    /* branch b #0x42fe4d0 */
    /* ldr x15, [x26, #0x80] */
    /* ldr x15, [x15, #0x18] */
    /* ldr w14, [x15, x14, lsl #2] */
    /* cmn w14, #1 */
    /* b.eq #0x42fe30c */
    /* mul w15, w14, w7 */
    /* cmp w15, w3 */
    /* b.lo #0x42fe4bc */
    /* sub w15, w14, #1 */
    /* branch b #0x42fe310 */
    /* add w15, w14, #2 */
    /* branch b #0x42fe310 */
    /* cmp w25, #1 */
    /* ldp x15, x14, [sp, #0x38] */
    /* b.lt #0x42fe69c */
    /* ldr x8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.lt #0x42fe500 */
    /* ldr x1, [sp, #0x18] */
    /* mov x21, x23 */
    /* mov x23, x0 */
    /* mov x26, x30 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x30, x26 */
    /* mov x0, x23 */
    /* mov x23, x21 */
    /* ldr x21, [sp, #0x10] */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* sub w10, w25, #1 */
    /* ldr x11, [sp, #0x20] */
    /* mov w3, #0x18 */
    /* umaddl x11, w10, w3, x11 */
    /* ldr x12, [x11, #8] */
    /* ldr x13, [sp, #0x60] */
    /* mov w14, w25 */
    /* add x4, sp, #0x90 */
    /* ldrsw x15, [x27, w10, uxtw #2] */
    /* add w16, w15, #1 */
    /* str w16, [x27, w10, uxtw #2] */
    /* cmp x12, x15 */
    /* b.ls #0x42fe120 */
    /* ldr x16, [x11] */
    /* lsr x17, x15, #3 */
    /* and x17, x17, #0x1ffffffffffffff8 */
    /* ldr x16, [x16, x17] */
    /* lsr x15, x16, x15 */
    /* tbnz w15, #0, #0x42fe58c */
    /* add w8, w8, #1 */
    /* ldr x15, [sp, #0x58] */
    /* cmp w15, #1 */
    /* b.lt #0x42fe58c */
    /* mul x15, x9, x3 */
    /* ldr x15, [x4, x15] */
    /* mov x16, x23 */
    /* mov x17, x13 */
    /* ldr w2, [x17] */
    /* ldr w1, [x15], #4 */
    /* add w1, w1, w2 */
    /* str w1, [x17], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x42fe574 */
    /* add x9, x9, #1 */
    /* cmp x9, x14 */
    /* b.ne #0x42fe528 */
    /* mov x9, x24 */
    /* ldp x26, x5, [sp] */
    /* ldp x15, x14, [sp, #0x38] */
    /* mov w7, #0xaaab */
    /* movk w7, #0xaaaa, lsl #16 */
    /* mov w3, #0x5556 */
    /* movk w3, #0x5555, lsl #16 */
    /* mov w17, #-1 */
    /* mov w6, #2 */
    /* cbz w8, #0x42fe6a0 */
    /* mov x9, x23 */
    /* mov x10, x0 */
    /* ldr x11, [sp, #0x58] */
    /* cmp w11, #1 */
    /* b.lt #0x42fe5e8 */
    /* ldr w11, [x10] */
    /* sdiv w11, w11, w8 */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42fe5d4 */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x42fe764 */
    /* mov x9, #0 */
    /* ldr w10, [x0, x9, lsl #2] */
    /* ldr w11, [x22, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x42fe610 */
    /* ldur x8, [x22, #0x28] */
    /* branch b #0x42fe620 */
    /* ldr w11, [x22, #0x14] */
    /* ldr x8, [x22, #0x28] */
    /* cmp w10, w11 */
    /* b.ge #0x42fe628 */
    /* str w11, [x8, x9, lsl #2] */
    /* branch b #0x42fe62c */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x22, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x42fe5f8 */
    /* cmp w10, #1 */
    /* b.lt #0x42fe764 */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* ldr w11, [x19, x9, lsl #2] */
    /* add w10, w11, w10 */
    /* str w10, [x14, x9, lsl #2] */
    /* ldr w11, [x22, #0x18] */
    /* cmp w10, w11 */
    /* b.le #0x42fe670 */
    /* ldr w11, [x22, #0x1c] */
    /* sub w10, w10, w11 */
    /* branch b #0x42fe684 */
    /* ldr w11, [x22, #0x14] */
    /* cmp w10, w11 */
    /* b.ge #0x42fe688 */
    /* ldr w11, [x22, #0x1c] */
    /* add w10, w11, w10 */
    /* str w10, [x14, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldrsw x10, [x22, #0x10] */
    /* cmp x9, x10 */
    /* b.lt #0x42fe648 */
    /* branch b #0x42fe764 */
    /* mov x9, x28 */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x42fe764 */
    /* mov x11, #0 */
    /* ldr x8, [sp, #0x58] */
    /* mul w9, w9, w8 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, w9, sxtw #2 */
    /* add x9, x21, w9, sxtw #2 */
    /* ldr w12, [x20, x11, lsl #2] */
    /* ldr w13, [x22, #0x18] */
    /* cmp w12, w13 */
    /* b.le #0x42fe6dc */
    /* ldur x10, [x22, #0x28] */
    /* branch b #0x42fe6ec */
    /* ldr w13, [x22, #0x14] */
    /* ldr x10, [x22, #0x28] */
    /* cmp w12, w13 */
    /* b.ge #0x42fe6f4 */
    /* str w13, [x10, x11, lsl #2] */
    /* branch b #0x42fe6f8 */
    /* str w12, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldrsw x12, [x22, #0x10] */
    /* cmp x11, x12 */
    /* b.lt #0x42fe6c4 */
    /* cmp w12, #1 */
    /* b.lt #0x42fe764 */
    /* mov x11, #0 */
    /* ldr w12, [x10, x11, lsl #2] */
    /* ldr w13, [x8, x11, lsl #2] */
    /* add w12, w13, w12 */
    /* str w12, [x9, x11, lsl #2] */
    /* ldr w13, [x22, #0x18] */
    /* cmp w12, w13 */
    /* b.le #0x42fe73c */
    /* ldr w13, [x22, #0x1c] */
    /* sub w12, w12, w13 */
    /* branch b #0x42fe750 */
    /* ldr w13, [x22, #0x14] */
    /* cmp w12, w13 */
    /* b.ge #0x42fe754 */
    /* ldr w13, [x22, #0x1c] */
    /* add w12, w13, w12 */
    /* str w12, [x9, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldrsw x12, [x22, #0x10] */
    /* cmp x11, x12 */
    /* b.lt #0x42fe714 */
    /* add x28, x28, #1 */
    /* add w24, w24, #1 */
    /* add x14, x14, x30 */
    /* add x19, x19, x30 */
    /* add x20, x20, x30 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x28, x8 */
    /* cset w8, hs */
    /* str w8, [sp, #0x4c] */
    /* b.ne #0x42fe21c */
    /* branch b #0x42fe120 */
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x42fe7bc */
    /* branch b #0x42fe7d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x42fe7bc */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x42fe7d4 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42fe7d4 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x21, sp, #0x90 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x48] */
    /* cbz x0, #0x42fe7f0 */
    /* str x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x60 */
    /* b.ne #0x42fe7dc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
