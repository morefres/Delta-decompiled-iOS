/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4224acc start_va=0x4224acc image_relative=0x4224acc bytes=1816 */
void function_4224acc__at_4224acc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x210] */
    /* ldr w8, [x0, #0x130] */
    /* cbz w8, #0x4224b30 */
    /* ldr w8, [x21, #0x60] */
    /* cbnz w8, #0x4224b28 */
    /* ldr w1, [x21, #0x64] */
    /* mov x0, x19 */
    /* call #0x42251e4; ABI effects unresolved */
    /* ldr w8, [x19, #0x130] */
    /* ldr w9, [x21, #0x64] */
    /* add w9, w9, #1 */
    /* and w9, w9, #7 */
    /* str w9, [x21, #0x64] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x60] */
    /* ldr x22, [x20] */
    /* ldr x9, [x19, #0x168] */
    /* ldr w8, [x19, #0x1c0] */
    /* add w25, w8, #1 */
    /* adrp x23, #0x5028000 */
    /* add x23, x23, #0x130 */
    /* cmp w8, #1 */
    /* b.lt #0x4224bdc */
    /* cmp w25, #2 */
    /* mov w10, #2 */
    /* csel w10, w25, w10, lt */
    /* sub w10, w10, #1 */
    /* add x11, x23, x8, lsl #2 */
    /* mov x24, x25 */
    /* ldrsw x12, [x11], #0xfffffffffffffffc */
    /* ldrsh w12, [x22, x12, lsl #1] */
    /* tbz w12, #0x1f, #0x4224b78 */
    /* neg w12, w12 */
    /* ldr w13, [x19, #0x1c8] */
    /* lsr w12, w12, w13 */
    /* cbnz w12, #0x4224b98 */
    /* sub x24, x24, #1 */
    /* add w12, w24, #1 */
    /* cmp w12, #2 */
    /* b.gt #0x4224b68 */
    /* mov x24, x10 */
    /* cmp w24, #2 */
    /* b.lt #0x4224be4 */
    /* mov w25, w24 */
    /* add x10, x23, x25, lsl #2 */
    /* ldursw x10, [x10, #-4] */
    /* ldrsh w10, [x22, x10, lsl #1] */
    /* tbz w10, #0x1f, #0x4224bb8 */
    /* neg w10, w10 */
    /* ldr w11, [x19, #0x1c4] */
    /* lsr w10, w10, w11 */
    /* cbnz w10, #0x4224bec */
    /* sub x25, x25, #1 */
    /* add x10, x25, #1 */
    /* cmp x10, #2 */
    /* b.hi #0x4224ba4 */
    /* mov w25, #1 */
    /* branch b #0x4224bec */
    /* mov x24, x25 */
    /* branch b #0x4224bec */
    /* mov x25, x24 */
    /* branch b #0x4224bec */
    /* ldrsw x26, [x9, #0x18] */
    /* ldr w27, [x19, #0x1bc] */
    /* cmp w27, w24 */
    /* b.ge #0x4224d0c */
    /* str x21, [sp, #8] */
    /* add x28, x21, #0xe8 */
    /* ldr x20, [x28, x26, lsl #3] */
    /* add w8, w27, w27, lsl #1 */
    /* sub w21, w8, #3 */
    /* mov x8, x20 */
    /* cmp w27, w25 */
    /* b.lt #0x4224c30 */
    /* add x1, x20, w21, sxtw */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* ldr x8, [x28, x26, lsl #3] */
    /* sxtw x9, w21 */
    /* strb wzr, [x8, #0xf5] */
    /* add x21, x23, w27, sxtw #2 */
    /* add w27, w27, #1 */
    /* add x8, x20, x9 */
    /* add x20, x8, #1 */
    /* ldrsw x8, [x21], #4 */
    /* ldrsh w8, [x22, x8, lsl #1] */
    /* tbnz w8, #0x1f, #0x4224c64 */
    /* ldr w9, [x19, #0x1c8] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0x4224c78 */
    /* branch b #0x4224c94 */
    /* neg w8, w8 */
    /* ldr w9, [x19, #0x1c8] */
    /* lsr w8, w8, w9 */
    /* ands w9, w8, #0xffff */
    /* b.ne #0x4224cc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add x20, x20, #3 */
    /* branch b #0x4224c48 */
    /* cmp w8, #1 */
    /* b.ne #0x4224cec */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* ldr x8, [x28, x26, lsl #3] */
    /* add x1, x8, #0xf5 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* branch b #0x4224cf8 */
    /* cmp w9, #1 */
    /* b.ne #0x4224cec */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* ldr x8, [x28, x26, lsl #3] */
    /* add x1, x8, #0xf5 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* branch b #0x4224cf8 */
    /* add x1, x20, #1 */
    /* and w2, w8, #1 */
    /* mov x0, x19 */
    /* call #0x42252ec; ABI effects unresolved */
    /* cmp w27, w24 */
    /* b.lt #0x4224c04 */
    /* ldr w8, [x19, #0x1c0] */
    /* ldr x21, [sp, #8] */
    /* cmp w27, w8 */
    /* b.gt #0x4224d34 */
    /* add x8, x21, x26, lsl #3 */
    /* ldr x8, [x8, #0xe8] */
    /* add w9, w27, w27, lsl #1 */
    /* sub w9, w9, #3 */
    /* add x1, x8, w9, sxtw */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x1, [sp, #0x30] */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x210] */
    /* ldr w8, [x0, #0x130] */
    /* cbz w8, #0x4224dbc */
    /* ldr w8, [x19, #0x60] */
    /* cbnz w8, #0x4224db4 */
    /* ldr w1, [x19, #0x64] */
    /* mov x0, x20 */
    /* call #0x42251e4; ABI effects unresolved */
    /* ldr w8, [x20, #0x130] */
    /* ldr w9, [x19, #0x64] */
    /* add w9, w9, #1 */
    /* and w9, w9, #7 */
    /* str w9, [x19, #0x64] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x60] */
    /* ldr w8, [x20, #0x190] */
    /* cmp w8, #1 */
    /* b.lt #0x42251c0 */
    /* mov x9, #0 */
    /* add x10, x20, #0x194 */
    /* add x8, x20, #0x168 */
    /* stp x8, x10, [sp, #0x20] */
    /* add x11, x19, #0x68 */
    /* add x25, x19, #0x50 */
    /* add x10, x19, #0x40 */
    /* add x8, x20, #0xe0 */
    /* stp x8, x10, [sp, #0x10] */
    /* add x8, x20, #0xf0 */
    /* str x8, [sp, #8] */
    /* add x28, x19, #0xe8 */
    /* add x8, x20, #0x100 */
    /* str x8, [sp, #0x58] */
    /* stp x11, x25, [sp, #0x38] */
    /* ldp x8, x11, [sp, #0x28] */
    /* ldr x24, [x11, x9, lsl #3] */
    /* ldrsw x19, [x8, x9, lsl #2] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* stp x8, x9, [sp, #0x48] */
    /* ldrsw x26, [x8, #0x14] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* ldrsw x9, [x25, x19, lsl #2] */
    /* add x21, x8, x9 */
    /* ldrsh w8, [x24] */
    /* ldr w9, [x10, x19, lsl #2] */
    /* subs w22, w8, w9 */
    /* b.eq #0x4224ef0 */
    /* str w8, [x10, x19, lsl #2] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* cmp w22, #0 */
    /* mov w8, #1 */
    /* csel w2, wzr, w8, gt */
    /* mov w8, #2 */
    /* mov w9, #3 */
    /* csel x23, x8, x9, gt */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* csel w27, w8, w9, gt */
    /* cneg w22, w22, le */
    /* add x1, x21, #1 */
    /* mov x0, x20 */
    /* call #0x42252ec; ABI effects unresolved */
    /* add x21, x21, x23 */
    /* str w27, [x25, x19, lsl #2] */
    /* subs w27, w22, #1 */
    /* b.eq #0x4224f14 */
    /* mov w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* add x21, x8, #0x14 */
    /* cmp w27, #1 */
    /* b.eq #0x4224f18 */
    /* mov x22, x27 */
    /* lsr w25, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* lsl w23, w23, #1 */
    /* add x21, x21, #1 */
    /* cmp w22, #3 */
    /* mov x22, x25 */
    /* b.hi #0x4224ec4 */
    /* branch b #0x4224f18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* str wzr, [x25, x19, lsl #2] */
    /* adrp x22, #0x5028000 */
    /* add x22, x22, #0x130 */
    /* ldr x25, [sp, #0x48] */
    /* branch b #0x4224fa8 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w9, [x9, x26] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* lsr x9, x9, #1 */
    /* cmp w23, w9 */
    /* ldp x9, x25, [sp, #0x40] */
    /* adrp x22, #0x5028000 */
    /* add x22, x22, #0x130 */
    /* b.lt #0x4224f78 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, x26] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* lsr x8, x8, #1 */
    /* cmp w23, w8 */
    /* b.le #0x4224f7c */
    /* ldr w8, [x9, x19, lsl #2] */
    /* add w8, w8, #8 */
    /* str w8, [x9, x19, lsl #2] */
    /* cmp w23, #2 */
    /* b.lo #0x4224fa8 */
    /* asr w19, w23, #1 */
    /* tst w27, w23, asr #1 */
    /* cset w2, ne */
    /* add x1, x21, #0xe */
    /* mov x0, x20 */
    /* call #0x42252ec; ABI effects unresolved */
    /* mov x23, x19 */
    /* cmp w19, #1 */
    /* b.hi #0x4224f84 */
    /* ldrsw x25, [x25, #0x18] */
    /* add x8, x22, #0xfc */
    /* mov w27, #0x41 */
    /* sub x27, x27, #1 */
    /* cmp x27, #2 */
    /* b.lo #0x4225184 */
    /* ldrsw x9, [x8], #0xfffffffffffffffc */
    /* ldrh w9, [x24, x9, lsl #1] */
    /* cbz w9, #0x4224fb4 */
    /* cmp x27, #2 */
    /* b.lt #0x4225184 */
    /* mov w23, #1 */
    /* ldr x8, [x28, x25, lsl #3] */
    /* add w9, w23, w23, lsl #1 */
    /* sub w9, w9, #3 */
    /* add x21, x8, w9, sxtw */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* ldrsw x8, [x22, w23, sxtw #2] */
    /* ldrh w26, [x24, x8, lsl #1] */
    /* cbnz w26, #0x4225034 */
    /* sxtw x8, w23 */
    /* add x8, x22, x8, lsl #2 */
    /* add x19, x8, #4 */
    /* add x1, x21, #1 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* add x21, x21, #3 */
    /* ldrsw x8, [x19], #4 */
    /* ldrh w26, [x24, x8, lsl #1] */
    /* add w23, w23, #1 */
    /* cbz w26, #0x4225010 */
    /* mov x19, x23 */
    /* add x1, x21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* ldr x8, [x28, x25, lsl #3] */
    /* strb wzr, [x8, #0xf5] */
    /* sxth w8, w26 */
    /* cmp w8, #1 */
    /* cset w2, lt */
    /* cmp w8, #0 */
    /* cneg w22, w8, mi */
    /* ldr x8, [x28, x25, lsl #3] */
    /* add x1, x8, #0xf5 */
    /* mov x0, x20 */
    /* call #0x42252ec; ABI effects unresolved */
    /* subs w26, w22, #1 */
    /* b.eq #0x4225094 */
    /* add x1, x21, #2 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x42250a8 */
    /* add x1, x21, #2 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* branch b #0x4225164 */
    /* add x1, x21, #2 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* ldr x8, [x28, x25, lsl #3] */
    /* ldr x9, [sp, #0x58] */
    /* ldrb w9, [x9, x25] */
    /* cmp w19, w9 */
    /* mov w9, #0xbd */
    /* mov w10, #0xd9 */
    /* csel x9, x10, x9, gt */
    /* add x21, x8, x9 */
    /* asr w22, w26, #1 */
    /* cmp w22, #2 */
    /* b.hs #0x4225100 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* add x21, x21, #0xe */
    /* mov w23, #2 */
    /* branch b #0x4225140 */
    /* mov w23, #2 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* lsl w23, w23, #1 */
    /* add x21, x21, #1 */
    /* asr w22, w22, #1 */
    /* cmp w22, #2 */
    /* b.hs #0x4225104 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42252ec; ABI effects unresolved */
    /* cbz w23, #0x4225164 */
    /* add x21, x21, #0xe */
    /* asr w22, w23, #1 */
    /* tst w26, w23, asr #1 */
    /* cset w2, ne */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x42252ec; ABI effects unresolved */
    /* mov x23, x22 */
    /* cmp w22, #1 */
    /* b.hi #0x4225140 */
    /* add w23, w19, #1 */
    /* cmp w23, w27 */
    /* adrp x22, #0x5028000 */
    /* add x22, x22, #0x130 */
    /* b.lt #0x4224fd8 */
    /* cmp w19, #0x3e */
    /* b.le #0x4225188 */
    /* branch b #0x42251a4 */
    /* mov w23, #1 */
    /* ldr x8, [x28, x25, lsl #3] */
    /* add w9, w23, w23, lsl #1 */
    /* sub w9, w9, #3 */
    /* add x1, x8, w9, sxtw */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x42252ec; ABI effects unresolved */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, #1 */
    /* ldrsw x8, [x20, #0x190] */
    /* cmp x9, x8 */
    /* ldr x25, [sp, #0x40] */
    /* ldr x10, [sp, #0x18] */
    /* b.lt #0x4224e04 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
