/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bbf70 start_va=0x47bbf70 image_relative=0x47bbf70 bytes=3344 */
void function_47bbf70__at_47bbf70(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* cbz x0, #0x47bbfc0 */
    /* and x8, x22, #7 */
    /* cbnz x8, #0x47bbfc0 */
    /* mov x0, x22 */
    /* mov w1, #0x4020 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w3, [x20] */
    /* mov w8, #0x7e000000 */
    /* cmp w3, w8 */
    /* b.ls #0x47bbfd8 */
    /* mov w8, #0 */
    /* branch b #0x47bbff0 */
    /* mov w8, #0x8081 */
    /* movk w8, #0x8080, lsl #16 */
    /* umull x8, w3, w8 */
    /* lsr x8, x8, #0x27 */
    /* add w8, w3, w8 */
    /* add w8, w8, #0x10 */
    /* cmp w8, w23 */
    /* b.le #0x47bc75c */
    /* add x8, x22, #4, lsl #12 */
    /* mov w9, #0xa */
    /* movk w9, #1, lsl #16 */
    /* cmp w3, w9 */
    /* b.gt #0x47bc100 */
    /* mov w9, #0x7e000000 */
    /* cmp w3, w9 */
    /* b.hi #0x47bc6fc */
    /* cbz w3, #0x47bc6e4 */
    /* cmp w23, #1 */
    /* b.lt #0x47bc6fc */
    /* str x20, [sp, #0x48] */
    /* ldr w9, [x8, #0x10] */
    /* add x10, x26, x3 */
    /* stur x10, [x29, #-0x58] */
    /* add x28, x19, w23, sxtw */
    /* ldr w10, [x8, #0x18] */
    /* add w10, w10, w3 */
    /* str w10, [x8, #0x18] */
    /* add w10, w9, w3 */
    /* mov w11, #3 */
    /* stp w10, w11, [x8, #0x10] */
    /* str x19, [sp, #0x50] */
    /* str x26, [sp, #0x60] */
    /* cmp w3, #0xd */
    /* b.hs #0x47bc790 */
    /* ldur x8, [x29, #-0x58] */
    /* sub x22, x8, x26 */
    /* add x8, x19, x22 */
    /* add x9, x22, #0xf0 */
    /* mov x10, #-0x7f7f7f7f7f7f7f80 */
    /* movk x10, #0x8081 */
    /* umulh x9, x9, x10 */
    /* add x8, x8, x9, lsr #7 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ls #0x47bc09c */
    /* mvn x8, x19 */
    /* add x8, x8, x28 */
    /* add x9, x8, #0xf1 */
    /* sub x22, x8, x9, lsr #8 */
    /* subs x8, x22, #0xf */
    /* ldr x25, [sp, #0x48] */
    /* b.lo #0x47bcc3c */
    /* mov w9, #0xf0 */
    /* mov x0, x19 */
    /* strb w9, [x0], #1 */
    /* cmp x8, #0xff */
    /* b.lo #0x47bc0ec */
    /* sub x20, x22, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x21, x20, x8 */
    /* lsr x23, x21, #7 */
    /* add x2, x23, #1 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* sub x8, x23, x23, lsl #8 */
    /* add x9, x19, x21, lsr #7 */
    /* add x8, x8, x20 */
    /* add x0, x9, #2 */
    /* ldr x20, [sp, #0x50] */
    /* ldr x21, [sp, #0x60] */
    /* strb w8, [x0] */
    /* mov x19, x0 */
    /* branch b #0x47bcc4c */
    /* mov w9, #0x7e000000 */
    /* cmp w3, w9 */
    /* b.hi #0x47bc6fc */
    /* cmp w23, #1 */
    /* b.lt #0x47bc6fc */
    /* str x20, [sp, #0x48] */
    /* ldr w9, [x8, #0x10] */
    /* sub x27, x26, x9 */
    /* add x12, x26, x3 */
    /* sub x28, x12, #0xb */
    /* sub x10, x12, #5 */
    /* str x10, [sp, #0x30] */
    /* add x16, x19, w23, sxtw */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* ldr w10, [x8, #0x18] */
    /* add w10, w10, w3 */
    /* str w10, [x8, #0x18] */
    /* add w10, w9, w3 */
    /* mov w11, #2 */
    /* stp w10, w11, [x8, #0x10] */
    /* mov x8, x26 */
    /* ldr x10, [x8], #2 */
    /* mul x10, x10, x17 */
    /* lsr x10, x10, #0x32 */
    /* and x10, x10, #0x3ffc */
    /* str w9, [x22, x10] */
    /* lsl w10, w24, #6 */
    /* str w10, [sp, #0x44] */
    /* sub x20, x12, #0xc */
    /* sub x11, x12, #8 */
    /* str x12, [sp, #0x38] */
    /* sub x10, x12, #6 */
    /* stp x10, x11, [sp, #0x20] */
    /* mvn x9, x9 */
    /* add x9, x9, x26 */
    /* str x9, [sp, #0x18] */
    /* mov w1, #0xffff */
    /* mov w2, #0x8081 */
    /* movk w2, #0x8080, lsl #16 */
    /* mov w3, #-1 */
    /* mov w4, #0x8081 */
    /* mov x24, x19 */
    /* stp x16, x26, [sp, #0x58] */
    /* mov x21, x26 */
    /* str x19, [sp, #0x50] */
    /* mov x23, x21 */
    /* ldr x10, [x23, #1]! */
    /* ldr w9, [sp, #0x44] */
    /* mov x11, x8 */
    /* mul x8, x10, x17 */
    /* lsr x8, x8, #0x32 */
    /* and x12, x8, #0x3ffc */
    /* ldr w8, [x22, x12] */
    /* sub w13, w23, w27 */
    /* ldr x10, [x11] */
    /* str w13, [x22, x12] */
    /* add w12, w8, w1 */
    /* cmp w12, w13 */
    /* b.lo #0x47bc204 */
    /* ldr w12, [x27, x8] */
    /* ldr w13, [x23] */
    /* cmp w12, w13 */
    /* b.eq #0x47bc220 */
    /* asr w8, w9, #6 */
    /* add x8, x11, w8, sxtw */
    /* add w9, w9, #1 */
    /* mov x23, x11 */
    /* cmp x8, x28 */
    /* b.ls #0x47bc1c8 */
    /* branch b #0x47bc64c */
    /* add x25, x27, x8 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x25, x9 */
    /* b.ls #0x47bc240 */
    /* ldurb w9, [x23, #-1] */
    /* ldurb w10, [x25, #-1] */
    /* cmp w9, w10 */
    /* b.eq #0x47bc5fc */
    /* mov x8, x23 */
    /* mov x14, x23 */
    /* sub x26, x8, x21 */
    /* add x0, x24, #1 */
    /* add w9, w26, #0xf0 */
    /* umull x9, w9, w2 */
    /* add x9, x0, x9, lsr #39 */
    /* add x9, x9, w26, uxtw */
    /* add x9, x9, #0xb */
    /* cmp x9, x16 */
    /* b.hi #0x47bc64c */
    /* subs w9, w26, #0xf */
    /* b.lo #0x47bc2f8 */
    /* mov w10, #0xf0 */
    /* strb w10, [x24] */
    /* cmp w9, #0xff */
    /* b.lo #0x47bc2f0 */
    /* sub w8, w8, w21 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0xc] */
    /* umull x8, w8, w2 */
    /* str x8, [sp, #0x10] */
    /* lsr x8, x8, #0x27 */
    /* str x8, [sp] */
    /* add x2, x8, #1 */
    /* mov w1, #0xff */
    /* mov x19, x17 */
    /* stur x14, [x29, #-0x58] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldur x14, [x29, #-0x58] */
    /* mov w4, #0x8081 */
    /* mov w3, #-1 */
    /* mov w2, #0x8081 */
    /* movk w2, #0x8080, lsl #16 */
    /* mov w1, #0xffff */
    /* mov x17, x19 */
    /* ldr x16, [sp, #0x58] */
    /* ldr x8, [sp] */
    /* sub w8, w8, w8, lsl #8 */
    /* ldr w9, [sp, #0xc] */
    /* add w9, w9, w8 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x24, x8, lsr #39 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x47bc300 */
    /* lsl w8, w26, #4 */
    /* strb w8, [x24] */
    /* mov w8, w26 */
    /* add x8, x0, x8 */
    /* mov x9, x21 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x47bc30c */
    /* add x9, x8, #0xb */
    /* cmp x9, x16 */
    /* b.hi #0x47bc64c */
    /* mov x21, x14 */
    /* sub w10, w21, w25 */
    /* mov x9, x8 */
    /* strh w10, [x9], #2 */
    /* add x10, x21, #4 */
    /* add x12, x25, #4 */
    /* cmp x20, x10 */
    /* b.ls #0x47bc574 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x47bc40c */
    /* add x11, x21, #0xc */
    /* add x12, x25, #0xc */
    /* cmp x11, x20 */
    /* b.hs #0x47bc394 */
    /* sub w13, w11, w21 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x47bc420 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x20 */
    /* b.lo #0x47bc370 */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x47bc3bc */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x47bc3e4 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x47bc404 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w10, w11, w10 */
    /* branch b #0x47bc434 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x47bc434 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w13 */
    /* add x11, x21, w10, uxtw */
    /* add x21, x11, #4 */
    /* add w11, w10, #0xf0 */
    /* umull x11, w11, w2 */
    /* add x11, x8, x11, lsr #39 */
    /* add x11, x11, #8 */
    /* cmp x11, x16 */
    /* b.hi #0x47bc57c */
    /* ldrb w12, [x24] */
    /* subs w11, w10, #0xf */
    /* b.lo #0x47bc4f0 */
    /* add w12, w12, #0xf */
    /* strb w12, [x24] */
    /* str w3, [x9] */
    /* cmp w11, #0x3fc */
    /* b.lo #0x47bc4d4 */
    /* add x24, x8, #6 */
    /* sub w25, w10, #0x40b */
    /* umull x8, w25, w2 */
    /* lsr x26, x8, #0x29 */
    /* lsl w19, w26, #2 */
    /* add x2, x19, #4 */
    /* mov x0, x24 */
    /* mov w1, #0xff */
    /* stur x21, [x29, #-0x58] */
    /* mov x21, x28 */
    /* mov x28, x17 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w4, #0x8081 */
    /* mov w3, #-1 */
    /* mov w2, #0x8081 */
    /* movk w2, #0x8080, lsl #16 */
    /* mov w1, #0xffff */
    /* mov x17, x28 */
    /* mov x28, x21 */
    /* ldur x21, [x29, #-0x58] */
    /* ldr x16, [sp, #0x58] */
    /* mov w8, #0x3fc */
    /* msub w11, w26, w8, w25 */
    /* add x9, x24, x19 */
    /* and w8, w11, #0xffff */
    /* mul w8, w8, w4 */
    /* lsr w10, w8, #0x17 */
    /* add x24, x9, x10 */
    /* add w8, w11, w8, lsr #23 */
    /* strb w8, [x24], #1 */
    /* branch b #0x47bc4fc */
    /* add w8, w12, w10 */
    /* strb w8, [x24] */
    /* mov x24, x9 */
    /* cmp x21, x28 */
    /* b.hs #0x47bc64c */
    /* mov x8, x21 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x17 */
    /* sub w8, w8, w27 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x22, x9] */
    /* ldr x8, [x21] */
    /* mul x8, x8, x17 */
    /* sub w9, w21, w27 */
    /* lsr x8, x8, #0x32 */
    /* and x10, x8, #0x3ffc */
    /* ldr w8, [x22, x10] */
    /* str w9, [x22, x10] */
    /* add w10, w8, w1 */
    /* cmp w10, w9 */
    /* b.lo #0x47bc5ec */
    /* add x25, x27, x8 */
    /* ldr w8, [x25] */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.ne #0x47bc5ec */
    /* add x8, x24, #1 */
    /* mov x9, x24 */
    /* strb wzr, [x9], #0xc */
    /* cmp x9, x16 */
    /* b.ls #0x47bc32c */
    /* branch b #0x47bc64c */
    /* mov x11, x10 */
    /* branch b #0x47bc360 */
    /* sub w11, w16, w9 */
    /* lsl w12, w11, #8 */
    /* sub w11, w12, w11 */
    /* sub w11, w11, #0x5ec */
    /* sub w10, w10, w11 */
    /* sub x21, x21, x10 */
    /* cmp x21, x23 */
    /* b.ls #0x47bc5a4 */
    /* mov x10, x11 */
    /* branch b #0x47bc454 */
    /* mov x13, x21 */
    /* mov x10, x21 */
    /* ldr x12, [x10], #1 */
    /* mul x12, x12, x17 */
    /* lsr x12, x12, #0x32 */
    /* and x12, x12, #0x3ffc */
    /* str wzr, [x22, x12] */
    /* cmp x10, x23 */
    /* b.ls #0x47bc5ac */
    /* mov x10, x11 */
    /* ldr x16, [sp, #0x58] */
    /* mov x21, x13 */
    /* mov w1, #0xffff */
    /* mov w2, #0x8081 */
    /* movk w2, #0x8080, lsl #16 */
    /* mov w3, #-1 */
    /* mov w4, #0x8081 */
    /* branch b #0x47bc454 */
    /* add x8, x21, #2 */
    /* cmp x8, x28 */
    /* b.ls #0x47bc1bc */
    /* branch b #0x47bc64c */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, x8 */
    /* sub x11, x23, #1 */
    /* mov x10, x11 */
    /* mov x25, x9 */
    /* mov x14, x10 */
    /* mov x8, x11 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x25, x9 */
    /* b.ls #0x47bc248 */
    /* cmp x14, x21 */
    /* b.ls #0x47bc248 */
    /* mov x10, x14 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x25 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x47bc60c */
    /* branch b #0x47bc248 */
    /* ldr x8, [sp, #0x38] */
    /* sub x22, x8, x21 */
    /* add x8, x24, x22 */
    /* add x9, x22, #0xf0 */
    /* mov x10, #-0x7f7f7f7f7f7f7f80 */
    /* movk x10, #0x8081 */
    /* umulh x9, x9, x10 */
    /* add x8, x8, x9, lsr #7 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.ls #0x47bc688 */
    /* mvn x8, x24 */
    /* add x8, x8, x16 */
    /* add x9, x8, #0xf1 */
    /* sub x22, x8, x9, lsr #8 */
    /* subs x8, x22, #0xf */
    /* ldr x25, [sp, #0x48] */
    /* b.lo #0x47bc720 */
    /* mov w9, #0xf0 */
    /* mov x0, x24 */
    /* strb w9, [x0], #1 */
    /* cmp x8, #0xff */
    /* b.lo #0x47bc6d8 */
    /* sub x19, x22, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x20, x19, x8 */
    /* lsr x23, x20, #7 */
    /* add x2, x23, #1 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* sub x8, x23, x23, lsl #8 */
    /* add x9, x24, x20, lsr #7 */
    /* add x8, x8, x19 */
    /* add x0, x9, #2 */
    /* strb w8, [x0] */
    /* mov x24, x0 */
    /* branch b #0x47bc728 */
    /* cmp w23, #1 */
    /* b.lt #0x47bc6fc */
    /* strb wzr, [x19] */
    /* str wzr, [x20] */
    /* mov w0, #1 */
    /* branch b #0x47bc700 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* lsl w8, w22, #4 */
    /* strb w8, [x24] */
    /* add x24, x24, #1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w21, w22 */
    /* add w9, w24, w22 */
    /* ldr x10, [sp, #0x60] */
    /* sub w8, w8, w10 */
    /* str w8, [x25] */
    /* ldr x8, [sp, #0x50] */
    /* sub w0, w9, w8 */
    /* branch b #0x47bc700 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x4b788c4 */
    /* ldr x10, [sp, #0x60] */
    /* sub x20, x10, x9 */
    /* ldur x11, [x29, #-0x58] */
    /* sub x21, x11, #0xb */
    /* sub x8, x11, #5 */
    /* str x8, [sp, #0x38] */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* ldr w8, [x10] */
    /* mul w8, w8, w16 */
    /* lsr w8, w8, #0x13 */
    /* strh w9, [x22, w8, uxtw #1] */
    /* lsl w17, w24, #6 */
    /* sub x27, x11, #0xc */
    /* sub x8, x11, #8 */
    /* str x8, [sp, #0x30] */
    /* sub x8, x11, #6 */
    /* str x8, [sp, #0x28] */
    /* mvn x8, x9 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x20] */
    /* mov w1, #0x8081 */
    /* movk w1, #0x8080, lsl #16 */
    /* mov w2, #-1 */
    /* mov w3, #0x8081 */
    /* ldr x19, [sp, #0x50] */
    /* mov x4, x10 */
    /* str x28, [sp, #0x58] */
    /* str w17, [sp, #0x44] */
    /* mov x8, x4 */
    /* ldr w9, [x8, #1]! */
    /* mov w10, #1 */
    /* mov x11, x17 */
    /* mov x23, x8 */
    /* add x8, x8, w10, sxtw */
    /* cmp x8, x21 */
    /* b.hi #0x47bcc78 */
    /* asr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mul w12, w9, w16 */
    /* lsr w13, w12, #0x13 */
    /* ldrh w12, [x22, w13, uxtw #1] */
    /* sub w14, w23, w20 */
    /* ldr w15, [x8] */
    /* strh w14, [x22, w13, uxtw #1] */
    /* ldr w13, [x20, x12] */
    /* cmp w13, w9 */
    /* mov x9, x15 */
    /* b.ne #0x47bc814 */
    /* add x24, x20, x12 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.ls #0x47bc874 */
    /* ldurb w8, [x23, #-1] */
    /* ldurb w9, [x24, #-1] */
    /* cmp w8, w9 */
    /* b.eq #0x47bcbec */
    /* mov x8, x23 */
    /* mov x26, x23 */
    /* sub x25, x8, x4 */
    /* add x0, x19, #1 */
    /* add w9, w25, #0xf0 */
    /* umull x9, w9, w1 */
    /* add x9, x0, x9, lsr #39 */
    /* add x9, x9, w25, uxtw */
    /* add x9, x9, #0xb */
    /* cmp x9, x28 */
    /* b.hi #0x47bcc78 */
    /* subs w9, w25, #0xf */
    /* b.lo #0x47bc91c */
    /* mov w10, #0xf0 */
    /* strb w10, [x19] */
    /* cmp w9, #0xff */
    /* b.lo #0x47bc914 */
    /* sub w8, w8, w4 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0xc] */
    /* umull x8, w8, w1 */
    /* stp x8, x4, [sp, #0x10] */
    /* lsr x8, x8, #0x27 */
    /* str x8, [sp] */
    /* add x2, x8, #1 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w3, #0x8081 */
    /* mov w2, #-1 */
    /* mov w1, #0x8081 */
    /* movk w1, #0x8080, lsl #16 */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* ldr x8, [sp] */
    /* sub w8, w8, w8, lsl #8 */
    /* ldr w9, [sp, #0xc] */
    /* add w9, w9, w8 */
    /* ldp x8, x4, [sp, #0x10] */
    /* add x8, x19, x8, lsr #39 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x47bc924 */
    /* lsl w8, w25, #4 */
    /* strb w8, [x19] */
    /* mov w8, w25 */
    /* add x8, x0, x8 */
    /* mov x9, x4 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x47bc930 */
    /* add x9, x8, #0xb */
    /* cmp x9, x28 */
    /* b.hi #0x47bcc78 */
    /* sub w10, w26, w24 */
    /* mov x9, x8 */
    /* strh w10, [x9], #2 */
    /* add x10, x26, #4 */
    /* add x12, x24, #4 */
    /* cmp x27, x10 */
    /* b.ls #0x47bcb68 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x47bca2c */
    /* add x11, x26, #0xc */
    /* add x12, x24, #0xc */
    /* cmp x11, x27 */
    /* b.hs #0x47bc9b4 */
    /* sub w13, w11, w26 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x47bca40 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x27 */
    /* b.lo #0x47bc990 */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x47bc9dc */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x47bca04 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0x47bca24 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w10, w11, w10 */
    /* branch b #0x47bca54 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x47bca54 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w13 */
    /* add x11, x26, w10, uxtw */
    /* add x26, x11, #4 */
    /* add w11, w10, #0xf0 */
    /* umull x11, w11, w1 */
    /* add x11, x8, x11, lsr #39 */
    /* add x11, x11, #8 */
    /* cmp x11, x28 */
    /* b.hi #0x47bcb70 */
    /* ldrb w12, [x19] */
    /* subs w11, w10, #0xf */
    /* b.lo #0x47bcafc */
    /* add w12, w12, #0xf */
    /* strb w12, [x19] */
    /* str w2, [x9] */
    /* cmp w11, #0x3fc */
    /* b.lo #0x47bcae0 */
    /* add x24, x8, #6 */
    /* sub w19, w10, #0x40b */
    /* umull x8, w19, w1 */
    /* lsr x25, x8, #0x29 */
    /* lsl w28, w25, #2 */
    /* add x2, x28, #4 */
    /* mov x0, x24 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w3, #0x8081 */
    /* mov w2, #-1 */
    /* mov w1, #0x8081 */
    /* movk w1, #0x8080, lsl #16 */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* mov w8, #0x3fc */
    /* msub w11, w25, w8, w19 */
    /* add x9, x24, x28 */
    /* ldr x28, [sp, #0x58] */
    /* and w8, w11, #0xffff */
    /* mul w8, w8, w3 */
    /* lsr w10, w8, #0x17 */
    /* add x19, x9, x10 */
    /* add w8, w11, w8, lsr #23 */
    /* strb w8, [x19], #1 */
    /* branch b #0x47bcb08 */
    /* add w8, w12, w10 */
    /* strb w8, [x19] */
    /* mov x19, x9 */
    /* cmp x26, x21 */
    /* b.hs #0x47bc060 */
    /* mov x8, x26 */
    /* ldr w9, [x8, #-2]! */
    /* mul w9, w9, w16 */
    /* lsr w9, w9, #0x13 */
    /* sub w8, w8, w20 */
    /* strh w8, [x22, w9, uxtw #1] */
    /* ldr w8, [x26] */
    /* mul w9, w8, w16 */
    /* lsr w9, w9, #0x13 */
    /* ldrh w10, [x22, w9, uxtw #1] */
    /* sub w11, w26, w20 */
    /* add x24, x20, x10 */
    /* strh w11, [x22, w9, uxtw #1] */
    /* ldr w9, [x24] */
    /* cmp w9, w8 */
    /* b.ne #0x47bcbe0 */
    /* add x8, x19, #1 */
    /* mov x9, x19 */
    /* strb wzr, [x9], #0xc */
    /* cmp x9, x28 */
    /* b.ls #0x47bc94c */
    /* branch b #0x47bc060 */
    /* mov x11, x10 */
    /* branch b #0x47bc980 */
    /* sub w11, w28, w9 */
    /* lsl w12, w11, #8 */
    /* sub w11, w12, w11 */
    /* sub w11, w11, #0x5ec */
    /* sub w10, w10, w11 */
    /* sub x26, x26, x10 */
    /* cmp x26, x23 */
    /* b.ls #0x47bcb98 */
    /* mov x10, x11 */
    /* branch b #0x47bca74 */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* mov x10, x26 */
    /* ldr w12, [x10], #1 */
    /* mul w12, w12, w13 */
    /* lsr w12, w12, #0x13 */
    /* strh wzr, [x22, w12, uxtw #1] */
    /* cmp x10, x23 */
    /* b.ls #0x47bcba4 */
    /* mov x10, x11 */
    /* ldr x28, [sp, #0x58] */
    /* mov w16, #0x79b1 */
    /* movk w16, #0x9e37, lsl #16 */
    /* mov w1, #0x8081 */
    /* movk w1, #0x8080, lsl #16 */
    /* mov w2, #-1 */
    /* mov w3, #0x8081 */
    /* branch b #0x47bca74 */
    /* mov x4, x26 */
    /* ldr w17, [sp, #0x44] */
    /* branch b #0x47bc804 */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, x12 */
    /* sub x11, x23, #1 */
    /* mov x10, x11 */
    /* mov x24, x9 */
    /* mov x26, x10 */
    /* mov x8, x11 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x24, x9 */
    /* b.ls #0x47bc87c */
    /* cmp x26, x4 */
    /* b.ls #0x47bc87c */
    /* mov x10, x26 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x24 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x47bcbfc */
    /* branch b #0x47bc87c */
    /* lsl w8, w22, #4 */
    /* strb w8, [x19] */
    /* ldr x20, [sp, #0x50] */
    /* ldr x21, [sp, #0x60] */
    /* add x24, x19, #1 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w26, w22 */
    /* add w9, w24, w22 */
    /* sub w8, w8, w21 */
    /* str w8, [x25] */
    /* sub w0, w9, w20 */
    /* branch b #0x47bc700 */
    /* mov x26, x4 */
    /* branch b #0x47bc060 */
}
