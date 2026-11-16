/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4290354 start_va=0x4290354 image_relative=0x4290354 bytes=3644 */
void function_4290354__at_4290354(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x200] */
    /* mov w1, #0 */
    /* mov w2, #0x120 */
    /* mov w3, #0xc */
    /* call #0x4290b4c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov w2, #0x20 */
    /* mov w3, #0xc */
    /* call #0x4290b4c; ABI effects unresolved */
    /* mov w26, #0x11f */
    /* mov w8, #0xe9d */
    /* sub x9, x8, #0xd7f */
    /* cmp x9, #0x102 */
    /* b.lo #0x42903f0 */
    /* ldrb w9, [x24, x8] */
    /* sub w26, w26, #1 */
    /* sub x8, x8, #1 */
    /* cbz w9, #0x42903d0 */
    /* branch b #0x42903f4 */
    /* mov w26, #0x101 */
    /* mov w25, #0x1f */
    /* mov w8, #0xebd */
    /* sub x9, x8, #0xe9f */
    /* cmp x9, #2 */
    /* b.lo #0x429041c */
    /* ldrb w9, [x24, x8] */
    /* sub w25, w25, #1 */
    /* sub x8, x8, #1 */
    /* cbz w9, #0x42903fc */
    /* branch b #0x4290420 */
    /* mov w25, #1 */
    /* sxtw x2, w26 */
    /* add x27, sp, #0x140 */
    /* add x0, sp, #0x140 */
    /* add x1, x24, #0xd80 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sxtw x2, w25 */
    /* add x0, x27, w26, sxtw */
    /* add x1, x24, #0xea0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x24, #0x480] */
    /* add x8, x24, #0x480 */
    /* str q0, [x24, #0x490] */
    /* stur xzr, [x8, #0x1e] */
    /* adds w13, w25, w26 */
    /* b.eq #0x42906a0 */
    /* mov x14, #0 */
    /* mov w4, #0 */
    /* mov w16, #0 */
    /* mov w12, #0 */
    /* add x9, x24, #0x4a4 */
    /* add x11, x24, #0x4a2 */
    /* mov w10, #0xff */
    /* mov x15, sp */
    /* mov w1, #0x10 */
    /* mov w5, #-0xb */
    /* mov w6, #-3 */
    /* mov x7, x10 */
    /* ldrb w10, [x27, x14] */
    /* cbz w10, #0x42904c8 */
    /* cbz w16, #0x42904f8 */
    /* cmp w16, #2 */
    /* b.hi #0x4290500 */
    /* ldrh w28, [x8] */
    /* add w28, w28, w16 */
    /* strh w28, [x8] */
    /* add w28, w4, #1 */
    /* strb wzr, [x15, w4, uxtw] */
    /* mov x4, x28 */
    /* subs w16, w16, #1 */
    /* b.ne #0x42904b0 */
    /* branch b #0x4290534 */
    /* cbz w12, #0x4290580 */
    /* cmp w12, #2 */
    /* b.hi #0x4290588 */
    /* ldrh w28, [x8, w7, uxtw #1] */
    /* add w28, w28, w12 */
    /* strh w28, [x8, w7, uxtw #1] */
    /* add w28, w4, #1 */
    /* strb w7, [x15, w4, uxtw] */
    /* mov x4, x28 */
    /* subs w12, w12, #1 */
    /* b.ne #0x42904e0 */
    /* branch b #0x42905a8 */
    /* mov x28, x4 */
    /* branch b #0x4290534 */
    /* add w30, w4, #1 */
    /* add w28, w4, #2 */
    /* cmp w16, #0xb */
    /* csel x2, x11, x9, lo */
    /* mov w17, #0x11 */
    /* cinc w17, w17, hs */
    /* csel w0, w6, w5, lo */
    /* ldrh w3, [x2] */
    /* add w3, w3, #1 */
    /* strh w3, [x2] */
    /* strb w17, [x15, w4, uxtw] */
    /* add w16, w0, w16 */
    /* strb w16, [x15, w30, uxtw] */
    /* cmp w10, w7 */
    /* b.ne #0x4290550 */
    /* add w12, w12, #1 */
    /* cmp w12, #6 */
    /* b.eq #0x42905f8 */
    /* mov w16, #0 */
    /* branch b #0x42905b8 */
    /* cbz w12, #0x42905f0 */
    /* cmp w12, #2 */
    /* b.hi #0x4290624 */
    /* ldrh w16, [x8, w7, uxtw #1] */
    /* add w16, w16, w12 */
    /* strh w16, [x8, w7, uxtw #1] */
    /* add w30, w28, #1 */
    /* strb w7, [x15, w28, uxtw] */
    /* mov x28, x30 */
    /* subs w12, w12, #1 */
    /* b.ne #0x4290568 */
    /* branch b #0x4290644 */
    /* mov x28, x4 */
    /* branch b #0x42905a8 */
    /* ldrh w7, [x24, #0x4a0] */
    /* add w7, w7, #1 */
    /* strh w7, [x24, #0x4a0] */
    /* add w7, w4, #1 */
    /* strb w1, [x15, w4, uxtw] */
    /* sub w12, w12, #3 */
    /* add w28, w4, #2 */
    /* strb w12, [x15, w7, uxtw] */
    /* add w16, w16, #1 */
    /* cmp w16, #0x8a */
    /* b.eq #0x42905c0 */
    /* mov w12, #0 */
    /* mov x4, x28 */
    /* branch b #0x4290660 */
    /* mov w12, #0 */
    /* mov w16, #0 */
    /* ldrh w4, [x9] */
    /* add w4, w4, #1 */
    /* strh w4, [x9] */
    /* add w7, w28, #1 */
    /* mov w17, #0x12 */
    /* strb w17, [x15, w28, uxtw] */
    /* add w4, w28, #2 */
    /* mov w17, #0x7f */
    /* strb w17, [x15, w7, uxtw] */
    /* branch b #0x4290660 */
    /* mov x30, x28 */
    /* branch b #0x4290644 */
    /* mov w12, #0 */
    /* mov w16, #0 */
    /* ldrh w17, [x24, #0x4a0] */
    /* add w17, w17, #1 */
    /* strh w17, [x24, #0x4a0] */
    /* add w17, w28, #1 */
    /* strb w1, [x15, w28, uxtw] */
    /* mov w0, #3 */
    /* strb w0, [x15, w17, uxtw] */
    /* add w4, w28, #2 */
    /* branch b #0x4290660 */
    /* ldrh w16, [x24, #0x4a0] */
    /* add w16, w16, #1 */
    /* strh w16, [x24, #0x4a0] */
    /* add w16, w28, #1 */
    /* strb w1, [x15, w28, uxtw] */
    /* sub w12, w12, #3 */
    /* add w30, w28, #2 */
    /* strb w12, [x15, w16, uxtw] */
    /* mov w12, #0 */
    /* mov w16, #0 */
    /* ldrh w17, [x8, w10, uxtw #1] */
    /* add w17, w17, #1 */
    /* strh w17, [x8, w10, uxtw #1] */
    /* add w4, w30, #1 */
    /* strb w10, [x15, w30, uxtw] */
    /* add x14, x14, #1 */
    /* cmp x14, x13 */
    /* b.ne #0x429048c */
    /* cbz w12, #0x42906a8 */
    /* cmp w12, #2 */
    /* b.hi #0x42906dc */
    /* ldrh w9, [x8, w10, uxtw #1] */
    /* add w9, w9, w12 */
    /* strh w9, [x8, w10, uxtw #1] */
    /* mov x8, sp */
    /* add w27, w4, #1 */
    /* strb w10, [x8, w4, uxtw] */
    /* mov x4, x27 */
    /* subs w12, w12, #1 */
    /* b.ne #0x4290688 */
    /* branch b #0x429070c */
    /* mov w27, #0 */
    /* branch b #0x429070c */
    /* cbz w16, #0x4290708 */
    /* cmp w16, #2 */
    /* b.hi #0x4290af0 */
    /* ldrh w9, [x8] */
    /* add w9, w9, w16 */
    /* strh w9, [x8] */
    /* mov x8, sp */
    /* add w27, w4, #1 */
    /* strb wzr, [x8, w4, uxtw] */
    /* mov x4, x27 */
    /* subs w16, w16, #1 */
    /* b.ne #0x42906c4 */
    /* branch b #0x429070c */
    /* ldrh w8, [x24, #0x4a0] */
    /* add w8, w8, #1 */
    /* strh w8, [x24, #0x4a0] */
    /* add w8, w4, #1 */
    /* mov x9, sp */
    /* mov w10, #0x10 */
    /* strb w10, [x9, w4, uxtw] */
    /* sub w10, w12, #3 */
    /* add w27, w4, #2 */
    /* strb w10, [x9, w8, uxtw] */
    /* branch b #0x429070c */
    /* mov x27, x4 */
    /* mov w28, #2 */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* mov w2, #0x13 */
    /* mov w3, #7 */
    /* call #0x4290b4c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* lsl x8, x28, x8 */
    /* ldr x9, [x20] */
    /* orr x8, x8, x9 */
    /* str x8, [x20] */
    /* ldr w8, [x19] */
    /* add w8, w8, #2 */
    /* str w8, [x19] */
    /* cmp w8, #8 */
    /* b.lt #0x4290790 */
    /* ldr w8, [x22] */
    /* add w9, w8, #1 */
    /* cmp w9, w21 */
    /* b.hi #0x4290ab4 */
    /* ldr x9, [x20] */
    /* strb w9, [x23, x8] */
    /* ldr w8, [x22] */
    /* add w8, w8, #1 */
    /* str w8, [x22] */
    /* ldr x8, [x20] */
    /* lsr x8, x8, #8 */
    /* str x8, [x20] */
    /* ldr w9, [x19] */
    /* sub w8, w9, #8 */
    /* str w8, [x19] */
    /* cmp w9, #0xf */
    /* b.gt #0x429074c */
    /* sub w9, w26, #0x101 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x20] */
    /* orr x8, x9, x8 */
    /* str x8, [x20] */
    /* ldr w8, [x19] */
    /* add w8, w8, #5 */
    /* str w8, [x19] */
    /* cmp w8, #8 */
    /* b.lt #0x42907fc */
    /* ldr w8, [x22] */
    /* add w9, w8, #1 */
    /* cmp w9, w21 */
    /* b.hi #0x4290ab4 */
    /* ldr x9, [x20] */
    /* strb w9, [x23, x8] */
    /* ldr w8, [x22] */
    /* add w8, w8, #1 */
    /* str w8, [x22] */
    /* ldr x8, [x20] */
    /* lsr x8, x8, #8 */
    /* str x8, [x20] */
    /* ldr w9, [x19] */
    /* sub w8, w9, #8 */
    /* str w8, [x19] */
    /* cmp w9, #0xf */
    /* b.gt #0x42907b8 */
    /* sub w9, w25, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x20] */
    /* orr x8, x9, x8 */
    /* str x8, [x20] */
    /* ldr w8, [x19] */
    /* add w10, w8, #5 */
    /* str w10, [x19] */
    /* cmp w10, #8 */
    /* b.lt #0x4290868 */
    /* ldr w8, [x22] */
    /* add w9, w8, #1 */
    /* cmp w9, w21 */
    /* b.hi #0x4290ab4 */
    /* ldr x9, [x20] */
    /* strb w9, [x23, x8] */
    /* ldr w8, [x22] */
    /* add w8, w8, #1 */
    /* str w8, [x22] */
    /* ldr x8, [x20] */
    /* lsr x8, x8, #8 */
    /* str x8, [x20] */
    /* ldr w8, [x19] */
    /* sub w10, w8, #8 */
    /* str w10, [x19] */
    /* cmp w8, #0x10 */
    /* b.ge #0x4290824 */
    /* add x8, x24, #0xfc0 */
    /* mov w11, #0x12 */
    /* adrp x9, #0x5030000 */
    /* add x9, x9, #0xd36 */
    /* ldrb w12, [x9, w11, uxtw] */
    /* ldrb w12, [x8, x12] */
    /* cbnz w12, #0x4290890 */
    /* sub w11, w11, #1 */
    /* cmn w11, #1 */
    /* b.ne #0x4290878 */
    /* cmp w11, #3 */
    /* mov w12, #3 */
    /* csel w11, w11, w12, gt */
    /* sub w12, w11, #3 */
    /* lsl x10, x12, x10 */
    /* ldr x12, [x20] */
    /* orr x10, x12, x10 */
    /* str x10, [x20] */
    /* ldr w10, [x19] */
    /* add w13, w10, #4 */
    /* str w13, [x19] */
    /* cmp w13, #8 */
    /* b.lt #0x4290908 */
    /* ldr w10, [x22] */
    /* add w12, w10, #1 */
    /* cmp w12, w21 */
    /* b.hi #0x4290ab4 */
    /* ldr x12, [x20] */
    /* strb w12, [x23, x10] */
    /* ldr w10, [x22] */
    /* add w10, w10, #1 */
    /* str w10, [x22] */
    /* ldr x10, [x20] */
    /* lsr x10, x10, #8 */
    /* str x10, [x20] */
    /* ldr w10, [x19] */
    /* sub w13, w10, #8 */
    /* str w13, [x19] */
    /* cmp w10, #0x10 */
    /* b.ge #0x42908c4 */
    /* mov x10, #0 */
    /* add w11, w11, #1 */
    /* ldrb w12, [x9, x10] */
    /* ldrb w12, [x8, x12] */
    /* lsl x12, x12, x13 */
    /* ldr x13, [x20] */
    /* orr x12, x12, x13 */
    /* str x12, [x20] */
    /* ldr w12, [x19] */
    /* add w13, w12, #3 */
    /* str w13, [x19] */
    /* cmp w13, #8 */
    /* b.lt #0x4290980 */
    /* ldr w12, [x22] */
    /* add w13, w12, #1 */
    /* cmp w13, w21 */
    /* b.hi #0x4290ab4 */
    /* ldr x13, [x20] */
    /* strb w13, [x23, x12] */
    /* ldr w12, [x22] */
    /* add w12, w12, #1 */
    /* str w12, [x22] */
    /* ldr x12, [x20] */
    /* lsr x12, x12, #8 */
    /* str x12, [x20] */
    /* ldr w12, [x19] */
    /* sub w13, w12, #8 */
    /* str w13, [x19] */
    /* cmp w12, #0xf */
    /* b.gt #0x429093c */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* b.ne #0x4290910 */
    /* cbz w27, #0x4290b40 */
    /* mov w12, #0 */
    /* add x9, x24, #0xb40 */
    /* mov x10, sp */
    /* adrp x11, #0x54fd000 */
    /* add x11, x11, #0x733 */
    /* mov w0, #1 */
    /* ldrb w15, [x10, w12, uxtw] */
    /* ldrh w14, [x9, x15, lsl #1] */
    /* ldrb w16, [x8, x15] */
    /* lsl x13, x14, x13 */
    /* ldr x14, [x20] */
    /* orr x13, x13, x14 */
    /* str x13, [x20] */
    /* ldr w13, [x19] */
    /* add w13, w13, w16 */
    /* str w13, [x19] */
    /* cmp w13, #8 */
    /* b.lt #0x4290a1c */
    /* ldr w13, [x22] */
    /* add w14, w13, #1 */
    /* cmp w14, w21 */
    /* b.hi #0x4290ab4 */
    /* ldr x14, [x20] */
    /* strb w14, [x23, x13] */
    /* ldr w13, [x22] */
    /* add w13, w13, #1 */
    /* str w13, [x22] */
    /* ldr x13, [x20] */
    /* lsr x13, x13, #8 */
    /* str x13, [x20] */
    /* ldr w14, [x19] */
    /* sub w13, w14, #8 */
    /* str w13, [x19] */
    /* cmp w14, #0xf */
    /* b.gt #0x42909d8 */
    /* mov w14, w12 */
    /* add x14, x14, #1 */
    /* cmp w15, #0x10 */
    /* b.lo #0x4290aa4 */
    /* ldrb w16, [x10, x14] */
    /* add w14, w12, #2 */
    /* sub w12, w15, #0x10 */
    /* ldrsb w12, [x11, w12, uxtw] */
    /* lsl x13, x16, x13 */
    /* ldr x15, [x20] */
    /* orr x13, x15, x13 */
    /* str x13, [x20] */
    /* ldr w13, [x19] */
    /* add w13, w13, w12 */
    /* str w13, [x19] */
    /* cmp w13, #8 */
    /* b.lt #0x4290aa4 */
    /* ldr w12, [x22] */
    /* add w13, w12, #1 */
    /* cmp w13, w21 */
    /* b.hi #0x4290ab4 */
    /* ldr x13, [x20] */
    /* strb w13, [x23, x12] */
    /* ldr w12, [x22] */
    /* add w12, w12, #1 */
    /* str w12, [x22] */
    /* ldr x12, [x20] */
    /* lsr x12, x12, #8 */
    /* str x12, [x20] */
    /* ldr w12, [x19] */
    /* sub w13, w12, #8 */
    /* str w13, [x19] */
    /* cmp w12, #0xf */
    /* b.gt #0x4290a60 */
    /* mov x12, x14 */
    /* cmp w14, w27 */
    /* b.lo #0x42909a8 */
    /* branch b #0x4290ab8 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4290b48 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add w8, w4, #1 */
    /* add w27, w4, #2 */
    /* cmp w16, #0xa */
    /* b.hi #0x4290b20 */
    /* ldrh w9, [x11] */
    /* add w9, w9, #1 */
    /* strh w9, [x11] */
    /* mov x9, sp */
    /* mov w10, #0x11 */
    /* strb w10, [x9, w4, uxtw] */
    /* sub w10, w16, #3 */
    /* branch b #0x4290700 */
    /* ldrh w10, [x9] */
    /* add w10, w10, #1 */
    /* strh w10, [x9] */
    /* mov x9, sp */
    /* mov w10, #0x12 */
    /* strb w10, [x9, w4, uxtw] */
    /* sub w10, w16, #0xb */
    /* branch b #0x4290700 */
    /* mov w0, #1 */
    /* branch b #0x4290ab8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1590 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x590 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x900] */
    /* str q0, [sp, #0x910] */
    /* str q0, [sp, #0x920] */
    /* str q0, [sp, #0x930] */
    /* str q0, [sp, #0x940] */
    /* str q0, [sp, #0x950] */
    /* str q0, [sp, #0x960] */
    /* str q0, [sp, #0x970] */
    /* str wzr, [sp, #0x980] */
    /* mov w23, w1 */
    /* mov w22, w2 */
    /* cmp w2, #0 */
    /* b.le #0x4290c68 */
    /* mov x8, #0 */
    /* mov w24, #0 */
    /* mov w9, #0x240 */
    /* umaddl x9, w1, w9, x21 */
    /* add x10, sp, #0x480 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* cbz w11, #0x4290c00 */
    /* add x12, x10, w24, sxtw #2 */
    /* strh w11, [x12] */
    /* add w24, w24, #1 */
    /* strh w8, [x12, #2] */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x4290be8 */
    /* add x25, sp, #0xd88 */
    /* add x0, sp, #0xd88 */
    /* mov w1, #0x800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w24, #0x4290c78 */
    /* mov w8, w24 */
    /* add x9, sp, #0x480 */
    /* ldrh w10, [x9], #4 */
    /* and x11, x10, #0xff */
    /* ldr w12, [x25, x11, lsl #2] */
    /* add w12, w12, #1 */
    /* str w12, [x25, x11, lsl #2] */
    /* lsr x10, x10, #6 */
    /* and x10, x10, #0x3fc */
    /* add x10, x25, x10 */
    /* ldr w11, [x10, #0x400] */
    /* add w11, w11, #1 */
    /* str w11, [x10, #0x400] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4290c28 */
    /* mov w9, #0 */
    /* ldr w8, [sp, #0x1188] */
    /* branch b #0x4290c80 */
    /* add x0, sp, #0xd88 */
    /* mov w1, #0x800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* cmp w8, w24 */
    /* cset w8, eq */
    /* mov w11, #2 */
    /* mov x10, x11 */
    /* mov x12, x8 */
    /* mov w11, #1 */
    /* mov w8, #0 */
    /* tbnz w12, #0, #0x4290c8c */
    /* mov x11, #0 */
    /* mov w12, #0 */
    /* add x25, sp, #0x480 */
    /* mov x17, sp */
    /* add x13, sp, #0xd88 */
    /* add x14, sp, #0x988 */
    /* mov w8, w24 */
    /* mov x15, #0 */
    /* mov w16, #0 */
    /* mov x0, x25 */
    /* mov x25, x17 */
    /* str w16, [x14, x15] */
    /* ldr w17, [x13, x15] */
    /* add w16, w17, w16 */
    /* add x15, x15, #4 */
    /* cmp x15, #0x400 */
    /* b.ne #0x4290ccc */
    /* mov x15, x0 */
    /* mov x16, x8 */
    /* tbnz w9, #0, #0x4290d18 */
    /* ldrh w17, [x15] */
    /* lsr w17, w17, w12 */
    /* and w17, w17, #0xff */
    /* ldr w1, [x14, w17, uxtw #2] */
    /* add w2, w1, #1 */
    /* str w2, [x14, w17, uxtw #2] */
    /* ldr w17, [x15], #4 */
    /* str w17, [x25, x1, lsl #2] */
    /* subs x16, x16, #1 */
    /* b.ne #0x4290cf0 */
    /* add x11, x11, #1 */
    /* add w12, w12, #8 */
    /* add x13, x13, #0x400 */
    /* mov x17, x0 */
    /* cmp x11, x10 */
    /* b.ne #0x4290cbc */
    /* cbz w24, #0x4290ffc */
    /* subs w9, w24, #1 */
    /* b.ne #0x4290d48 */
    /* mov w9, #1 */
    /* strh w9, [x25] */
    /* branch b #0x4290efc */
    /* ldrh w10, [x25, #4] */
    /* ldrh w11, [x25] */
    /* add w10, w11, w10 */
    /* strh w10, [x25] */
    /* cmp w24, #2 */
    /* b.le #0x4290e6c */
    /* mov w10, #0 */
    /* add x11, x25, #4 */
    /* mov w12, #2 */
    /* mov w13, #1 */
    /* add x14, x25, w10, sxtw #2 */
    /* ldrh w15, [x14] */
    /* cmp w12, w24 */
    /* b.ge #0x4290d90 */
    /* sbfiz x16, x12, #2, #0x20 */
    /* ldrh w16, [x25, x16] */
    /* cmp w15, w16 */
    /* b.hs #0x4290da4 */
    /* strh w15, [x11] */
    /* add w10, w10, #1 */
    /* strh w13, [x14] */
    /* sxtw x15, w10 */
    /* branch b #0x4290db4 */
    /* mov x14, x10 */
    /* sxtw x15, w14 */
    /* add w12, w12, #1 */
    /* strh w16, [x11] */
    /* lsl x14, x15, #2 */
    /* cmp w12, w24 */
    /* b.ge #0x4290de4 */
    /* cmp x13, x15 */
    /* b.le #0x4290e00 */
    /* ldrh w15, [x25, x14] */
    /* mov x16, x12 */
    /* sbfiz x16, x16, #2, #0x20 */
    /* ldrh w16, [x25, x16] */
    /* cmp w15, w16 */
    /* b.lo #0x4290de8 */
    /* branch b #0x4290e0c */
    /* ldrh w15, [x25, x14] */
    /* ldrh w16, [x11] */
    /* add w15, w16, w15 */
    /* strh w15, [x11] */
    /* add w10, w10, #1 */
    /* strh w13, [x25, x14] */
    /* branch b #0x4290e1c */
    /* mov x14, x12 */
    /* sbfiz x14, x14, #2, #0x20 */
    /* ldrh w16, [x25, x14] */
    /* ldrh w14, [x11] */
    /* add w12, w12, #1 */
    /* add w14, w14, w16 */
    /* strh w14, [x11] */
    /* add x13, x13, #1 */
    /* add x11, x11, #4 */
    /* cmp x9, x13 */
    /* b.ne #0x4290d70 */
    /* mov x10, x24 */
    /* sxtw x10, w10 */
    /* sub x10, x10, #2 */
    /* lsl x11, x10, #2 */
    /* strh wzr, [x25, x11] */
    /* sub w11, w24, #3 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* ldrh w12, [x25, x11] */
    /* lsl x12, x12, #2 */
    /* ldrh w12, [x25, x12] */
    /* add w12, w12, #1 */
    /* strh w12, [x25, x11] */
    /* sub x11, x11, #4 */
    /* cmn x11, #4 */
    /* b.ne #0x4290e48 */
    /* branch b #0x4290e7c */
    /* sxtw x10, w24 */
    /* sub x10, x10, #2 */
    /* lsl x11, x10, #2 */
    /* strh wzr, [x25, x11] */
    /* mov w11, #0 */
    /* mov w12, #1 */
    /* tbnz w10, #0x1f, #0x4290eb8 */
    /* mov w14, #0 */
    /* add w13, w10, #1 */
    /* ubfiz x15, x10, #2, #0x20 */
    /* ldrh w15, [x25, x15] */
    /* cmp w11, w15 */
    /* b.ne #0x4290ec0 */
    /* add w14, w14, #1 */
    /* sub w10, w10, #1 */
    /* cmp w13, w14 */
    /* b.ne #0x4290e90 */
    /* mov w10, #-1 */
    /* branch b #0x4290ec4 */
    /* mov w13, #0 */
    /* branch b #0x4290ec4 */
    /* mov x13, x14 */
    /* cmp w12, w13 */
    /* b.le #0x4290ee8 */
    /* add x14, x25, w9, sxtw #2 */
    /* add w9, w9, w13 */
    /* sub w9, w9, w12 */
    /* strh w11, [x14], #0xfffffffffffffffc */
    /* sub w12, w12, #1 */
    /* cmp w12, w13 */
    /* b.gt #0x4290ed8 */
    /* lsl w12, w13, #1 */
    /* add w11, w11, #1 */
    /* cbnz w13, #0x4290e84 */
    /* cmp w24, #1 */
    /* b.lt #0x4290ffc */
    /* add x9, sp, #0x900 */
    /* mov x10, x25 */
    /* ldrh w11, [x10], #4 */
    /* ldr w12, [x9, x11, lsl #2] */
    /* add w12, w12, #1 */
    /* str w12, [x9, x11, lsl #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4290f04 */
    /* cmp w24, #1 */
    /* b.le #0x4290ffc */
    /* mov w8, w20 */
    /* cmp w20, #0x1f */
    /* b.gt #0x4290f64 */
    /* add x9, sp, #0x900 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* sxtw x12, w20 */
    /* orr x11, x9, #4 */
    /* ldr w13, [x11, x12, lsl #2] */
    /* add x14, x12, #1 */
    /* add w10, w13, w10 */
    /* str w10, [x9, x8, lsl #2] */
    /* mov x12, x14 */
    /* cmp x14, #0x20 */
    /* b.ne #0x4290f40 */
    /* cmp w20, #1 */
    /* b.lt #0x4291184 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* add x11, x8, #1 */
    /* add x12, sp, #0x900 */
    /* add x12, x12, x8, lsl #2 */
    /* ldr w13, [x12], #0xfffffffffffffffc */
    /* lsl w13, w13, w10 */
    /* add w9, w13, w9 */
    /* sub x11, x11, #1 */
    /* add w10, w10, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x4290f78 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* cmp x10, w9, uxtw */
    /* b.eq #0x4290ffc */
    /* add x11, x8, #1 */
    /* add x12, sp, #0x900 */
    /* add x13, x12, x8, lsl #2 */
    /* ldr w14, [x12, x8, lsl #2] */
    /* sub w14, w14, #1 */
    /* str w14, [x12, x8, lsl #2] */
    /* mov x14, x13 */
    /* mov x15, x11 */
    /* sub x15, x15, #1 */
    /* cmp x15, #2 */
    /* b.lt #0x4290ff0 */
    /* ldr w16, [x14, #-4]! */
    /* cbz w16, #0x4290fc4 */
    /* sub w16, w16, #1 */
    /* str w16, [x14] */
    /* and x14, x15, #0x7fffffff */
    /* ldr w15, [x12, x14, lsl #2] */
    /* add w15, w15, #2 */
    /* str w15, [x12, x14, lsl #2] */
    /* sub w9, w9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4290fb0 */
    /* add x26, x21, #0xd80 */
    /* mov w8, #0x120 */
    /* umaddl x8, w23, w8, x26 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* add x21, x21, #0x6c0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x240 */
    /* umaddl x0, w23, w8, x21 */
    /* mov w1, #0x240 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x42910dc */
    /* add w8, w20, #1 */
    /* sub x9, x25, #2 */
    /* mov w10, #1 */
    /* add x11, sp, #0x900 */
    /* mov w12, #0x120 */
    /* ldr w15, [x11, x10, lsl #2] */
    /* cmp w15, #1 */
    /* b.lt #0x4291090 */
    /* add x13, x9, w24, sxtw #2 */
    /* add w14, w15, #1 */
    /* sub w24, w24, w15 */
    /* ldrh w15, [x13], #0xfffffffffffffffc */
    /* umaddl x16, w23, w12, x26 */
    /* strb w10, [x16, x15] */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.hi #0x4291078 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x4291060 */
    /* str wzr, [sp, #0xd8c] */
    /* cmp w20, #1 */
    /* b.eq #0x42910e0 */
    /* mov w9, #0 */
    /* add x10, sp, #0x900 */
    /* orr x10, x10, #4 */
    /* add x11, sp, #0xd88 */
    /* add x11, x11, #8 */
    /* sub x8, x8, #2 */
    /* ldr w12, [x10], #4 */
    /* add w9, w12, w9 */
    /* lsl w9, w9, #1 */
    /* str w9, [x11], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42910c0 */
    /* branch b #0x42910e0 */
    /* str wzr, [sp, #0xd8c] */
    /* cmp w19, #1 */
    /* b.lt #0x4291148 */
    /* mov x8, #0 */
    /* mov w9, #0x120 */
    /* umaddl x9, w23, w9, x26 */
    /* add x10, sp, #0xd88 */
    /* mov w11, #0x240 */
    /* umaddl x11, w23, w11, x21 */
    /* ldrb w13, [x9, x8] */
    /* cbz w13, #0x429113c */
    /* mov w12, #0 */
    /* ldr w14, [x10, w13, uxtw #2] */
    /* add w15, w14, #1 */
    /* str w15, [x10, w13, uxtw #2] */
    /* add w13, w13, #1 */
    /* mov x15, x12 */
    /* mov x12, x14 */
    /* lsr w14, w14, #1 */
    /* bfi w12, w15, #1, #0x1f */
    /* sub w13, w13, #1 */
    /* cmp w13, #1 */
    /* b.hi #0x429111c */
    /* strh w12, [x11, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x4291100 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x429118c */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x590 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w9, #0 */
    /* branch b #0x4290f94 */
    /* call #0x4b98620; ABI effects unresolved */
}
