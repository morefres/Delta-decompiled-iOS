/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429f480 start_va=0x429f480 image_relative=0x429f480 bytes=3996 */
void function_429f480__at_429f480(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cbz x1, #0x42a0138 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov w1, #0xa */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x42a0138 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x42a0138 */
    /* add x9, x8, #1 */
    /* cmp x20, x9 */
    /* csinc x8, x20, x8, lo */
    /* stp xzr, xzr, [x19] */
    /* cmp x20, #0xc */
    /* b.lo #0x42a01cc */
    /* add x21, x22, x8 */
    /* sub x20, x20, x8 */
    /* mov x8, #0x6576 */
    /* movk x8, #0x7372, lsl #16 */
    /* movk x8, #0x6f69, lsl #32 */
    /* movk x8, #0x206e, lsl #48 */
    /* mov w9, #0x2e31 */
    /* movk w9, #0x3030, lsl #16 */
    /* ldr x10, [x22] */
    /* ldr w11, [x22, #8] */
    /* cmp x10, x8 */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0x429f638 */
    /* mov w10, #0x2e31 */
    /* movk w10, #0x3130, lsl #16 */
    /* ldr x11, [x22] */
    /* ldr w12, [x22, #8] */
    /* cmp x11, x8 */
    /* ccmp w12, w10, #0, eq */
    /* b.eq #0x429f678 */
    /* ldr x11, [x22] */
    /* ldr w12, [x22, #8] */
    /* add x13, x9, #1 */
    /* cmp x11, x8 */
    /* ccmp x12, x13, #0, eq */
    /* b.eq #0x429f6b8 */
    /* ldr x11, [x22] */
    /* ldr w12, [x22, #8] */
    /* add x13, x9, #2 */
    /* cmp x11, x8 */
    /* ccmp x12, x13, #0, eq */
    /* b.eq #0x429f780 */
    /* ldr x11, [x22] */
    /* ldr w12, [x22, #8] */
    /* add x13, x10, #2 */
    /* cmp x11, x8 */
    /* ccmp x12, x13, #0, eq */
    /* b.eq #0x429fbb8 */
    /* ldr x11, [x22] */
    /* ldr w12, [x22, #8] */
    /* add x13, x9, #3 */
    /* cmp x11, x8 */
    /* ccmp x12, x13, #0, eq */
    /* b.eq #0x429f970 */
    /* ldr x11, [x22] */
    /* ldr w12, [x22, #8] */
    /* add x10, x10, #3 */
    /* cmp x11, x8 */
    /* ccmp x12, x10, #0, eq */
    /* b.eq #0x429f970 */
    /* ldr x10, [x22] */
    /* ldr w11, [x22, #8] */
    /* add x12, x9, #4 */
    /* cmp x10, x8 */
    /* ccmp x11, x12, #0, eq */
    /* b.eq #0x42a00cc */
    /* adrp x10, #0x619b000 */
    /* ldrb w10, [x10, #0x138] */
    /* cmp w10, #1 */
    /* b.ne #0x42a01cc */
    /* ldr x10, [x22] */
    /* ldr w11, [x22, #8] */
    /* add x12, x9, #5 */
    /* cmp x10, x8 */
    /* ccmp x11, x12, #0, eq */
    /* b.eq #0x42a00e0 */
    /* adrp x10, #0x619b000 */
    /* ldrb w10, [x10, #0x1d8] */
    /* cmp w10, #1 */
    /* b.ne #0x42a01cc */
    /* ldr x10, [x22] */
    /* ldr w11, [x22, #8] */
    /* add x9, x9, #6 */
    /* cmp x10, x8 */
    /* ccmp x11, x9, #0, eq */
    /* b.ne #0x42a01cc */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42a7978; ABI effects unresolved */
    /* branch b #0x42a00f0 */
    /* add x8, sp, #0x28 */
    /* fmov s0, #0.50000000 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x429962c; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x42a007c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x429f664 */
    /* branch b #0x42a0060 */
    /* add x8, sp, #0x28 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x429962c; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x42a007c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x429f6a4 */
    /* branch b #0x42a0060 */
    /* add x8, sp, #0x28 */
    /* call #0x22efd00; ABI effects unresolved */
    /* cmp x20, #0xb */
    /* str x19, [sp, #0x20] */
    /* b.ls #0x42a021c */
    /* ldrb w26, [x21, #2] */
    /* ldp w25, w23, [x21, #4] */
    /* adrp x22, #0x619b000 */
    /* add x22, x22, #0x4f0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x429f6ec */
    /* cbz w26, #0x42a0228 */
    /* ldrh w9, [x21] */
    /* cmp w9, #0xc */
    /* b.ne #0x42a0238 */
    /* ldrb w9, [x21, #3] */
    /* cmp w9, #0xc */
    /* b.ne #0x42a0238 */
    /* cbz w25, #0x42a0254 */
    /* cbz w23, #0x42a0254 */
    /* cbz w8, #0x429f724 */
    /* cbz w26, #0x429f724 */
    /* sub x8, x20, #0xc */
    /* udiv x8, x8, x26 */
    /* cmp x8, x25 */
    /* b.lo #0x42a0210 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x25 */
    /* call #0x1429914; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x429f74c */
    /* ldr x8, [sp, #0x28] */
    /* mov w9, #0xc8 */
    /* str w9, [x8, #0x248] */
    /* cmp w26, #0x28 */
    /* b.ne #0x429f7c0 */
    /* add x8, x25, x25, lsl #2 */
    /* lsl x2, x8, #3 */
    /* add x27, x2, #0xc */
    /* cmp x27, x20 */
    /* b.hi #0x42a0270 */
    /* mov x19, x22 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8] */
    /* add x1, x21, #0xc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x429f818 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x42a041c; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x42a007c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x429f7ac */
    /* branch b #0x42a0060 */
    /* mov w8, #0x28 */
    /* csel w24, w26, w8, lo */
    /* mov x19, x22 */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0x429f7e4 */
    /* mul w22, w25, w26 */
    /* add x8, x22, #0xc */
    /* cmp x8, x20 */
    /* b.hi #0x42a0304 */
    /* mov x28, #0 */
    /* mov w27, #0xc */
    /* mov x22, x25 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* add x0, x8, x28 */
    /* add x1, x21, x27 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x27, x26 */
    /* add x28, x28, #0x28 */
    /* subs x22, x22, #1 */
    /* b.ne #0x429f7f0 */
    /* ldrb w8, [x19] */
    /* ldr x24, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x429f870 */
    /* subs x8, x20, x27 */
    /* ldr x19, [sp, #0x20] */
    /* b.lo #0x42a0210 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* cmp x23, x8, lsr #3 */
    /* b.hi #0x42a0210 */
    /* add x0, x24, #0x30 */
    /* mov x1, x23 */
    /* call #0xd5b998; ABI effects unresolved */
    /* add x22, x23, x23, lsl #1 */
    /* lsl x2, x22, #2 */
    /* ldur x0, [x24, #0x30] */
    /* add x1, x21, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x27, x22, lsl #2 */
    /* branch b #0x429f8a4 */
    /* add x0, x24, #0x30 */
    /* mov x1, x23 */
    /* ldr x19, [sp, #0x20] */
    /* call #0xd5b998; ABI effects unresolved */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x2, x8, #2 */
    /* add x22, x27, x8, lsl #2 */
    /* cmp x22, x20 */
    /* b.hi #0x42a0270 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #0x30] */
    /* add x1, x21, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0x42a0288 */
    /* ldr x0, [sp, #0x28] */
    /* ldp x8, x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x429f8dc */
    /* ldp w10, w11, [x8] */
    /* ldr w12, [x8, #8] */
    /* cmp w10, w25 */
    /* ccmp w11, w25, #2, lo */
    /* ccmp w12, w25, #2, lo */
    /* b.hs #0x42a0168 */
    /* add x8, x8, #0xc */
    /* branch b #0x429f8b4 */
    /* mov w1, #1 */
    /* call #0x429a880; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldp x10, x9, [x8, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* stp wzr, w9, [sp, #0x40] */
    /* str wzr, [x8, #0x1f0] */
    /* add x9, sp, #0x40 */
    /* add x0, x8, #0x1e8 */
    /* add x1, sp, #0x40 */
    /* add x2, x9, #8 */
    /* call #0xb0eabc; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* strh wzr, [x0, #0x1e0] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x2a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x429f944 */
    /* adrp x1, #0x53f7000 */
    /* add x1, x1, #0x86c */
    /* call #0x42aba3c; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x42a007c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x429f95c */
    /* branch b #0x42a0060 */
    /* add x8, sp, #0x28 */
    /* call #0x22efd00; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* cmp x20, #0x17 */
    /* b.ls #0x42a02d0 */
    /* ldrh w8, [x21] */
    /* ldrh w9, [x21, #2] */
    /* ldp w22, w23, [x21, #4] */
    /* ldrh w27, [x21, #0xc] */
    /* ldrh w24, [x21, #0xe] */
    /* ldr w25, [x21, #0x10] */
    /* ldrh w11, [x21, #0x14] */
    /* ldrb w10, [x21, #0x16] */
    /* stp w10, w11, [sp, #0x18] */
    /* mov w10, #0x18 */
    /* str x10, [sp, #0x40] */
    /* ldr x28, [sp, #0x28] */
    /* strh w9, [x28, #0x1e0] */
    /* adrp x9, #0x619b000 */
    /* ldrb w9, [x9, #0x1f0] */
    /* cmp w9, #1 */
    /* b.ne #0x429f9d0 */
    /* mov w9, #0x190 */
    /* str w9, [x28, #0x248] */
    /* cmp w8, #0x18 */
    /* b.ne #0x42a02dc */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xc97 */
    /* cbz w22, #0x42a02fc */
    /* cbz w23, #0x42a02fc */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x429fbf8 */
    /* cbnz w24, #0x429fa04 */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x42a02f4 */
    /* sub x8, x20, #0x18 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x8, x8, x9 */
    /* cmp x22, x8, lsr #5 */
    /* b.hi #0x42a0204 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x1429914; ABI effects unresolved */
    /* str x27, [sp, #0x10] */
    /* add x26, x22, x22, lsl #2 */
    /* lsl x2, x26, #3 */
    /* ldr x0, [x28] */
    /* ldr x27, [sp, #0x40] */
    /* add x1, x21, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x27, x26, lsl #3 */
    /* str x8, [sp, #0x40] */
    /* cbz w24, #0x429fa8c */
    /* subs x8, x20, x8 */
    /* b.lo #0x42a0204 */
    /* cmp x22, x8, lsr #3 */
    /* b.hi #0x42a0204 */
    /* ldr x26, [sp, #0x28] */
    /* add x0, x26, #0x18 */
    /* mov x1, x22 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* lsl x2, x22, #3 */
    /* ldur x0, [x26, #0x18] */
    /* ldr x26, [sp, #0x40] */
    /* add x1, x21, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x26, x22, lsl #3 */
    /* str x8, [sp, #0x40] */
    /* subs x8, x20, x8 */
    /* b.lo #0x42a0204 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* cmp x23, x8, lsr #3 */
    /* b.hi #0x42a0204 */
    /* ldr x26, [sp, #0x28] */
    /* add x0, x26, #0x30 */
    /* mov x1, x23 */
    /* call #0xd5b998; ABI effects unresolved */
    /* add x27, x23, x23, lsl #1 */
    /* lsl x2, x27, #2 */
    /* ldur x0, [x26, #0x30] */
    /* ldr x26, [sp, #0x40] */
    /* add x1, x21, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x26, x27, lsl #2 */
    /* str x8, [sp, #0x40] */
    /* subs x8, x20, x8 */
    /* b.lo #0x42a0204 */
    /* ldr x27, [sp, #0x10] */
    /* cmp x27, x8, lsr #2 */
    /* b.hi #0x42a0204 */
    /* ldr x26, [sp, #0x28] */
    /* add x0, x26, #0x1e8 */
    /* mov x1, x27 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* lsl x28, x27, #2 */
    /* mov x8, x27 */
    /* ldr x27, [sp, #0x40] */
    /* cbz w8, #0x429fb1c */
    /* ldr x0, [x26, #0x1e8] */
    /* add x1, x21, x27 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x27, x28 */
    /* str x8, [sp, #0x40] */
    /* subs x8, x20, x8 */
    /* b.lo #0x42a0204 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* umulh x8, x8, x9 */
    /* cmp x24, x8, lsr #5 */
    /* b.hi #0x42a0204 */
    /* ldr x26, [sp, #0x28] */
    /* add x0, x26, #0x150 */
    /* mov x1, x24 */
    /* call #0x1463360; ABI effects unresolved */
    /* lsl x8, x24, #6 */
    /* sub x27, x8, x24, lsl #2 */
    /* ldr x28, [sp, #0x40] */
    /* cbz w24, #0x429fb70 */
    /* ldr x0, [x26, #0x150] */
    /* add x1, x21, x28 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x28, x27 */
    /* str x27, [sp, #0x40] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd6d */
    /* subs x8, x20, x27 */
    /* b.lo #0x42a02fc */
    /* cmp x8, x25 */
    /* b.lo #0x42a02fc */
    /* ldr x28, [sp, #0x28] */
    /* ldp x0, x8, [x28, #0x168] */
    /* sub x8, x8, x0 */
    /* subs x1, x25, x8 */
    /* b.ls #0x429fd88 */
    /* add x0, x28, #0x168 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x0, [x28, #0x168] */
    /* ldr x27, [sp, #0x40] */
    /* branch b #0x429fd98 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x42a041c; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x42a007c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x429fbe4 */
    /* branch b #0x42a0060 */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x1a8] */
    /* tbz w8, #0, #0x429fc10 */
    /* cbnz w24, #0x429fc10 */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x42a02f4 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x1429914; ABI effects unresolved */
    /* add x9, x22, x22, lsl #2 */
    /* lsl x2, x9, #3 */
    /* ldr x8, [sp, #0x40] */
    /* add x26, x8, x9, lsl #3 */
    /* cmp x26, x20 */
    /* b.hi #0x42a02bc */
    /* ldr x9, [sp, #0x28] */
    /* ldr x0, [x9] */
    /* add x1, x21, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x26, [sp, #0x40] */
    /* cbz w24, #0x429fc84 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x18 */
    /* mov x1, x22 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* lsl x2, x22, #3 */
    /* ldr x8, [sp, #0x40] */
    /* add x26, x8, x22, lsl #3 */
    /* cmp x26, x20 */
    /* b.hi #0x42a02bc */
    /* ldr x9, [sp, #0x28] */
    /* ldr x0, [x9, #0x18] */
    /* add x1, x21, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x26, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x30 */
    /* mov x1, x23 */
    /* call #0xd5b998; ABI effects unresolved */
    /* add x9, x23, x23, lsl #1 */
    /* lsl x2, x9, #2 */
    /* ldr x8, [sp, #0x40] */
    /* add x26, x8, x9, lsl #2 */
    /* cmp x26, x20 */
    /* b.hi #0x42a02bc */
    /* ldr x9, [sp, #0x28] */
    /* ldr x0, [x9, #0x30] */
    /* add x1, x21, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x26, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x1e8 */
    /* mov x1, x27 */
    /* call #0x11d7b80; ABI effects unresolved */
    /* lsl x2, x27, #2 */
    /* ldr x8, [sp, #0x40] */
    /* add x26, x8, x27, lsl #2 */
    /* cmp x26, x20 */
    /* b.hi #0x42a02bc */
    /* ldr x9, [sp, #0x28] */
    /* ldr x0, [x9, #0x1e8] */
    /* add x1, x21, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x26, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x150 */
    /* mov x1, x24 */
    /* call #0x1463360; ABI effects unresolved */
    /* lsl x8, x24, #6 */
    /* sub x2, x8, x24, lsl #2 */
    /* ldr x8, [sp, #0x40] */
    /* add x27, x8, x2 */
    /* cmp x27, x20 */
    /* b.hi #0x42a02bc */
    /* ldr x9, [sp, #0x28] */
    /* ldr x0, [x9, #0x150] */
    /* add x1, x21, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x27, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* ldp x9, x10, [x8, #0x168] */
    /* sub x10, x10, x9 */
    /* subs x1, x25, x10 */
    /* b.ls #0x429fd58 */
    /* add x0, x8, #0x168 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x27, [sp, #0x40] */
    /* branch b #0x429fd64 */
    /* b.hs #0x429fd64 */
    /* add x9, x9, x25 */
    /* str x9, [x8, #0x170] */
    /* add x28, x27, x25 */
    /* cmp x28, x20 */
    /* b.hi #0x42a0340 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, #0x168] */
    /* add x1, x21, x27 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x429fda8 */
    /* b.hs #0x429fd94 */
    /* add x8, x0, x25 */
    /* str x8, [x28, #0x170] */
    /* cbz w25, #0x429fda4 */
    /* add x1, x21, x27 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x28, x27, x25 */
    /* str x28, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* add x2, sp, #0x40 */
    /* add x3, x8, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldr w4, [sp, #0x1c] */
    /* call #0x42ac980; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x20 */
    /* b.ne #0x42a02e8 */
    /* ldr x0, [sp, #0x28] */
    /* ldp x8, x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x429fe04 */
    /* ldp w10, w11, [x8] */
    /* ldr w12, [x8, #8] */
    /* cmp w10, w22 */
    /* ccmp w11, w22, #2, lo */
    /* ccmp w12, w22, #2, lo */
    /* b.hs #0x42a01bc */
    /* add x8, x8, #0xc */
    /* branch b #0x429fddc */
    /* ldr w8, [x0, #0x1f0] */
    /* adrp x26, #0x619b000 */
    /* add x26, x26, #0x4f0 */
    /* cbz w8, #0x42a02c4 */
    /* ldr x9, [x0, #0x1e8] */
    /* lsl x10, x8, #2 */
    /* ldr w11, [x9] */
    /* cmp w11, w23 */
    /* b.hi #0x42a01ac */
    /* add x9, x9, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x429fe1c */
    /* cmp w8, #1 */
    /* b.eq #0x42a02c4 */
    /* ldp x8, x9, [x0, #0x150] */
    /* cmp x8, x9 */
    /* b.eq #0x429fe74 */
    /* mov w10, #0xffff */
    /* ldr w11, [x8] */
    /* cmp w11, w25 */
    /* b.hs #0x42a019c */
    /* ldrh w11, [x8, #4] */
    /* cmp w11, w10 */
    /* ccmp w11, w24, #0, ne */
    /* b.hs #0x42a019c */
    /* add x8, x8, #0x3c */
    /* cmp x8, x9 */
    /* b.ne #0x429fe4c */
    /* ldrb w8, [x26] */
    /* tbz w8, #0, #0x429fe90 */
    /* mov x0, x22 */
    /* call #0x42acb54; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x429fe94 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x0, #0x50] */
    /* cbz w8, #0x429ffe8 */
    /* ldr x20, [x0, #0x48] */
    /* mov w9, #0x38 */
    /* umaddl x21, w8, w9, x20 */
    /* adrp x25, #0x619b000 */
    /* ldrb w9, [x26] */
    /* tbnz w9, #0, #0x429fec4 */
    /* ldrb w8, [x25, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x429ff1c */
    /* ldr w8, [x20] */
    /* cmp w8, w23 */
    /* b.hs #0x42a0128 */
    /* ldr w10, [x20, #4] */
    /* sub w8, w23, w8 */
    /* cmp w10, w8 */
    /* b.hi #0x42a0128 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w22 */
    /* b.hs #0x42a0128 */
    /* ldr w1, [x20, #0xc] */
    /* sub w8, w22, w8 */
    /* cmp w1, w8 */
    /* b.hi #0x42a0128 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #0x1b */
    /* b.hs #0x42a0128 */
    /* cbz w9, #0x429ff60 */
    /* add x0, sp, #0x38 */
    /* call #0x42acb60; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* branch b #0x429ff60 */
    /* ldr w8, [x20] */
    /* cmp w8, w23 */
    /* b.hs #0x42a0128 */
    /* ldr w9, [x20, #4] */
    /* add w8, w9, w8 */
    /* cmp w8, w23 */
    /* b.hi #0x42a0128 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w22 */
    /* b.hs #0x42a0128 */
    /* ldr w9, [x20, #0xc] */
    /* add w8, w9, w8 */
    /* cmp w8, w22 */
    /* b.hi #0x42a0128 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #0x1a */
    /* b.hi #0x42a0128 */
    /* cbz x8, #0x429ff80 */
    /* ldr x9, [x20, #0x18] */
    /* mov x10, x8 */
    /* ldrh w11, [x9], #2 */
    /* cmp w11, w24 */
    /* b.hs #0x42a0118 */
    /* subs x10, x10, #1 */
    /* b.ne #0x429ff6c */
    /* ldp w9, w10, [x20, #8] */
    /* add w10, w10, w9 */
    /* cmp w9, w10 */
    /* b.hs #0x429ffd8 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x11, [x11, #0x18] */
    /* add x11, x11, x9, lsl #3 */
    /* add x11, x11, #4 */
    /* mov x12, x11 */
    /* mov w13, #4 */
    /* ldrb w14, [x12] */
    /* cbz w14, #0x429ffbc */
    /* ldurb w14, [x12, #-4] */
    /* cmp x8, x14 */
    /* b.ls #0x42a0108 */
    /* add x12, x12, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x429ffa8 */
    /* add x9, x9, #1 */
    /* add x11, x11, #8 */
    /* cmp x9, x10 */
    /* b.ne #0x429ffa0 */
    /* add x20, x20, #0x38 */
    /* cmp x20, x21 */
    /* b.ne #0x429feb0 */
    /* ldr x0, [sp, #0x28] */
    /* ldrb w8, [x0, #0x1f0] */
    /* sub w8, w8, #1 */
    /* and w8, w8, #0xff */
    /* ldr w9, [sp, #0x18] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* strb w8, [x0, #0x238] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x2a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x42a0024 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xf53 */
    /* call #0x42aba3c; ABI effects unresolved */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0xf0] */
    /* tbnz w8, #0, #0x42a0038 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x429ac00; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x42a007c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x42a0050 */
    /* cbnz x9, #0x42a007c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x42a0094 */
    /* ldr s0, [x0, #0x23c] */
    /* fcmp s0, #0.0 */
    /* b.hi #0x42a0094 */
    /* call #0x42a11b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42a0200 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42a09bc; ABI effects unresolved */
    /* branch b #0x42a00f0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42a5e70; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x42a007c */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd3b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a0354 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xf11 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a0354 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xf11 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a0354 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xb0f */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xd3b */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x42a0354 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xed9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a0354 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xdf1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a0354 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd3b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a0354 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xb0f */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x42a0354 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd6d */
    /* branch b #0x42a02fc */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd6d */
    /* branch b #0x42a0230 */
    /* mov w8, #0xc */
    /* str w8, [sp, #0x40] */
    /* branch b #0x42a0274 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xc6a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a0354 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xc6a */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x42a02a0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xc97 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x42a02a0 */
    /* str w2, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* call #0xab8be0; ABI effects unresolved */
    /* branch b #0x42a0354 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54fd000 */
    /* add x1, x1, #0xd03 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x42a0354 */
    /* str w2, [sp, #0x38] */
    /* branch b #0x42a0344 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xe28 */
    /* branch b #0x42a02fc */
    /* mov w8, #0x18 */
    /* str w8, [sp, #0x38] */
    /* branch b #0x42a0344 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xe62 */
    /* branch b #0x42a02fc */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd03 */
    /* branch b #0x42a02fc */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xe96 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42a0354 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x22, [sp] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x42a0354 */
    /* str w25, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* call #0xab8be0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x42a03a8 */
    /* branch b #0x42a03a8 */
    /* branch b #0x42a03a8 */
    /* branch b #0x42a03dc */
    /* branch b #0x42a03bc */
    /* branch b #0x42a03a8 */
    /* branch b #0x42a03a8 */
    /* branch b #0x42a03bc */
    /* branch b #0x42a03bc */
    /* branch b #0x42a03bc */
    /* branch b #0x42a0400 */
    /* branch b #0x42a03a8 */
    /* branch b #0x42a03a8 */
    /* branch b #0x42a03a8 */
    /* branch b #0x42a03a8 */
    /* branch b #0x42a0400 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x42a040c */
    /* mov x20, x0 */
    /* branch b #0x42a040c */
    /* branch b #0x42a0400 */
    /* branch b #0x42a0400 */
    /* branch b #0x42a03dc */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x42a03e0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x42a0414 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* branch b #0x42a040c */
    /* branch b #0x42a0400 */
    /* branch b #0x42a0400 */
    /* branch b #0x42a0400 */
    /* branch b #0x42a0400 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
