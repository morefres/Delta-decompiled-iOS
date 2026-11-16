/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475666c start_va=0x475666c image_relative=0x475666c bytes=1048 */
void function_475666c__at_475666c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x4756a40 */
    /* call #0x477ec88; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x90] */
    /* cmp w0, w8 */
    /* b.eq #0x4756a40 */
    /* str w20, [x19, #0x90] */
    /* ldrb w8, [x19, #0x96] */
    /* cmp w8, #1 */
    /* b.ne #0x47566f8 */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0xc0] */
    /* cbz w8, #0x47566f8 */
    /* mov x0, x19 */
    /* call #0x4756294; ABI effects unresolved */
    /* sturh wzr, [x19, #0x95] */
    /* add x8, x19, #0x80 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47566e8 */
    /* adrp x8, #0x61b2000 */
    /* ldr w8, [x8, #0x5b8] */
    /* stur w8, [x29, #-0x54] */
    /* adrp x9, #0x61b2000 */
    /* ldrb w9, [x9, #0x5a0] */
    /* cmp w9, #1 */
    /* ccmp w8, #1, #8, eq */
    /* b.lt #0x4756970 */
    /* ldr w9, [x19, #0xd0] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0xd0] */
    /* cmp w9, w8 */
    /* b.lo #0x4756970 */
    /* str wzr, [x19, #0xd0] */
    /* add x9, x19, #0xb0 */
    /* ldxr x8, [x9] */
    /* stxr w10, xzr, [x9] */
    /* cbnz w10, #0x4756734 */
    /* stur x8, [x29, #-0x60] */
    /* add x10, x19, #0xb8 */
    /* ldxr x9, [x10] */
    /* stxr w11, xzr, [x10] */
    /* cbnz w11, #0x4756748 */
    /* stur x9, [x29, #-0x68] */
    /* adds x10, x9, x8 */
    /* b.eq #0x4756778 */
    /* mov w11, #0x64 */
    /* mul x8, x8, x11 */
    /* udiv x8, x8, x10 */
    /* mul x9, x9, x11 */
    /* udiv x9, x9, x10 */
    /* branch b #0x4756780 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* stp w9, w8, [x29, #-0x70] */
    /* ldr w8, [x19, #0x44] */
    /* ldr w10, [x19, #0x48] */
    /* stp w10, w8, [x29, #-0x78] */
    /* ldr w9, [x19, #0x4c] */
    /* ldr w11, [x19, #0x50] */
    /* stp w11, w9, [x29, #-0x80] */
    /* ldp x13, x12, [x19, #0x10] */
    /* sub x12, x12, x13 */
    /* lsr x12, x12, #3 */
    /* sub w13, w12, w8 */
    /* stp w13, w12, [x29, #-0x88] */
    /* adrp x13, #0x61b2000 */
    /* ldr w14, [x13, #0x558] */
    /* ldrb w13, [x19, #0x94] */
    /* cmp w13, #1 */
    /* b.ne #0x4756858 */
    /* adrp x13, #0x61b2000 */
    /* ldr w15, [x13, #0x588] */
    /* cmp w15, #0x65 */
    /* b.lt #0x4756800 */
    /* sxtw x14, w14 */
    /* mul x14, x15, x14 */
    /* mov x15, #0xd70b */
    /* movk x15, #0x70a3, lsl #16 */
    /* movk x15, #0xa3d, lsl #32 */
    /* movk x15, #0xa3d7, lsl #48 */
    /* smulh x15, x14, x15 */
    /* add x14, x15, x14 */
    /* lsr x15, x14, #0x3f */
    /* lsr x14, x14, #6 */
    /* add w14, w14, w15 */
    /* cmp w14, w12 */
    /* csel w15, w14, w12, lt */
    /* cmp w14, #1 */
    /* csel w14, w12, w15, lt */
    /* stur w14, [x29, #-0x8c] */
    /* adrp x14, #0x61b2000 */
    /* ldr w14, [x14, #0x570] */
    /* ldr w13, [x13, #0x588] */
    /* cmp w13, #0x65 */
    /* b.lt #0x4756874 */
    /* sxtw x14, w14 */
    /* mul x13, x13, x14 */
    /* mov x14, #0xd70b */
    /* movk x14, #0x70a3, lsl #16 */
    /* movk x14, #0xa3d, lsl #32 */
    /* movk x14, #0xa3d7, lsl #48 */
    /* smulh x14, x13, x14 */
    /* add x13, x14, x13 */
    /* lsr x14, x13, #0x3f */
    /* lsr x13, x13, #6 */
    /* add w14, w13, w14 */
    /* branch b #0x4756874 */
    /* cmp w14, w12 */
    /* csel w13, w14, w12, lt */
    /* cmp w14, #1 */
    /* csel w13, w12, w13, lt */
    /* stur w13, [x29, #-0x8c] */
    /* adrp x13, #0x61b2000 */
    /* ldr w14, [x13, #0x570] */
    /* cmp w14, w12 */
    /* csel w13, w14, w12, lt */
    /* cmp w14, #1 */
    /* csel w15, w12, w13, lt */
    /* sub w12, w8, w10 */
    /* stp w12, w15, [x29, #-0x94] */
    /* sub w10, w10, w9 */
    /* stur w10, [x29, #-0x98] */
    /* sub w10, w12, w11 */
    /* add w9, w11, w9 */
    /* stp w9, w10, [x29, #-0xa0] */
    /* sub w8, w8, w9 */
    /* stur w8, [x29, #-0xa4] */
    /* adrp x8, #0x6677000 */
    /* ldr x9, [x8, #0x6c0] */
    /* ldr x8, [x19, #0xc0] */
    /* stp x8, x9, [sp, #0x98] */
    /* ldr x8, [x19, #0xc8] */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4756970 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x4756970 */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0x98 */
    /* stp x9, x8, [sp, #0x80] */
    /* add x8, sp, #0xa0 */
    /* sub x9, x29, #0x9c */
    /* stp x9, x8, [sp, #0x70] */
    /* sub x8, x29, #0x80 */
    /* sub x9, x29, #0x90 */
    /* stp x9, x8, [sp, #0x60] */
    /* sub x8, x29, #0x94 */
    /* sub x9, x29, #0x98 */
    /* stp x9, x8, [sp, #0x50] */
    /* sub x8, x29, #0x7c */
    /* sub x9, x29, #0x8c */
    /* stp x9, x8, [sp, #0x40] */
    /* sub x8, x29, #0x78 */
    /* sub x9, x29, #0x88 */
    /* stp x9, x8, [sp, #0x30] */
    /* sub x8, x29, #0xa4 */
    /* sub x9, x29, #0xa0 */
    /* sub x10, x29, #0x84 */
    /* sub x11, x29, #0x74 */
    /* stp x9, x8, [sp, #0x20] */
    /* sub x8, x29, #0x70 */
    /* sub x9, x29, #0x68 */
    /* adrp x3, #0x5565000 */
    /* add x3, x3, #0x5c1 */
    /* stp x11, x10, [sp, #0x10] */
    /* sub x5, x29, #0x54 */
    /* sub x6, x29, #0x60 */
    /* stp x9, x8, [sp] */
    /* sub x7, x29, #0x6c */
    /* mov w2, #4 */
    /* mov w4, #0x139 */
    /* call #0x4756a84; ABI effects unresolved */
    /* ldrb w8, [x19, #0x8c] */
    /* tbz w8, #0, #0x4756a38 */
    /* ldp x9, x8, [x19, #0x98] */
    /* sub x10, x8, x9 */
    /* lsr x11, x10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x4756a2c */
    /* mov w9, #0 */
    /* ubfx x10, x10, #3, #0x1f */
    /* add x23, x10, #1 */
    /* neg x24, x10, lsl #3 */
    /* lsl x10, x10, #3 */
    /* sub x25, x10, #8 */
    /* ldr x10, [x19, #0x98] */
    /* add x11, x10, x25 */
    /* ldr w11, [x11, #4] */
    /* sub w11, w20, w11 */
    /* cmp w11, #0x200 */
    /* b.lo #0x47569fc */
    /* ldr w1, [x10, x25] */
    /* mov x0, x19 */
    /* call #0x4756c00; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x98] */
    /* add x21, x8, x25 */
    /* add x1, x21, #8 */
    /* sub x8, x9, x8 */
    /* add x22, x24, x8 */
    /* cmp x1, x9 */
    /* b.eq #0x47569f0 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #0xa0] */
    /* mov w9, #1 */
    /* sub x23, x23, #1 */
    /* add x24, x24, #8 */
    /* sub x25, x25, #8 */
    /* cmp x23, #1 */
    /* b.hi #0x47569a4 */
    /* ldr x10, [x19, #0x98] */
    /* cmp x10, x8 */
    /* b.ne #0x4756a38 */
    /* strb wzr, [x19, #0x8c] */
    /* tbz w9, #0, #0x4756a38 */
    /* str wzr, [x19, #0x88] */
    /* branch b #0x4756a38 */
    /* cmp x9, x8 */
    /* b.ne #0x4756a38 */
    /* strb wzr, [x19, #0x8c] */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x4756a48 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x4756a70 */
    /* branch b #0x4756a70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
