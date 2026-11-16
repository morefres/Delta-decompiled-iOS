/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4698b38 start_va=0x4698b38 image_relative=0x4698b38 bytes=2044 */
void function_4698b38__at_4698b38(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* fmov d8, d0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* fmov x8, d8 */
    /* tbnz x8, #0x3f, #0x4698b98 */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #1, #0x4698ba4 */
    /* tbnz w8, #2, #0x4698bac */
    /* mov w22, #0 */
    /* add x8, sp, #0x28 */
    /* fmov d9, d8 */
    /* branch b #0x4698bc0 */
    /* fneg d9, d8 */
    /* mov w22, #0x2d */
    /* branch b #0x4698bb4 */
    /* mov w22, #0x2b */
    /* branch b #0x4698bb0 */
    /* mov w22, #0x20 */
    /* fmov d9, d8 */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #1 */
    /* strb w22, [sp, #0x28] */
    /* fcmp d9, d9 */
    /* b.vs #0x4699308 */
    /* fabs d0, d9 */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.ne #0x4698c3c */
    /* ldrb w9, [x19] */
    /* and w10, w9, #0xfffffff9 */
    /* cmp w10, #9 */
    /* ccmp w9, #7, #4, ne */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0x31d */
    /* adrp x10, #0x54da000 */
    /* add x10, x10, #0x27b */
    /* csel x9, x10, x9, eq */
    /* ldrh w10, [x9] */
    /* strh w10, [x8] */
    /* ldrb w9, [x9, #2] */
    /* strb w9, [x8, #2] */
    /* add x9, sp, #0x28 */
    /* sub x8, x8, x9 */
    /* ldr w3, [x19, #4] */
    /* ldrb w9, [x19, #1] */
    /* add x1, sp, #0x28 */
    /* add x2, x8, #3 */
    /* and w5, w9, #1 */
    /* mov x0, x21 */
    /* mov w4, #-1 */
    /* call #0x4698aa4; ABI effects unresolved */
    /* tbnz w0, #0, #0x469929c */
    /* ldr w23, [x19, #8] */
    /* cmp w23, #0 */
    /* mov w8, #6 */
    /* csel w20, w8, w23, lt */
    /* str wzr, [sp, #0x24] */
    /* add x0, sp, #0x28 */
    /* fmov d0, d9 */
    /* call #0x4b98b24; ABI effects unresolved */
    /* mov w0, #0x35 */
    /* call #0x4b98d64; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w11, [sp, #0x28] */
    /* sub w9, w11, #0x35 */
    /* fcvtzu x0, d0 */
    /* ldrb w10, [x19] */
    /* and w12, w10, #0xfe */
    /* cmp w12, #0xb */
    /* b.gt #0x4698cd0 */
    /* cmp w12, #8 */
    /* b.eq #0x4698d50 */
    /* cmp w12, #0xa */
    /* b.ne #0x46992a0 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x24 */
    /* mov x1, x9 */
    /* mov x2, x20 */
    /* call #0x469a694; ABI effects unresolved */
    /* tbz w0, #0, #0x4698e2c */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x4698cc8 */
    /* ldr x8, [sp, #0x88] */
    /* ldrb w9, [x8, #-1]! */
    /* cmp w9, #0x2e */
    /* b.ne #0x4698cc8 */
    /* str x8, [sp, #0x88] */
    /* ldr w0, [sp, #0x24] */
    /* branch b #0x4699024 */
    /* cmp w12, #0xc */
    /* b.eq #0x4698dc8 */
    /* cmp w12, #0xe */
    /* b.ne #0x46992a0 */
    /* strb w22, [sp] */
    /* stp x20, x19, [sp, #8] */
    /* add w8, w11, #0xb */
    /* str x21, [sp, #0x18] */
    /* cmp x0, #1 */
    /* b.lt #0x4698d1c */
    /* cmn w8, #0x3fe */
    /* mov w9, #-0x3fe */
    /* csel w11, w8, w9, lt */
    /* cmn w8, #0x3fe */
    /* b.le #0x4699198 */
    /* lsl x0, x0, #1 */
    /* sub w8, w8, #1 */
    /* cmp x0, #0 */
    /* b.gt #0x4698d04 */
    /* lsr x9, x0, #0x3f */
    /* sub w8, w8, #1 */
    /* cmp x0, #0 */
    /* csel w8, wzr, w8, eq */
    /* lsl x11, x0, #1 */
    /* tbnz w23, #0x1f, #0x46991ac */
    /* mov w12, #0x10 */
    /* subs x12, x12, x20 */
    /* csel x12, xzr, x12, lo */
    /* cmp w23, #0xf */
    /* b.ls #0x4698f08 */
    /* mov x12, #0 */
    /* branch b #0x4699090 */
    /* strb w22, [sp] */
    /* stp x20, x19, [sp, #8] */
    /* str x21, [sp, #0x18] */
    /* cmp w11, #0x35 */
    /* b.lt #0x4698e40 */
    /* clz x8, x0 */
    /* sub w8, w11, w8 */
    /* add w10, w8, #0xb */
    /* cmp w10, #0x81 */
    /* b.ge #0x46992dc */
    /* add x11, sp, #0x28 */
    /* add x8, x11, #0x2a */
    /* mov w12, #0x2e */
    /* strb w12, [sp, #0x52] */
    /* add x19, x11, #0x2b */
    /* cmp w10, #0x40 */
    /* b.gt #0x4698f50 */
    /* lsl x9, x0, x9 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mov w11, #0xa */
    /* umulh x12, x9, x10 */
    /* lsr x12, x12, #3 */
    /* msub w13, w12, w11, w9 */
    /* orr w13, w13, #0x30 */
    /* strb w13, [x8, #-1]! */
    /* cmp x9, #0xa */
    /* mov x9, x12 */
    /* b.hs #0x4698da4 */
    /* branch b #0x4698f78 */
    /* cmp w20, #0 */
    /* csinc x20, x20, xzr, ne */
    /* sub x2, x20, #1 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x24 */
    /* mov x1, x9 */
    /* call #0x469a694; ABI effects unresolved */
    /* tbz w0, #0, #0x4698ef0 */
    /* ldr w0, [sp, #0x24] */
    /* tbnz w0, #0x1f, #0x4698f94 */
    /* cmp x20, x0 */
    /* b.ls #0x4698ff4 */
    /* cbz w0, #0x4698ff4 */
    /* ldr x20, [sp, #0x80] */
    /* add x8, x20, x0 */
    /* add x1, x20, #2 */
    /* ldrb w24, [x20, #1]! */
    /* sub x8, x8, x1 */
    /* add x23, x8, #2 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w0, #0 */
    /* strb w24, [x20, x23] */
    /* branch b #0x4698ff4 */
    /* fmov d0, d8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x469aabc; ABI effects unresolved */
    /* branch b #0x4698f00 */
    /* cmn w9, #0x81 */
    /* b.ls #0x46992f0 */
    /* mov w8, #0x2e */
    /* strb w8, [sp, #0x52] */
    /* mov w8, #0x35 */
    /* sub w3, w8, w11 */
    /* lsr x8, x0, x3 */
    /* cmn w9, #0x40 */
    /* csel x8, x8, xzr, hi */
    /* add x9, sp, #0x28 */
    /* add x21, x9, #0x29 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov w10, #0xa */
    /* umulh x12, x8, x9 */
    /* lsr x12, x12, #3 */
    /* msub w13, w12, w10, w8 */
    /* orr w13, w13, #0x30 */
    /* strb w13, [x21], #0xffffffffffffffff */
    /* cmp x8, #9 */
    /* mov x8, x12 */
    /* b.hi #0x4698e78 */
    /* add x8, sp, #0x28 */
    /* add x19, x8, #0x2b */
    /* mov w8, #0x30 */
    /* mov x22, x21 */
    /* strb w8, [x22], #1 */
    /* cmn w11, #0xb */
    /* b.lt #0x4698f80 */
    /* add w8, w11, #0xb */
    /* lsl x10, x0, x8 */
    /* cbz w20, #0x46990b4 */
    /* mov w8, #0xa */
    /* mov x0, x19 */
    /* cbz x10, #0x4699148 */
    /* add x9, x10, x10, lsl #2 */
    /* lsl x9, x9, #1 */
    /* umulh x10, x10, x8 */
    /* orr w10, w10, #0x30 */
    /* strb w10, [x0], #1 */
    /* mov x10, x9 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4698ec8 */
    /* branch b #0x46990bc */
    /* fmov d0, d8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x469aabc; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x46992a0 */
    /* lsl x13, x12, #2 */
    /* neg x14, x13 */
    /* mov x15, #-1 */
    /* lsr x14, x15, x14 */
    /* and x14, x11, x14 */
    /* sub w15, w13, #4 */
    /* mov w16, #8 */
    /* lsl x15, x16, x15 */
    /* cmp x14, x15 */
    /* b.ne #0x4699064 */
    /* mov w14, #0xf */
    /* lsl x14, x14, x13 */
    /* and x14, x11, x14 */
    /* lsr x14, x14, x13 */
    /* cmp x12, #0x10 */
    /* csel w14, w9, w14, eq */
    /* tbnz w14, #0, #0x4699068 */
    /* branch b #0x4699090 */
    /* lsl x10, x0, x9 */
    /* mvn w11, w9 */
    /* lsr x12, x0, #1 */
    /* lsr x11, x12, x11 */
    /* tst x9, #0x40 */
    /* csel x1, x10, x11, ne */
    /* csel x0, xzr, x10, ne */
    /* mov x2, x8 */
    /* call #0x469a100; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* branch b #0x4699154 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* mov x4, x20 */
    /* call #0x469a1a0; ABI effects unresolved */
    /* branch b #0x4699148 */
    /* cmn w0, #4 */
    /* b.lo #0x4698ff4 */
    /* ldr x8, [sp, #0x80] */
    /* ldrb w9, [x8] */
    /* strb w9, [x8, #1] */
    /* cmn w0, #1 */
    /* b.eq #0x4698fd0 */
    /* add w8, w0, #1 */
    /* mov w9, #0x30 */
    /* ldr x10, [sp, #0x80] */
    /* sub x11, x10, #1 */
    /* str x11, [sp, #0x80] */
    /* strb w9, [x10] */
    /* adds w8, w8, #1 */
    /* b.lo #0x4698fb8 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x80] */
    /* sub x9, x8, #1 */
    /* str x9, [sp, #0x80] */
    /* mov w9, #0x2e */
    /* strb w9, [x8] */
    /* ldr x8, [sp, #0x80] */
    /* mov w9, #0x30 */
    /* strb w9, [x8] */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x4699020 */
    /* ldr x8, [sp, #0x88] */
    /* ldrb w9, [x8, #-1]! */
    /* cmp w9, #0x30 */
    /* b.ne #0x4699014 */
    /* str x8, [sp, #0x88] */
    /* branch b #0x4699000 */
    /* cmp w9, #0x2e */
    /* b.ne #0x4699020 */
    /* str x8, [sp, #0x88] */
    /* cbz w0, #0x4699048 */
    /* ldrb w8, [x19] */
    /* and w9, w8, #0xfffffff9 */
    /* cmp w9, #9 */
    /* ccmp w8, #7, #4, ne */
    /* mov w8, #0x65 */
    /* mov w9, #0x45 */
    /* csel w1, w9, w8, eq */
    /* add x2, sp, #0x28 */
    /* call #0x4699338; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x80] */
    /* sub x2, x8, x1 */
    /* mov x0, x22 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x4699418; ABI effects unresolved */
    /* branch b #0x469929c */
    /* b.ls #0x4699090 */
    /* cmp x12, #0xf */
    /* cset w14, hi */
    /* mov w15, #1 */
    /* lsl x13, x15, x13 */
    /* csel x13, xzr, x13, hi */
    /* cmp x11, #0 */
    /* add x11, x11, x13 */
    /* ccmp x11, #0, #8, lt */
    /* csinc w13, w14, wzr, lt */
    /* add w9, w9, w13 */
    /* lsl x12, x12, #2 */
    /* neg x12, x12 */
    /* mov x13, #-1 */
    /* lsr x12, x13, x12 */
    /* cmp w23, #0xf */
    /* csinv x12, x13, x12, hi */
    /* and x12, x12, x11 */
    /* mov x11, x20 */
    /* branch b #0x46991b0 */
    /* mov x9, x10 */
    /* mov x0, x19 */
    /* tbz x9, #0x3f, #0x4699148 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x9, x8 */
    /* b.ne #0x4699118 */
    /* mov x8, x0 */
    /* ldrb w9, [x8, #-1]! */
    /* cmp w9, #0x2e */
    /* cset w9, eq */
    /* sub x8, x8, x9 */
    /* ldrsb w9, [x8] */
    /* and w10, w9, #0x80000001 */
    /* cmp w10, #1 */
    /* b.ne #0x4699148 */
    /* and w9, w9, #0xff */
    /* mov w10, #0x30 */
    /* and w11, w9, #0xff */
    /* cmp w11, #0x2e */
    /* b.eq #0x4699110 */
    /* cmp w11, #0x39 */
    /* b.ne #0x4699140 */
    /* strb w10, [x8] */
    /* ldrb w9, [x8, #-1]! */
    /* branch b #0x46990f8 */
    /* sub x8, x0, #1 */
    /* mov w10, #0x30 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x2e */
    /* b.eq #0x4699138 */
    /* cmp w9, #0x39 */
    /* b.ne #0x4699140 */
    /* strb w10, [x8] */
    /* sub x8, x8, #1 */
    /* branch b #0x4699120 */
    /* add w9, w9, #1 */
    /* strb w9, [x8] */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x30 */
    /* csel x8, x22, x21, eq */
    /* sub x2, x0, x8 */
    /* ldr x9, [sp, #8] */
    /* cbnz x9, #0x4699170 */
    /* ldr x10, [sp, #0x10] */
    /* ldrb w10, [x10, #1] */
    /* tbnz w10, #3, #0x4699170 */
    /* sub x2, x2, #1 */
    /* sub x10, x19, x0 */
    /* adrp x5, #0x520c000 */
    /* add x5, x5, #0xa35 */
    /* mov x0, sp */
    /* add x4, x10, x9 */
    /* mov x1, x8 */
    /* mov x3, #0 */
    /* mov x6, #0 */
    /* call #0x469a2f0; ABI effects unresolved */
    /* branch b #0x469929c */
    /* mov w9, #0 */
    /* mov w8, #-0x3fe */
    /* sub w11, w8, w11 */
    /* lsr x11, x0, x11 */
    /* tbz w23, #0x1f, #0x4698d34 */
    /* mov x12, x11 */
    /* cmp w10, #0xf */
    /* adrp x13, #0x5529000 */
    /* add x13, x13, #0xdec */
    /* cset w14, ne */
    /* add x13, x13, w14, uxtw #4 */
    /* mov w14, #0x30 */
    /* sturb w14, [x29, #-0x69] */
    /* mov w14, #0x78 */
    /* mov w15, #0x58 */
    /* csel w14, w15, w14, eq */
    /* sturb w14, [x29, #-0x68] */
    /* ldrb w14, [x13, w9, uxtw] */
    /* sub x9, x29, #0x69 */
    /* sturb w14, [x29, #-0x67] */
    /* cbnz x11, #0x46991fc */
    /* ldrb w11, [x19, #1] */
    /* tbnz w11, #3, #0x46991fc */
    /* add x21, x9, #3 */
    /* branch b #0x4699208 */
    /* add x21, x9, #4 */
    /* mov w9, #0x2e */
    /* sturb w9, [x29, #-0x66] */
    /* mov x9, #0 */
    /* cbz x12, #0x4699228 */
    /* lsr x11, x12, #0x3c */
    /* ldrb w11, [x13, x11] */
    /* strb w11, [x21], #1 */
    /* lsl x12, x12, #4 */
    /* add x9, x9, #1 */
    /* cbnz x12, #0x4699210 */
    /* sub x9, x20, x9 */
    /* cmp w23, #0 */
    /* csel x19, xzr, x9, lt */
    /* cmp w10, #0xf */
    /* mov w9, #0x70 */
    /* mov w10, #0x50 */
    /* csel w9, w10, w9, eq */
    /* strb w9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* mov w9, #0x2d */
    /* mov w10, #0x2b */
    /* csel w9, w10, w9, ge */
    /* strb w9, [sp, #0x29] */
    /* cneg w0, w8, mi */
    /* add x8, sp, #0x28 */
    /* add x1, x8, #2 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x29, #0x69 */
    /* sub x20, x21, x8 */
    /* add x0, sp, #0x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x6, x0 */
    /* mov x0, sp */
    /* sub x1, x29, #0x69 */
    /* add x5, sp, #0x28 */
    /* mov x2, x20 */
    /* mov w3, #2 */
    /* mov x4, x19 */
    /* call #0x469a2f0; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldur x9, [x29, #-0x58] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x469932c */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x3, sp */
    /* mov x1, #0 */
    /* mov x2, x9 */
    /* call #0x46994d8; ABI effects unresolved */
    /* branch b #0x469929c */
    /* mov w8, #0x35 */
    /* sub w2, w8, w11 */
    /* mov x3, sp */
    /* mov x1, #0 */
    /* call #0x4699580; ABI effects unresolved */
    /* branch b #0x469929c */
    /* ldrb w9, [x19] */
    /* and w10, w9, #0xfffffff9 */
    /* cmp w10, #9 */
    /* ccmp w9, #7, #4, ne */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0x319 */
    /* adrp x10, #0x54da000 */
    /* add x10, x10, #0x27f */
    /* branch b #0x4698bfc */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
