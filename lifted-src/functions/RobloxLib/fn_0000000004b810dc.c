/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b810dc start_va=0x4b810dc image_relative=0x4b810dc bytes=2904 */
void function_4b810dc__at_4b810dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz w6, #0x4b81610 */
    /* mov x8, x6 */
    /* sxtw x6, w8 */
    /* add x9, x5, w8, sxtw */
    /* cmp x9, x20 */
    /* b.ne #0x4b8162c */
    /* cmp w3, w4 */
    /* csel w25, w3, w4, lt */
    /* mov w9, #0xffff */
    /* add x5, x21, w2, sxtw */
    /* add x4, x20, w25, uxtw */
    /* cmp w8, w9 */
    /* stp x4, x5, [sp, #0x10] */
    /* mov w0, #-1 */
    /* b.lt #0x4b8116c */
    /* cbz x21, #0x4b81c18 */
    /* tbnz w25, #0x1f, #0x4b81c18 */
    /* cbz w25, #0x4b81c2c */
    /* cbz w2, #0x4b81c18 */
    /* sub x28, x5, #0x10 */
    /* sub x26, x4, #0x20 */
    /* cmp w25, #0x40 */
    /* str x21, [sp, #8] */
    /* b.hs #0x4b81368 */
    /* mov x27, #0 */
    /* branch b #0x4b8155c */
    /* cbz x21, #0x4b81c18 */
    /* tbnz w25, #0x1f, #0x4b81c18 */
    /* cbz w25, #0x4b81c2c */
    /* cbz w2, #0x4b81c18 */
    /* sub x26, x20, x6 */
    /* sub x28, x5, #0x10 */
    /* sub x27, x4, #0x20 */
    /* str x21, [sp, #8] */
    /* mov x22, x20 */
    /* cmp w25, #0x40 */
    /* b.lo #0x4b81320 */
    /* ldr x21, [sp, #8] */
    /* mov x15, x21 */
    /* ldrb w19, [x15], #1 */
    /* lsr x14, x19, #4 */
    /* cmp w2, #0x12 */
    /* b.ge #0x4b81648 */
    /* mov x22, x20 */
    /* mov x21, x15 */
    /* cmp x14, #0xf */
    /* b.ne #0x4b811e0 */
    /* sub x9, x5, #0xf */
    /* cmp x21, x9 */
    /* b.hs #0x4b81c0c */
    /* call #0x47c8f80; ABI effects unresolved */
    /* b.eq #0x4b81b1c */
    /* call #0x47c8e48; ABI effects unresolved */
    /* tbnz w9, #0, #0x4b81c0c */
    /* tbnz w8, #0, #0x4b81c0c */
    /* add x0, x22, x14 */
    /* sub x8, x4, #0xc */
    /* cmp x0, x8 */
    /* b.hi #0x4b81200 */
    /* add x9, x21, x14 */
    /* sub x8, x5, #8 */
    /* cmp x9, x8 */
    /* b.ls #0x4b81244 */
    /* add x8, x21, x14 */
    /* sub x9, x5, x21 */
    /* add x10, x22, x9 */
    /* cmp x8, x5 */
    /* csel x24, x10, x0, hi */
    /* cmp x24, x4 */
    /* b.hi #0x4b815dc */
    /* cmp x8, x5 */
    /* call #0x47c8cb0; ABI effects unresolved */
    /* ldp x4, x5, [sp, #0x10] */
    /* add x9, x21, x23 */
    /* add x0, x22, x23 */
    /* sub x8, x5, #2 */
    /* cmp x24, x4 */
    /* ccmp x9, x8, #2, ne */
    /* b.lo #0x4b81254 */
    /* branch b #0x4b81b5c */
    /* ldr x8, [x21], #8 */
    /* str x8, [x22], #8 */
    /* cmp x22, x0 */
    /* b.lo #0x4b81244 */
    /* ldrh w14, [x9], #2 */
    /* sub x1, x0, x14 */
    /* and x8, x19, #0xf */
    /* mov x21, x9 */
    /* cmp x8, #0xf */
    /* b.ne #0x4b81290 */
    /* sub x9, x5, #6 */
    /* cmp x21, x9 */
    /* b.hs #0x4b81c0c */
    /* call #0x47c8f80; ABI effects unresolved */
    /* b.eq #0x4b81b64 */
    /* call #0x47c8e00; ABI effects unresolved */
    /* csel x8, x11, x10, eq */
    /* b.eq #0x4b81c0c */
    /* tbnz w9, #0, #0x4b81c0c */
    /* add x15, x8, #4 */
    /* cmp x1, x26 */
    /* b.lo #0x4b81c0c */
    /* add x22, x0, x15 */
    /* sub x8, x4, #0xc */
    /* cmp x22, x8 */
    /* b.ls #0x4b812d4 */
    /* sub x8, x4, x0 */
    /* call #0x47c8de8; ABI effects unresolved */
    /* b.ls #0x4b81310 */
    /* cmp x2, #1 */
    /* b.lt #0x4b81318 */
    /* ldrb w8, [x1], #1 */
    /* strb w8, [x0], #1 */
    /* cmp x0, x22 */
    /* b.lo #0x4b812c0 */
    /* branch b #0x4b81318 */
    /* cmp x14, #7 */
    /* b.ls #0x4b81b94 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x0] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #8] */
    /* cmp x15, #0x11 */
    /* b.lo #0x4b81320 */
    /* add x8, x0, #0x10 */
    /* add x9, x1, #8 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x8], #8 */
    /* cmp x8, x22 */
    /* b.lo #0x4b812fc */
    /* branch b #0x4b81320 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x4, x5, [sp, #0x10] */
    /* cmp x22, x4 */
    /* b.eq #0x4b81b58 */
    /* ldrb w19, [x21], #1 */
    /* lsr x14, x19, #4 */
    /* cmp x14, #0xf */
    /* b.eq #0x4b811c0 */
    /* cmp x21, x28 */
    /* ccmp x22, x27, #2, lo */
    /* b.hi #0x4b811e0 */
    /* call #0x47c8ee4; ABI effects unresolved */
    /* and x8, x19, #0xf */
    /* mov x21, x9 */
    /* call #0x47c8ed8; ABI effects unresolved */
    /* cmp x8, #0xf */
    /* ccmp w14, #8, #0, ne */
    /* ccmp x1, x26, #0, hs */
    /* b.lo #0x4b81264 */
    /* call #0x47c8c40; ABI effects unresolved */
    /* ldrb w19, [x9, #2] */
    /* branch b #0x4b81324 */
    /* mov x15, x21 */
    /* ldrb w19, [x15], #1 */
    /* lsr x16, x19, #4 */
    /* cmp w2, #0x12 */
    /* b.ge #0x4b81868 */
    /* mov x27, #0 */
    /* mov x21, x15 */
    /* cmp x16, #0xf */
    /* b.ne #0x4b813c4 */
    /* sub x10, x5, #0xf */
    /* cmp x21, x10 */
    /* b.hs #0x4b81c0c */
    /* add x8, x20, x27 */
    /* ldrb w9, [x21], #1 */
    /* cmp x9, #0xff */
    /* b.eq #0x4b81b38 */
    /* add x16, x9, #0xf */
    /* cmn x8, x16 */
    /* cset w9, hs */
    /* cmn x21, x16 */
    /* cset w8, hs */
    /* tbnz w9, #0, #0x4b81c0c */
    /* tbnz w8, #0, #0x4b81c0c */
    /* add x15, x16, x27 */
    /* add x0, x20, x27 */
    /* add x8, x20, x15 */
    /* sub x9, x4, #0xc */
    /* cmp x8, x9 */
    /* b.hi #0x4b813ec */
    /* add x9, x21, x16 */
    /* sub x10, x5, #8 */
    /* cmp x9, x10 */
    /* b.ls #0x4b81448 */
    /* add x9, x21, x16 */
    /* sub x10, x5, x21 */
    /* add x11, x0, x10 */
    /* cmp x9, x5 */
    /* csel x24, x11, x8, hi */
    /* cmp x24, x4 */
    /* mov x23, x4 */
    /* b.hi #0x4b815f8 */
    /* cmp x9, x5 */
    /* csel x22, x10, x16, hi */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x5, [sp, #0x18] */
    /* add x9, x21, x22 */
    /* add x15, x27, x22 */
    /* sub x8, x5, #2 */
    /* cmp x24, x23 */
    /* ccmp x9, x8, #2, ne */
    /* mov x4, x23 */
    /* b.lo #0x4b81458 */
    /* add x19, x20, x15 */
    /* branch b #0x4b81608 */
    /* ldr x10, [x21], #8 */
    /* str x10, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b81448 */
    /* ldrh w16, [x9], #2 */
    /* sub x17, x15, x16 */
    /* and x8, x19, #0xf */
    /* mov x21, x9 */
    /* cmp x8, #0xf */
    /* b.ne #0x4b814ac */
    /* sub x10, x5, #6 */
    /* cmp x21, x10 */
    /* b.hs #0x4b81c0c */
    /* add x9, x20, x15 */
    /* ldrb w8, [x21], #1 */
    /* cmp x8, #0xff */
    /* b.eq #0x4b81b78 */
    /* add x10, x8, #0xf */
    /* cmn x9, x10 */
    /* cset w9, hs */
    /* mov w11, #0xf */
    /* cmn x8, #1 */
    /* csel x8, x11, x10, eq */
    /* b.eq #0x4b81c0c */
    /* tbnz w9, #0, #0x4b81c0c */
    /* add x2, x8, #4 */
    /* cmn x17, #0x10, lsl #12 */
    /* b.lt #0x4b81c0c */
    /* add x0, x20, x15 */
    /* add x1, x20, x17 */
    /* add x27, x15, x2 */
    /* add x8, x20, x27 */
    /* sub x9, x4, #0xc */
    /* cmp x8, x9 */
    /* b.ls #0x4b81510 */
    /* sub x8, x25, x15 */
    /* cmp x2, x8 */
    /* csel x2, x2, x8, lo */
    /* add x8, x1, x2 */
    /* add x27, x2, x15 */
    /* add x19, x20, x27 */
    /* cmp x8, x0 */
    /* b.ls #0x4b8154c */
    /* cmp x2, #1 */
    /* b.lt #0x4b81554 */
    /* ldrb w8, [x1], #1 */
    /* strb w8, [x0], #1 */
    /* cmp x0, x19 */
    /* b.lo #0x4b814fc */
    /* branch b #0x4b81554 */
    /* cmp x16, #7 */
    /* b.ls #0x4b81bb8 */
    /* ldr x9, [x1], #8 */
    /* str x9, [x0] */
    /* ldr x9, [x1] */
    /* str x9, [x0, #8] */
    /* cmp x2, #0x11 */
    /* b.lo #0x4b8155c */
    /* add x9, x0, #0x10 */
    /* add x10, x1, #8 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* cmp x9, x8 */
    /* b.lo #0x4b81538 */
    /* branch b #0x4b8155c */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x4, x5, [sp, #0x10] */
    /* cmp x27, x25 */
    /* b.eq #0x4b81608 */
    /* ldrb w19, [x21], #1 */
    /* lsr x16, x19, #4 */
    /* cmp x16, #0xf */
    /* b.eq #0x4b8138c */
    /* add x8, x20, x27 */
    /* cmp x21, x28 */
    /* ccmp x8, x26, #2, lo */
    /* b.hi #0x4b813c4 */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* add x15, x27, x16 */
    /* add x9, x21, x16 */
    /* and x8, x19, #0xf */
    /* mov x21, x9 */
    /* ldrh w16, [x21], #2 */
    /* sub x17, x15, x16 */
    /* cmp x8, #0xf */
    /* ccmp w16, #8, #0, ne */
    /* b.lo #0x4b81468 */
    /* add x10, x20, x17 */
    /* add x11, x20, x15 */
    /* ldr x12, [x10] */
    /* str x12, [x11] */
    /* ldr x12, [x10, #8] */
    /* str x12, [x11, #8] */
    /* ldrh w10, [x10, #0x10] */
    /* strh w10, [x11, #0x10] */
    /* add x8, x8, x15 */
    /* add x27, x8, #4 */
    /* add x21, x9, #3 */
    /* ldrb w19, [x9, #2] */
    /* branch b #0x4b81560 */
    /* sub x2, x4, x22 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x19, x4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x4b81b5c */
    /* sub x2, x25, x27 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x19, x23 */
    /* sub w0, w19, w20 */
    /* branch b #0x4b81c18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* mov x5, x30 */
    /* call #0x47c8fcc; ABI effects unresolved */
    /* mov x30, x5 */
    /* branch b #0x4b7e9f8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* mov x7, x30 */
    /* call #0x47c8fcc; ABI effects unresolved */
    /* mov x30, x7 */
    /* branch b #0x4b7fbfc */
    /* sub x8, x5, #0x11 */
    /* sub x9, x5, #0xf */
    /* sub x10, x4, #0x40 */
    /* sub x11, x5, #0x40 */
    /* sub x12, x5, #6 */
    /* mov w13, #0x1010101 */
    /* mov x22, x20 */
    /* cmp x14, #0xf */
    /* b.ne #0x4b816b8 */
    /* cmp x15, x9 */
    /* b.hs #0x4b81c08 */
    /* ldrb w14, [x15] */
    /* add x21, x21, #2 */
    /* cmp x14, #0xff */
    /* b.eq #0x4b8177c */
    /* add x14, x14, #0xf */
    /* cmn x21, x14 */
    /* cset w15, hs */
    /* tbnz x14, #0x3f, #0x4b81c0c */
    /* tbnz w15, #0, #0x4b81c0c */
    /* add x0, x22, x14 */
    /* add x15, x21, x14 */
    /* cmp x0, x10 */
    /* ccmp x15, x11, #2, ls */
    /* b.hi #0x4b811e4 */
    /* call #0x47c8da4; ABI effects unresolved */
    /* b.lo #0x4b816ac */
    /* branch b #0x4b816bc */
    /* call #0x47c8fb8; ABI effects unresolved */
    /* mov x21, x15 */
    /* call #0x47c8ed8; ABI effects unresolved */
    /* and x16, x19, #0xf */
    /* cmp x16, #0xf */
    /* b.ne #0x4b81704 */
    /* cmp x21, x12 */
    /* b.hs #0x4b81c0c */
    /* ldrb w16, [x15, #2] */
    /* add x21, x15, #3 */
    /* cmp x16, #0xff */
    /* b.eq #0x4b817a0 */
    /* add x15, x16, #0x13 */
    /* cmn x0, x15 */
    /* b.hs #0x4b81c0c */
    /* add x16, x0, x15 */
    /* cmp x16, x10 */
    /* b.lo #0x4b81720 */
    /* branch b #0x4b81294 */
    /* add x15, x16, #4 */
    /* add x22, x0, x15 */
    /* cmp x22, x10 */
    /* b.hs #0x4b81294 */
    /* cmp x1, x26 */
    /* ccmp w14, #8, #0, hs */
    /* b.hs #0x4b81760 */
    /* cmp x1, x26 */
    /* b.lo #0x4b81c0c */
    /* add x22, x0, x15 */
    /* cmp w14, #0xf */
    /* b.ls #0x4b817c4 */
    /* neg x15, x14 */
    /* cmp w14, #0x3f */
    /* b.ls #0x4b8174c */
    /* call #0x47c8d88; ABI effects unresolved */
    /* b.lo #0x4b81740 */
    /* branch b #0x4b81764 */
    /* add x14, x0, x15 */
    /* add x14, x14, #0x10 */
    /* call #0x47c8d64; ABI effects unresolved */
    /* b.lo #0x4b81754 */
    /* branch b #0x4b81764 */
    /* call #0x47c8d48; ABI effects unresolved */
    /* mov x15, x21 */
    /* ldrb w19, [x15], #1 */
    /* lsr x14, x19, #4 */
    /* cmp x15, x8 */
    /* b.ls #0x4b81664 */
    /* branch b #0x4b811b4 */
    /* cmp x21, x9 */
    /* b.hs #0x4b81c0c */
    /* ldrb w15, [x21], #1 */
    /* add x14, x14, x15 */
    /* cmp x15, #0xff */
    /* b.eq #0x4b8177c */
    /* cmn x14, #1 */
    /* b.ne #0x4b81684 */
    /* branch b #0x4b81c0c */
    /* cmp x21, x12 */
    /* b.hs #0x4b81c0c */
    /* ldrb w15, [x21], #1 */
    /* add x16, x16, x15 */
    /* cmp x15, #0xff */
    /* b.eq #0x4b817a0 */
    /* cmn x16, #1 */
    /* b.ne #0x4b816e8 */
    /* branch b #0x4b81c0c */
    /* cmp w14, #4 */
    /* b.eq #0x4b817f4 */
    /* cmp w14, #2 */
    /* b.eq #0x4b817e8 */
    /* cmp w14, #1 */
    /* b.ne #0x4b81818 */
    /* ldrb w14, [x1] */
    /* mul w14, w14, w13 */
    /* branch b #0x4b817f8 */
    /* ldrh w14, [x1] */
    /* orr w14, w14, w14, lsl #16 */
    /* branch b #0x4b817f8 */
    /* ldr w14, [x1] */
    /* stp w14, w14, [x0] */
    /* cmp x15, #9 */
    /* b.lt #0x4b81764 */
    /* add x15, x0, #8 */
    /* stp w14, w14, [x15], #8 */
    /* cmp x15, x22 */
    /* b.lo #0x4b81808 */
    /* branch b #0x4b81764 */
    /* cmp w14, #7 */
    /* b.hi #0x4b81844 */
    /* call #0x47c8e30; ABI effects unresolved */
    /* adrp x15, #0x5113000 */
    /* add x15, x15, #0xd10 */
    /* call #0x47c8f40; ABI effects unresolved */
    /* adrp x16, #0x5113000 */
    /* add x16, x16, #0xd30 */
    /* ldrsw x14, [x16, x14, lsl #2] */
    /* sub x1, x15, x14 */
    /* branch b #0x4b8184c */
    /* ldr x14, [x1], #8 */
    /* str x14, [x0] */
    /* add x14, x0, #8 */
    /* ldr x15, [x1], #8 */
    /* str x15, [x14], #8 */
    /* cmp x14, x22 */
    /* b.lo #0x4b81850 */
    /* ldp x4, x5, [sp, #0x10] */
    /* branch b #0x4b81764 */
    /* mov x27, #0 */
    /* sub x8, x5, #0x11 */
    /* sub x9, x5, #0xf */
    /* sub x10, x4, #0x40 */
    /* sub x11, x5, #0x40 */
    /* sub x12, x5, #6 */
    /* add x13, x20, #0x10 */
    /* mov w14, #0x1010101 */
    /* mov x17, x20 */
    /* cmp x16, #0xf */
    /* b.ne #0x4b818f8 */
    /* cmp x15, x9 */
    /* b.hs #0x4b81c08 */
    /* ldrb w15, [x15] */
    /* add x21, x21, #2 */
    /* cmp x15, #0xff */
    /* b.eq #0x4b81a1c */
    /* add x16, x15, #0xf */
    /* cmn x21, x16 */
    /* cset w15, hs */
    /* tbnz x16, #0x3f, #0x4b81c0c */
    /* tbnz w15, #0, #0x4b81c0c */
    /* add x15, x16, x27 */
    /* add x0, x20, x15 */
    /* add x2, x21, x16 */
    /* cmp x0, x10 */
    /* ccmp x2, x11, #2, ls */
    /* b.hi #0x4b813c8 */
    /* ldp q0, q1, [x21] */
    /* ldp q2, q3, [x21, #0x20] */
    /* stp q2, q3, [x17, #0x20] */
    /* stp q0, q1, [x17], #0x40 */
    /* add x21, x21, #0x40 */
    /* cmp x17, x0 */
    /* b.lo #0x4b818d8 */
    /* branch b #0x4b81908 */
    /* ldr q0, [x15] */
    /* str q0, [x17] */
    /* add x2, x15, x16 */
    /* add x15, x27, x16 */
    /* add x0, x20, x15 */
    /* mov x21, x2 */
    /* ldrh w16, [x21], #2 */
    /* sub x17, x15, x16 */
    /* add x1, x20, x17 */
    /* and x3, x19, #0xf */
    /* cmp x3, #0xf */
    /* b.ne #0x4b8195c */
    /* cmp x21, x12 */
    /* b.hs #0x4b81c0c */
    /* ldrb w3, [x2, #2] */
    /* add x21, x2, #3 */
    /* cmp x3, #0xff */
    /* b.eq #0x4b81a40 */
    /* add x2, x3, #0x13 */
    /* cmn x0, x2 */
    /* b.hs #0x4b81c0c */
    /* add x3, x0, x2 */
    /* cmp x3, x10 */
    /* b.lo #0x4b81994 */
    /* branch b #0x4b814b0 */
    /* add x2, x3, #4 */
    /* add x27, x15, x2 */
    /* add x3, x20, x27 */
    /* cmp x3, x10 */
    /* b.hs #0x4b814b0 */
    /* cmp w16, #8 */
    /* b.lo #0x4b81994 */
    /* ldr x15, [x1] */
    /* str x15, [x0] */
    /* ldr x15, [x1, #8] */
    /* str x15, [x0, #8] */
    /* ldrh w15, [x1, #0x10] */
    /* strh w15, [x0, #0x10] */
    /* branch b #0x4b81a00 */
    /* cmn x17, #0x10, lsl #12 */
    /* b.lt #0x4b81c0c */
    /* add x27, x2, x15 */
    /* add x2, x20, x27 */
    /* cmp w16, #0xf */
    /* b.ls #0x4b81a64 */
    /* cmp w16, #0x3f */
    /* b.ls #0x4b819d8 */
    /* neg x15, x16 */
    /* add x16, x0, x15 */
    /* ldp q0, q1, [x16] */
    /* ldp q2, q3, [x16, #0x20] */
    /* stp q2, q3, [x0, #0x20] */
    /* stp q0, q1, [x0], #0x40 */
    /* cmp x0, x2 */
    /* b.lo #0x4b819b8 */
    /* branch b #0x4b81a00 */
    /* add x16, x13, x15 */
    /* add x15, x13, x17 */
    /* ldur q0, [x15, #-0x10] */
    /* stur q0, [x16, #-0x10] */
    /* ldr q0, [x15], #0x20 */
    /* str q0, [x16] */
    /* add x17, x16, #0x10 */
    /* add x16, x16, #0x20 */
    /* cmp x17, x2 */
    /* b.lo #0x4b819e0 */
    /* add x17, x20, x27 */
    /* mov x15, x21 */
    /* ldrb w19, [x15], #1 */
    /* lsr x16, x19, #4 */
    /* cmp x15, x8 */
    /* b.ls #0x4b8188c */
    /* branch b #0x4b81380 */
    /* cmp x21, x9 */
    /* b.hs #0x4b81c0c */
    /* ldrb w16, [x21], #1 */
    /* add x15, x15, x16 */
    /* cmp x16, #0xff */
    /* b.eq #0x4b81a1c */
    /* cmn x15, #1 */
    /* b.ne #0x4b818ac */
    /* branch b #0x4b81c0c */
    /* cmp x21, x12 */
    /* b.hs #0x4b81c0c */
    /* ldrb w2, [x21], #1 */
    /* add x3, x3, x2 */
    /* cmp x2, #0xff */
    /* b.eq #0x4b81a40 */
    /* cmn x3, #1 */
    /* b.ne #0x4b81940 */
    /* branch b #0x4b81c0c */
    /* cmp w16, #4 */
    /* b.eq #0x4b81a94 */
    /* cmp w16, #2 */
    /* b.eq #0x4b81a88 */
    /* cmp w16, #1 */
    /* b.ne #0x4b81ab0 */
    /* ldrb w15, [x1] */
    /* mul w15, w15, w14 */
    /* branch b #0x4b81a98 */
    /* ldrh w15, [x1] */
    /* orr w15, w15, w15, lsl #16 */
    /* branch b #0x4b81a98 */
    /* ldr w15, [x1] */
    /* stp w15, w15, [x0] */
    /* add x16, x0, #8 */
    /* cmp x16, x2 */
    /* b.hs #0x4b81a00 */
    /* stp w15, w15, [x16], #8 */
    /* branch b #0x4b81aa0 */
    /* cmp w16, #7 */
    /* b.hi #0x4b81af8 */
    /* str wzr, [x0] */
    /* ldrh w15, [x1] */
    /* strh w15, [x0] */
    /* ldrh w15, [x1, #2] */
    /* strh w15, [x0, #2] */
    /* adrp x15, #0x5113000 */
    /* add x15, x15, #0xd10 */
    /* ldr w15, [x15, x16, lsl #2] */
    /* add x15, x1, x15 */
    /* ldr w17, [x15] */
    /* str w17, [x0, #4] */
    /* adrp x17, #0x5113000 */
    /* add x17, x17, #0xd30 */
    /* ldrsw x16, [x17, x16, lsl #2] */
    /* sub x1, x15, x16 */
    /* branch b #0x4b81b00 */
    /* ldr x15, [x1], #8 */
    /* str x15, [x0] */
    /* add x15, x0, #8 */
    /* ldr x16, [x1], #8 */
    /* str x16, [x15], #8 */
    /* cmp x15, x2 */
    /* b.lo #0x4b81b04 */
    /* ldp x4, x5, [sp, #0x10] */
    /* branch b #0x4b81a00 */
    /* cmp x21, x9 */
    /* b.hs #0x4b81c0c */
    /* call #0x47c8c68; ABI effects unresolved */
    /* b.eq #0x4b81b1c */
    /* cmn x8, #1 */
    /* b.ne #0x4b811d4 */
    /* branch b #0x4b81c0c */
    /* cmp x21, x10 */
    /* b.hs #0x4b81c0c */
    /* ldrb w11, [x21], #1 */
    /* call #0x47c8f20; ABI effects unresolved */
    /* b.eq #0x4b81b38 */
    /* cmn x9, #1 */
    /* b.ne #0x4b813a8 */
    /* branch b #0x4b81c0c */
    /* mov x0, x4 */
    /* sub w0, w0, w20 */
    /* branch b #0x4b81c18 */
    /* cmp x21, x9 */
    /* b.hs #0x4b81c0c */
    /* call #0x47c8c68; ABI effects unresolved */
    /* b.eq #0x4b81b64 */
    /* branch b #0x4b81280 */
    /* cmp x21, x10 */
    /* b.hs #0x4b81c0c */
    /* ldrb w11, [x21], #1 */
    /* add x8, x8, x11 */
    /* cmp x11, #0xff */
    /* b.eq #0x4b81b78 */
    /* branch b #0x4b8148c */
    /* call #0x47c8c78; ABI effects unresolved */
    /* adrp x8, #0x5113000 */
    /* add x8, x8, #0xd10 */
    /* call #0x47c8f0c; ABI effects unresolved */
    /* adrp x9, #0x5113000 */
    /* add x9, x9, #0xd30 */
    /* ldrsw x9, [x9, x14, lsl #2] */
    /* sub x1, x8, x9 */
    /* branch b #0x4b812e4 */
    /* str wzr, [x0] */
    /* ldrb w9, [x1] */
    /* strb w9, [x0] */
    /* ldrb w9, [x1, #1] */
    /* strb w9, [x0, #1] */
    /* ldrb w9, [x1, #2] */
    /* strb w9, [x0, #2] */
    /* ldrb w9, [x1, #3] */
    /* strb w9, [x0, #3] */
    /* adrp x9, #0x5113000 */
    /* add x9, x9, #0xd10 */
    /* ldr w9, [x9, x16, lsl #2] */
    /* add x9, x1, x9 */
    /* ldr w10, [x9] */
    /* str w10, [x0, #4] */
    /* adrp x10, #0x5113000 */
    /* add x10, x10, #0xd30 */
    /* ldrsw x10, [x10, x16, lsl #2] */
    /* sub x1, x9, x10 */
    /* branch b #0x4b81520 */
    /* mov x21, x15 */
    /* mvn w8, w21 */
    /* ldr x9, [sp, #8] */
    /* add w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x70] */
    /* mov x2, x30 */
    /* call #0x47c8fcc; ABI effects unresolved */
    /* mov x30, x2 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b81c18 */
}
