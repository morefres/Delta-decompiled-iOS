/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b02b8c start_va=0x4b02b8c image_relative=0x4b02b8c bytes=6332 */
void function_4b02b8c__at_4b02b8c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x4b0296c; ABI effects unresolved */
    /* cbz w0, #0x4b02be0 */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x21, [x19, #0x18] */
    /* cbz x21, #0x4b02bbc */
    /* ldr x23, [x19] */
    /* cbz x23, #0x4b04228 */
    /* ldr x27, [x19, #0x38] */
    /* ldr w8, [x27, #8] */
    /* mov w9, #0x3f3f */
    /* cmp w8, w9 */
    /* b.ne #0x4b02c0c */
    /* mov w8, #0x3f40 */
    /* str w8, [x27, #8] */
    /* str wzr, [sp, #0x2c] */
    /* ldr w20, [x19, #0x20] */
    /* ldr w9, [x19, #8] */
    /* ldr x24, [x27, #0x50] */
    /* ldr w5, [x27, #0x58] */
    /* add x1, x27, #0x98 */
    /* add x10, x27, #0x558 */
    /* str x10, [sp, #0x10] */
    /* sub w10, w22, #5 */
    /* stp w10, w9, [sp, #0x18] */
    /* mov w3, #-0x3f34 */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov x28, x9 */
    /* mov x25, x20 */
    /* str x1, [sp, #0x30] */
    /* add w10, w8, w3 */
    /* cmp w10, #0x1e */
    /* b.hi #0x4b02bbc */
    /* mov w8, #-3 */
    /* mov w26, #1 */
    /* adr x9, #0x4b02c70 */
    /* ldrh w11, [x4, x10, lsl #1] */
    /* add x9, x9, x11, lsl #2 */
    /* branch br x9 */
    /* ldr w8, [x27, #0x10] */
    /* cbz w8, #0x4b03184 */
    /* cmp w5, #0xf */
    /* b.hi #0x4b02cb4 */
    /* mov x10, x20 */
    /* mov w20, w5 */
    /* cbz w28, #0x4b04248 */
    /* ldrb w9, [x23], #1 */
    /* sub w28, w28, #1 */
    /* lsl x9, x9, x20 */
    /* add x24, x9, x24 */
    /* add x9, x20, #8 */
    /* cmp x20, #8 */
    /* mov x20, x9 */
    /* b.lo #0x4b02c88 */
    /* mov x5, x9 */
    /* mov x20, x10 */
    /* tbz w8, #1, #0x4b035d0 */
    /* mov w9, #0x8b1f */
    /* cmp x24, x9 */
    /* b.ne #0x4b035d0 */
    /* ldr w8, [x27, #0x38] */
    /* cbnz w8, #0x4b02cd4 */
    /* mov w8, #0xf */
    /* str w8, [x27, #0x38] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4affb40; ABI effects unresolved */
    /* str x0, [x27, #0x20] */
    /* mov w8, #0x8b1f */
    /* strh w8, [sp, #0x3c] */
    /* add x1, sp, #0x3c */
    /* mov w2, #2 */
    /* call #0x4affb40; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w5, #0 */
    /* str x0, [x27, #0x20] */
    /* mov w8, #0x3f35 */
    /* str w8, [x27, #8] */
    /* branch b #0x4b03d3c */
    /* ldr w8, [x27, #0x64] */
    /* cbnz w8, #0x4b04000 */
    /* branch b #0x4b04084 */
    /* ldr w8, [x27, #0x10] */
    /* cbz w8, #0x4b03c24 */
    /* cmp w5, #0x1f */
    /* b.hi #0x4b02d64 */
    /* mov x10, x20 */
    /* mov w20, w5 */
    /* cbz w28, #0x4b04248 */
    /* ldrb w9, [x23], #1 */
    /* sub w28, w28, #1 */
    /* lsl x9, x9, x20 */
    /* add x24, x9, x24 */
    /* add x9, x20, #8 */
    /* cmp x20, #0x18 */
    /* mov x20, x9 */
    /* b.lo #0x4b02d38 */
    /* mov x5, x9 */
    /* mov x20, x10 */
    /* sub w2, w25, w20 */
    /* ldr x9, [x19, #0x28] */
    /* add x9, x9, x2 */
    /* str x9, [x19, #0x28] */
    /* ldr x9, [x27, #0x28] */
    /* add x9, x9, x2 */
    /* str x9, [x27, #0x28] */
    /* and w9, w8, #4 */
    /* tbz w8, #2, #0x4b03bf8 */
    /* cmp w25, w20 */
    /* b.eq #0x4b03bf8 */
    /* mov x25, x5 */
    /* ldr w8, [x27, #0x18] */
    /* ldr x0, [x27, #0x20] */
    /* sub x1, x21, x2 */
    /* cbz w8, #0x4b03bd0 */
    /* call #0x4affb40; ABI effects unresolved */
    /* branch b #0x4b03bd4 */
    /* ldr w8, [x27, #0x10] */
    /* branch b #0x4b03c2c */
    /* and w8, w5, #7 */
    /* lsr x24, x24, x8 */
    /* cmp w5, #0x1f */
    /* b.hi #0x4b030b4 */
    /* mov x9, x20 */
    /* and w20, w5, #0x18 */
    /* cbz w28, #0x4b04258 */
    /* ldrb w8, [x23], #1 */
    /* sub w28, w28, #1 */
    /* lsl x8, x8, x20 */
    /* add x24, x8, x24 */
    /* add x8, x20, #8 */
    /* cmp x20, #0x18 */
    /* mov x20, x8 */
    /* b.lo #0x4b02dcc */
    /* mov x5, x8 */
    /* mov x20, x9 */
    /* branch b #0x4b030b8 */
    /* str w22, [sp, #0x20] */
    /* mov x22, x25 */
    /* mov x25, x20 */
    /* cmp w5, #0x1f */
    /* b.ls #0x4b036e8 */
    /* branch b #0x4b03710 */
    /* ldr w8, [x27, #0x8c] */
    /* branch b #0x4b032d4 */
    /* ldr w8, [x27, #0x64] */
    /* cbz w8, #0x4b03ea8 */
    /* cmp w5, w8 */
    /* b.hs #0x4b0351c */
    /* mov x11, x5 */
    /* mov x9, x28 */
    /* mov x10, x23 */
    /* cbz w9, #0x4b04234 */
    /* sub w9, w9, #1 */
    /* ldrb w12, [x10], #1 */
    /* lsl x12, x12, x11 */
    /* add x24, x12, x24 */
    /* add w11, w11, #8 */
    /* cmp w11, w8 */
    /* b.lo #0x4b02e38 */
    /* branch b #0x4b03528 */
    /* cmp w5, #0xf */
    /* b.hi #0x4b02e98 */
    /* mov x9, x20 */
    /* mov w20, w5 */
    /* cbz w28, #0x4b04258 */
    /* ldrb w8, [x23], #1 */
    /* sub w28, w28, #1 */
    /* lsl x8, x8, x20 */
    /* add x24, x8, x24 */
    /* add x8, x20, #8 */
    /* cmp x20, #8 */
    /* mov x20, x8 */
    /* b.lo #0x4b02e6c */
    /* mov x5, x8 */
    /* mov x20, x9 */
    /* str w24, [x27, #0x18] */
    /* and w8, w24, #0xff */
    /* cmp w8, #8 */
    /* b.ne #0x4b041ec */
    /* tst w24, #0xe000 */
    /* b.eq #0x4b03688 */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x824 */
    /* branch b #0x4b041f4 */
    /* str w22, [sp, #0x20] */
    /* mov x22, x25 */
    /* mov x25, x20 */
    /* cmp w5, #0xf */
    /* b.ls #0x4b03764 */
    /* branch b #0x4b0378c */
    /* ldr w8, [x27, #0x18] */
    /* tbnz w8, #0xa, #0x4b03178 */
    /* mov x2, x5 */
    /* branch b #0x4b03800 */
    /* mov x9, x20 */
    /* cmp w5, #0x1f */
    /* b.hi #0x4b02f18 */
    /* mov w20, w5 */
    /* cbz w28, #0x4b04258 */
    /* ldrb w8, [x23], #1 */
    /* sub w28, w28, #1 */
    /* lsl x8, x8, x20 */
    /* add x24, x8, x24 */
    /* add x8, x20, #8 */
    /* cmp x20, #0x18 */
    /* mov x20, x8 */
    /* b.lo #0x4b02ef4 */
    /* mov w5, #0 */
    /* rev w8, w24 */
    /* str x8, [x27, #0x20] */
    /* str x8, [x19, #0x60] */
    /* mov w8, #0x3f3e */
    /* str w8, [x27, #8] */
    /* mov x24, #0 */
    /* mov x20, x9 */
    /* ldr w8, [x27, #0x14] */
    /* cbz w8, #0x4b042b4 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* mov x26, x22 */
    /* mov x22, x25 */
    /* mov x25, x5 */
    /* call #0x4aff7c0; ABI effects unresolved */
    /* mov x5, x25 */
    /* mov x25, x22 */
    /* mov x22, x26 */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov w3, #-0x3f34 */
    /* ldr x1, [sp, #0x30] */
    /* str x0, [x27, #0x20] */
    /* str x0, [x19, #0x60] */
    /* mov w8, #0x3f3f */
    /* str w8, [x27, #8] */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #2 */
    /* b.lo #0x4b04300 */
    /* ldr w8, [x27, #0xc] */
    /* cbz w8, #0x4b02fb0 */
    /* and w8, w5, #7 */
    /* lsr x24, x24, x8 */
    /* and w5, w5, #0xfffffff8 */
    /* mov w8, #0x3f4e */
    /* branch b #0x4b041fc */
    /* cmp w5, #2 */
    /* b.hi #0x4b02fd4 */
    /* cbz w28, #0x4b042ec */
    /* ldrb w8, [x23], #1 */
    /* lsl x8, x8, x5 */
    /* orr w9, w5, #8 */
    /* sub w28, w28, #1 */
    /* add x24, x8, x24 */
    /* mov x5, x9 */
    /* and w8, w24, #1 */
    /* str w8, [x27, #0xc] */
    /* ubfx w8, w24, #1, #2 */
    /* cmp w8, #1 */
    /* b.gt #0x4b030a4 */
    /* cbnz w8, #0x4b03560 */
    /* mov w8, #0x3f41 */
    /* branch b #0x4b035a4 */
    /* cmp w5, #0xd */
    /* b.hi #0x4b03030 */
    /* mov x9, x20 */
    /* mov w20, w5 */
    /* cbz w28, #0x4b04258 */
    /* ldrb w8, [x23], #1 */
    /* sub w28, w28, #1 */
    /* lsl x8, x8, x20 */
    /* add x24, x8, x24 */
    /* add x8, x20, #8 */
    /* cmp x20, #6 */
    /* mov x20, x8 */
    /* b.lo #0x4b03004 */
    /* mov x5, x8 */
    /* mov x20, x9 */
    /* and x9, x24, #0x1f */
    /* add w10, w9, #0x101 */
    /* ubfx x11, x24, #5, #5 */
    /* add w8, w11, #1 */
    /* stp w10, w8, [x27, #0x84] */
    /* ubfx x8, x24, #0xa, #4 */
    /* add x8, x8, #4 */
    /* str w8, [x27, #0x80] */
    /* lsr x24, x24, #0xe */
    /* sub w5, w5, #0xe */
    /* cmp x9, #0x1d */
    /* ccmp x11, #0x1e, #2, ls */
    /* b.lo #0x4b03198 */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x881 */
    /* branch b #0x4b041f4 */
    /* str w22, [sp, #0x20] */
    /* mov x22, x25 */
    /* mov x25, x20 */
    /* ldr w8, [x27, #0x80] */
    /* ldr w9, [x27, #0x8c] */
    /* cmp x9, x8 */
    /* b.lo #0x4b031b4 */
    /* branch b #0x4b03214 */
    /* cbz w20, #0x4b04300 */
    /* ldr w8, [x27, #0x5c] */
    /* strb w8, [x21], #1 */
    /* sub w20, w20, #1 */
    /* branch b #0x4b04138 */
    /* cmp w8, #2 */
    /* b.ne #0x4b03594 */
    /* mov w8, #0x3f44 */
    /* branch b #0x4b035a4 */
    /* and w5, w5, #0xfffffff8 */
    /* and x8, x24, #0xffff */
    /* eor x8, x8, x24, lsr #16 */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* b.ne #0x4b0318c */
    /* mov w5, #0 */
    /* and w8, w24, #0xffff */
    /* str w8, [x27, #0x5c] */
    /* mov w8, #0x3f42 */
    /* str w8, [x27, #8] */
    /* mov x24, #0 */
    /* cmp w22, #6 */
    /* b.eq #0x4b04300 */
    /* mov w8, #0x3f43 */
    /* str w8, [x27, #8] */
    /* ldr w8, [x27, #0x5c] */
    /* cbz w8, #0x4b04150 */
    /* cmp w8, w28 */
    /* csel w8, w8, w28, lo */
    /* cmp w8, w20 */
    /* csel w26, w8, w20, lo */
    /* cbz w26, #0x4b04300 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* str x19, [sp, #0x20] */
    /* mov x19, x20 */
    /* mov x20, x22 */
    /* mov x22, x25 */
    /* mov x25, x5 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x5, x25 */
    /* mov x25, x22 */
    /* mov x22, x20 */
    /* mov x20, x19 */
    /* ldr x19, [sp, #0x20] */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov w3, #-0x3f34 */
    /* ldr x1, [sp, #0x30] */
    /* sub w28, w28, w26 */
    /* add x23, x23, w26, uxtw */
    /* sub w20, w20, w26 */
    /* add x21, x21, w26, uxtw */
    /* ldr w8, [x27, #0x5c] */
    /* sub w8, w8, w26 */
    /* str w8, [x27, #0x5c] */
    /* branch b #0x4b04200 */
    /* cmp w5, #0xf */
    /* b.ls #0x4b03810 */
    /* branch b #0x4b03840 */
    /* mov w8, #0x3f40 */
    /* branch b #0x4b041fc */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x864 */
    /* branch b #0x4b041f4 */
    /* str w22, [sp, #0x20] */
    /* mov x22, x25 */
    /* mov x25, x20 */
    /* mov x9, #0 */
    /* str wzr, [x27, #0x8c] */
    /* mov w10, #0x3f45 */
    /* str w10, [x27, #8] */
    /* mov x20, x5 */
    /* cmp w20, #2 */
    /* b.hi #0x4b031dc */
    /* cbz w28, #0x4b04268 */
    /* ldrb w10, [x23], #1 */
    /* lsl x10, x10, x20 */
    /* orr w11, w20, #8 */
    /* sub w28, w28, #1 */
    /* add x24, x10, x24 */
    /* mov x20, x11 */
    /* and w10, w24, #7 */
    /* adrp x11, #0x520a000 */
    /* add x11, x11, #0x4be */
    /* ldrh w11, [x11, x9, lsl #1] */
    /* strh w10, [x1, x11, lsl #1] */
    /* add x10, x9, #1 */
    /* str w10, [x27, #0x8c] */
    /* lsr x24, x24, #3 */
    /* sub w20, w20, #3 */
    /* mov x9, x10 */
    /* cmp x8, x10 */
    /* b.ne #0x4b031b8 */
    /* mov x5, x20 */
    /* mov x9, x8 */
    /* cmp x9, #0x12 */
    /* b.hi #0x4b0324c */
    /* adrp x8, #0x520a000 */
    /* add x8, x8, #0x4be */
    /* add x8, x8, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* ldrh w10, [x8], #2 */
    /* strh wzr, [x1, x10, lsl #1] */
    /* add x10, x9, #1 */
    /* cmp w9, #0x13 */
    /* mov x9, x10 */
    /* b.ne #0x4b0322c */
    /* mov w8, #0x13 */
    /* str w8, [x27, #0x8c] */
    /* mov x26, x5 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27, #0x90] */
    /* str x8, [x27, #0x68] */
    /* mov w8, #7 */
    /* str w8, [x27, #0x78] */
    /* add x3, x27, #0x90 */
    /* add x4, x27, #0x78 */
    /* add x5, x27, #0x318 */
    /* mov w0, #0 */
    /* mov w2, #0x13 */
    /* call #0x4b045c4; ABI effects unresolved */
    /* mov x20, x25 */
    /* cbz w0, #0x4b032a8 */
    /* str w0, [sp, #0x2c] */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x8a5 */
    /* str x8, [x19, #0x30] */
    /* mov w8, #0x3f51 */
    /* str w8, [x27, #8] */
    /* mov x25, x22 */
    /* ldr w22, [sp, #0x20] */
    /* branch b #0x4b03bac */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x2c] */
    /* str wzr, [x27, #0x8c] */
    /* mov w9, #0x3f46 */
    /* str w9, [x27, #8] */
    /* mov x25, x22 */
    /* ldr w22, [sp, #0x20] */
    /* ldr x1, [sp, #0x30] */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov x5, x26 */
    /* ldp w2, w9, [x27, #0x84] */
    /* add w9, w9, w2 */
    /* cmp w8, w9 */
    /* b.hs #0x4b034c0 */
    /* ldr x10, [x27, #0x68] */
    /* ldr w11, [x27, #0x78] */
    /* mov w12, #-1 */
    /* lsl w11, w12, w11 */
    /* mvn w11, w11 */
    /* and w13, w11, w24 */
    /* add x12, x10, w13, uxtw #2 */
    /* ldrb w12, [x12, #1] */
    /* cmp w5, w12 */
    /* b.hs #0x4b03350 */
    /* mov w14, w5 */
    /* mov x15, x28 */
    /* mov x16, x23 */
    /* cbz w15, #0x4b04234 */
    /* sub w15, w15, #1 */
    /* ldrb w12, [x16], #1 */
    /* lsl x12, x12, x14 */
    /* add x24, x12, x24 */
    /* add x14, x14, #8 */
    /* and w13, w11, w24 */
    /* add x12, x10, w13, uxtw #2 */
    /* ldrb w12, [x12, #1] */
    /* cmp x14, x12 */
    /* b.lo #0x4b03318 */
    /* mov x23, x16 */
    /* mov x28, x15 */
    /* mov x5, x14 */
    /* add x13, x10, x13, lsl #2 */
    /* ldrh w13, [x13, #2] */
    /* cmp w13, #0xf */
    /* b.hi #0x4b03374 */
    /* lsr x24, x24, x12 */
    /* sub w5, w5, w12 */
    /* strh w13, [x1, w8, uxtw #1] */
    /* add w8, w8, #1 */
    /* branch b #0x4b034b4 */
    /* cmp w13, #0x10 */
    /* b.eq #0x4b033e4 */
    /* cmp w13, #0x11 */
    /* mov w3, #-0x3f34 */
    /* b.ne #0x4b03440 */
    /* add w13, w12, #3 */
    /* cmp w5, w13 */
    /* b.hs #0x4b033c4 */
    /* mov x15, x20 */
    /* mov w20, w5 */
    /* cbz w28, #0x4b04280 */
    /* sub w28, w28, #1 */
    /* ldrb w14, [x23], #1 */
    /* lsl x14, x14, x20 */
    /* add x24, x14, x24 */
    /* add x20, x20, #8 */
    /* cmp x20, x13 */
    /* b.lo #0x4b0339c */
    /* mov x5, x20 */
    /* mov x20, x15 */
    /* mov w13, #0 */
    /* lsr x15, x24, x12 */
    /* and w14, w15, #7 */
    /* add w14, w14, #3 */
    /* lsr x24, x15, #3 */
    /* sub w12, w5, w12 */
    /* sub w5, w12, #3 */
    /* branch b #0x4b03498 */
    /* add w13, w12, #2 */
    /* cmp w5, w13 */
    /* mov w3, #-0x3f34 */
    /* b.hs #0x4b03418 */
    /* mov w5, w5 */
    /* cbz w28, #0x4b04300 */
    /* sub w28, w28, #1 */
    /* ldrb w14, [x23], #1 */
    /* lsl x14, x14, x5 */
    /* add x24, x14, x24 */
    /* add x5, x5, #8 */
    /* cmp x5, x13 */
    /* b.lo #0x4b033f8 */
    /* lsr x24, x24, x12 */
    /* sub w5, w5, w12 */
    /* cbz w8, #0x4b04208 */
    /* sub w12, w8, #1 */
    /* ldrh w13, [x1, w12, uxtw #1] */
    /* and w12, w24, #3 */
    /* add w14, w12, #3 */
    /* lsr x24, x24, #2 */
    /* sub w5, w5, #2 */
    /* branch b #0x4b03498 */
    /* add w13, w12, #7 */
    /* cmp w5, w13 */
    /* b.hs #0x4b0347c */
    /* mov x15, x20 */
    /* mov w20, w5 */
    /* cbz w28, #0x4b04280 */
    /* sub w28, w28, #1 */
    /* ldrb w14, [x23], #1 */
    /* lsl x14, x14, x20 */
    /* add x24, x14, x24 */
    /* add x20, x20, #8 */
    /* cmp x20, x13 */
    /* b.lo #0x4b03454 */
    /* mov x5, x20 */
    /* mov x20, x15 */
    /* mov w13, #0 */
    /* lsr x15, x24, x12 */
    /* and w14, w15, #0x7f */
    /* add w14, w14, #0xb */
    /* lsr x24, x15, #7 */
    /* sub w12, w5, w12 */
    /* sub w5, w12, #7 */
    /* add w12, w14, w8 */
    /* cmp w12, w9 */
    /* b.hi #0x4b04208 */
    /* strh w13, [x1, w8, uxtw #1] */
    /* add w8, w8, #1 */
    /* subs w14, w14, #1 */
    /* b.ne #0x4b034a4 */
    /* str w8, [x27, #0x8c] */
    /* cmp w8, w9 */
    /* b.lo #0x4b032f8 */
    /* ldrh w8, [x27, #0x298] */
    /* cbz w8, #0x4b035b4 */
    /* str x5, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27, #0x90] */
    /* str x8, [x27, #0x68] */
    /* mov w8, #9 */
    /* str w8, [x27, #0x78] */
    /* add x3, x27, #0x90 */
    /* add x4, x27, #0x78 */
    /* add x5, x27, #0x318 */
    /* mov w0, #1 */
    /* mov x26, x1 */
    /* call #0x4b045c4; ABI effects unresolved */
    /* cbz w0, #0x4b03628 */
    /* str w0, [sp, #0x2c] */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x8fd */
    /* str x8, [x19, #0x30] */
    /* mov w8, #0x3f51 */
    /* str w8, [x27, #8] */
    /* mov x1, x26 */
    /* branch b #0x4b03674 */
    /* mov x10, x23 */
    /* mov x9, x28 */
    /* mov x11, x5 */
    /* mov w12, #-1 */
    /* lsl w12, w12, w8 */
    /* bic w12, w24, w12 */
    /* ldr w13, [x27, #0x5c] */
    /* add w12, w13, w12 */
    /* str w12, [x27, #0x5c] */
    /* lsr x24, x24, x8 */
    /* sub w5, w11, w8 */
    /* ldr w11, [x27, #0x1bec] */
    /* add w8, w11, w8 */
    /* str w8, [x27, #0x1bec] */
    /* mov x23, x10 */
    /* mov x28, x9 */
    /* branch b #0x4b03eac */
    /* adrp x8, #0x520a000 */
    /* add x8, x8, #0x4e4 */
    /* adrp x9, #0x520a000 */
    /* add x9, x9, #0xce4 */
    /* stp x8, x9, [x27, #0x68] */
    /* adrp x8, #0x50c2000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [x27, #0x78] */
    /* mov w8, #0x3f47 */
    /* str w8, [x27, #8] */
    /* cmp w22, #6 */
    /* b.ne #0x4b035a8 */
    /* branch b #0x4b042f8 */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x851 */
    /* str x8, [x19, #0x30] */
    /* mov w8, #0x3f51 */
    /* str w8, [x27, #8] */
    /* lsr x24, x24, #3 */
    /* sub w5, w5, #3 */
    /* branch b #0x4b04200 */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x8d8 */
    /* str x8, [x19, #0x30] */
    /* mov w8, #0x3f51 */
    /* str w8, [x27, #8] */
    /* mov w3, #-0x3f34 */
    /* branch b #0x4b04200 */
    /* str wzr, [x27, #0x18] */
    /* ldr x9, [x27, #0x30] */
    /* cbz x9, #0x4b035e4 */
    /* mov w10, #-1 */
    /* str w10, [x9, #0x48] */
    /* tbz w8, #0, #0x4b0361c */
    /* ubfiz x8, x24, #8, #8 */
    /* add x8, x8, x24, lsr #8 */
    /* mov x9, #0x7bdf */
    /* movk x9, #0xbdef, lsl #16 */
    /* movk x9, #0xdef7, lsl #32 */
    /* movk x9, #0xef7b, lsl #48 */
    /* mul x8, x8, x9 */
    /* mov x9, #0x4211 */
    /* movk x9, #0x2108, lsl #16 */
    /* movk x9, #0x1084, lsl #32 */
    /* movk x9, #0x842, lsl #48 */
    /* cmp x8, x9 */
    /* b.lo #0x4b04164 */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x7de */
    /* branch b #0x4b041f4 */
    /* ldr x8, [x27, #0x90] */
    /* str x8, [x27, #0x70] */
    /* mov w8, #6 */
    /* str w8, [x27, #0x7c] */
    /* ldp w8, w2, [x27, #0x84] */
    /* add x1, x26, x8, lsl #1 */
    /* add x3, x27, #0x90 */
    /* add x4, x27, #0x7c */
    /* add x5, x27, #0x318 */
    /* mov w0, #2 */
    /* call #0x4b045c4; ABI effects unresolved */
    /* cbz w0, #0x4b03ca8 */
    /* str w0, [sp, #0x2c] */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x919 */
    /* str x8, [x19, #0x30] */
    /* mov w8, #0x3f51 */
    /* str w8, [x27, #8] */
    /* ldr x1, [sp, #0x30] */
    /* mov w3, #-0x3f34 */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* ldr x5, [sp, #0x20] */
    /* branch b #0x4b04200 */
    /* str w22, [sp, #0x20] */
    /* mov x22, x25 */
    /* ldr x8, [x27, #0x30] */
    /* cbz x8, #0x4b036a0 */
    /* ubfx w9, w24, #8, #1 */
    /* str w9, [x8] */
    /* mov x25, x20 */
    /* tbz w24, #9, #0x4b036d8 */
    /* ldrb w8, [x27, #0x10] */
    /* tbz w8, #2, #0x4b036d8 */
    /* strh w24, [sp, #0x3c] */
    /* ldr x0, [x27, #0x20] */
    /* add x1, sp, #0x3c */
    /* mov w2, #2 */
    /* call #0x4affb40; ABI effects unresolved */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov w3, #-0x3f34 */
    /* ldr x1, [sp, #0x30] */
    /* str x0, [x27, #0x20] */
    /* mov w5, #0 */
    /* mov x24, #0 */
    /* mov w8, #0x3f36 */
    /* str w8, [x27, #8] */
    /* mov w20, w5 */
    /* cbz w28, #0x4b04268 */
    /* ldrb w8, [x23], #1 */
    /* sub w28, w28, #1 */
    /* lsl x8, x8, x20 */
    /* add x24, x8, x24 */
    /* add x8, x20, #8 */
    /* cmp x20, #0x18 */
    /* mov x20, x8 */
    /* b.lo #0x4b036ec */
    /* ldr x8, [x27, #0x30] */
    /* cbz x8, #0x4b0371c */
    /* str x24, [x8, #8] */
    /* ldrb w8, [x27, #0x19] */
    /* tbz w8, #1, #0x4b03754 */
    /* ldrb w8, [x27, #0x10] */
    /* tbz w8, #2, #0x4b03754 */
    /* str w24, [sp, #0x3c] */
    /* ldr x0, [x27, #0x20] */
    /* add x1, sp, #0x3c */
    /* mov w2, #4 */
    /* call #0x4affb40; ABI effects unresolved */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov w3, #-0x3f34 */
    /* ldr x1, [sp, #0x30] */
    /* str x0, [x27, #0x20] */
    /* mov w5, #0 */
    /* mov x24, #0 */
    /* mov w8, #0x3f37 */
    /* str w8, [x27, #8] */
    /* mov w20, w5 */
    /* cbz w28, #0x4b04268 */
    /* ldrb w8, [x23], #1 */
    /* sub w28, w28, #1 */
    /* lsl x8, x8, x20 */
    /* add x24, x8, x24 */
    /* add x8, x20, #8 */
    /* cmp x20, #8 */
    /* mov x20, x8 */
    /* b.lo #0x4b03768 */
    /* ldr x8, [x27, #0x30] */
    /* cbz x8, #0x4b037a0 */
    /* and w9, w24, #0xff */
    /* lsr x10, x24, #8 */
    /* stp w9, w10, [x8, #0x10] */
    /* ldrb w8, [x27, #0x19] */
    /* tbz w8, #1, #0x4b037d8 */
    /* ldrb w8, [x27, #0x10] */
    /* tbz w8, #2, #0x4b037d8 */
    /* strh w24, [sp, #0x3c] */
    /* ldr x0, [x27, #0x20] */
    /* add x1, sp, #0x3c */
    /* mov w2, #2 */
    /* call #0x4affb40; ABI effects unresolved */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov w3, #-0x3f34 */
    /* ldr x1, [sp, #0x30] */
    /* str x0, [x27, #0x20] */
    /* mov x24, #0 */
    /* mov w5, #0 */
    /* mov w2, #0 */
    /* mov w8, #0x3f38 */
    /* str w8, [x27, #8] */
    /* ldr w8, [x27, #0x18] */
    /* mov x20, x25 */
    /* mov x25, x22 */
    /* ldr w22, [sp, #0x20] */
    /* tbnz w8, #0xa, #0x4b03810 */
    /* ldr x8, [x27, #0x30] */
    /* cbz x8, #0x4b03898 */
    /* str xzr, [x8, #0x18] */
    /* branch b #0x4b03898 */
    /* mov x10, x20 */
    /* mov w20, w5 */
    /* cbz w28, #0x4b04248 */
    /* ldrb w9, [x23], #1 */
    /* sub w28, w28, #1 */
    /* lsl x9, x9, x20 */
    /* add x24, x9, x24 */
    /* add x9, x20, #8 */
    /* cmp x20, #8 */
    /* mov x20, x9 */
    /* b.lo #0x4b03818 */
    /* mov x20, x10 */
    /* str w24, [x27, #0x5c] */
    /* ldr x9, [x27, #0x30] */
    /* cbz x9, #0x4b03850 */
    /* str w24, [x9, #0x20] */
    /* tbz w8, #9, #0x4b0385c */
    /* ldrb w8, [x27, #0x10] */
    /* tbnz w8, #2, #0x4b03868 */
    /* mov x24, #0 */
    /* mov w2, #0 */
    /* branch b #0x4b03898 */
    /* strh w24, [sp, #0x3c] */
    /* ldr x0, [x27, #0x20] */
    /* add x1, sp, #0x3c */
    /* mov w2, #2 */
    /* call #0x4affb40; ABI effects unresolved */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov w3, #-0x3f34 */
    /* ldr x1, [sp, #0x30] */
    /* mov x24, #0 */
    /* mov w2, #0 */
    /* str x0, [x27, #0x20] */
    /* mov w8, #0x3f39 */
    /* str w8, [x27, #8] */
    /* mov x5, x2 */
    /* ldr w9, [x27, #0x18] */
    /* tbz w9, #0xa, #0x4b0397c */
    /* ldr w8, [x27, #0x5c] */
    /* cmp w8, w28 */
    /* csel w26, w8, w28, lo */
    /* cbz w26, #0x4b03978 */
    /* ldr x11, [x27, #0x30] */
    /* cbz x11, #0x4b0391c */
    /* ldr x10, [x11, #0x18] */
    /* cbz x10, #0x4b0391c */
    /* ldp w9, w11, [x11, #0x20] */
    /* sub w8, w9, w8 */
    /* add w9, w8, w26 */
    /* sub w12, w11, w8 */
    /* cmp w9, w11 */
    /* csel w2, w12, w26, hi */
    /* add x0, x10, x8 */
    /* mov x1, x23 */
    /* str w22, [sp, #0x20] */
    /* mov x22, x25 */
    /* mov x25, x5 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x5, x25 */
    /* mov x25, x22 */
    /* ldr w22, [sp, #0x20] */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov w3, #-0x3f34 */
    /* ldr x1, [sp, #0x30] */
    /* ldr w9, [x27, #0x18] */
    /* tbz w9, #9, #0x4b03964 */
    /* ldrb w8, [x27, #0x10] */
    /* tbz w8, #2, #0x4b03964 */
    /* ldr x0, [x27, #0x20] */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* str w22, [sp, #0x20] */
    /* mov x22, x25 */
    /* mov x25, x5 */
    /* call #0x4affb40; ABI effects unresolved */
    /* mov x5, x25 */
    /* mov x25, x22 */
    /* ldr w22, [sp, #0x20] */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov w3, #-0x3f34 */
    /* ldr x1, [sp, #0x30] */
    /* str x0, [x27, #0x20] */
    /* sub w28, w28, w26 */
    /* add x23, x23, w26, uxtw */
    /* ldr w8, [x27, #0x5c] */
    /* sub w8, w8, w26 */
    /* str w8, [x27, #0x5c] */
    /* cbnz w8, #0x4b04300 */
    /* str wzr, [x27, #0x5c] */
    /* mov w8, #0x3f3a */
    /* str w8, [x27, #8] */
    /* ldrb w8, [x27, #0x19] */
    /* tbnz w8, #3, #0x4b039a0 */
    /* ldr x8, [x27, #0x30] */
    /* cbz x8, #0x4b03a44 */
    /* str xzr, [x8, #0x28] */
    /* branch b #0x4b03a44 */
    /* cbz w28, #0x4b04300 */
    /* stp w25, w20, [sp, #8] */
    /* str w22, [sp, #0x20] */
    /* mov x26, #0 */
    /* mov w22, w28 */
    /* ldrb w25, [x23, x26] */
    /* ldr x9, [x27, #0x30] */
    /* cbz x9, #0x4b039e4 */
    /* ldr x8, [x9, #0x28] */
    /* cbz x8, #0x4b039e4 */
    /* ldr w10, [x27, #0x5c] */
    /* ldr w9, [x9, #0x30] */
    /* cmp w10, w9 */
    /* b.hs #0x4b039e4 */
    /* add w9, w10, #1 */
    /* str w9, [x27, #0x5c] */
    /* strb w25, [x8, x10] */
    /* add x26, x26, #1 */
    /* cmp w25, #0 */
    /* ccmp x26, x22, #2, ne */
    /* b.lo #0x4b039b4 */
    /* ldrb w8, [x27, #0x19] */
    /* tbz w8, #1, #0x4b03a30 */
    /* ldrb w8, [x27, #0x10] */
    /* tbz w8, #2, #0x4b03a30 */
    /* ldr x0, [x27, #0x20] */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x20, x5 */
    /* call #0x4affb40; ABI effects unresolved */
    /* mov x5, x20 */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov w3, #-0x3f34 */
    /* ldr x1, [sp, #0x30] */
    /* str x0, [x27, #0x20] */
    /* add x23, x23, x26 */
    /* cbnz w25, #0x4b042a0 */
    /* sub x28, x22, x26 */
    /* ldr w22, [sp, #0x20] */
    /* ldp w25, w20, [sp, #8] */
    /* str wzr, [x27, #0x5c] */
    /* mov w8, #0x3f3b */
    /* str w8, [x27, #8] */
    /* ldrb w8, [x27, #0x19] */
    /* tbnz w8, #4, #0x4b03a68 */
    /* ldr x8, [x27, #0x30] */
    /* cbz x8, #0x4b03b0c */
    /* str xzr, [x8, #0x38] */
    /* branch b #0x4b03b0c */
    /* cbz w28, #0x4b04300 */
    /* stp w25, w20, [sp, #8] */
    /* mov x20, x22 */
    /* mov x26, #0 */
    /* mov w22, w28 */
    /* ldrb w25, [x23, x26] */
    /* ldr x9, [x27, #0x30] */
    /* cbz x9, #0x4b03aac */
    /* ldr x8, [x9, #0x38] */
    /* cbz x8, #0x4b03aac */
    /* ldr w10, [x27, #0x5c] */
    /* ldr w9, [x9, #0x40] */
    /* cmp w10, w9 */
    /* b.hs #0x4b03aac */
    /* add w9, w10, #1 */
    /* str w9, [x27, #0x5c] */
    /* strb w25, [x8, x10] */
    /* add x26, x26, #1 */
    /* cmp w25, #0 */
    /* ccmp x26, x22, #2, ne */
    /* b.lo #0x4b03a7c */
    /* ldrb w8, [x27, #0x19] */
    /* tbz w8, #1, #0x4b03af8 */
    /* ldrb w8, [x27, #0x10] */
    /* tbz w8, #2, #0x4b03af8 */
    /* ldr x0, [x27, #0x20] */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* str x5, [sp, #0x20] */
    /* call #0x4affb40; ABI effects unresolved */
    /* ldr x5, [sp, #0x20] */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov w3, #-0x3f34 */
    /* ldr x1, [sp, #0x30] */
    /* str x0, [x27, #0x20] */
    /* add x23, x23, x26 */
    /* cbnz w25, #0x4b04290 */
    /* sub x28, x22, x26 */
    /* mov x22, x20 */
    /* ldp w25, w20, [sp, #8] */
    /* mov w8, #0x3f3c */
    /* str w8, [x27, #8] */
    /* ldr w8, [x27, #0x18] */
    /* tbz w8, #9, #0x4b03b74 */
    /* cmp w5, #0xf */
    /* b.hi #0x4b03b58 */
    /* mov x10, x20 */
    /* mov w20, w5 */
    /* cbz w28, #0x4b04248 */
    /* ldrb w9, [x23], #1 */
    /* sub w28, w28, #1 */
    /* lsl x9, x9, x20 */
    /* add x24, x9, x24 */
    /* add x9, x20, #8 */
    /* cmp x20, #8 */
    /* mov x20, x9 */
    /* b.lo #0x4b03b2c */
    /* mov x5, x9 */
    /* mov x20, x10 */
    /* ldrb w9, [x27, #0x10] */
    /* tbz w9, #2, #0x4b03b6c */
    /* ldrh w9, [x27, #0x20] */
    /* cmp x24, x9 */
    /* b.ne #0x4b03bc4 */
    /* mov x24, #0 */
    /* mov w5, #0 */
    /* mov x26, x5 */
    /* ldr x9, [x27, #0x30] */
    /* cbz x9, #0x4b03b8c */
    /* ubfx w8, w8, #9, #1 */
    /* mov w10, #1 */
    /* stp w8, w10, [x9, #0x44] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4affb40; ABI effects unresolved */
    /* str x0, [x27, #0x20] */
    /* str x0, [x19, #0x60] */
    /* mov w8, #0x3f3f */
    /* str w8, [x27, #8] */
    /* ldr x1, [sp, #0x30] */
    /* mov w3, #-0x3f34 */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov x5, x26 */
    /* branch b #0x4b04200 */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x83d */
    /* branch b #0x4b041f4 */
    /* call #0x4aff7c0; ABI effects unresolved */
    /* str x0, [x27, #0x20] */
    /* str x0, [x19, #0x60] */
    /* ldr w8, [x27, #0x10] */
    /* and w9, w8, #4 */
    /* ldr x1, [sp, #0x30] */
    /* mov w3, #-0x3f34 */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov x5, x25 */
    /* cbz w9, #0x4b03c18 */
    /* ldr w9, [x27, #0x18] */
    /* rev w10, w24 */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, eq */
    /* ldr x10, [x27, #0x20] */
    /* cmp x9, x10 */
    /* b.ne #0x4b03c8c */
    /* mov x24, #0 */
    /* mov w5, #0 */
    /* mov x25, x20 */
    /* mov w9, #0x3f4f */
    /* str w9, [x27, #8] */
    /* cbz w8, #0x4b042dc */
    /* ldr w8, [x27, #0x18] */
    /* cbz w8, #0x4b042dc */
    /* cmp w5, #0x1f */
    /* b.hi #0x4b03c74 */
    /* mov x9, x20 */
    /* mov w20, w5 */
    /* cbz w28, #0x4b04258 */
    /* ldrb w8, [x23], #1 */
    /* sub w28, w28, #1 */
    /* lsl x8, x8, x20 */
    /* add x24, x8, x24 */
    /* add x8, x20, #8 */
    /* cmp x20, #0x18 */
    /* mov x20, x8 */
    /* b.lo #0x4b03c48 */
    /* mov x5, x8 */
    /* mov x20, x9 */
    /* ldr w8, [x27, #0x28] */
    /* cmp x24, x8 */
    /* b.eq #0x4b042d4 */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x944 */
    /* branch b #0x4b041f4 */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x92f */
    /* str x8, [x19, #0x30] */
    /* mov w8, #0x3f51 */
    /* str w8, [x27, #8] */
    /* mov x25, x20 */
    /* branch b #0x4b04200 */
    /* str wzr, [sp, #0x2c] */
    /* mov w8, #0x3f47 */
    /* str w8, [x27, #8] */
    /* cmp w22, #6 */
    /* ldr x1, [sp, #0x30] */
    /* mov w3, #-0x3f34 */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* ldr x5, [sp, #0x20] */
    /* b.eq #0x4b04300 */
    /* mov w8, #0x3f48 */
    /* str w8, [x27, #8] */
    /* cmp w28, #6 */
    /* b.lo #0x4b03d50 */
    /* cmp w20, #0x102 */
    /* b.lo #0x4b03d50 */
    /* str x21, [x19, #0x18] */
    /* str w20, [x19, #0x20] */
    /* str x23, [x19] */
    /* str w28, [x19, #8] */
    /* str x24, [x27, #0x50] */
    /* str w5, [x27, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4b0247c; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* ldr w20, [x19, #0x20] */
    /* ldr x23, [x19] */
    /* ldr w28, [x19, #8] */
    /* ldr x24, [x27, #0x50] */
    /* ldr w5, [x27, #0x58] */
    /* ldr w8, [x27, #8] */
    /* mov w9, #0x3f3f */
    /* cmp w8, w9 */
    /* b.ne #0x4b03d3c */
    /* mov w8, #-1 */
    /* str w8, [x27, #0x1bec] */
    /* ldr x1, [sp, #0x30] */
    /* mov w3, #-0x3f34 */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* branch b #0x4b04200 */
    /* str wzr, [x27, #0x1bec] */
    /* ldr x9, [x27, #0x68] */
    /* ldr w8, [x27, #0x78] */
    /* mov w10, #-1 */
    /* lsl w10, w10, w8 */
    /* bic w8, w24, w10 */
    /* add x12, x9, w8, uxtw #2 */
    /* ldrb w8, [x12, #1] */
    /* cmp w5, w8 */
    /* b.hs #0x4b03dc0 */
    /* mvn w13, w10 */
    /* mov x11, x28 */
    /* mov x14, x23 */
    /* mov w10, w5 */
    /* cbz w11, #0x4b04234 */
    /* sub w11, w11, #1 */
    /* ldrb w8, [x14], #1 */
    /* lsl x8, x8, x10 */
    /* add x24, x8, x24 */
    /* add x10, x10, #8 */
    /* and w8, w13, w24 */
    /* add x12, x9, w8, uxtw #2 */
    /* ldrb w8, [x12, #1] */
    /* cmp x10, x8 */
    /* b.lo #0x4b03d88 */
    /* mov x23, x14 */
    /* mov x28, x11 */
    /* mov x5, x10 */
    /* mov x10, x8 */
    /* ldrh w11, [x12, #2] */
    /* ldrb w12, [x12] */
    /* sub w13, w12, #1 */
    /* cmp w13, #0xe */
    /* b.hi #0x4b03e70 */
    /* add w12, w10, w12 */
    /* mov w13, #-1 */
    /* lsl w14, w13, w12 */
    /* bic w12, w24, w14 */
    /* lsr w12, w12, w10 */
    /* add w12, w12, w11 */
    /* add x12, x9, w12, uxtw #2 */
    /* ldrb w13, [x12, #1] */
    /* add w15, w10, w13 */
    /* cmp w15, w5 */
    /* b.ls #0x4b03e58 */
    /* mvn w16, w14 */
    /* mov x15, x28 */
    /* mov x17, x23 */
    /* mov w14, w5 */
    /* cbz w15, #0x4b04234 */
    /* sub w15, w15, #1 */
    /* ldrb w12, [x17], #1 */
    /* lsl x12, x12, x14 */
    /* add x24, x12, x24 */
    /* add x14, x14, #8 */
    /* and w12, w24, w16 */
    /* lsr w12, w12, w10 */
    /* add w12, w12, w11 */
    /* add x12, x9, w12, uxtw #2 */
    /* ldrb w13, [x12, #1] */
    /* add w0, w10, w13 */
    /* cmp x14, x0 */
    /* b.lo #0x4b03e14 */
    /* mov x23, x17 */
    /* mov x28, x15 */
    /* mov x5, x14 */
    /* ldrh w11, [x12, #2] */
    /* ldrb w12, [x12] */
    /* lsr x24, x24, x8 */
    /* sub w5, w5, w10 */
    /* mov x8, x13 */
    /* branch b #0x4b03e74 */
    /* mov w10, #0 */
    /* lsr x24, x24, x8 */
    /* sub w5, w5, w8 */
    /* add w8, w10, w8 */
    /* str w8, [x27, #0x1bec] */
    /* str w11, [x27, #0x5c] */
    /* cbz w12, #0x4b04140 */
    /* tbnz w12, #5, #0x4b04148 */
    /* tbnz w12, #6, #0x4b04158 */
    /* and w8, w12, #0xf */
    /* str w8, [x27, #0x64] */
    /* mov w9, #0x3f49 */
    /* str w9, [x27, #8] */
    /* cbnz w8, #0x4b02e24 */
    /* ldr w12, [x27, #0x5c] */
    /* str w12, [x27, #0x1bf0] */
    /* mov w8, #0x3f4a */
    /* str w8, [x27, #8] */
    /* ldr x9, [x27, #0x70] */
    /* ldr w8, [x27, #0x7c] */
    /* mov w10, #-1 */
    /* lsl w10, w10, w8 */
    /* bic w8, w24, w10 */
    /* add x11, x9, w8, uxtw #2 */
    /* ldrb w8, [x11, #1] */
    /* cmp w5, w8 */
    /* b.hs #0x4b03f24 */
    /* mvn w13, w10 */
    /* mov x12, x28 */
    /* mov x14, x23 */
    /* mov w10, w5 */
    /* cbz w12, #0x4b04234 */
    /* sub w12, w12, #1 */
    /* ldrb w8, [x14], #1 */
    /* lsl x8, x8, x10 */
    /* add x24, x8, x24 */
    /* add x10, x10, #8 */
    /* and w8, w13, w24 */
    /* add x11, x9, w8, uxtw #2 */
    /* ldrb w8, [x11, #1] */
    /* cmp x10, x8 */
    /* b.lo #0x4b03eec */
    /* mov x23, x14 */
    /* mov x28, x12 */
    /* mov x5, x10 */
    /* ldrh w10, [x11, #2] */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x10 */
    /* b.hs #0x4b03fd4 */
    /* add w11, w8, w12 */
    /* mov w12, #-1 */
    /* lsl w13, w12, w11 */
    /* bic w11, w24, w13 */
    /* lsr w11, w11, w8 */
    /* add w11, w11, w10 */
    /* add x12, x9, w11, uxtw #2 */
    /* ldrb w11, [x12, #1] */
    /* add w14, w8, w11 */
    /* cmp w14, w5 */
    /* b.ls #0x4b03fb4 */
    /* mvn w15, w13 */
    /* mov x14, x28 */
    /* mov x16, x23 */
    /* mov w13, w5 */
    /* cbz w14, #0x4b04234 */
    /* sub w14, w14, #1 */
    /* ldrb w11, [x16], #1 */
    /* lsl x11, x11, x13 */
    /* add x24, x11, x24 */
    /* add x13, x13, #8 */
    /* and w11, w24, w15 */
    /* lsr w11, w11, w8 */
    /* add w11, w11, w10 */
    /* add x12, x9, w11, uxtw #2 */
    /* ldrb w11, [x12, #1] */
    /* add w17, w8, w11 */
    /* cmp x13, x17 */
    /* b.lo #0x4b03f70 */
    /* mov x23, x16 */
    /* mov x28, x14 */
    /* mov x5, x13 */
    /* ldrh w10, [x12, #2] */
    /* ldrb w12, [x12] */
    /* lsr x24, x24, x8 */
    /* sub w5, w5, w8 */
    /* ldr w9, [x27, #0x1bec] */
    /* add w9, w9, w8 */
    /* mov x8, x11 */
    /* branch b #0x4b03fd8 */
    /* ldr w9, [x27, #0x1bec] */
    /* lsr x24, x24, x8 */
    /* sub w5, w5, w8 */
    /* add w8, w9, w8 */
    /* str w8, [x27, #0x1bec] */
    /* tbnz w12, #6, #0x4b04038 */
    /* and w8, w12, #0xf */
    /* stp w10, w8, [x27, #0x60] */
    /* mov w9, #0x3f4b */
    /* str w9, [x27, #8] */
    /* cbz w8, #0x4b04084 */
    /* cmp w5, w8 */
    /* b.hs #0x4b04044 */
    /* mov x11, x5 */
    /* mov x9, x28 */
    /* mov x10, x23 */
    /* cbz w9, #0x4b04234 */
    /* sub w9, w9, #1 */
    /* ldrb w12, [x10], #1 */
    /* lsl x12, x12, x11 */
    /* add x24, x12, x24 */
    /* add w11, w11, #8 */
    /* cmp w11, w8 */
    /* b.lo #0x4b04014 */
    /* branch b #0x4b04050 */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x7ac */
    /* branch b #0x4b041f4 */
    /* mov x10, x23 */
    /* mov x9, x28 */
    /* mov x11, x5 */
    /* mov w12, #-1 */
    /* lsl w12, w12, w8 */
    /* bic w12, w24, w12 */
    /* ldr w13, [x27, #0x60] */
    /* add w12, w13, w12 */
    /* str w12, [x27, #0x60] */
    /* lsr x24, x24, x8 */
    /* sub w5, w11, w8 */
    /* ldr w11, [x27, #0x1bec] */
    /* add w8, w11, w8 */
    /* str w8, [x27, #0x1bec] */
    /* mov x23, x10 */
    /* mov x28, x9 */
    /* mov w8, #0x3f4c */
    /* str w8, [x27, #8] */
    /* cbz w20, #0x4b04300 */
    /* sub w9, w25, w20 */
    /* ldr w8, [x27, #0x60] */
    /* cmp w8, w9 */
    /* b.ls #0x4b040c4 */
    /* sub w8, w8, w9 */
    /* ldr w9, [x27, #0x40] */
    /* cmp w8, w9 */
    /* b.ls #0x4b040d4 */
    /* ldr w9, [x27, #0x1be8] */
    /* cbz w9, #0x4b040d4 */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x78e */
    /* branch b #0x4b041f4 */
    /* sub x8, x21, x8 */
    /* ldr w10, [x27, #0x5c] */
    /* mov x9, x10 */
    /* branch b #0x4b04108 */
    /* ldr w10, [x27, #0x44] */
    /* subs w9, w8, w10 */
    /* b.ls #0x4b040ec */
    /* ldr w8, [x27, #0x3c] */
    /* sub w10, w8, w9 */
    /* branch b #0x4b040f4 */
    /* sub w10, w10, w8 */
    /* mov x9, x8 */
    /* ldr x8, [x27, #0x48] */
    /* add x8, x8, w10, uxtw */
    /* ldr w10, [x27, #0x5c] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lo */
    /* cmp w9, w20 */
    /* csel w9, w9, w20, lo */
    /* sub w10, w10, w9 */
    /* str w10, [x27, #0x5c] */
    /* mov x10, x9 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x21], #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x4b0411c */
    /* sub w20, w20, w9 */
    /* ldr w8, [x27, #0x5c] */
    /* cbnz w8, #0x4b04200 */
    /* mov w8, #0x3f48 */
    /* branch b #0x4b041fc */
    /* mov w8, #0x3f4d */
    /* branch b #0x4b041fc */
    /* mov w8, #-1 */
    /* str w8, [x27, #0x1bec] */
    /* mov w8, #0x3f3f */
    /* branch b #0x4b041fc */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x7c2 */
    /* branch b #0x4b041f4 */
    /* and x8, x24, #0xf */
    /* cmp x8, #8 */
    /* b.ne #0x4b041ec */
    /* ubfx x8, x24, #4, #4 */
    /* add w9, w8, #8 */
    /* ldr w10, [x27, #0x38] */
    /* cbnz w10, #0x4b04188 */
    /* str w9, [x27, #0x38] */
    /* mov x10, x9 */
    /* cmp w8, #7 */
    /* b.hi #0x4b04214 */
    /* cmp w9, w10 */
    /* b.hi #0x4b04214 */
    /* mov w9, #0x100 */
    /* lsl w8, w9, w8 */
    /* str w8, [x27, #0x1c] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4aff7c0; ABI effects unresolved */
    /* adrp x4, #0x520a000 */
    /* add x4, x4, #0x480 */
    /* mov w3, #-0x3f34 */
    /* ldr x1, [sp, #0x30] */
    /* mov w5, #0 */
    /* str x0, [x27, #0x20] */
    /* str x0, [x19, #0x60] */
    /* tst x24, #0x2000 */
    /* mov w8, #0x3f3d */
    /* mov w9, #0x3f3f */
    /* csel w8, w9, w8, eq */
    /* str w8, [x27, #8] */
    /* mov x24, #0 */
    /* branch b #0x4b04200 */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x7f5 */
    /* str x8, [x19, #0x30] */
    /* mov w8, #0x3f51 */
    /* str w8, [x27, #8] */
    /* ldr w8, [x27, #8] */
    /* branch b #0x4b02c4c */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x8be */
    /* branch b #0x4b041f4 */
    /* lsr x24, x24, #4 */
    /* sub w5, w5, #4 */
    /* adrp x8, #0x55a6000 */
    /* add x8, x8, #0x810 */
    /* branch b #0x4b041f4 */
    /* ldr w8, [x19, #8] */
    /* cbnz w8, #0x4b02bbc */
    /* branch b #0x4b02bf0 */
    /* add w5, w5, w28, lsl #3 */
    /* ldr w26, [sp, #0x2c] */
    /* add x23, x23, w28, uxtw */
    /* mov w28, #0 */
    /* branch b #0x4b04304 */
    /* mov x5, x20 */
    /* ldr w26, [sp, #0x2c] */
    /* mov x20, x10 */
    /* branch b #0x4b04304 */
    /* mov x5, x20 */
    /* ldr w26, [sp, #0x2c] */
    /* mov x20, x9 */
    /* branch b #0x4b04304 */
    /* mov x5, x20 */
    /* ldr w26, [sp, #0x2c] */
    /* mov x20, x25 */
    /* mov x25, x22 */
    /* ldr w22, [sp, #0x20] */
    /* branch b #0x4b04304 */
    /* mov x5, x20 */
    /* ldr w26, [sp, #0x2c] */
    /* mov x20, x15 */
    /* branch b #0x4b04304 */
    /* sub w28, w28, w26 */
    /* ldr w26, [sp, #0x2c] */
    /* mov x22, x20 */
    /* branch b #0x4b042ac */
    /* sub w28, w28, w26 */
    /* ldr w26, [sp, #0x2c] */
    /* ldr w22, [sp, #0x20] */
    /* ldp w25, w20, [sp, #8] */
    /* branch b #0x4b04304 */
    /* str x21, [x19, #0x18] */
    /* str w20, [x19, #0x20] */
    /* str x23, [x19] */
    /* str w28, [x19, #8] */
    /* str x24, [x27, #0x50] */
    /* mov w0, #2 */
    /* str w5, [x27, #0x58] */
    /* branch b #0x4b02bc0 */
    /* mov x24, #0 */
    /* mov w5, #0 */
    /* mov w8, #0x3f50 */
    /* str w8, [x27, #8] */
    /* mov w26, #1 */
    /* branch b #0x4b04304 */
    /* ldr w8, [sp, #0x2c] */
    /* mov x26, x8 */
    /* branch b #0x4b04304 */
    /* lsr x24, x24, #3 */
    /* sub w5, w5, #3 */
    /* ldr w26, [sp, #0x2c] */
    /* str x21, [x19, #0x18] */
    /* str w20, [x19, #0x20] */
    /* str x23, [x19] */
    /* str w28, [x19, #8] */
    /* str x24, [x27, #0x50] */
    /* str w5, [x27, #0x58] */
    /* ldr w8, [x27, #0x3c] */
    /* cbz w8, #0x4b04348 */
    /* sub w2, w25, w20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b04448; ABI effects unresolved */
    /* cbz w0, #0x4b04378 */
    /* mov w8, #0x3f52 */
    /* str w8, [x27, #8] */
    /* mov w0, #-4 */
    /* branch b #0x4b02bc0 */
    /* cmp w25, w20 */
    /* b.eq #0x4b04380 */
    /* ldr w8, [x27, #8] */
    /* mov w9, #0x3f50 */
    /* cmp w8, w9 */
    /* b.hi #0x4b04380 */
    /* cmp w22, #4 */
    /* b.ne #0x4b04324 */
    /* mov w9, #0x3f4d */
    /* cmp w8, w9 */
    /* b.hi #0x4b04380 */
    /* branch b #0x4b04324 */
    /* ldr w28, [x19, #8] */
    /* ldr w20, [x19, #0x20] */
    /* ldr w21, [sp, #0x1c] */
    /* sub w8, w21, w28 */
    /* sub w2, w25, w20 */
    /* ldr x9, [x19, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, x2 */
    /* str x8, [x19, #0x28] */
    /* ldr x8, [x27, #0x28] */
    /* add x8, x8, x2 */
    /* str x8, [x27, #0x28] */
    /* ldrb w8, [x27, #0x10] */
    /* tbz w8, #2, #0x4b043e8 */
    /* cmp w25, w20 */
    /* b.eq #0x4b043e8 */
    /* ldr w8, [x27, #0x18] */
    /* ldr x0, [x27, #0x20] */
    /* ldr x9, [x19, #0x18] */
    /* sub x1, x9, x2 */
    /* cbz w8, #0x4b043dc */
    /* call #0x4affb40; ABI effects unresolved */
    /* branch b #0x4b043e0 */
    /* call #0x4aff7c0; ABI effects unresolved */
    /* str x0, [x27, #0x20] */
    /* str x0, [x19, #0x60] */
    /* ldr w8, [x27, #0x58] */
    /* ldp w10, w9, [x27, #8] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* add w8, w8, w9, lsl #6 */
    /* mov w9, #0x3f3f */
    /* cmp w10, w9 */
    /* cset w9, eq */
    /* add w8, w8, w9, lsl #7 */
    /* mov w9, #0x3f42 */
    /* cmp w10, w9 */
    /* mov w9, #0x3f47 */
    /* ccmp w10, w9, #4, ne */
    /* mov w9, #0x100 */
    /* csel w9, w9, wzr, eq */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0x58] */
    /* cmp w25, w20 */
    /* ccmp w21, w28, #0, eq */
    /* ccmp w22, #4, #4, ne */
    /* ccmp w26, #0, #0, eq */
    /* mov w8, #-5 */
    /* csel w0, w8, w26, eq */
    /* branch b #0x4b02bc0 */
}
