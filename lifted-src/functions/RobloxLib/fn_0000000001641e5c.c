/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1641e5c start_va=0x1641e5c image_relative=0x1641e5c bytes=3540 */
void function_1641e5c__at_1641e5c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x26, #0x611d000 */
    /* add x26, x26, #0x220 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1641eec */
    /* ldr x1, [x26, #8] */
    /* adrp x8, #0x4c46000 */
    /* add x8, x8, #0x618 */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0xa82 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x22, #0x4c46000 */
    /* add x22, x22, #0x618 */
    /* mov x1, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1641f18 */
    /* ldr x23, [x20, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x1641f8c */
    /* strb wzr, [x19] */
    /* movi v0.16b, #0 */
    /* mov x21, x19 */
    /* str q0, [x21, #8]! */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stp x22, xzr, [x29, #-0xc0] */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0x6ee */
    /* add x8, x19, #0x38 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x2a */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1642a30 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1641fd8 */
    /* ldr x1, [x26, #8] */
    /* adrp x8, #0x4c46000 */
    /* add x8, x8, #0x624 */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0xa82 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x1, #0x4c46000 */
    /* add x1, x1, #0x624 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x4c46000 */
    /* add x1, x1, #0x62f */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz x21, #0x164203c */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x164203c */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x164202c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x21, [x20, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1642a64 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x22, x8, [x8] */
    /* stp x22, x8, [sp, #0x48] */
    /* cbz x8, #0x1642084 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1642074 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1642100 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* ldrsb x9, [sp, #0x87] */
    /* cmp x9, #0 */
    /* add x10, sp, #0x70 */
    /* ldp x11, x12, [sp, #0x70] */
    /* csel x10, x11, x10, lt */
    /* ldr x1, [x26, #8] */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* stp x10, x9, [x29, #-0xb0] */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0xadf */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x77 */
    /* mov w5, #0xd4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x164268c */
    /* mov x27, #0 */
    /* sub x21, x29, #0xc0 */
    /* add x24, x21, #0x18 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* ldr x0, [x26] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x1642168 */
    /* ldr x1, [x26, #8] */
    /* stp x27, xzr, [x29, #-0xc0] */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #5 */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0xb57 */
    /* mov w4, #0x5e */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x23 */
    /* cmp x9, x27 */
    /* b.ls #0x1642a34 */
    /* mov w9, #0x50 */
    /* madd x22, x27, x9, x8 */
    /* ldr x20, [x22] */
    /* stp x20, xzr, [x29, #-0xc0] */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x16421ac */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x10 */
    /* add x1, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldur x20, [x29, #-0xc0] */
    /* stur x8, [x29, #-0xb8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1642810 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1642200 */
    /* ldr x1, [x26, #8] */
    /* stp x27, xzr, [sp, #0x90] */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0xbf5 */
    /* mov w4, #0x46 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1642a3c */
    /* ldp x8, x0, [x29, #-0xb8] */
    /* str x0, [sp, #0x38] */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x24, eq */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x1642244 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1642234 */
    /* adrp x1, #0x4c46000 */
    /* add x1, x1, #0x63e */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x1642780 */
    /* ldr x20, [x25, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1642780 */
    /* ldr x20, [x25, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1642a50 */
    /* ldr x8, [x25, #0x30] */
    /* add x9, x25, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x16422a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1642298 */
    /* strb wzr, [sp, #0x27] */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x27 */
    /* adrp x1, #0x4c46000 */
    /* add x1, x1, #0x650 */
    /* call #0x49bc10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* tbz w8, #0, #0x164285c */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x4c46000 */
    /* add x1, x1, #0x653 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x1642924 */
    /* ldr x20, [x28, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1642968 */
    /* add x8, sp, #8 */
    /* mov x0, x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1642364 */
    /* ldr x1, [x26, #8] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* add x11, sp, #8 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x27, xzr, [sp, #0x90] */
    /* stp x9, x8, [sp, #0xa0] */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0xd3d */
    /* mov w4, #0x48 */
    /* mov w5, #0xd4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* adrp x0, #0x60f0000 */
    /* add x0, x0, #0xc98 */
    /* call #0x1642c30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cmp x9, #0 */
    /* cset w28, ne */
    /* cbz x9, #0x16424d4 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w22, [x8, #0x18] */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16423e0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x16423e0 */
    /* ldr x1, [x26, #8] */
    /* stp x22, xzr, [sp, #0x90] */
    /* stp x27, xzr, [sp, #0xa0] */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* adrp x3, #0x532a000 */
    /* add x3, x3, #0xdb0 */
    /* mov w4, #0x47 */
    /* mov w5, #0x41 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x4c46000 */
    /* add x1, x1, #0x658 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x90 */
    /* fmov s0, wzr */
    /* call #0x11ffbcc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1642414 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x164246c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x164246c */
    /* ldr x1, [x26, #8] */
    /* fmov w8, s8 */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x27, xzr, [sp, #0xa0] */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0xdcf */
    /* mov w4, #0x5d */
    /* mov w5, #0x49 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16424b4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x16424b4 */
    /* ldr x1, [x26, #8] */
    /* fmov w8, s8 */
    /* stp x27, xzr, [sp, #0x90] */
    /* stp x25, xzr, [sp, #0xa0] */
    /* stp x22, xzr, [sp, #0xb0] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* add x6, sp, #0x90 */
    /* mov w2, #4 */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0xe2d */
    /* mov w4, #0x88 */
    /* mov w5, #0x9134 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.hs #0x164252c */
    /* str x25, [x8] */
    /* str w22, [x8, #8] */
    /* add x20, x8, #0x10 */
    /* str s8, [x8, #0xc] */
    /* branch b #0x16425d0 */
    /* strb wzr, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* add x11, sp, #8 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* stp x27, xzr, [sp, #0xa0] */
    /* add x8, x19, #0x38 */
    /* add x3, sp, #0x90 */
    /* adrp x0, #0x532c000 */
    /* add x0, x0, #0xd86 */
    /* mov w1, #0x48 */
    /* mov w2, #0x4d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x16425d4 */
    /* ldr x1, [sp, #0x58] */
    /* sub x2, x8, x1 */
    /* asr x20, x2, #4 */
    /* add x8, x20, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x1642a74 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x164258c */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x58] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x1642594 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x10, x0, x20, lsl #4 */
    /* add x21, x0, x8, lsl #4 */
    /* str x25, [x10] */
    /* str w22, [x10, #8] */
    /* str s8, [x10, #0xc] */
    /* add x20, x10, #0x10 */
    /* sub x25, x10, x9, lsl #4 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* stp x25, x20, [sp, #0x58] */
    /* str x21, [sp, #0x68] */
    /* cbz x0, #0x16425cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x29, #0xc0 */
    /* str x20, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x16425e4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x164261c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16425f0 */
    /* cbnz x9, #0x164261c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* cbz x25, #0x1642654 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1642628 */
    /* cbnz x9, #0x1642654 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1642668 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w28, #0x1642724 */
    /* add x27, x27, #1 */
    /* ldr x22, [sp, #0x48] */
    /* ldp x8, x9, [x22] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x23 */
    /* cmp x27, x10 */
    /* b.lo #0x1642120 */
    /* ldr x0, [x26] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* ldr x8, [sp, #0x58] */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x16426e4 */
    /* ldr x1, [x26, #8] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0xeb6 */
    /* sub x6, x29, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x64 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* mov x21, x19 */
    /* str x8, [x21, #8]! */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* stp q0, q1, [x19, #0x10] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x30] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x164275c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1642730 */
    /* cbnz x9, #0x164275c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x164276c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1641f50 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1641f50 */
    /* strb wzr, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stp x27, xzr, [sp, #0x90] */
    /* adrp x8, #0x4c46000 */
    /* add x8, x8, #0x63e */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x0, #0x532c000 */
    /* add x0, x0, #0xc3c */
    /* add x8, x19, #0x38 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x58 */
    /* mov w2, #0xc4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x16427f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16427cc */
    /* cbnz x9, #0x16427f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1642724 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1642724 */
    /* strb wzr, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stp x27, xzr, [sp, #0x90] */
    /* adrp x0, #0x532c000 */
    /* add x0, x0, #0xbb6 */
    /* add x8, x19, #0x38 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x3e */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1642724 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1642724 */
    /* strb wzr, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* adrp x8, #0x4c46000 */
    /* add x8, x8, #0x650 */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x27, xzr, [sp, #0xa0] */
    /* adrp x0, #0x532c000 */
    /* add x0, x0, #0xc95 */
    /* add x8, x19, #0x38 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x54 */
    /* mov w2, #0x4c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x16428d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16428a8 */
    /* cbnz x9, #0x16428d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x164290c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16428e0 */
    /* cbnz x9, #0x164290c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1642724 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1642724 */
    /* strb wzr, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* adrp x8, #0x4c46000 */
    /* add x8, x8, #0x653 */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x27, xzr, [sp, #0xa0] */
    /* adrp x0, #0x532c000 */
    /* add x0, x0, #0xc95 */
    /* add x8, x19, #0x38 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x54 */
    /* mov w2, #0x4c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x16429a8 */
    /* strb wzr, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* adrp x8, #0x4c46000 */
    /* add x8, x8, #0x653 */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x27, xzr, [sp, #0xa0] */
    /* adrp x0, #0x532c000 */
    /* add x0, x0, #0xcea */
    /* add x8, x19, #0x38 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x52 */
    /* mov w2, #0x4c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x16429e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16429b4 */
    /* cbnz x9, #0x16429e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x1642a18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16429ec */
    /* cbnz x9, #0x1642a18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1642724 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1642724 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1642a7c */
    /* sub x21, x29, #0xc0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1642a7c */
    /* sub x21, x29, #0xc0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1642a7c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1642a7c */
    /* sub x21, x29, #0xc0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1642c14 */
    /* branch b #0x1642c14 */
    /* branch b #0x1642a90 */
    /* branch b #0x1642a90 */
    /* sub x21, x29, #0xc0 */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x15ef1f4; ABI effects unresolved */
    /* branch b #0x1642bc4 */
    /* sub x21, x29, #0xc0 */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x15ef1f4; ABI effects unresolved */
    /* branch b #0x1642bd4 */
    /* branch b #0x1642c14 */
    /* branch b #0x1642c14 */
    /* sub x21, x29, #0xc0 */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x15ef1f4; ABI effects unresolved */
    /* branch b #0x1642bcc */
    /* branch b #0x1642b98 */
    /* branch b #0x1642afc */
    /* branch b #0x1642b54 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x15ef1f4; ABI effects unresolved */
    /* branch b #0x1642be8 */
    /* branch b #0x1642b98 */
    /* branch b #0x1642b58 */
    /* branch b #0x1642b54 */
    /* mov x20, x0 */
    /* branch b #0x1642c00 */
    /* branch b #0x1642b54 */
    /* sub x21, x29, #0xc0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1642b5c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1642b5c */
    /* branch b #0x1642b54 */
    /* sub x21, x29, #0xc0 */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x15ef1f4; ABI effects unresolved */
    /* branch b #0x1642b5c */
    /* branch b #0x1642b54 */
    /* branch b #0x1642b98 */
    /* branch b #0x1642c14 */
    /* branch b #0x1642b98 */
    /* mov x20, x0 */
    /* branch b #0x1642bf0 */
    /* sub x21, x29, #0xc0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1642bc4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1642bc4 */
    /* branch b #0x1642bbc */
    /* branch b #0x1642bbc */
    /* branch b #0x1642b88 */
    /* branch b #0x1642b84 */
    /* branch b #0x1642b84 */
    /* sub x21, x29, #0xc0 */
    /* mov x20, x0 */
    /* branch b #0x1642bcc */
    /* branch b #0x1642bb4 */
    /* branch b #0x1642bb0 */
    /* mov x20, x0 */
    /* branch b #0x1642be8 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x15ef1f4; ABI effects unresolved */
    /* branch b #0x1642c28 */
    /* sub x21, x29, #0xc0 */
    /* mov x20, x0 */
    /* branch b #0x1642bd4 */
    /* sub x21, x29, #0xc0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x1642be8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1642c00 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1642c28 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1642c28 */
    /* mov x20, x0 */
    /* cbz w1, #0x1642c28 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
