/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b7e9f8 start_va=0x4b7e9f8 image_relative=0x4b7e9f8 bytes=1264 */
void function_4b7e9f8__at_4b7e9f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* cmp w3, w4 */
    /* csel w8, w3, w4, lt */
    /* mov w0, #-1 */
    /* cbz x21, #0x4b7eec0 */
    /* tbnz w8, #0x1f, #0x4b7eec0 */
    /* cbz w8, #0x4b7eee0 */
    /* cbz w2, #0x4b7eec0 */
    /* mov x20, x1 */
    /* add x25, x21, w2, sxtw */
    /* add x24, x1, w8, uxtw */
    /* sub x26, x25, #0x10 */
    /* sub x28, x24, #0x20 */
    /* str x21, [sp, #8] */
    /* mov x22, x1 */
    /* cmp w8, #0x40 */
    /* b.lo #0x4b7ebdc */
    /* ldr x21, [sp, #8] */
    /* mov x15, x21 */
    /* ldrb w27, [x15], #1 */
    /* lsr x14, x27, #4 */
    /* cmp w2, #0x12 */
    /* b.ge #0x4b7ec40 */
    /* mov x22, x20 */
    /* mov x21, x15 */
    /* cmp x14, #0xf */
    /* b.ne #0x4b7eaa4 */
    /* sub x9, x25, #0xf */
    /* cmp x21, x9 */
    /* b.hs #0x4b7eeb4 */
    /* call #0x47c8f80; ABI effects unresolved */
    /* b.eq #0x4b7ee5c */
    /* call #0x47c8e48; ABI effects unresolved */
    /* tbnz w9, #0, #0x4b7eeb4 */
    /* tbnz w8, #0, #0x4b7eeb4 */
    /* add x0, x22, x14 */
    /* sub x8, x24, #0xc */
    /* cmp x0, x8 */
    /* b.hi #0x4b7eac4 */
    /* add x9, x21, x14 */
    /* sub x8, x25, #8 */
    /* cmp x9, x8 */
    /* b.ls #0x4b7eb04 */
    /* add x8, x21, x14 */
    /* sub x9, x25, x21 */
    /* add x10, x22, x9 */
    /* cmp x8, x25 */
    /* csel x19, x10, x0, hi */
    /* cmp x19, x24 */
    /* b.hi #0x4b7ec24 */
    /* cmp x8, x25 */
    /* call #0x47c8cb0; ABI effects unresolved */
    /* add x9, x21, x23 */
    /* add x0, x22, x23 */
    /* sub x8, x25, #2 */
    /* cmp x19, x24 */
    /* ccmp x9, x8, #2, ne */
    /* b.lo #0x4b7eb14 */
    /* branch b #0x4b7ec38 */
    /* ldr x8, [x21], #8 */
    /* str x8, [x22], #8 */
    /* cmp x22, x0 */
    /* b.lo #0x4b7eb04 */
    /* ldrh w14, [x9], #2 */
    /* sub x1, x0, x14 */
    /* and x8, x27, #0xf */
    /* mov x21, x9 */
    /* cmp x8, #0xf */
    /* b.ne #0x4b7eb50 */
    /* sub x9, x25, #6 */
    /* cmp x21, x9 */
    /* b.hs #0x4b7eeb4 */
    /* call #0x47c8f80; ABI effects unresolved */
    /* b.eq #0x4b7ee78 */
    /* call #0x47c8e00; ABI effects unresolved */
    /* csel x8, x11, x10, eq */
    /* b.eq #0x4b7eeb4 */
    /* tbnz w9, #0, #0x4b7eeb4 */
    /* add x15, x8, #4 */
    /* cmp x1, x20 */
    /* b.lo #0x4b7eeb4 */
    /* add x22, x0, x15 */
    /* sub x8, x24, #0xc */
    /* cmp x22, x8 */
    /* b.ls #0x4b7eb94 */
    /* sub x8, x24, x0 */
    /* call #0x47c8de8; ABI effects unresolved */
    /* b.ls #0x4b7ebd0 */
    /* cmp x2, #1 */
    /* b.lt #0x4b7ebd4 */
    /* ldrb w8, [x1], #1 */
    /* strb w8, [x0], #1 */
    /* cmp x0, x22 */
    /* b.lo #0x4b7eb80 */
    /* branch b #0x4b7ebd4 */
    /* cmp x14, #7 */
    /* b.ls #0x4b7ee8c */
    /* ldr x8, [x1], #8 */
    /* str x8, [x0] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #8] */
    /* cmp x15, #0x11 */
    /* b.lo #0x4b7ebdc */
    /* add x8, x0, #0x10 */
    /* add x9, x1, #8 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x8], #8 */
    /* cmp x8, x22 */
    /* b.lo #0x4b7ebbc */
    /* branch b #0x4b7ebdc */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.eq #0x4b7ec34 */
    /* ldrb w27, [x21], #1 */
    /* lsr x14, x27, #4 */
    /* cmp x14, #0xf */
    /* b.eq #0x4b7ea84 */
    /* cmp x21, x26 */
    /* ccmp x22, x28, #2, lo */
    /* b.hi #0x4b7eaa4 */
    /* call #0x47c8ee4; ABI effects unresolved */
    /* and x8, x27, #0xf */
    /* mov x21, x9 */
    /* call #0x47c8ed8; ABI effects unresolved */
    /* cmp x8, #0xf */
    /* ccmp w14, #8, #0, ne */
    /* ccmp x1, x20, #0, hs */
    /* b.lo #0x4b7eb24 */
    /* call #0x47c8c40; ABI effects unresolved */
    /* ldrb w27, [x9, #2] */
    /* branch b #0x4b7ebe0 */
    /* sub x2, x24, x22 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x24 */
    /* sub w0, w0, w20 */
    /* branch b #0x4b7eec0 */
    /* sub x8, x25, #0x11 */
    /* sub x9, x25, #0xf */
    /* sub x10, x24, #0x40 */
    /* sub x11, x25, #0x40 */
    /* sub x12, x25, #6 */
    /* mov w13, #0x1010101 */
    /* mov x22, x20 */
    /* cmp x14, #0xf */
    /* b.ne #0x4b7ecb0 */
    /* cmp x15, x9 */
    /* b.hs #0x4b7eeb0 */
    /* ldrb w14, [x15] */
    /* add x21, x21, #2 */
    /* cmp x14, #0xff */
    /* b.eq #0x4b7ed74 */
    /* add x14, x14, #0xf */
    /* cmn x21, x14 */
    /* cset w15, hs */
    /* tbnz x14, #0x3f, #0x4b7eeb4 */
    /* tbnz w15, #0, #0x4b7eeb4 */
    /* add x0, x22, x14 */
    /* add x15, x21, x14 */
    /* cmp x0, x10 */
    /* ccmp x15, x11, #2, ls */
    /* b.hi #0x4b7eaa8 */
    /* call #0x47c8da4; ABI effects unresolved */
    /* b.lo #0x4b7eca4 */
    /* branch b #0x4b7ecb4 */
    /* call #0x47c8fb8; ABI effects unresolved */
    /* mov x21, x15 */
    /* call #0x47c8ed8; ABI effects unresolved */
    /* and x16, x27, #0xf */
    /* cmp x16, #0xf */
    /* b.ne #0x4b7ecfc */
    /* cmp x21, x12 */
    /* b.hs #0x4b7eeb4 */
    /* ldrb w16, [x15, #2] */
    /* add x21, x15, #3 */
    /* cmp x16, #0xff */
    /* b.eq #0x4b7ed98 */
    /* add x15, x16, #0x13 */
    /* cmn x0, x15 */
    /* b.hs #0x4b7eeb4 */
    /* add x16, x0, x15 */
    /* cmp x16, x10 */
    /* b.lo #0x4b7ed18 */
    /* branch b #0x4b7eb54 */
    /* add x15, x16, #4 */
    /* add x22, x0, x15 */
    /* cmp x22, x10 */
    /* b.hs #0x4b7eb54 */
    /* cmp x1, x20 */
    /* ccmp w14, #8, #0, hs */
    /* b.hs #0x4b7ed58 */
    /* cmp x1, x20 */
    /* b.lo #0x4b7eeb4 */
    /* add x22, x0, x15 */
    /* cmp w14, #0xf */
    /* b.ls #0x4b7edbc */
    /* neg x15, x14 */
    /* cmp w14, #0x3f */
    /* b.ls #0x4b7ed44 */
    /* call #0x47c8d88; ABI effects unresolved */
    /* b.lo #0x4b7ed38 */
    /* branch b #0x4b7ed5c */
    /* add x14, x0, x15 */
    /* add x14, x14, #0x10 */
    /* call #0x47c8d64; ABI effects unresolved */
    /* b.lo #0x4b7ed4c */
    /* branch b #0x4b7ed5c */
    /* call #0x47c8d48; ABI effects unresolved */
    /* mov x15, x21 */
    /* ldrb w27, [x15], #1 */
    /* lsr x14, x27, #4 */
    /* cmp x15, x8 */
    /* b.ls #0x4b7ec5c */
    /* branch b #0x4b7ea78 */
    /* cmp x21, x9 */
    /* b.hs #0x4b7eeb4 */
    /* ldrb w15, [x21], #1 */
    /* add x14, x14, x15 */
    /* cmp x15, #0xff */
    /* b.eq #0x4b7ed74 */
    /* cmn x14, #1 */
    /* b.ne #0x4b7ec7c */
    /* branch b #0x4b7eeb4 */
    /* cmp x21, x12 */
    /* b.hs #0x4b7eeb4 */
    /* ldrb w15, [x21], #1 */
    /* add x16, x16, x15 */
    /* cmp x15, #0xff */
    /* b.eq #0x4b7ed98 */
    /* cmn x16, #1 */
    /* b.ne #0x4b7ece0 */
    /* branch b #0x4b7eeb4 */
    /* cmp w14, #4 */
    /* b.eq #0x4b7edec */
    /* cmp w14, #2 */
    /* b.eq #0x4b7ede0 */
    /* cmp w14, #1 */
    /* b.ne #0x4b7ee10 */
    /* ldrb w14, [x1] */
    /* mul w14, w14, w13 */
    /* branch b #0x4b7edf0 */
    /* ldrh w14, [x1] */
    /* orr w14, w14, w14, lsl #16 */
    /* branch b #0x4b7edf0 */
    /* ldr w14, [x1] */
    /* stp w14, w14, [x0] */
    /* cmp x15, #9 */
    /* b.lt #0x4b7ed5c */
    /* add x15, x0, #8 */
    /* stp w14, w14, [x15], #8 */
    /* cmp x15, x22 */
    /* b.lo #0x4b7ee00 */
    /* branch b #0x4b7ed5c */
    /* cmp w14, #7 */
    /* b.hi #0x4b7ee3c */
    /* call #0x47c8e30; ABI effects unresolved */
    /* adrp x15, #0x5113000 */
    /* add x15, x15, #0xd10 */
    /* call #0x47c8f40; ABI effects unresolved */
    /* adrp x16, #0x5113000 */
    /* add x16, x16, #0xd30 */
    /* ldrsw x14, [x16, x14, lsl #2] */
    /* sub x1, x15, x14 */
    /* branch b #0x4b7ee44 */
    /* ldr x14, [x1], #8 */
    /* str x14, [x0] */
    /* add x14, x0, #8 */
    /* ldr x15, [x1], #8 */
    /* str x15, [x14], #8 */
    /* cmp x14, x22 */
    /* b.lo #0x4b7ee48 */
    /* branch b #0x4b7ed5c */
    /* cmp x21, x9 */
    /* b.hs #0x4b7eeb4 */
    /* call #0x47c8c68; ABI effects unresolved */
    /* b.eq #0x4b7ee5c */
    /* cmn x8, #1 */
    /* b.ne #0x4b7ea98 */
    /* branch b #0x4b7eeb4 */
    /* cmp x21, x9 */
    /* b.hs #0x4b7eeb4 */
    /* call #0x47c8c68; ABI effects unresolved */
    /* b.eq #0x4b7ee78 */
    /* branch b #0x4b7eb40 */
    /* call #0x47c8c78; ABI effects unresolved */
    /* adrp x8, #0x5113000 */
    /* add x8, x8, #0xd10 */
    /* call #0x47c8f0c; ABI effects unresolved */
    /* adrp x9, #0x5113000 */
    /* add x9, x9, #0xd30 */
    /* ldrsw x9, [x9, x14, lsl #2] */
    /* sub x1, x8, x9 */
    /* branch b #0x4b7eba4 */
    /* mov x21, x15 */
    /* mvn w8, w21 */
    /* ldr x9, [sp, #8] */
    /* add w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b7eec0 */
}
