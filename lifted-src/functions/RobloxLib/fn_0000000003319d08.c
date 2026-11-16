/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3319d08 start_va=0x3319d08 image_relative=0x3319d08 bytes=2364 */
void function_3319d08__at_3319d08(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8, #8] */
    /* mov w19, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x3319fb4 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov w26, #0 */
    /* add x23, x0, #0x160 */
    /* mov w27, #0x88 */
    /* madd x24, x22, x27, x8 */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x3319f7c */
    /* add x8, x24, #8 */
    /* ldr x25, [x24, #0x10] */
    /* str x8, [sp] */
    /* cmp x25, x8 */
    /* b.eq #0x3319e74 */
    /* ldr w21, [x25, #0x10] */
    /* and w8, w21, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x3319fb0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x331aa08; ABI effects unresolved */
    /* tbz w0, #0x10, #0x3319fb0 */
    /* and w8, w0, #0xffff */
    /* ldrb w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x3319dd0 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ff8 */
    /* lsl x8, x19, x8 */
    /* ldr x10, [x23, x9] */
    /* orr x8, x10, x8 */
    /* str x8, [x23, x9] */
    /* add w8, w0, #1 */
    /* and w9, w8, #0xffff */
    /* ldrh w10, [x20, #0x1b0] */
    /* cmp w10, w8, uxth */
    /* csel w8, w10, w9, hi */
    /* strh w8, [x20, #0x1b0] */
    /* ldr x8, [x20] */
    /* lsr x9, x21, #4 */
    /* ldr x8, [x8, #0x68] */
    /* mov w10, #0x38 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x3319e60 */
    /* ldr x27, [x9] */
    /* lsl x28, x8, #2 */
    /* ldr w21, [x27] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x331ac38; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x331aa08; ABI effects unresolved */
    /* tbz w0, #0x10, #0x3319fb0 */
    /* and w8, w0, #0xffff */
    /* ldrb w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x3319e54 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ff8 */
    /* lsl x8, x19, x8 */
    /* ldr x10, [x23, x9] */
    /* orr x8, x10, x8 */
    /* str x8, [x23, x9] */
    /* add w8, w0, #1 */
    /* and w9, w8, #0xffff */
    /* ldrh w10, [x20, #0x1b0] */
    /* cmp w10, w8, uxth */
    /* csel w8, w10, w9, hi */
    /* strh w8, [x20, #0x1b0] */
    /* add x27, x27, #4 */
    /* subs x28, x28, #4 */
    /* b.ne #0x3319df4 */
    /* ldr x25, [x25, #8] */
    /* ldr x8, [sp] */
    /* cmp x25, x8 */
    /* mov w27, #0x88 */
    /* b.ne #0x3319d70 */
    /* add x25, x24, #0x20 */
    /* ldr x24, [x24, #0x28] */
    /* cmp x24, x25 */
    /* b.eq #0x3319f7c */
    /* mov w28, #0 */
    /* ldr w8, [x24, #0x10] */
    /* str w8, [sp, #0xc] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.ne #0x3319fb0 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x331711c; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x3317160; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xc */
    /* call #0x331ad38; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xc */
    /* call #0x331ad7c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [sp, #0xc] */
    /* lsr x9, x9, #4 */
    /* ldr x8, [x8, #0x20] */
    /* mov w10, #0x50 */
    /* umull x9, w9, w10 */
    /* ldr w8, [x8, x9] */
    /* stp w26, w28, [x0, #4] */
    /* sub w9, w8, #0xb */
    /* cmp w9, #0x3b */
    /* lsl x9, x19, x9 */
    /* mov x10, #0xe01 */
    /* movk x10, #0xf040, lsl #32 */
    /* movk x10, #0xa17, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x3319f30 */
    /* sub w8, w8, #0x49 */
    /* cmp w8, #0x11 */
    /* lsl w8, w19, w8 */
    /* mov w9, #0x500f */
    /* movk w9, #3, lsl #16 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x3319f6c */
    /* ldr x8, [x20, #0x80] */
    /* mov w9, #0x18 */
    /* madd x21, x22, x9, x8 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xc */
    /* call #0x331ad38; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xc */
    /* call #0x331ad7c; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* lsl w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x24, [x24, #8] */
    /* add w28, w28, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x3319e88 */
    /* add w22, w26, #1 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* mul x9, x9, x10 */
    /* mov x26, x22 */
    /* cmp x9, x22 */
    /* b.hi #0x3319d50 */
    /* mov w19, #1 */
    /* branch b #0x3319fb4 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x8, #8] */
    /* mov w19, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x331a350 */
    /* mov x20, x0 */
    /* mov x10, #0 */
    /* str wzr, [sp, #0x14] */
    /* add x23, x0, #0x140 */
    /* add x24, x0, #0x160 */
    /* mov w12, #0x88 */
    /* mov x14, #-0xf0f0f0f0f0f0f10 */
    /* movk x14, #0xf0f1 */
    /* madd x9, x10, x12, x9 */
    /* ldrb w10, [x9] */
    /* tbnz w10, #0, #0x331a320 */
    /* add x10, x9, #0x20 */
    /* ldr x27, [x9, #0x28] */
    /* str x10, [sp, #8] */
    /* cmp x27, x10 */
    /* b.eq #0x331a320 */
    /* mov w25, #0 */
    /* ldr w8, [x27, #0x10] */
    /* str w8, [sp, #0x2c] */
    /* ldr x9, [x20] */
    /* lsr x8, x8, #4 */
    /* ldr x9, [x9, #0x20] */
    /* mov w10, #0x50 */
    /* umaddl x21, w8, w10, x9 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x2c */
    /* call #0x32964ec; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x0, #0 */
    /* csel x22, xzr, x8, eq */
    /* ldr w8, [x21] */
    /* sub w9, w8, #0xb */
    /* cmp w9, #0x3b */
    /* lsl x9, x19, x9 */
    /* mov x10, #0xe01 */
    /* movk x10, #0xf040, lsl #32 */
    /* movk x10, #0xa17, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x331a0cc */
    /* sub w8, w8, #0x49 */
    /* cmp w8, #0x11 */
    /* lsl w8, w19, w8 */
    /* mov w9, #0x500f */
    /* movk w9, #3, lsl #16 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x331a304 */
    /* mov w26, #1 */
    /* ldr w1, [sp, #0x2c] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x331b068; ABI effects unresolved */
    /* mov w19, #1 */
    /* str w25, [sp, #0x10] */
    /* tbz w25, #0, #0x331a104 */
    /* ldr w1, [sp, #0x2c] */
    /* mov x0, x20 */
    /* call #0x331ac38; ABI effects unresolved */
    /* ldr w1, [sp, #0x2c] */
    /* mov x0, x20 */
    /* call #0x331b3c0; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x331a22c */
    /* ldr x25, [x21, #8] */
    /* ldr w9, [sp, #0x10] */
    /* orr w9, w19, w9 */
    /* and w28, w9, #1 */
    /* lsl x19, x8, #2 */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0x28] */
    /* and w9, w8, #0xf */
    /* cmp w9, #6 */
    /* b.eq #0x331a1cc */
    /* cmp w9, #5 */
    /* b.eq #0x331a170 */
    /* cmp w9, #2 */
    /* b.ne #0x331a220 */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x28 */
    /* call #0x331b5d4; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x28 */
    /* call #0x331a688; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* ldr w9, [sp, #0x14] */
    /* stp w9, w8, [sp, #0x1c] */
    /* strb w28, [sp, #0x24] */
    /* branch b #0x331a1bc */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x80] */
    /* lsr x8, x8, #1 */
    /* and x8, x8, #0x7ffffff8 */
    /* ldr w8, [x9, x8] */
    /* str w8, [sp, #0x18] */
    /* and w8, w8, #0xf */
    /* cmp w8, #2 */
    /* b.ne #0x331a220 */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x331b5d4; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x331a688; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* ldr w9, [sp, #0x14] */
    /* stp w9, w8, [sp, #0x1c] */
    /* strb w26, [sp, #0x24] */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x1c */
    /* call #0x4423ac; ABI effects unresolved */
    /* branch b #0x331a220 */
    /* ubfx x9, x8, #4, #0x1c */
    /* ldrb w10, [x20, #8] */
    /* cmp w9, w10 */
    /* b.hs #0x331a34c */
    /* mov w9, w9 */
    /* lsr x10, x9, #3 */
    /* and x10, x10, #0x1fffff8 */
    /* lsl x9, x26, x9 */
    /* ldr x11, [x23, x10] */
    /* orr x11, x11, x9 */
    /* str x11, [x23, x10] */
    /* lsr w8, w8, #4 */
    /* ldr x11, [x24, x10] */
    /* orr x9, x11, x9 */
    /* str x9, [x24, x10] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xffff */
    /* ldrh w10, [x20, #0x1b0] */
    /* cmp w10, w8, uxth */
    /* csel w8, w10, w9, hi */
    /* strh w8, [x20, #0x1b0] */
    /* add x25, x25, #4 */
    /* subs x19, x19, #4 */
    /* b.ne #0x331a120 */
    /* ldr w8, [x21] */
    /* cmp w8, #0x46 */
    /* mov w19, #1 */
    /* ldr w25, [sp, #0x10] */
    /* b.ne #0x331a2c8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x331b430; ABI effects unresolved */
    /* and x8, x0, #0x1ffffffff */
    /* mov x9, #0x100000001 */
    /* cmp x8, x9 */
    /* b.ne #0x331a2c8 */
    /* ldr w8, [x21, #0x10] */
    /* cmp w8, #2 */
    /* b.lo #0x331a2c8 */
    /* ldr x8, [x21, #8] */
    /* ldr w1, [x8, #4] */
    /* mov x0, x20 */
    /* call #0x331aa08; ABI effects unresolved */
    /* tbz w0, #0x10, #0x331a34c */
    /* and w10, w0, #0xffff */
    /* lsr x8, x10, #6 */
    /* ldr x11, [x23, x8, lsl #3] */
    /* lsl x9, x19, x10 */
    /* orr x11, x11, x9 */
    /* str x11, [x23, x8, lsl #3] */
    /* ldrb w11, [x20, #8] */
    /* cmp w10, w11 */
    /* b.hs #0x331a2c8 */
    /* ldr x10, [x24, x8, lsl #3] */
    /* orr x9, x10, x9 */
    /* str x9, [x24, x8, lsl #3] */
    /* add w8, w0, #1 */
    /* and w9, w8, #0xffff */
    /* ldrh w10, [x20, #0x1b0] */
    /* cmp w10, w8, uxth */
    /* csel w8, w10, w9, hi */
    /* strh w8, [x20, #0x1b0] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x331b49c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x331b548; ABI effects unresolved */
    /* eor w8, w22, #1 */
    /* and w8, w8, w25 */
    /* orr w25, w0, w8 */
    /* ldr x27, [x27, #8] */
    /* ldr x8, [sp, #8] */
    /* cmp x27, x8 */
    /* b.ne #0x331a050 */
    /* branch b #0x331a310 */
    /* mov w26, #1 */
    /* mov w19, #0 */
    /* branch b #0x331a0e4 */
    /* ldr x8, [x20] */
    /* mov w12, #0x88 */
    /* mov x14, #-0xf0f0f0f0f0f0f10 */
    /* movk x14, #0xf0f1 */
    /* ldr w9, [sp, #0x14] */
    /* add w10, w9, #1 */
    /* ldp x9, x11, [x8, #8] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x14 */
    /* str w10, [sp, #0x14] */
    /* cmp x11, x10 */
    /* b.hi #0x331a02c */
    /* mov w19, #1 */
    /* branch b #0x331a350 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x331a5e4 */
    /* mov w21, #0 */
    /* add x9, x19, #0x140 */
    /* add x8, x19, #0x160 */
    /* stp x8, x9, [sp, #8] */
    /* mov w20, #2 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mov x28, #-1 */
    /* orr w8, w20, w21, lsl #4 */
    /* str w8, [sp, #0x4c] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x4c */
    /* call #0x32f6174; ABI effects unresolved */
    /* cbz x0, #0x331a5c4 */
    /* ldr w1, [sp, #0x4c] */
    /* mov x0, x19 */
    /* call #0x331aa08; ABI effects unresolved */
    /* tbz w0, #0x10, #0x331a5c4 */
    /* str w0, [sp, #0x34] */
    /* and w10, w0, #0xffff */
    /* lsr x9, x10, #6 */
    /* mov w8, #1 */
    /* stp x9, x10, [sp, #0x20] */
    /* lsl x10, x8, x10 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x10, [sp, #0x18] */
    /* tst x8, x10 */
    /* b.eq #0x331a434 */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x4c */
    /* call #0x331711c; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x4c */
    /* call #0x3317160; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x4c */
    /* call #0x32964ec; ABI effects unresolved */
    /* add x8, x0, #4 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp w22, w23, [x8] */
    /* mov w25, #1 */
    /* bfi w25, w23, #1, #0x1f */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x4c */
    /* call #0x331a734; ABI effects unresolved */
    /* mov x24, x25 */
    /* cbz x0, #0x331a4d0 */
    /* ldp x27, x26, [x0, #8] */
    /* mov x24, x25 */
    /* cmp x27, x26 */
    /* b.eq #0x331a4d0 */
    /* lsl w23, w23, #1 */
    /* mov x24, x25 */
    /* ldp w9, w8, [x27] */
    /* lsl w20, w8, #1 */
    /* cmp w9, w22 */
    /* ccmp w20, w23, #0, eq */
    /* b.ls #0x331a4a4 */
    /* ldrb w8, [x27, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x331a4bc */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x4c */
    /* call #0x331711c; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x4c */
    /* call #0x3317160; ABI effects unresolved */
    /* cmp w24, w20 */
    /* csel w24, w24, w20, hi */
    /* add x27, x27, #0xc */
    /* cmp x27, x26 */
    /* b.ne #0x331a484 */
    /* ldr x8, [x19, #0x80] */
    /* mov w9, #0x18 */
    /* umaddl x9, w22, w9, x8 */
    /* ldp x8, x9, [x9] */
    /* subs x10, x9, x8 */
    /* mov w20, #2 */
    /* b.eq #0x331a540 */
    /* asr x10, x10, #2 */
    /* lsr x11, x10, #1 */
    /* add x12, x8, x11, lsl #2 */
    /* ldr w13, [x12], #4 */
    /* eor x14, x28, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w25, w13 */
    /* csel x8, x8, x12, lo */
    /* csel x10, x11, x10, lo */
    /* cbnz x10, #0x331a4f0 */
    /* cmp x8, x9 */
    /* b.eq #0x331a540 */
    /* ldr w8, [x8] */
    /* cmp w8, w24 */
    /* b.hs #0x331a540 */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x4c */
    /* call #0x331711c; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x4c */
    /* call #0x3317160; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x4c */
    /* call #0x32f6174; ABI effects unresolved */
    /* cbz x0, #0x331a59c */
    /* ldrb w8, [x19, #8] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w9, w8 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* ldr w10, [sp, #0x34] */
    /* b.hs #0x331a5c4 */
    /* ldr x9, [sp, #8] */
    /* ldp x12, x11, [sp, #0x18] */
    /* ldr x8, [x9, x11, lsl #3] */
    /* orr x8, x8, x12 */
    /* str x8, [x9, x11, lsl #3] */
    /* add w8, w10, #1 */
    /* and w9, w8, #0xffff */
    /* ldrh w10, [x19, #0x1b0] */
    /* cmp w10, w8, uxth */
    /* csel w8, w10, w9, hi */
    /* strh w8, [x19, #0x1b0] */
    /* branch b #0x331a5c4 */
    /* ldr w8, [sp, #0x4c] */
    /* stp w8, w22, [sp, #0x38] */
    /* stp w25, w24, [sp, #0x40] */
    /* ldr w8, [sp, #0x34] */
    /* strh w8, [sp, #0x48] */
    /* add x0, x19, #0x180 */
    /* add x1, sp, #0x38 */
    /* call #0x46efa8; ABI effects unresolved */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* add w21, w21, #1 */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8, #0x20] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x22 */
    /* cmp x8, x21 */
    /* b.hi #0x331a3c8 */
    /* ldp x0, x1, [x19, #0x180] */
    /* mov x2, x19 */
    /* call #0x331b864; ABI effects unresolved */
    /* ldr x8, [x19, #0x188] */
    /* cmp x0, x8 */
    /* b.eq #0x331a624 */
    /* mov x20, x0 */
    /* sub x9, x8, x0 */
    /* add x1, x0, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x331a61c */
    /* sub x2, x21, #2 */
    /* mov x0, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0x188] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
