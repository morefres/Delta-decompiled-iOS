/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8708c start_va=0x4b8708c image_relative=0x4b8708c bytes=4832 */
void function_4b8708c__at_4b8708c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, #0 */
    /* stur x1, [x29, #-0x58] */
    /* cbz x0, #0x4b870e8 */
    /* mov x24, x0 */
    /* and x8, x0, #7 */
    /* cbnz x8, #0x4b870e8 */
    /* mov x0, x24 */
    /* mov w1, #0x4020 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* mov x25, x24 */
    /* call #0x47c8f60; ABI effects unresolved */
    /* csel w13, w8, w9, le */
    /* mov w8, #0x7e000000 */
    /* cmp w20, w8 */
    /* b.ls #0x4b87104 */
    /* mov w9, #0 */
    /* branch b #0x4b87114 */
    /* mov w8, #0xff */
    /* udiv w8, w20, w8 */
    /* add w8, w20, w8 */
    /* add w9, w8, #0x10 */
    /* add x8, x25, #4, lsl #12 */
    /* call #0x4807f14; ABI effects unresolved */
    /* lsl w16, w13, #6 */
    /* add x12, x1, w20, uxtw */
    /* cmp w9, w22 */
    /* b.le #0x4b87550 */
    /* mov w9, #0xa */
    /* movk w9, #1, lsl #16 */
    /* add x17, x21, w22, sxtw */
    /* cmp w20, w9 */
    /* str x17, [sp, #0x60] */
    /* mov w9, #0x7e000000 */
    /* b.gt #0x4b8793c */
    /* cmp w20, w9 */
    /* b.hi #0x4b882d8 */
    /* cbz w20, #0x4b88270 */
    /* ldr w9, [x8] */
    /* ldr w10, [x8, #0x18] */
    /* add w10, w10, w20 */
    /* str w10, [x8, #0x18] */
    /* add w10, w9, w20 */
    /* mov w11, #3 */
    /* stp w10, w11, [x8] */
    /* mov x22, x1 */
    /* mov x28, x21 */
    /* cmp w20, #0xd */
    /* b.lo #0x4b882b4 */
    /* str w20, [sp, #0x5c] */
    /* sub x19, x1, x9 */
    /* sub x23, x12, #0xb */
    /* sub x10, x12, #5 */
    /* mov w2, #0x79b1 */
    /* movk w2, #0x9e37, lsl #16 */
    /* ldr w8, [x1] */
    /* mul w8, w8, w2 */
    /* lsr w8, w8, #0x13 */
    /* strh w9, [x25, w8, uxtw #1] */
    /* sub x27, x12, #0xc */
    /* sub x8, x12, #8 */
    /* stp x8, x10, [sp, #0x30] */
    /* stp x12, x21, [sp, #0x48] */
    /* sub x8, x12, #6 */
    /* str x8, [sp, #0x28] */
    /* mov w3, #0xff */
    /* mov w4, #-1 */
    /* mov x28, x21 */
    /* mov x22, x1 */
    /* str w16, [sp, #0x40] */
    /* mov x9, x22 */
    /* ldr w12, [x9, #1]! */
    /* mov w10, #1 */
    /* mov x11, x16 */
    /* mov x8, x9 */
    /* add x9, x9, w10, uxtw */
    /* cmp x9, x23 */
    /* b.hi #0x4b882ac */
    /* lsr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mul w12, w12, w2 */
    /* lsr w14, w12, #0x13 */
    /* ldrh w13, [x25, w14, uxtw #1] */
    /* sub w15, w8, w19 */
    /* ldr w12, [x9] */
    /* strh w15, [x25, w14, uxtw #1] */
    /* ldr w14, [x19, x13] */
    /* ldr w15, [x8] */
    /* cmp w14, w15 */
    /* b.ne #0x4b871e4 */
    /* mov x14, #0 */
    /* add x12, x19, x13 */
    /* sub w9, w8, w22 */
    /* sub w11, w9, #0xf */
    /* sub w5, w9, #0x10e */
    /* mov x13, x11 */
    /* mov x10, x13 */
    /* mov x20, x14 */
    /* add x26, x12, x14 */
    /* add x24, x8, x14 */
    /* cmp x26, x1 */
    /* ccmp x24, x22, #0, hi */
    /* b.ls #0x4b87270 */
    /* ldurb w15, [x24, #-1] */
    /* ldurb w16, [x26, #-1] */
    /* sub w13, w10, #1 */
    /* sub x14, x20, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x4b8723c */
    /* sub x21, x24, x22 */
    /* add x8, x9, x20 */
    /* add x0, x28, #1 */
    /* add x12, x0, w21, uxtw */
    /* udiv w13, w8, w3 */
    /* add x12, x12, x13 */
    /* add x12, x12, #8 */
    /* cmp x12, x17 */
    /* b.hi #0x4b882d8 */
    /* cmp w8, #0xf */
    /* b.lo #0x4b87314 */
    /* add x8, x20, w11, uxtw */
    /* mov w11, #0xf0 */
    /* strb w11, [x28] */
    /* cmp w8, #0xfe */
    /* b.le #0x4b8730c */
    /* add w11, w9, #0xef */
    /* call #0x4807e48; ABI effects unresolved */
    /* csel w8, w10, w9, lo */
    /* csel w9, w10, w9, lt */
    /* stp w9, w11, [sp, #0x1c] */
    /* sub w8, w11, w8 */
    /* add w8, w8, w20 */
    /* call #0x4807e08; ABI effects unresolved */
    /* str w5, [sp, #0x10] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w4, #-1 */
    /* call #0x4807e18; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* ldp w9, w8, [sp, #0x1c] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w20 */
    /* udiv w8, w8, w3 */
    /* sub w9, w8, w8, lsl #8 */
    /* add x8, x28, x8 */
    /* add x0, x8, #2 */
    /* ldr w8, [sp, #0x10] */
    /* add w8, w8, w20 */
    /* add w8, w9, w8 */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b8731c */
    /* lsl w8, w21, #4 */
    /* strb w8, [x28] */
    /* mov w8, w21 */
    /* add x9, x0, x8 */
    /* ldr x8, [x22], #8 */
    /* str x8, [x0], #8 */
    /* cmp x0, x9 */
    /* b.lo #0x4b87324 */
    /* branch b #0x4b87350 */
    /* mov x9, x8 */
    /* strb wzr, [x9], #1 */
    /* mov x28, x8 */
    /* branch b #0x4b87350 */
    /* mov x11, x10 */
    /* branch b #0x4b87384 */
    /* sub w10, w24, w26 */
    /* mov x8, x9 */
    /* strh w10, [x8], #2 */
    /* add x10, x24, #4 */
    /* add x12, x26, #4 */
    /* cmp x27, x10 */
    /* b.ls #0x4b87348 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b87430 */
    /* add x11, x24, #0xc */
    /* add x12, x26, #0xc */
    /* cmp x11, x27 */
    /* b.hs #0x4b873b8 */
    /* sub w13, w11, w24 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b87444 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x27 */
    /* b.lo #0x4b87394 */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b873e0 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x4b87408 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0x4b87428 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w20, w11, w10 */
    /* branch b #0x4b87458 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x20, x10, #3, #0x1d */
    /* branch b #0x4b87458 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w20, w10, w13 */
    /* add w10, w20, #0xf0 */
    /* udiv w10, w10, w3 */
    /* add x10, x9, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x17 */
    /* b.hi #0x4b882d8 */
    /* ldrb w11, [x28] */
    /* subs w10, w20, #0xf */
    /* b.lo #0x4b874e0 */
    /* add w11, w11, #0xf */
    /* strb w11, [x28] */
    /* str w4, [x8] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b874c8 */
    /* add x22, x9, #6 */
    /* sub w26, w20, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w28, w26, w8 */
    /* lsl w21, w28, #2 */
    /* add x2, x21, #4 */
    /* mov x0, x22 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w4, #-1 */
    /* call #0x4807e18; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* mov w8, #0x3fc */
    /* msub w10, w28, w8, w26 */
    /* add x8, x22, x21 */
    /* and w9, w10, #0xffff */
    /* udiv w9, w9, w3 */
    /* add x8, x8, x9 */
    /* add w9, w10, w9 */
    /* strb w9, [x8], #1 */
    /* branch b #0x4b874e8 */
    /* add w9, w11, w20 */
    /* strb w9, [x28] */
    /* add x9, x24, w20, uxtw */
    /* add x24, x9, #4 */
    /* cmp x24, x23 */
    /* b.hs #0x4b882a0 */
    /* mov x9, x24 */
    /* ldr w10, [x9, #-2]! */
    /* mul w10, w10, w2 */
    /* lsr w10, w10, #0x13 */
    /* sub w9, w9, w19 */
    /* strh w9, [x25, w10, uxtw #1] */
    /* ldr w9, [x24] */
    /* mul w9, w9, w2 */
    /* lsr w9, w9, #0x13 */
    /* sub w10, w24, w19 */
    /* ldrh w11, [x25, w9, uxtw #1] */
    /* add x26, x19, x11 */
    /* strh w10, [x25, w9, uxtw #1] */
    /* ldr w9, [x26] */
    /* ldr w10, [x24] */
    /* cmp w9, w10 */
    /* b.eq #0x4b87338 */
    /* mov x28, x8 */
    /* mov x22, x24 */
    /* ldr x21, [sp, #0x50] */
    /* ldr w16, [sp, #0x40] */
    /* branch b #0x4b871d4 */
    /* mov w9, #0xa */
    /* movk w9, #1, lsl #16 */
    /* cmp w20, w9 */
    /* b.gt #0x4b87df8 */
    /* mov w9, #0x7e000000 */
    /* cmp w20, w9 */
    /* b.hi #0x4b882d8 */
    /* cbz w20, #0x4b88278 */
    /* ldr w9, [x8] */
    /* ldr w10, [x8, #0x18] */
    /* add w10, w10, w20 */
    /* str w10, [x8, #0x18] */
    /* add w10, w9, w20 */
    /* mov w11, #3 */
    /* stp w10, w11, [x8] */
    /* mov x22, x1 */
    /* mov x28, x21 */
    /* cmp w20, #0xd */
    /* b.lo #0x4b88298 */
    /* str w20, [sp, #0x5c] */
    /* sub x19, x1, x9 */
    /* sub x23, x12, #0xb */
    /* sub x8, x12, #5 */
    /* str x8, [sp, #0x60] */
    /* mov w17, #0x79b1 */
    /* movk w17, #0x9e37, lsl #16 */
    /* ldr w8, [x1] */
    /* mul w8, w8, w17 */
    /* lsr w8, w8, #0x13 */
    /* strh w9, [x25, w8, uxtw #1] */
    /* sub x27, x12, #0xc */
    /* sub x10, x12, #8 */
    /* stp x12, x21, [sp, #0x48] */
    /* sub x8, x12, #6 */
    /* stp x8, x10, [sp, #0x30] */
    /* mov w2, #0xff */
    /* mov w3, #-1 */
    /* mov x28, x21 */
    /* mov x22, x1 */
    /* str w16, [sp, #0x40] */
    /* mov x9, x22 */
    /* ldr w12, [x9, #1]! */
    /* mov w10, #1 */
    /* mov x11, x16 */
    /* mov x8, x9 */
    /* add x9, x9, w10, uxtw */
    /* cmp x9, x23 */
    /* b.hi #0x4b88290 */
    /* lsr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mul w12, w12, w17 */
    /* lsr w14, w12, #0x13 */
    /* ldrh w13, [x25, w14, uxtw #1] */
    /* sub w15, w8, w19 */
    /* ldr w12, [x9] */
    /* strh w15, [x25, w14, uxtw #1] */
    /* ldr w14, [x19, x13] */
    /* ldr w15, [x8] */
    /* cmp w14, w15 */
    /* b.ne #0x4b87600 */
    /* mov x14, #0 */
    /* add x12, x19, x13 */
    /* sub w9, w8, w22 */
    /* sub w11, w9, #0xf */
    /* sub w4, w9, #0x10e */
    /* mov x13, x11 */
    /* mov x10, x13 */
    /* mov x20, x14 */
    /* add x26, x12, x14 */
    /* add x24, x8, x14 */
    /* cmp x26, x1 */
    /* ccmp x24, x22, #0, hi */
    /* b.ls #0x4b8768c */
    /* ldurb w15, [x24, #-1] */
    /* ldurb w16, [x26, #-1] */
    /* sub w13, w10, #1 */
    /* sub x14, x20, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x4b87658 */
    /* sub x21, x24, x22 */
    /* add w8, w9, w20 */
    /* add x0, x28, #1 */
    /* cmp w8, #0xf */
    /* b.lo #0x4b87724 */
    /* add x8, x20, w11, uxtw */
    /* mov w11, #0xf0 */
    /* strb w11, [x28] */
    /* cmp w8, #0xfe */
    /* b.le #0x4b8771c */
    /* add w11, w9, #0xef */
    /* stp w4, w11, [sp, #0x1c] */
    /* call #0x4807e48; ABI effects unresolved */
    /* csel w8, w10, w9, lo */
    /* csel w9, w10, w9, lt */
    /* str w9, [sp, #0x28] */
    /* sub w8, w11, w8 */
    /* add w8, w8, w20 */
    /* udiv w8, w8, w2 */
    /* add w2, w8, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* call #0x4807f50; ABI effects unresolved */
    /* mov w17, #0x79b1 */
    /* movk w17, #0x9e37, lsl #16 */
    /* ldur x1, [x29, #-0x58] */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x20] */
    /* sub w8, w9, w8 */
    /* add w8, w8, w20 */
    /* udiv w8, w8, w2 */
    /* sub w9, w8, w8, lsl #8 */
    /* add x8, x28, x8 */
    /* add x0, x8, #2 */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w8, w20 */
    /* add w8, w9, w8 */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b8772c */
    /* lsl w8, w21, #4 */
    /* strb w8, [x28] */
    /* add x9, x0, w21, uxtw */
    /* ldr x8, [x22], #8 */
    /* str x8, [x0], #8 */
    /* cmp x0, x9 */
    /* b.lo #0x4b87730 */
    /* branch b #0x4b877d0 */
    /* mov x9, x8 */
    /* strb wzr, [x9], #1 */
    /* mov x28, x8 */
    /* branch b #0x4b877d0 */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0x4b8777c */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b877a4 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x60] */
    /* cmp x11, x13 */
    /* b.hs #0x4b87854 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* branch b #0x4b87854 */
    /* mov x11, x10 */
    /* branch b #0x4b87804 */
    /* sub w10, w24, w26 */
    /* mov x8, x9 */
    /* strh w10, [x8], #2 */
    /* add x10, x24, #4 */
    /* add x12, x26, #4 */
    /* cmp x27, x10 */
    /* b.ls #0x4b877c8 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b87828 */
    /* add x11, x24, #0xc */
    /* add x12, x26, #0xc */
    /* cmp x11, x27 */
    /* b.hs #0x4b87754 */
    /* ldr x13, [x12] */
    /* ldr x14, [x11] */
    /* cmp x13, x14 */
    /* b.ne #0x4b87844 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* branch b #0x4b87804 */
    /* eor x9, x12, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* ubfx x10, x9, #3, #0x1d */
    /* add w9, w10, #4 */
    /* add x24, x24, x9 */
    /* branch b #0x4b878d0 */
    /* eor x12, x14, x13 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* sub x10, x11, x10 */
    /* add x11, x24, w10, uxtw */
    /* add x24, x11, #4 */
    /* subs w11, w10, #0xf */
    /* b.lo #0x4b878d0 */
    /* ldrb w12, [x28] */
    /* add w12, w12, #0xf */
    /* strb w12, [x28] */
    /* str w3, [x8] */
    /* cmp w11, #0x3fc */
    /* b.lo #0x4b878b8 */
    /* add x22, x9, #6 */
    /* sub w20, w10, #0x40b */
    /* mov w21, #0x3fc */
    /* udiv w26, w20, w21 */
    /* lsl w28, w26, #2 */
    /* add x2, x28, #4 */
    /* mov x0, x22 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* call #0x4807f50; ABI effects unresolved */
    /* mov w17, #0x79b1 */
    /* movk w17, #0x9e37, lsl #16 */
    /* ldur x1, [x29, #-0x58] */
    /* msub w11, w26, w21, w20 */
    /* add x8, x22, x28 */
    /* and w9, w11, #0xffff */
    /* udiv w9, w9, w2 */
    /* add x8, x8, x9 */
    /* add w9, w11, w9 */
    /* strb w9, [x8], #1 */
    /* branch b #0x4b878dc */
    /* ldrb w9, [x28] */
    /* add w9, w9, w10 */
    /* strb w9, [x28] */
    /* cmp x24, x23 */
    /* b.hs #0x4b88284 */
    /* mov x9, x24 */
    /* ldr w10, [x9, #-2]! */
    /* mul w10, w10, w17 */
    /* lsr w10, w10, #0x13 */
    /* sub w9, w9, w19 */
    /* strh w9, [x25, w10, uxtw #1] */
    /* ldr w9, [x24] */
    /* mul w9, w9, w17 */
    /* lsr w9, w9, #0x13 */
    /* sub w10, w24, w19 */
    /* ldrh w11, [x25, w9, uxtw #1] */
    /* add x26, x19, x11 */
    /* strh w10, [x25, w9, uxtw #1] */
    /* ldr w9, [x26] */
    /* ldr w10, [x24] */
    /* cmp w9, w10 */
    /* b.eq #0x4b87744 */
    /* mov x28, x8 */
    /* mov x22, x24 */
    /* ldr x21, [sp, #0x50] */
    /* ldr w16, [sp, #0x40] */
    /* branch b #0x4b875f0 */
    /* cmp w20, w9 */
    /* b.hi #0x4b882d8 */
    /* ldr w10, [x8] */
    /* sub x28, x1, x10 */
    /* ldr w9, [x8, #0x18] */
    /* mov w11, w20 */
    /* str x11, [sp] */
    /* sub x19, x12, #0xb */
    /* sub x11, x12, #5 */
    /* str x11, [sp, #0x38] */
    /* add w9, w9, w20 */
    /* str w9, [x8, #0x18] */
    /* add w9, w10, w20 */
    /* mov w11, #2 */
    /* stp w9, w11, [x8] */
    /* mov x9, x1 */
    /* ldr x8, [x9], #2 */
    /* mul x8, x8, x2 */
    /* lsr x8, x8, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* str w10, [x25, x8] */
    /* mov w8, #1 */
    /* orr w16, w8, w13, lsl #6 */
    /* mov x23, x21 */
    /* mov x10, x13 */
    /* sub x26, x12, #0xc */
    /* sub x11, x12, #8 */
    /* stp x12, x23, [sp, #0x48] */
    /* sub x8, x12, #6 */
    /* stp x8, x11, [sp, #0x28] */
    /* mov w27, #0xffff */
    /* mov w3, #0xff */
    /* mov x21, x1 */
    /* str w13, [sp, #0x5c] */
    /* str w16, [sp, #0x40] */
    /* mov x8, x21 */
    /* ldr x12, [x8, #1]! */
    /* mov x11, x16 */
    /* mov x13, x9 */
    /* mul x9, x12, x2 */
    /* lsr x9, x9, #0x32 */
    /* and x14, x9, #0x3ffc */
    /* ldr w9, [x25, x14] */
    /* sub w15, w8, w28 */
    /* ldr x12, [x13] */
    /* str w15, [x25, x14] */
    /* add w14, w9, w27 */
    /* cmp w14, w15 */
    /* b.lo #0x4b87a10 */
    /* ldr w14, [x28, x9] */
    /* ldr w15, [x8] */
    /* cmp w14, w15 */
    /* b.eq #0x4b87a2c */
    /* add x9, x13, w10, uxtw */
    /* lsr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mov x8, x13 */
    /* cmp x9, x19 */
    /* b.ls #0x4b879d4 */
    /* branch b #0x4b87d8c */
    /* mov x13, #0 */
    /* add x12, x28, x9 */
    /* sub w9, w8, w21 */
    /* sub w11, w9, #0xf */
    /* sub w4, w9, #0x10e */
    /* mov x14, x11 */
    /* mov x10, x14 */
    /* mov x24, x13 */
    /* add x22, x12, x13 */
    /* add x20, x8, x13 */
    /* cmp x22, x1 */
    /* ccmp x20, x21, #0, hi */
    /* b.ls #0x4b87a78 */
    /* ldurb w15, [x20, #-1] */
    /* ldurb w16, [x22, #-1] */
    /* sub w14, w10, #1 */
    /* sub x13, x24, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x4b87a44 */
    /* sub x14, x20, x21 */
    /* add x8, x9, x24 */
    /* add x0, x23, #1 */
    /* add x12, x0, w14, uxtw */
    /* udiv w13, w8, w3 */
    /* add x12, x12, x13 */
    /* add x12, x12, #8 */
    /* cmp x12, x17 */
    /* b.hi #0x4b882d8 */
    /* cmp w8, #0xf */
    /* b.lo #0x4b87b2c */
    /* add x8, x24, w11, uxtw */
    /* mov w11, #0xf0 */
    /* strb w11, [x23] */
    /* cmp w8, #0xfe */
    /* b.le #0x4b87b24 */
    /* add w11, w9, #0xef */
    /* str w11, [sp, #0x1c] */
    /* call #0x4807e48; ABI effects unresolved */
    /* csel w8, w10, w9, lo */
    /* csel w9, w10, w9, lt */
    /* stp w4, w9, [sp, #0xc] */
    /* sub w8, w11, w8 */
    /* add w8, w8, w24 */
    /* call #0x4807e08; ABI effects unresolved */
    /* str x14, [sp, #0x20] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x14, [sp, #0x20] */
    /* mov w3, #0xff */
    /* call #0x4807f14; ABI effects unresolved */
    /* ldr x17, [sp, #0x60] */
    /* ldur x1, [x29, #-0x58] */
    /* ldr w8, [sp, #0x1c] */
    /* ldr w9, [sp, #0x10] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w24 */
    /* udiv w8, w8, w3 */
    /* sub w9, w8, w8, lsl #8 */
    /* add x8, x23, x8 */
    /* add x0, x8, #2 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, w24 */
    /* add w8, w9, w8 */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b87b34 */
    /* lsl w8, w14, #4 */
    /* strb w8, [x23] */
    /* mov w8, w14 */
    /* add x8, x0, x8 */
    /* ldr x9, [x21], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b87b3c */
    /* mov x9, x23 */
    /* mov x21, x20 */
    /* sub w10, w21, w22 */
    /* mov x23, x8 */
    /* strh w10, [x23], #2 */
    /* add x10, x21, #4 */
    /* add x12, x22, #4 */
    /* cmp x26, x10 */
    /* b.ls #0x4b87d70 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b87c34 */
    /* add x11, x21, #0xc */
    /* add x12, x22, #0xc */
    /* cmp x11, x26 */
    /* b.hs #0x4b87bbc */
    /* sub w13, w11, w21 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b87c48 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x26 */
    /* b.lo #0x4b87b98 */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b87be4 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x4b87c0c */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0x4b87c2c */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w20, w11, w10 */
    /* branch b #0x4b87c5c */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x20, x10, #3, #0x1d */
    /* branch b #0x4b87c5c */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w20, w10, w13 */
    /* add w10, w20, #0xf0 */
    /* udiv w10, w10, w3 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x17 */
    /* b.hi #0x4b882d8 */
    /* ldrb w11, [x9] */
    /* subs w10, w20, #0xf */
    /* b.lo #0x4b87cf0 */
    /* add w11, w11, #0xf */
    /* strb w11, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x23] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b87cd8 */
    /* add x22, x8, #6 */
    /* sub w23, w20, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w24, w23, w8 */
    /* lsl w27, w24, #2 */
    /* add x2, x27, #4 */
    /* mov x0, x22 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w3, #0xff */
    /* call #0x4807f14; ABI effects unresolved */
    /* ldr x17, [sp, #0x60] */
    /* ldur x1, [x29, #-0x58] */
    /* mov w8, #0x3fc */
    /* msub w10, w24, w8, w23 */
    /* add x23, x22, x27 */
    /* mov w27, #0xffff */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w3 */
    /* add x23, x23, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x23], #1 */
    /* branch b #0x4b87cf8 */
    /* add w8, w11, w20 */
    /* strb w8, [x9] */
    /* add x8, x21, w20, uxtw */
    /* add x21, x8, #4 */
    /* cmp x21, x19 */
    /* b.hs #0x4b87d8c */
    /* mov x8, x21 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x2 */
    /* sub w8, w8, w28 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x25, x9] */
    /* ldr x8, [x21] */
    /* mul x8, x8, x2 */
    /* sub w9, w21, w28 */
    /* lsr x8, x8, #0x32 */
    /* and x10, x8, #0x3ffc */
    /* ldr w8, [x25, x10] */
    /* str w9, [x25, x10] */
    /* add w10, w8, w27 */
    /* cmp w10, w9 */
    /* b.lo #0x4b87d78 */
    /* add x22, x28, x8 */
    /* ldr w8, [x22] */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.ne #0x4b87d78 */
    /* mov x8, x23 */
    /* strb wzr, [x8], #1 */
    /* mov x9, x23 */
    /* branch b #0x4b87b54 */
    /* mov x11, x10 */
    /* branch b #0x4b87b88 */
    /* add x9, x21, #2 */
    /* cmp x9, x19 */
    /* ldr w10, [sp, #0x5c] */
    /* ldr w16, [sp, #0x40] */
    /* b.ls #0x4b879c8 */
    /* ldr x8, [sp, #0x48] */
    /* sub x22, x8, x21 */
    /* add x8, x23, x22 */
    /* add x9, x22, #0xf0 */
    /* mov w10, #0xff */
    /* udiv x9, x9, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.hi #0x4b882d8 */
    /* subs x8, x22, #0xf */
    /* b.lo #0x4b8834c */
    /* mov w9, #0xf0 */
    /* mov x0, x23 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* b.lo #0x4b87dec */
    /* ldr x8, [sp] */
    /* add x8, x1, x8 */
    /* sub x8, x8, x21 */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x23 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x23, x0 */
    /* branch b #0x4b88358 */
    /* mov w9, #0x7e000000 */
    /* cmp w20, w9 */
    /* b.hi #0x4b882d8 */
    /* ldr w10, [x8] */
    /* sub x19, x1, x10 */
    /* ldr w9, [x8, #0x18] */
    /* mov w11, w20 */
    /* str x11, [sp, #0x10] */
    /* sub x23, x12, #0xb */
    /* sub x11, x12, #5 */
    /* stp x11, x12, [sp, #0x40] */
    /* add w9, w9, w20 */
    /* str w9, [x8, #0x18] */
    /* add w9, w10, w20 */
    /* mov w11, #2 */
    /* stp w9, w11, [x8] */
    /* mov x9, x1 */
    /* ldr x8, [x9], #2 */
    /* mul x8, x8, x2 */
    /* lsr x8, x8, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* str w10, [x25, x8] */
    /* mov w8, #1 */
    /* orr w27, w8, w13, lsl #6 */
    /* mov x24, x21 */
    /* mov x10, x13 */
    /* sub x26, x12, #0xc */
    /* sub x11, x12, #8 */
    /* sub x8, x12, #6 */
    /* stp x8, x11, [sp, #0x30] */
    /* mov w17, #0xffff */
    /* mov w3, #0xff */
    /* mov x21, x1 */
    /* str x24, [sp, #0x50] */
    /* stp w13, w27, [sp, #0x5c] */
    /* mov x8, x21 */
    /* ldr x12, [x8, #1]! */
    /* mov x11, x27 */
    /* mov x13, x9 */
    /* mul x9, x12, x2 */
    /* lsr x9, x9, #0x32 */
    /* and x14, x9, #0x3ffc */
    /* ldr w9, [x25, x14] */
    /* sub w15, w8, w19 */
    /* ldr x12, [x13] */
    /* str w15, [x25, x14] */
    /* add w14, w9, w17 */
    /* cmp w14, w15 */
    /* b.lo #0x4b87ecc */
    /* ldr w14, [x19, x9] */
    /* ldr w15, [x8] */
    /* cmp w14, w15 */
    /* b.eq #0x4b87ee8 */
    /* add x9, x13, w10, uxtw */
    /* lsr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mov x8, x13 */
    /* cmp x9, x23 */
    /* b.ls #0x4b87e90 */
    /* branch b #0x4b8820c */
    /* mov x13, #0 */
    /* add x12, x19, x9 */
    /* sub w9, w8, w21 */
    /* sub w11, w9, #0xf */
    /* sub w4, w9, #0x10e */
    /* mov x14, x11 */
    /* mov x10, x14 */
    /* mov x28, x13 */
    /* add x22, x12, x13 */
    /* add x20, x8, x13 */
    /* cmp x22, x1 */
    /* ccmp x20, x21, #0, hi */
    /* b.ls #0x4b87f34 */
    /* ldurb w15, [x20, #-1] */
    /* ldurb w16, [x22, #-1] */
    /* sub w14, w10, #1 */
    /* sub x13, x28, #1 */
    /* cmp w15, w16 */
    /* b.eq #0x4b87f00 */
    /* sub x27, x20, x21 */
    /* add w8, w9, w28 */
    /* add x0, x24, #1 */
    /* cmp w8, #0xf */
    /* b.lo #0x4b87fd4 */
    /* add x8, x28, w11, uxtw */
    /* mov w11, #0xf0 */
    /* strb w11, [x24] */
    /* cmp w8, #0xfe */
    /* b.le #0x4b87fcc */
    /* add w11, w9, #0xef */
    /* stp w4, w11, [sp, #0x1c] */
    /* call #0x4807e48; ABI effects unresolved */
    /* csel w8, w10, w9, lo */
    /* csel w9, w10, w9, lt */
    /* str w9, [sp, #0x28] */
    /* sub w8, w11, w8 */
    /* add w8, w8, w28 */
    /* udiv w8, w8, w3 */
    /* add w2, w8, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w3, #0xff */
    /* mov w17, #0xffff */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* ldur x1, [x29, #-0x58] */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x20] */
    /* sub w8, w9, w8 */
    /* add w8, w8, w28 */
    /* udiv w8, w8, w3 */
    /* sub w9, w8, w8, lsl #8 */
    /* add x8, x24, x8 */
    /* add x0, x8, #2 */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w8, w28 */
    /* add w8, w9, w8 */
    /* strb w8, [x0], #1 */
    /* branch b #0x4b87fdc */
    /* lsl w8, w27, #4 */
    /* strb w8, [x24] */
    /* add x8, x0, w27, uxtw */
    /* ldr x9, [x21], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b87fe0 */
    /* mov x9, x24 */
    /* mov x21, x20 */
    /* sub w10, w21, w22 */
    /* mov x24, x8 */
    /* strh w10, [x24], #2 */
    /* add x10, x21, #4 */
    /* add x12, x22, #4 */
    /* cmp x26, x10 */
    /* b.ls #0x4b881f4 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b88050 */
    /* add x11, x21, #0xc */
    /* add x12, x22, #0xc */
    /* cmp x11, x26 */
    /* b.hs #0x4b88180 */
    /* ldr x13, [x12] */
    /* ldr x14, [x11] */
    /* cmp x13, x14 */
    /* b.ne #0x4b8806c */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* branch b #0x4b8802c */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* ubfx x10, x8, #3, #0x1d */
    /* add w8, w10, #4 */
    /* add x21, x21, x8 */
    /* branch b #0x4b88104 */
    /* eor x12, x14, x13 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* sub x10, x11, x10 */
    /* add x11, x21, w10, uxtw */
    /* add x21, x11, #4 */
    /* subs w11, w10, #0xf */
    /* b.lo #0x4b88104 */
    /* ldrb w12, [x9] */
    /* add w12, w12, #0xf */
    /* strb w12, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x24] */
    /* cmp w11, #0x3fc */
    /* b.lo #0x4b880ec */
    /* add x22, x8, #6 */
    /* sub w20, w10, #0x40b */
    /* mov w27, #0x3fc */
    /* udiv w24, w20, w27 */
    /* lsl w28, w24, #2 */
    /* add x2, x28, #4 */
    /* mov x0, x22 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w3, #0xff */
    /* mov w17, #0xffff */
    /* mov x2, #0xbb000000 */
    /* movk x2, #0xbcdc, lsl #32 */
    /* movk x2, #0xcf1b, lsl #48 */
    /* ldur x1, [x29, #-0x58] */
    /* msub w11, w24, w27, w20 */
    /* add x24, x22, x28 */
    /* and w8, w11, #0xffff */
    /* udiv w8, w8, w3 */
    /* add x24, x24, x8 */
    /* add w8, w11, w8 */
    /* strb w8, [x24], #1 */
    /* branch b #0x4b88110 */
    /* ldrb w8, [x9] */
    /* add w8, w8, w10 */
    /* strb w8, [x9] */
    /* cmp x21, x23 */
    /* b.hs #0x4b8820c */
    /* mov x8, x21 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x2 */
    /* sub w8, w8, w19 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x25, x9] */
    /* ldr x8, [x21] */
    /* mul x8, x8, x2 */
    /* sub w9, w21, w19 */
    /* lsr x8, x8, #0x32 */
    /* and x10, x8, #0x3ffc */
    /* ldr w8, [x25, x10] */
    /* str w9, [x25, x10] */
    /* add w10, w8, w17 */
    /* cmp w10, w9 */
    /* b.lo #0x4b881fc */
    /* add x22, x19, x8 */
    /* ldr w8, [x22] */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.ne #0x4b881fc */
    /* mov x8, x24 */
    /* strb wzr, [x8], #1 */
    /* mov x9, x24 */
    /* branch b #0x4b87ff8 */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0x4b881a8 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b881d0 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x40] */
    /* cmp x11, x13 */
    /* b.hs #0x4b8807c */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* branch b #0x4b8807c */
    /* mov x11, x10 */
    /* branch b #0x4b8802c */
    /* add x9, x21, #2 */
    /* cmp x9, x23 */
    /* ldp w10, w27, [sp, #0x5c] */
    /* b.ls #0x4b87e84 */
    /* ldr x8, [sp, #0x48] */
    /* sub x22, x8, x21 */
    /* subs x8, x22, #0xf */
    /* b.lo #0x4b88250 */
    /* call #0x47c8bb8; ABI effects unresolved */
    /* ldr x27, [sp, #0x50] */
    /* b.lo #0x4b88244 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x1, x8 */
    /* sub x8, x8, x21 */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x24 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x24, x0 */
    /* branch b #0x4b8825c */
    /* lsl w8, w22, #4 */
    /* strb w8, [x24] */
    /* ldr x27, [sp, #0x50] */
    /* add x20, x24, #1 */
    /* call #0x4807eb4; ABI effects unresolved */
    /* add w8, w20, w22 */
    /* sub w0, w8, w27 */
    /* branch b #0x4b882dc */
    /* cmp w22, #1 */
    /* b.lt #0x4b882d8 */
    /* strb wzr, [x21] */
    /* mov w0, #1 */
    /* branch b #0x4b882dc */
    /* mov x22, x24 */
    /* mov x28, x8 */
    /* ldr x21, [sp, #0x50] */
    /* ldr x12, [sp, #0x48] */
    /* ldr w20, [sp, #0x5c] */
    /* sub x23, x12, x22 */
    /* branch b #0x4b882e4 */
    /* mov x22, x24 */
    /* mov x28, x8 */
    /* ldr x21, [sp, #0x50] */
    /* ldr x12, [sp, #0x48] */
    /* ldr w20, [sp, #0x5c] */
    /* sub x23, x12, x22 */
    /* add x8, x28, x23 */
    /* add x9, x23, #0xf0 */
    /* mov w10, #0xff */
    /* udiv x9, x9, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, x17 */
    /* b.ls #0x4b882e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* branch b #0x47c8b54 */
    /* subs x8, x23, #0xf */
    /* b.lo #0x4b88324 */
    /* mov w9, #0xf0 */
    /* mov x0, x28 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* b.lo #0x4b88318 */
    /* mov w8, w20 */
    /* add x8, x1, x8 */
    /* sub x8, x8, x22 */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x28 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x28, x0 */
    /* branch b #0x4b8832c */
    /* lsl w8, w23, #4 */
    /* strb w8, [x28] */
    /* add x20, x28, #1 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w20, w23 */
    /* sub w0, w8, w21 */
    /* branch b #0x4b882dc */
    /* lsl w8, w22, #4 */
    /* strb w8, [x23] */
    /* ldr x24, [sp, #0x50] */
    /* add x20, x23, #1 */
    /* call #0x4807eb4; ABI effects unresolved */
    /* add w8, w20, w22 */
    /* sub w0, w8, w24 */
    /* branch b #0x4b882dc */
}
