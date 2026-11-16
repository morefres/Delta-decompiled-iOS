/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b788c4 start_va=0x4b788c4 image_relative=0x4b788c4 bytes=12328 */
void function_4b788c4__at_4b788c4(void) {
    /* mov x6, x30 */
    /* call #0x47c8fe8; ABI effects unresolved */
    /* mov x30, x6 */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x28, x1 */
    /* mov x25, #0 */
    /* cbz x0, #0x4b78910 */
    /* mov x24, x0 */
    /* and x8, x0, #7 */
    /* cbnz x8, #0x4b78910 */
    /* mov x0, x24 */
    /* mov w1, #0x4020 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x25, x24 */
    /* call #0x47c8f60; ABI effects unresolved */
    /* csel w15, w8, w9, le */
    /* mov w8, #0x7e000000 */
    /* cmp w20, w8 */
    /* b.ls #0x4b7892c */
    /* mov w9, #0 */
    /* branch b #0x4b7893c */
    /* mov w8, #0xff */
    /* udiv w8, w20, w8 */
    /* add w8, w20, w8 */
    /* add w9, w8, #0x10 */
    /* add x8, x25, #4, lsl #12 */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* lsl w12, w15, #6 */
    /* add x14, x28, w20, uxtw */
    /* cmp w9, w22 */
    /* b.le #0x4b78d84 */
    /* mov w9, #0xa */
    /* movk w9, #1, lsl #16 */
    /* add x16, x21, w22, sxtw */
    /* cmp w20, w9 */
    /* stur x16, [x29, #-0x58] */
    /* mov w9, #0x7e000000 */
    /* b.gt #0x4b79164 */
    /* cmp w20, w9 */
    /* b.hi #0x4b79b5c */
    /* cbz w20, #0x4b79aa4 */
    /* stp x14, x28, [sp, #0x58] */
    /* ldr w9, [x8, #0x10] */
    /* ldr w10, [x8, #0x18] */
    /* add w10, w10, w20 */
    /* str w10, [x8, #0x18] */
    /* add w10, w9, w20 */
    /* mov w11, #3 */
    /* stp w10, w11, [x8, #0x10] */
    /* str x21, [sp, #0x48] */
    /* mov x24, x21 */
    /* cmp w20, #0xd */
    /* b.lo #0x4b79b34 */
    /* str w20, [sp, #0x54] */
    /* ldp x10, x28, [sp, #0x58] */
    /* sub x19, x28, x9 */
    /* sub x20, x10, #0xb */
    /* mov w21, #0x79b1 */
    /* movk w21, #0x9e37, lsl #16 */
    /* ldr w8, [x28] */
    /* mul w8, w8, w21 */
    /* lsr w8, w8, #0x13 */
    /* strh w9, [x25, w8, uxtw #1] */
    /* sub x11, x10, #5 */
    /* sub x26, x10, #0xc */
    /* sub x8, x10, #8 */
    /* stp x8, x11, [sp, #0x30] */
    /* sub x11, x10, #6 */
    /* mvn x8, x9 */
    /* add x8, x8, x28 */
    /* stp x8, x11, [sp, #0x20] */
    /* mov w17, #0xff */
    /* mov w1, #-1 */
    /* ldr x24, [sp, #0x48] */
    /* str w12, [sp, #0x40] */
    /* mov x8, x28 */
    /* ldr w9, [x8, #1]! */
    /* mov w10, #1 */
    /* mov x11, x12 */
    /* mov x22, x8 */
    /* add x8, x8, w10, uxtw */
    /* cmp x8, x20 */
    /* b.hi #0x4b79b30 */
    /* lsr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mul w12, w9, w21 */
    /* lsr w13, w12, #0x13 */
    /* ldrh w12, [x25, w13, uxtw #1] */
    /* sub w14, w22, w19 */
    /* ldr w15, [x8] */
    /* strh w14, [x25, w13, uxtw #1] */
    /* ldr w13, [x19, x12] */
    /* cmp w13, w9 */
    /* mov x9, x15 */
    /* b.ne #0x4b78a1c */
    /* add x27, x19, x12 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x27, x8 */
    /* b.ls #0x4b78a7c */
    /* ldurb w8, [x22, #-1] */
    /* ldurb w9, [x27, #-1] */
    /* cmp w8, w9 */
    /* b.eq #0x4b78d38 */
    /* mov x8, x22 */
    /* sub x23, x8, x28 */
    /* add x0, x24, #1 */
    /* add x9, x0, w23, uxtw */
    /* udiv w10, w23, w17 */
    /* add x9, x9, x10 */
    /* add x9, x9, #8 */
    /* cmp x9, x16 */
    /* b.hi #0x4b79b5c */
    /* subs w9, w23, #0xf */
    /* b.lo #0x4b78afc */
    /* mov w10, #0xf0 */
    /* strb w10, [x24] */
    /* cmp w9, #0xff */
    /* b.lo #0x4b78af4 */
    /* sub w8, w8, w28 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x18] */
    /* udiv w8, w8, w17 */
    /* str x8, [sp, #0x10] */
    /* call #0x47c8b90; ABI effects unresolved */
    /* mov w1, #-1 */
    /* mov w17, #0xff */
    /* ldur x16, [x29, #-0x58] */
    /* ldr x10, [sp, #0x10] */
    /* sub w8, w10, w10, lsl #8 */
    /* ldr w9, [sp, #0x18] */
    /* add w9, w9, w8 */
    /* add x8, x24, x10 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x4b78b04 */
    /* lsl w8, w23, #4 */
    /* strb w8, [x24] */
    /* mov w8, w23 */
    /* add x9, x0, x8 */
    /* ldr x8, [x28], #8 */
    /* str x8, [x0], #8 */
    /* cmp x0, x9 */
    /* b.lo #0x4b78b0c */
    /* branch b #0x4b78b38 */
    /* mov x9, x8 */
    /* strb wzr, [x9], #1 */
    /* mov x24, x8 */
    /* branch b #0x4b78b38 */
    /* mov x11, x10 */
    /* branch b #0x4b78b6c */
    /* sub w10, w22, w27 */
    /* mov x8, x9 */
    /* strh w10, [x8], #2 */
    /* add x10, x22, #4 */
    /* add x12, x27, #4 */
    /* cmp x26, x10 */
    /* b.ls #0x4b78b30 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b78c18 */
    /* add x11, x22, #0xc */
    /* add x12, x27, #0xc */
    /* cmp x11, x26 */
    /* b.hs #0x4b78ba0 */
    /* sub w13, w11, w22 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b78c2c */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x26 */
    /* b.lo #0x4b78b7c */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b78bc8 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x4b78bf0 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0x4b78c10 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w27, w11, w10 */
    /* branch b #0x4b78c40 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x27, x10, #3, #0x1d */
    /* branch b #0x4b78c40 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w27, w10, w13 */
    /* add w10, w27, #0xf0 */
    /* udiv w10, w10, w17 */
    /* add x10, x9, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x16 */
    /* b.hi #0x4b79b5c */
    /* ldrb w11, [x24] */
    /* subs w10, w27, #0xf */
    /* b.lo #0x4b78cd0 */
    /* add w11, w11, #0xf */
    /* strb w11, [x24] */
    /* str w1, [x8] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b78cb8 */
    /* add x24, x9, #6 */
    /* sub w23, w27, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w28, w23, w8 */
    /* lsl w21, w28, #2 */
    /* add x2, x21, #4 */
    /* mov x0, x24 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w1, #-1 */
    /* mov w17, #0xff */
    /* ldur x16, [x29, #-0x58] */
    /* mov w8, #0x3fc */
    /* msub w10, w28, w8, w23 */
    /* add x8, x24, x21 */
    /* mov w21, #0x79b1 */
    /* movk w21, #0x9e37, lsl #16 */
    /* and w9, w10, #0xffff */
    /* udiv w9, w9, w17 */
    /* add x8, x8, x9 */
    /* add w9, w10, w9 */
    /* strb w9, [x8], #1 */
    /* branch b #0x4b78cd8 */
    /* add w9, w11, w27 */
    /* strb w9, [x24] */
    /* add x9, x22, w27, uxtw */
    /* add x22, x9, #4 */
    /* cmp x22, x20 */
    /* b.hs #0x4b79b28 */
    /* mov x9, x22 */
    /* ldr w10, [x9, #-2]! */
    /* mul w10, w10, w21 */
    /* lsr w10, w10, #0x13 */
    /* sub w9, w9, w19 */
    /* strh w9, [x25, w10, uxtw #1] */
    /* ldr w9, [x22] */
    /* mul w10, w9, w21 */
    /* lsr w10, w10, #0x13 */
    /* ldrh w11, [x25, w10, uxtw #1] */
    /* sub w12, w22, w19 */
    /* add x27, x19, x11 */
    /* strh w12, [x25, w10, uxtw #1] */
    /* ldr w10, [x27] */
    /* cmp w10, w9 */
    /* b.eq #0x4b78b20 */
    /* mov x24, x8 */
    /* mov x28, x22 */
    /* ldr w12, [sp, #0x40] */
    /* branch b #0x4b78a0c */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, x12 */
    /* sub x11, x22, #1 */
    /* mov x10, x11 */
    /* mov x27, x9 */
    /* mov x22, x10 */
    /* mov x8, x11 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x27, x9 */
    /* ccmp x10, x28, #0, hi */
    /* b.ls #0x4b78a80 */
    /* mov x10, x22 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x27 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x4b78d48 */
    /* branch b #0x4b78a80 */
    /* mov w9, #0xa */
    /* movk w9, #1, lsl #16 */
    /* cmp w20, w9 */
    /* b.gt #0x4b795b8 */
    /* mov w9, #0x7e000000 */
    /* cmp w20, w9 */
    /* b.hi #0x4b79b5c */
    /* cbz w20, #0x4b79aac */
    /* ldr w9, [x8, #0x10] */
    /* ldr w10, [x8, #0x18] */
    /* add w10, w10, w20 */
    /* str w10, [x8, #0x18] */
    /* add w10, w9, w20 */
    /* mov w11, #3 */
    /* stp w10, w11, [x8, #0x10] */
    /* mov x24, x21 */
    /* mov x22, x28 */
    /* cmp w20, #0xd */
    /* b.lo #0x4b79acc */
    /* str w20, [sp, #0x54] */
    /* sub x19, x28, x9 */
    /* sub x20, x14, #0xb */
    /* mov w23, #0x79b1 */
    /* movk w23, #0x9e37, lsl #16 */
    /* ldr w8, [x28] */
    /* mul w8, w8, w23 */
    /* lsr w8, w8, #0x13 */
    /* strh w9, [x25, w8, uxtw #1] */
    /* sub x8, x14, #5 */
    /* stur x8, [x29, #-0x58] */
    /* sub x26, x14, #0xc */
    /* sub x10, x14, #8 */
    /* stp x14, x28, [sp, #0x58] */
    /* sub x8, x14, #6 */
    /* stp x8, x10, [sp, #0x30] */
    /* mvn x8, x9 */
    /* add x8, x8, x28 */
    /* str x8, [sp, #0x28] */
    /* mov w16, #0xff */
    /* mov w17, #-1 */
    /* str x21, [sp, #0x48] */
    /* mov x24, x21 */
    /* mov x22, x28 */
    /* str w12, [sp, #0x40] */
    /* mov x8, x22 */
    /* ldr w9, [x8, #1]! */
    /* mov w10, #1 */
    /* mov x11, x12 */
    /* mov x28, x8 */
    /* add x8, x8, w10, uxtw */
    /* cmp x8, x20 */
    /* b.hi #0x4b79ac0 */
    /* lsr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mul w12, w9, w23 */
    /* lsr w13, w12, #0x13 */
    /* ldrh w12, [x25, w13, uxtw #1] */
    /* sub w14, w28, w19 */
    /* ldr w15, [x8] */
    /* strh w14, [x25, w13, uxtw #1] */
    /* ldr w13, [x19, x12] */
    /* cmp w13, w9 */
    /* mov x9, x15 */
    /* b.ne #0x4b78e44 */
    /* add x27, x19, x12 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x27, x8 */
    /* b.ls #0x4b78ea4 */
    /* ldurb w8, [x28, #-1] */
    /* ldurb w9, [x27, #-1] */
    /* cmp w8, w9 */
    /* b.eq #0x4b79118 */
    /* mov x8, x28 */
    /* sub x21, x8, x22 */
    /* add x0, x24, #1 */
    /* subs w9, w21, #0xf */
    /* b.lo #0x4b78f08 */
    /* mov w10, #0xf0 */
    /* strb w10, [x24] */
    /* cmp w9, #0xff */
    /* b.lo #0x4b78f00 */
    /* sub w8, w8, w22 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x20] */
    /* udiv w8, w8, w16 */
    /* str x8, [sp, #0x18] */
    /* call #0x47c8b90; ABI effects unresolved */
    /* mov w17, #-1 */
    /* mov w16, #0xff */
    /* ldr x10, [sp, #0x18] */
    /* sub w8, w10, w10, lsl #8 */
    /* ldr w9, [sp, #0x20] */
    /* add w9, w9, w8 */
    /* add x8, x24, x10 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x4b78f10 */
    /* lsl w8, w21, #4 */
    /* strb w8, [x24] */
    /* add x9, x0, w21, uxtw */
    /* ldr x8, [x22], #8 */
    /* str x8, [x0], #8 */
    /* cmp x0, x9 */
    /* b.lo #0x4b78f14 */
    /* branch b #0x4b78fb4 */
    /* mov x9, x8 */
    /* strb wzr, [x9], #1 */
    /* mov x24, x8 */
    /* branch b #0x4b78fb4 */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0x4b78f60 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b78f88 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldur x13, [x29, #-0x58] */
    /* cmp x11, x13 */
    /* b.hs #0x4b79038 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* branch b #0x4b79038 */
    /* mov x11, x10 */
    /* branch b #0x4b78fe8 */
    /* sub w10, w28, w27 */
    /* mov x8, x9 */
    /* strh w10, [x8], #2 */
    /* add x10, x28, #4 */
    /* add x12, x27, #4 */
    /* cmp x26, x10 */
    /* b.ls #0x4b78fac */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b7900c */
    /* add x11, x28, #0xc */
    /* add x12, x27, #0xc */
    /* cmp x11, x26 */
    /* b.hs #0x4b78f38 */
    /* ldr x13, [x12] */
    /* ldr x14, [x11] */
    /* cmp x13, x14 */
    /* b.ne #0x4b79028 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* branch b #0x4b78fe8 */
    /* eor x9, x12, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* ubfx x10, x9, #3, #0x1d */
    /* add w9, w10, #4 */
    /* add x28, x28, x9 */
    /* branch b #0x4b790b4 */
    /* eor x12, x14, x13 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* sub x10, x11, x10 */
    /* add x11, x28, w10, uxtw */
    /* add x28, x11, #4 */
    /* subs w11, w10, #0xf */
    /* b.lo #0x4b790b4 */
    /* ldrb w12, [x24] */
    /* add w12, w12, #0xf */
    /* strb w12, [x24] */
    /* str w17, [x8] */
    /* cmp w11, #0x3fc */
    /* b.lo #0x4b7909c */
    /* add x22, x9, #6 */
    /* sub w24, w10, #0x40b */
    /* mov w21, #0x3fc */
    /* udiv w27, w24, w21 */
    /* lsl w23, w27, #2 */
    /* add x2, x23, #4 */
    /* mov x0, x22 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w17, #-1 */
    /* mov w16, #0xff */
    /* msub w11, w27, w21, w24 */
    /* add x8, x22, x23 */
    /* mov w23, #0x79b1 */
    /* movk w23, #0x9e37, lsl #16 */
    /* and w9, w11, #0xffff */
    /* udiv w9, w9, w16 */
    /* add x8, x8, x9 */
    /* add w9, w11, w9 */
    /* strb w9, [x8], #1 */
    /* branch b #0x4b790c0 */
    /* ldrb w9, [x24] */
    /* add w9, w9, w10 */
    /* strb w9, [x24] */
    /* cmp x28, x20 */
    /* b.hs #0x4b79ab8 */
    /* mov x9, x28 */
    /* ldr w10, [x9, #-2]! */
    /* mul w10, w10, w23 */
    /* lsr w10, w10, #0x13 */
    /* sub w9, w9, w19 */
    /* strh w9, [x25, w10, uxtw #1] */
    /* ldr w9, [x28] */
    /* mul w10, w9, w23 */
    /* lsr w10, w10, #0x13 */
    /* ldrh w11, [x25, w10, uxtw #1] */
    /* sub w12, w28, w19 */
    /* add x27, x19, x11 */
    /* strh w12, [x25, w10, uxtw #1] */
    /* ldr w10, [x27] */
    /* cmp w10, w9 */
    /* b.eq #0x4b78f28 */
    /* mov x24, x8 */
    /* mov x22, x28 */
    /* ldr w12, [sp, #0x40] */
    /* branch b #0x4b78e34 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, x12 */
    /* sub x11, x28, #1 */
    /* mov x10, x11 */
    /* mov x27, x9 */
    /* mov x28, x10 */
    /* mov x8, x11 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x27, x9 */
    /* ccmp x10, x22, #0, hi */
    /* b.ls #0x4b78ea8 */
    /* mov x10, x28 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x27 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x4b79128 */
    /* branch b #0x4b78ea8 */
    /* cmp w20, w9 */
    /* b.hi #0x4b79b5c */
    /* ldr w10, [x8, #0x10] */
    /* mov x24, x28 */
    /* sub x28, x28, x10 */
    /* ldr w9, [x8, #0x18] */
    /* mov w11, w20 */
    /* str x11, [sp, #0x10] */
    /* sub x19, x14, #0xb */
    /* sub x11, x14, #5 */
    /* str x11, [sp, #0x38] */
    /* add w9, w9, w20 */
    /* str w9, [x8, #0x18] */
    /* add w11, w10, w20 */
    /* mov w12, #2 */
    /* mov x9, x24 */
    /* ldr x13, [x9], #2 */
    /* mul x13, x13, x17 */
    /* stp w11, w12, [x8, #0x10] */
    /* lsr x8, x13, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* str w10, [x25, x8] */
    /* mov w8, #1 */
    /* orr w0, w8, w15, lsl #6 */
    /* sub x20, x14, #0xc */
    /* sub x11, x14, #8 */
    /* stp x14, x24, [sp, #0x58] */
    /* sub x8, x14, #6 */
    /* stp x8, x11, [sp, #0x28] */
    /* mvn x8, x10 */
    /* add x8, x8, x24 */
    /* str x8, [sp, #8] */
    /* mov w27, #0xffff */
    /* mov w1, #0xff */
    /* str x21, [sp, #0x48] */
    /* mov x23, x21 */
    /* str w15, [sp, #0x54] */
    /* str w0, [sp, #0x40] */
    /* mov x21, x24 */
    /* ldr x11, [x21, #1]! */
    /* mov x8, x15 */
    /* mov x10, x0 */
    /* mov x12, x9 */
    /* mul x9, x11, x17 */
    /* lsr x9, x9, #0x32 */
    /* and x13, x9, #0x3ffc */
    /* ldr w9, [x25, x13] */
    /* sub w14, w21, w28 */
    /* ldr x11, [x12] */
    /* str w14, [x25, x13] */
    /* add w13, w9, w27 */
    /* cmp w13, w14 */
    /* b.lo #0x4b79248 */
    /* ldr w13, [x28, x9] */
    /* ldr w14, [x21] */
    /* cmp w13, w14 */
    /* b.eq #0x4b79264 */
    /* add x9, x12, w8, uxtw */
    /* lsr w8, w10, #6 */
    /* add w10, w10, #1 */
    /* mov x21, x12 */
    /* cmp x9, x19 */
    /* b.ls #0x4b7920c */
    /* branch b #0x4b79a14 */
    /* add x22, x28, x9 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x22, x8 */
    /* b.ls #0x4b79284 */
    /* ldurb w8, [x21, #-1] */
    /* ldurb w10, [x22, #-1] */
    /* cmp w8, w10 */
    /* b.eq #0x4b7956c */
    /* mov x8, x21 */
    /* sub x26, x8, x24 */
    /* add x0, x23, #1 */
    /* add x9, x0, w26, uxtw */
    /* udiv w10, w26, w1 */
    /* add x9, x9, x10 */
    /* add x9, x9, #8 */
    /* cmp x9, x16 */
    /* b.hi #0x4b79b5c */
    /* subs w9, w26, #0xf */
    /* b.lo #0x4b79308 */
    /* mov w10, #0xf0 */
    /* strb w10, [x23] */
    /* cmp w9, #0xff */
    /* b.lo #0x4b79300 */
    /* sub w8, w8, w24 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x20] */
    /* udiv w8, w8, w1 */
    /* str x8, [sp, #0x18] */
    /* call #0x47c8b90; ABI effects unresolved */
    /* call #0x47c8f54; ABI effects unresolved */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* ldur x16, [x29, #-0x58] */
    /* ldr x10, [sp, #0x18] */
    /* sub w8, w10, w10, lsl #8 */
    /* ldr w9, [sp, #0x20] */
    /* add w9, w9, w8 */
    /* add x8, x23, x10 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x4b79310 */
    /* lsl w8, w26, #4 */
    /* strb w8, [x23] */
    /* mov w8, w26 */
    /* add x8, x0, x8 */
    /* ldr x9, [x24], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b79318 */
    /* mov x9, x23 */
    /* mov x24, x21 */
    /* sub w10, w24, w22 */
    /* mov x23, x8 */
    /* strh w10, [x23], #2 */
    /* add x10, x24, #4 */
    /* add x12, x22, #4 */
    /* cmp x20, x10 */
    /* b.ls #0x4b7954c */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b79410 */
    /* add x11, x24, #0xc */
    /* add x12, x22, #0xc */
    /* cmp x11, x20 */
    /* b.hs #0x4b79398 */
    /* sub w13, w11, w24 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b79424 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x20 */
    /* b.lo #0x4b79374 */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b793c0 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x4b793e8 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0x4b79408 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w21, w11, w10 */
    /* branch b #0x4b79438 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x21, x10, #3, #0x1d */
    /* branch b #0x4b79438 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w21, w10, w13 */
    /* add w10, w21, #0xf0 */
    /* udiv w10, w10, w1 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x16 */
    /* b.hi #0x4b79b5c */
    /* ldrb w11, [x9] */
    /* subs w10, w21, #0xf */
    /* b.lo #0x4b794cc */
    /* add w11, w11, #0xf */
    /* strb w11, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x23] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b794b4 */
    /* add x22, x8, #6 */
    /* sub w23, w21, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w26, w23, w8 */
    /* lsl w27, w26, #2 */
    /* add x2, x27, #4 */
    /* mov x0, x22 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* call #0x47c8f54; ABI effects unresolved */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* ldur x16, [x29, #-0x58] */
    /* mov w8, #0x3fc */
    /* msub w10, w26, w8, w23 */
    /* add x23, x22, x27 */
    /* mov w27, #0xffff */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w1 */
    /* add x23, x23, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x23], #1 */
    /* branch b #0x4b794d4 */
    /* add w8, w11, w21 */
    /* strb w8, [x9] */
    /* add x8, x24, w21, uxtw */
    /* add x24, x8, #4 */
    /* cmp x24, x19 */
    /* b.hs #0x4b79a14 */
    /* mov x8, x24 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x17 */
    /* sub w8, w8, w28 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x25, x9] */
    /* ldr x8, [x24] */
    /* mul x8, x8, x17 */
    /* sub w9, w24, w28 */
    /* lsr x8, x8, #0x32 */
    /* and x10, x8, #0x3ffc */
    /* ldr w8, [x25, x10] */
    /* str w9, [x25, x10] */
    /* add w10, w8, w27 */
    /* cmp w10, w9 */
    /* b.lo #0x4b79554 */
    /* add x22, x28, x8 */
    /* ldr w8, [x22] */
    /* ldr w9, [x24] */
    /* cmp w8, w9 */
    /* b.ne #0x4b79554 */
    /* mov x8, x23 */
    /* strb wzr, [x8], #1 */
    /* mov x9, x23 */
    /* branch b #0x4b79330 */
    /* mov x11, x10 */
    /* branch b #0x4b79364 */
    /* add x9, x24, #2 */
    /* cmp x9, x19 */
    /* ldr w15, [sp, #0x54] */
    /* ldr w0, [sp, #0x40] */
    /* b.ls #0x4b791fc */
    /* branch b #0x4b79a14 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, x9 */
    /* sub x11, x21, #1 */
    /* mov x10, x11 */
    /* mov x22, x9 */
    /* mov x21, x10 */
    /* mov x8, x11 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x22, x9 */
    /* ccmp x10, x24, #0, hi */
    /* b.ls #0x4b79288 */
    /* mov x10, x21 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x22 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x4b7957c */
    /* branch b #0x4b79288 */
    /* mov w9, #0x7e000000 */
    /* cmp w20, w9 */
    /* b.hi #0x4b79b5c */
    /* ldr w10, [x8, #0x10] */
    /* sub x19, x28, x10 */
    /* ldr w9, [x8, #0x18] */
    /* mov w11, w20 */
    /* str x11, [sp, #0x18] */
    /* sub x23, x14, #0xb */
    /* sub x11, x14, #5 */
    /* str x11, [sp, #0x40] */
    /* add w9, w9, w20 */
    /* str w9, [x8, #0x18] */
    /* add w11, w10, w20 */
    /* mov w12, #2 */
    /* mov x9, x28 */
    /* ldr x13, [x9], #2 */
    /* mul x13, x13, x17 */
    /* stp w11, w12, [x8, #0x10] */
    /* lsr x8, x13, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* str w10, [x25, x8] */
    /* mov w8, #1 */
    /* orr w16, w8, w15, lsl #6 */
    /* sub x24, x14, #0xc */
    /* sub x11, x14, #8 */
    /* stp x14, x28, [sp, #0x58] */
    /* sub x8, x14, #6 */
    /* stp x8, x11, [sp, #0x30] */
    /* mvn x8, x10 */
    /* add x8, x8, x28 */
    /* str x8, [sp, #0x10] */
    /* mov w20, #0xffff */
    /* mov w1, #0xff */
    /* mov x26, x28 */
    /* str x21, [sp, #0x48] */
    /* mov x28, x21 */
    /* str w15, [sp, #0x54] */
    /* stur w16, [x29, #-0x58] */
    /* mov x21, x26 */
    /* ldr x11, [x21, #1]! */
    /* mov x8, x15 */
    /* mov x10, x16 */
    /* mov x12, x9 */
    /* mul x9, x11, x17 */
    /* lsr x9, x9, #0x32 */
    /* and x13, x9, #0x3ffc */
    /* ldr w9, [x25, x13] */
    /* sub w14, w21, w19 */
    /* ldr x11, [x12] */
    /* str w14, [x25, x13] */
    /* add w13, w9, w20 */
    /* cmp w13, w14 */
    /* b.lo #0x4b796a0 */
    /* ldr w13, [x19, x9] */
    /* ldr w14, [x21] */
    /* cmp w13, w14 */
    /* b.eq #0x4b796bc */
    /* add x9, x12, w8, uxtw */
    /* lsr w8, w10, #6 */
    /* add w10, w10, #1 */
    /* mov x21, x12 */
    /* cmp x9, x23 */
    /* b.ls #0x4b79664 */
    /* branch b #0x4b799c8 */
    /* add x22, x19, x9 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x22, x8 */
    /* b.ls #0x4b796dc */
    /* ldurb w8, [x21, #-1] */
    /* ldurb w10, [x22, #-1] */
    /* cmp w8, w10 */
    /* b.eq #0x4b7997c */
    /* mov x8, x21 */
    /* sub x27, x8, x26 */
    /* add x0, x28, #1 */
    /* subs w9, w27, #0xf */
    /* b.lo #0x4b79744 */
    /* mov w10, #0xf0 */
    /* strb w10, [x28] */
    /* cmp w9, #0xff */
    /* b.lo #0x4b7973c */
    /* sub w8, w8, w26 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x28] */
    /* udiv w8, w8, w1 */
    /* str x8, [sp, #0x20] */
    /* call #0x47c8b90; ABI effects unresolved */
    /* call #0x47c8f54; ABI effects unresolved */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* ldr x10, [sp, #0x20] */
    /* sub w8, w10, w10, lsl #8 */
    /* ldr w9, [sp, #0x28] */
    /* add w9, w9, w8 */
    /* add x8, x28, x10 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x4b7974c */
    /* lsl w8, w27, #4 */
    /* strb w8, [x28] */
    /* add x8, x0, w27, uxtw */
    /* ldr x9, [x26], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b79750 */
    /* mov x9, x28 */
    /* mov x26, x21 */
    /* sub w10, w26, w22 */
    /* mov x28, x8 */
    /* strh w10, [x28], #2 */
    /* add x10, x26, #4 */
    /* add x12, x22, #4 */
    /* cmp x24, x10 */
    /* b.ls #0x4b7995c */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b797c0 */
    /* add x11, x26, #0xc */
    /* add x12, x22, #0xc */
    /* cmp x11, x24 */
    /* b.hs #0x4b798e8 */
    /* ldr x13, [x12] */
    /* ldr x14, [x11] */
    /* cmp x13, x14 */
    /* b.ne #0x4b797dc */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* branch b #0x4b7979c */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* ubfx x10, x8, #3, #0x1d */
    /* add w8, w10, #4 */
    /* add x26, x26, x8 */
    /* branch b #0x4b7986c */
    /* eor x12, x14, x13 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* sub x10, x11, x10 */
    /* add x11, x26, w10, uxtw */
    /* add x26, x11, #4 */
    /* subs w11, w10, #0xf */
    /* b.lo #0x4b7986c */
    /* ldrb w12, [x9] */
    /* add w12, w12, #0xf */
    /* strb w12, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x28] */
    /* cmp w11, #0x3fc */
    /* b.lo #0x4b79854 */
    /* add x22, x8, #6 */
    /* sub w21, w10, #0x40b */
    /* mov w27, #0x3fc */
    /* udiv w28, w21, w27 */
    /* lsl w20, w28, #2 */
    /* add x2, x20, #4 */
    /* mov x0, x22 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* call #0x47c8f54; ABI effects unresolved */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* msub w11, w28, w27, w21 */
    /* add x28, x22, x20 */
    /* mov w20, #0xffff */
    /* and w8, w11, #0xffff */
    /* udiv w8, w8, w1 */
    /* add x28, x28, x8 */
    /* add w8, w11, w8 */
    /* strb w8, [x28], #1 */
    /* branch b #0x4b79878 */
    /* ldrb w8, [x9] */
    /* add w8, w8, w10 */
    /* strb w8, [x9] */
    /* cmp x26, x23 */
    /* b.hs #0x4b799c8 */
    /* mov x8, x26 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x17 */
    /* sub w8, w8, w19 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x25, x9] */
    /* ldr x8, [x26] */
    /* mul x8, x8, x17 */
    /* sub w9, w26, w19 */
    /* lsr x8, x8, #0x32 */
    /* and x10, x8, #0x3ffc */
    /* ldr w8, [x25, x10] */
    /* str w9, [x25, x10] */
    /* add w10, w8, w20 */
    /* cmp w10, w9 */
    /* b.lo #0x4b79964 */
    /* add x22, x19, x8 */
    /* ldr w8, [x22] */
    /* ldr w9, [x26] */
    /* cmp w8, w9 */
    /* b.ne #0x4b79964 */
    /* mov x8, x28 */
    /* strb wzr, [x8], #1 */
    /* mov x9, x28 */
    /* branch b #0x4b79768 */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0x4b79910 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b79938 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x40] */
    /* cmp x11, x13 */
    /* b.hs #0x4b797ec */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* branch b #0x4b797ec */
    /* mov x11, x10 */
    /* branch b #0x4b7979c */
    /* add x9, x26, #2 */
    /* cmp x9, x23 */
    /* ldr w15, [sp, #0x54] */
    /* ldur w16, [x29, #-0x58] */
    /* b.ls #0x4b79654 */
    /* branch b #0x4b799c8 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, x9 */
    /* sub x11, x21, #1 */
    /* mov x10, x11 */
    /* mov x22, x9 */
    /* mov x21, x10 */
    /* mov x8, x11 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x22, x9 */
    /* ccmp x10, x26, #0, hi */
    /* b.ls #0x4b796e0 */
    /* mov x10, x21 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x22 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x4b7998c */
    /* branch b #0x4b796e0 */
    /* ldr x8, [sp, #0x58] */
    /* sub x22, x8, x26 */
    /* subs x8, x22, #0xf */
    /* b.lo #0x4b79a84 */
    /* mov w9, #0xf0 */
    /* mov x0, x28 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* b.lo #0x4b79a08 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9 */
    /* sub x8, x8, x26 */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x28 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x28, x0 */
    /* branch b #0x4b79a8c */
    /* ldr x8, [sp, #0x58] */
    /* sub x22, x8, x24 */
    /* add x8, x23, x22 */
    /* add x9, x22, #0xf0 */
    /* mov w10, #0xff */
    /* udiv x9, x9, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.hi #0x4b79b5c */
    /* subs x8, x22, #0xf */
    /* b.lo #0x4b79ba0 */
    /* mov w9, #0xf0 */
    /* mov x0, x23 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* b.lo #0x4b79a78 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x8, x9 */
    /* sub x8, x8, x24 */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x23 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x23, x0 */
    /* branch b #0x4b79bac */
    /* lsl w8, w22, #4 */
    /* strb w8, [x28] */
    /* add x20, x28, #1 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x47c8d24; ABI effects unresolved */
    /* add w8, w20, w22 */
    /* branch b #0x4b79be4 */
    /* cmp w22, #1 */
    /* b.lt #0x4b79b5c */
    /* strb wzr, [x21] */
    /* mov w0, #1 */
    /* branch b #0x4b79bec */
    /* mov x24, x8 */
    /* mov x22, x28 */
    /* ldr x21, [sp, #0x48] */
    /* ldp x14, x28, [sp, #0x58] */
    /* ldr w20, [sp, #0x54] */
    /* sub x23, x14, x22 */
    /* subs x8, x23, #0xf */
    /* b.lo #0x4b79b08 */
    /* call #0x47c8bb8; ABI effects unresolved */
    /* b.lo #0x4b79afc */
    /* mov w8, w20 */
    /* add x8, x28, x8 */
    /* sub x8, x8, x22 */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x24 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x24, x0 */
    /* branch b #0x4b79b10 */
    /* lsl w8, w23, #4 */
    /* strb w8, [x24] */
    /* add x20, x24, #1 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x47c8e98; ABI effects unresolved */
    /* add w8, w20, w23 */
    /* branch b #0x4b79bc0 */
    /* mov x24, x8 */
    /* mov x28, x22 */
    /* ldr w20, [sp, #0x54] */
    /* ldr x8, [sp, #0x58] */
    /* sub x23, x8, x28 */
    /* add x8, x24, x23 */
    /* add x9, x23, #0xf0 */
    /* mov w10, #0xff */
    /* udiv x9, x9, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.ls #0x4b79b64 */
    /* mov w0, #0 */
    /* branch b #0x4b79bec */
    /* subs x8, x23, #0xf */
    /* b.lo #0x4b79bc8 */
    /* call #0x47c8bb8; ABI effects unresolved */
    /* b.lo #0x4b79b94 */
    /* mov w8, w20 */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x9, x8 */
    /* sub x8, x8, x28 */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x24 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x24, x0 */
    /* branch b #0x4b79bd0 */
    /* lsl w8, w22, #4 */
    /* strb w8, [x23] */
    /* ldr x21, [sp, #0x48] */
    /* add x20, x23, #1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x47c8d24; ABI effects unresolved */
    /* add w8, w20, w22 */
    /* sub w0, w8, w21 */
    /* branch b #0x4b79bec */
    /* lsl w8, w23, #4 */
    /* strb w8, [x24] */
    /* add x20, x24, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x47c8e98; ABI effects unresolved */
    /* add w8, w20, w23 */
    /* ldr x9, [sp, #0x48] */
    /* sub w0, w8, w9 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* branch b #0x47c8b54 */
    /* mov x6, x30 */
    /* call #0x47c8fe8; ABI effects unresolved */
    /* mov x30, x6 */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* mov x24, x2 */
    /* mov x21, x0 */
    /* add x20, x0, #4, lsl #12 */
    /* cmp w5, #1 */
    /* csinc w8, w5, wzr, gt */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #0x10001 */
    /* csel w26, w8, w9, le */
    /* mov w8, #0x7e000000 */
    /* cmp w3, w8 */
    /* b.ls #0x4b79c44 */
    /* mov w9, #0 */
    /* branch b #0x4b79c54 */
    /* mov w8, #0xff */
    /* udiv w8, w27, w8 */
    /* add w8, w27, w8 */
    /* add w9, w8, #0x10 */
    /* ldr w8, [x20, #0x14] */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* lsl w28, w26, #6 */
    /* add x22, x1, w27, uxtw */
    /* cmp w9, w23 */
    /* stur x1, [x29, #-0x58] */
    /* mov w9, #0xa */
    /* movk w9, #1, lsl #16 */
    /* b.le #0x4b79ca4 */
    /* add x16, x24, w23, sxtw */
    /* cmp w27, w9 */
    /* str x16, [sp, #0x60] */
    /* b.gt #0x4b79cc0 */
    /* cmp w8, #3 */
    /* b.eq #0x4b79d3c */
    /* cbnz w8, #0x4b79d54 */
    /* ldr w19, [x20, #0x10] */
    /* branch b #0x4b79d64 */
    /* cmp w27, w9 */
    /* b.gt #0x4b79cec */
    /* cmp w8, #3 */
    /* b.eq #0x4b7a1d0 */
    /* cbnz w8, #0x4b7a1e8 */
    /* ldr w19, [x20, #0x10] */
    /* branch b #0x4b7a1f4 */
    /* cbz w8, #0x4b79d14 */
    /* call #0x47c8e80; ABI effects unresolved */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* ldr x16, [sp, #0x60] */
    /* ldur x1, [x29, #-0x58] */
    /* mov w9, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [x21, #0x4010] */
    /* branch b #0x4b7a640 */
    /* cbz w8, #0x4b79d28 */
    /* call #0x47c8e80; ABI effects unresolved */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* ldur x1, [x29, #-0x58] */
    /* mov w9, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [x21, #0x4010] */
    /* branch b #0x4b7ab10 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x4b7a63c */
    /* add w9, w8, #0x10, lsl #12 */
    /* str w9, [x20, #0x10] */
    /* branch b #0x4b7a640 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x4b7ab0c */
    /* add w9, w8, #0x10, lsl #12 */
    /* str w9, [x20, #0x10] */
    /* branch b #0x4b7ab10 */
    /* ldr w19, [x20, #0x10] */
    /* add w8, w19, w27 */
    /* cmp w27, #0xfff */
    /* mov w9, #0xffff */
    /* ccmp w8, w9, #2, le */
    /* b.lo #0x4b79d64 */
    /* call #0x47c8e8c; ABI effects unresolved */
    /* ldr x16, [sp, #0x60] */
    /* ldur x1, [x29, #-0x58] */
    /* branch b #0x4b79ddc */
    /* str wzr, [x20, #0x18] */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x4000] */
    /* cbz w19, #0x4b79ddc */
    /* mov w8, #0x7e000000 */
    /* cmp w27, w8 */
    /* b.hi #0x4b7ab28 */
    /* cbz w27, #0x4b7a628 */
    /* str w26, [sp, #0x58] */
    /* stp x24, x22, [sp, #0x48] */
    /* add w8, w19, w27 */
    /* mov w9, #3 */
    /* str w8, [x20, #0x10] */
    /* stp w9, w27, [x20, #0x14] */
    /* mov x8, x27 */
    /* mov x27, x1 */
    /* str w8, [sp, #0x40] */
    /* cmp w8, #0xd */
    /* b.hs #0x4b7b108 */
    /* ldr x8, [sp, #0x50] */
    /* sub x21, x8, x27 */
    /* add x8, x24, x21 */
    /* add x9, x21, #0xf0 */
    /* mov w10, #0xff */
    /* udiv x9, x9, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.ls #0x4b7a248 */
    /* branch b #0x4b7ab28 */
    /* mov w8, #0x7e000000 */
    /* cmp w27, w8 */
    /* b.hi #0x4b7ab28 */
    /* cbz w27, #0x4b7a628 */
    /* mov w8, #3 */
    /* str w27, [x20, #0x10] */
    /* stp w8, w27, [x20, #0x14] */
    /* mov x26, x24 */
    /* mov x20, x1 */
    /* cmp w27, #0xd */
    /* b.lo #0x4b7b048 */
    /* str w27, [sp, #0x40] */
    /* sub x19, x22, #0xb */
    /* sub x8, x22, #5 */
    /* stp x22, x8, [sp, #0x50] */
    /* mov w25, #0x79b1 */
    /* movk w25, #0x9e37, lsl #16 */
    /* mov x9, x1 */
    /* ldr w8, [x9], #0xffffffffffffffff */
    /* mul w8, w8, w25 */
    /* lsr w8, w8, #0x13 */
    /* strh wzr, [x21, w8, uxtw #1] */
    /* sub x27, x22, #0xc */
    /* sub x8, x22, #8 */
    /* str x8, [sp, #0x30] */
    /* sub x8, x22, #6 */
    /* stp x9, x8, [sp, #0x20] */
    /* mov w17, #0xff */
    /* mov w2, #-1 */
    /* mov x26, x24 */
    /* mov x20, x1 */
    /* str x24, [sp, #0x48] */
    /* str w28, [sp, #0x38] */
    /* mov x8, x20 */
    /* ldr w9, [x8, #1]! */
    /* mov w10, #1 */
    /* mov x11, x28 */
    /* mov x23, x8 */
    /* add x8, x8, w10, uxtw */
    /* cmp x8, x19 */
    /* b.hi #0x4b7b040 */
    /* lsr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mul w12, w9, w25 */
    /* lsr w13, w12, #0x13 */
    /* ldrh w12, [x21, w13, uxtw #1] */
    /* sub w14, w23, w1 */
    /* ldr w15, [x8] */
    /* strh w14, [x21, w13, uxtw #1] */
    /* ldr w13, [x1, x12] */
    /* cmp w13, w9 */
    /* mov x9, x15 */
    /* b.ne #0x4b79e70 */
    /* add x28, x1, x12 */
    /* cbz w12, #0x4b79ec8 */
    /* ldurb w8, [x23, #-1] */
    /* ldurb w9, [x28, #-1] */
    /* cmp w8, w9 */
    /* b.eq #0x4b7a188 */
    /* mov x8, x23 */
    /* sub x24, x8, x20 */
    /* add x0, x26, #1 */
    /* add x9, x0, w24, uxtw */
    /* udiv w10, w24, w17 */
    /* add x9, x9, x10 */
    /* add x9, x9, #8 */
    /* cmp x9, x16 */
    /* b.hi #0x4b7ab28 */
    /* subs w9, w24, #0xf */
    /* b.lo #0x4b79f48 */
    /* mov w10, #0xf0 */
    /* strb w10, [x26] */
    /* cmp w9, #0xff */
    /* b.lo #0x4b79f40 */
    /* sub w8, w8, w20 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x18] */
    /* udiv w22, w8, w17 */
    /* add x2, x22, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w2, #-1 */
    /* mov w17, #0xff */
    /* ldr x16, [sp, #0x60] */
    /* ldur x1, [x29, #-0x58] */
    /* sub w8, w22, w22, lsl #8 */
    /* ldr w9, [sp, #0x18] */
    /* add w9, w9, w8 */
    /* add x8, x26, x22 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x4b79f50 */
    /* lsl w8, w24, #4 */
    /* strb w8, [x26] */
    /* mov w8, w24 */
    /* add x9, x0, x8 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x0], #8 */
    /* cmp x0, x9 */
    /* b.lo #0x4b79f58 */
    /* branch b #0x4b79f84 */
    /* mov x9, x8 */
    /* strb wzr, [x9], #1 */
    /* mov x26, x8 */
    /* branch b #0x4b79f84 */
    /* mov x11, x10 */
    /* branch b #0x4b79fb8 */
    /* sub w10, w23, w28 */
    /* mov x8, x9 */
    /* strh w10, [x8], #2 */
    /* add x10, x23, #4 */
    /* add x12, x28, #4 */
    /* cmp x27, x10 */
    /* b.ls #0x4b79f7c */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b7a064 */
    /* add x11, x23, #0xc */
    /* add x12, x28, #0xc */
    /* cmp x11, x27 */
    /* b.hs #0x4b79fec */
    /* sub w13, w11, w23 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b7a078 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x27 */
    /* b.lo #0x4b79fc8 */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7a014 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7a03c */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x58] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7a05c */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w28, w11, w10 */
    /* branch b #0x4b7a08c */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x28, x10, #3, #0x1d */
    /* branch b #0x4b7a08c */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w28, w10, w13 */
    /* add w10, w28, #0xf0 */
    /* udiv w10, w10, w17 */
    /* add x10, x9, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x16 */
    /* b.hi #0x4b7ab28 */
    /* ldrb w11, [x26] */
    /* subs w10, w28, #0xf */
    /* b.lo #0x4b7a11c */
    /* add w11, w11, #0xf */
    /* strb w11, [x26] */
    /* str w2, [x8] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b7a104 */
    /* add x20, x9, #6 */
    /* sub w22, w28, #0x40b */
    /* mov w25, #0x3fc */
    /* udiv w24, w22, w25 */
    /* lsl w26, w24, #2 */
    /* add x2, x26, #4 */
    /* mov x0, x20 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w2, #-1 */
    /* mov w17, #0xff */
    /* ldr x16, [sp, #0x60] */
    /* ldur x1, [x29, #-0x58] */
    /* msub w10, w24, w25, w22 */
    /* mov w25, #0x79b1 */
    /* movk w25, #0x9e37, lsl #16 */
    /* add x8, x20, x26 */
    /* and w9, w10, #0xffff */
    /* udiv w9, w9, w17 */
    /* add x8, x8, x9 */
    /* add w9, w10, w9 */
    /* strb w9, [x8], #1 */
    /* branch b #0x4b7a124 */
    /* add w9, w11, w28 */
    /* strb w9, [x26] */
    /* add x9, x23, w28, uxtw */
    /* add x23, x9, #4 */
    /* cmp x23, x19 */
    /* b.hs #0x4b7b034 */
    /* mov x9, x23 */
    /* ldr w10, [x9, #-2]! */
    /* mul w10, w10, w25 */
    /* lsr w10, w10, #0x13 */
    /* sub w9, w9, w1 */
    /* strh w9, [x21, w10, uxtw #1] */
    /* ldr w9, [x23] */
    /* mul w10, w9, w25 */
    /* lsr w10, w10, #0x13 */
    /* ldrh w11, [x21, w10, uxtw #1] */
    /* sub w12, w23, w1 */
    /* add x28, x1, x11 */
    /* strh w12, [x21, w10, uxtw #1] */
    /* ldr w10, [x28] */
    /* cmp w10, w9 */
    /* b.eq #0x4b79f6c */
    /* mov x26, x8 */
    /* mov x20, x23 */
    /* ldr x24, [sp, #0x48] */
    /* ldr w28, [sp, #0x38] */
    /* branch b #0x4b79e60 */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, x12 */
    /* sub x11, x23, #1 */
    /* mov x10, x11 */
    /* mov x28, x9 */
    /* mov x23, x10 */
    /* mov x8, x11 */
    /* cmp x9, x1 */
    /* ccmp x10, x20, #0, hi */
    /* b.ls #0x4b79ecc */
    /* mov x10, x23 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x28 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x4b7a198 */
    /* branch b #0x4b79ecc */
    /* ldr w19, [x20, #0x10] */
    /* add w8, w19, w27 */
    /* cmp w27, #0xfff */
    /* mov w9, #0xffff */
    /* ccmp w8, w9, #2, le */
    /* b.lo #0x4b7a1f4 */
    /* call #0x47c8e8c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* branch b #0x4b7a284 */
    /* str wzr, [x20, #0x18] */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x4000] */
    /* cbz w19, #0x4b7a284 */
    /* mov w8, #0x7e000000 */
    /* cmp w27, w8 */
    /* b.hi #0x4b7ab28 */
    /* cbz w27, #0x4b7a630 */
    /* str w26, [sp, #0x58] */
    /* stp x24, x22, [sp, #0x48] */
    /* add w8, w19, w27 */
    /* mov w9, #3 */
    /* str w8, [x20, #0x10] */
    /* stp w9, w27, [x20, #0x14] */
    /* mov x8, x27 */
    /* mov x27, x1 */
    /* str w8, [sp, #0x40] */
    /* cmp w8, #0xd */
    /* b.hs #0x4b7b520 */
    /* ldr x8, [sp, #0x50] */
    /* sub x21, x8, x27 */
    /* subs x8, x21, #0xf */
    /* b.lo #0x4b7b0bc */
    /* call #0x47c8bb8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* b.lo #0x4b7a278 */
    /* ldr w8, [sp, #0x40] */
    /* mov w8, w8 */
    /* call #0x47c8fac; ABI effects unresolved */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x24 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x24, x0 */
    /* branch b #0x4b7b0c8 */
    /* mov w8, #0x7e000000 */
    /* cmp w27, w8 */
    /* b.hi #0x4b7ab28 */
    /* cbz w27, #0x4b7a630 */
    /* mov w8, #3 */
    /* str w27, [x20, #0x10] */
    /* stp w8, w27, [x20, #0x14] */
    /* mov x26, x24 */
    /* mov x23, x1 */
    /* cmp w27, #0xd */
    /* b.lo #0x4b7afd0 */
    /* str w27, [sp, #0x40] */
    /* sub x19, x22, #0xb */
    /* sub x10, x22, #5 */
    /* mov w25, #0x79b1 */
    /* movk w25, #0x9e37, lsl #16 */
    /* mov x9, x1 */
    /* ldr w8, [x9], #0xffffffffffffffff */
    /* mul w8, w8, w25 */
    /* lsr w8, w8, #0x13 */
    /* strh wzr, [x21, w8, uxtw #1] */
    /* sub x27, x22, #0xc */
    /* sub x8, x22, #8 */
    /* stp x8, x10, [sp, #0x58] */
    /* stp x24, x22, [sp, #0x48] */
    /* sub x8, x22, #6 */
    /* stp x9, x8, [sp, #0x28] */
    /* mov w16, #0xff */
    /* mov w17, #-1 */
    /* mov x26, x24 */
    /* mov x23, x1 */
    /* str w28, [sp, #0x38] */
    /* mov x8, x23 */
    /* ldr w9, [x8, #1]! */
    /* mov w10, #1 */
    /* mov x11, x28 */
    /* mov x20, x8 */
    /* add x8, x8, w10, uxtw */
    /* cmp x8, x19 */
    /* b.hi #0x4b7afc8 */
    /* lsr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mul w12, w9, w25 */
    /* lsr w13, w12, #0x13 */
    /* ldrh w12, [x21, w13, uxtw #1] */
    /* sub w14, w20, w1 */
    /* ldr w15, [x8] */
    /* strh w14, [x21, w13, uxtw #1] */
    /* ldr w13, [x1, x12] */
    /* cmp w13, w9 */
    /* mov x9, x15 */
    /* b.ne #0x4b7a314 */
    /* add x28, x1, x12 */
    /* cbz w12, #0x4b7a36c */
    /* ldurb w8, [x20, #-1] */
    /* ldurb w9, [x28, #-1] */
    /* cmp w8, w9 */
    /* b.eq #0x4b7a5e0 */
    /* mov x8, x20 */
    /* sub x24, x8, x23 */
    /* add x0, x26, #1 */
    /* subs w9, w24, #0xf */
    /* b.lo #0x4b7a3d0 */
    /* mov w10, #0xf0 */
    /* strb w10, [x26] */
    /* cmp w9, #0xff */
    /* b.lo #0x4b7a3c8 */
    /* sub w8, w8, w23 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x20] */
    /* udiv w22, w8, w16 */
    /* add x2, x22, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w17, #-1 */
    /* mov w16, #0xff */
    /* ldur x1, [x29, #-0x58] */
    /* sub w8, w22, w22, lsl #8 */
    /* ldr w9, [sp, #0x20] */
    /* add w9, w9, w8 */
    /* add x8, x26, x22 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x4b7a3d8 */
    /* lsl w8, w24, #4 */
    /* strb w8, [x26] */
    /* add x9, x0, w24, uxtw */
    /* ldr x8, [x23], #8 */
    /* str x8, [x0], #8 */
    /* cmp x0, x9 */
    /* b.lo #0x4b7a3dc */
    /* branch b #0x4b7a47c */
    /* mov x9, x8 */
    /* strb wzr, [x9], #1 */
    /* mov x26, x8 */
    /* branch b #0x4b7a47c */
    /* ldr x13, [sp, #0x58] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7a428 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7a450 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x60] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7a500 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* branch b #0x4b7a500 */
    /* mov x11, x10 */
    /* branch b #0x4b7a4b0 */
    /* sub w10, w20, w28 */
    /* mov x8, x9 */
    /* strh w10, [x8], #2 */
    /* add x10, x20, #4 */
    /* add x12, x28, #4 */
    /* cmp x27, x10 */
    /* b.ls #0x4b7a474 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b7a4d4 */
    /* add x11, x20, #0xc */
    /* add x12, x28, #0xc */
    /* cmp x11, x27 */
    /* b.hs #0x4b7a400 */
    /* ldr x13, [x12] */
    /* ldr x14, [x11] */
    /* cmp x13, x14 */
    /* b.ne #0x4b7a4f0 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* branch b #0x4b7a4b0 */
    /* eor x9, x12, x11 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* ubfx x10, x9, #3, #0x1d */
    /* add w9, w10, #4 */
    /* add x20, x20, x9 */
    /* branch b #0x4b7a578 */
    /* eor x12, x14, x13 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* sub x10, x11, x10 */
    /* add x11, x20, w10, uxtw */
    /* add x20, x11, #4 */
    /* subs w11, w10, #0xf */
    /* b.lo #0x4b7a578 */
    /* ldrb w12, [x26] */
    /* add w12, w12, #0xf */
    /* strb w12, [x26] */
    /* str w17, [x8] */
    /* cmp w11, #0x3fc */
    /* b.lo #0x4b7a560 */
    /* add x23, x9, #6 */
    /* sub w22, w10, #0x40b */
    /* mov w28, #0x3fc */
    /* udiv w24, w22, w28 */
    /* lsl w26, w24, #2 */
    /* add x2, x26, #4 */
    /* mov x0, x23 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w17, #-1 */
    /* mov w16, #0xff */
    /* ldur x1, [x29, #-0x58] */
    /* msub w11, w24, w28, w22 */
    /* add x8, x23, x26 */
    /* and w9, w11, #0xffff */
    /* udiv w9, w9, w16 */
    /* add x8, x8, x9 */
    /* add w9, w11, w9 */
    /* strb w9, [x8], #1 */
    /* branch b #0x4b7a584 */
    /* ldrb w9, [x26] */
    /* add w9, w9, w10 */
    /* strb w9, [x26] */
    /* cmp x20, x19 */
    /* b.hs #0x4b7afbc */
    /* mov x9, x20 */
    /* ldr w10, [x9, #-2]! */
    /* mul w10, w10, w25 */
    /* lsr w10, w10, #0x13 */
    /* sub w9, w9, w1 */
    /* strh w9, [x21, w10, uxtw #1] */
    /* ldr w9, [x20] */
    /* mul w10, w9, w25 */
    /* lsr w10, w10, #0x13 */
    /* ldrh w11, [x21, w10, uxtw #1] */
    /* sub w12, w20, w1 */
    /* add x28, x1, x11 */
    /* strh w12, [x21, w10, uxtw #1] */
    /* ldr w10, [x28] */
    /* cmp w10, w9 */
    /* b.eq #0x4b7a3f0 */
    /* mov x26, x8 */
    /* mov x23, x20 */
    /* ldr x24, [sp, #0x48] */
    /* ldr w28, [sp, #0x38] */
    /* branch b #0x4b7a304 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, x12 */
    /* sub x11, x20, #1 */
    /* mov x10, x11 */
    /* mov x28, x9 */
    /* mov x20, x10 */
    /* mov x8, x11 */
    /* cmp x9, x1 */
    /* ccmp x10, x23, #0, hi */
    /* b.ls #0x4b7a370 */
    /* mov x10, x20 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x28 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x4b7a5f0 */
    /* branch b #0x4b7a370 */
    /* cmp w23, #1 */
    /* b.lt #0x4b7ab28 */
    /* strb wzr, [x24] */
    /* mov w0, #1 */
    /* branch b #0x4b7ab2c */
    /* mov w9, #0 */
    /* str wzr, [x20, #0x18] */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x4000] */
    /* mov w8, #0x7e000000 */
    /* cmp w27, w8 */
    /* b.hi #0x4b7ab28 */
    /* mov w10, w9 */
    /* mov x23, x24 */
    /* sub x28, x1, w9, uxtw */
    /* mov w8, w27 */
    /* str x8, [sp, #0x18] */
    /* sub x19, x22, #0xb */
    /* sub x8, x22, #5 */
    /* str x8, [sp, #0x38] */
    /* add w11, w9, w27 */
    /* mov w12, #2 */
    /* mov x8, x1 */
    /* ldr x13, [x8], #2 */
    /* mul x13, x13, x17 */
    /* lsr x13, x13, #0x32 */
    /* and x13, x13, #0x3ffc */
    /* mov w14, #1 */
    /* orr w15, w14, w26, lsl #6 */
    /* str w9, [x21, x13] */
    /* stp w12, w27, [x20, #0x14] */
    /* str w11, [x20, #0x10] */
    /* mov x12, x26 */
    /* sub x26, x22, #0xc */
    /* sub x11, x22, #8 */
    /* stp x24, x22, [sp, #0x48] */
    /* sub x9, x22, #6 */
    /* stp x9, x11, [sp, #0x28] */
    /* mvn x9, x10 */
    /* add x9, x9, x1 */
    /* str x9, [sp, #0x10] */
    /* mov w2, #0xffff */
    /* mov w3, #0xff */
    /* mov x27, x1 */
    /* str w12, [sp, #0x58] */
    /* str w15, [sp, #0x40] */
    /* mov x22, x27 */
    /* ldr x11, [x22, #1]! */
    /* mov x9, x12 */
    /* mov x10, x15 */
    /* mov x12, x8 */
    /* mul x8, x11, x17 */
    /* lsr x8, x8, #0x32 */
    /* and x13, x8, #0x3ffc */
    /* ldr w8, [x21, x13] */
    /* sub w14, w22, w28 */
    /* ldr x11, [x12] */
    /* str w14, [x21, x13] */
    /* add w13, w8, w2 */
    /* cmp w13, w14 */
    /* b.lo #0x4b7a72c */
    /* ldr w13, [x28, x8] */
    /* ldr w14, [x22] */
    /* cmp w13, w14 */
    /* b.eq #0x4b7a748 */
    /* add x8, x12, w9, uxtw */
    /* lsr w9, w10, #6 */
    /* add w10, w10, #1 */
    /* mov x22, x12 */
    /* cmp x8, x19 */
    /* b.ls #0x4b7a6f0 */
    /* branch b #0x4b7aaa4 */
    /* add x20, x28, x8 */
    /* cmp x20, x1 */
    /* b.ls #0x4b7a764 */
    /* ldurb w9, [x22, #-1] */
    /* ldurb w10, [x20, #-1] */
    /* cmp w9, w10 */
    /* b.eq #0x4b7aa5c */
    /* mov x8, x22 */
    /* sub x25, x8, x27 */
    /* add x0, x23, #1 */
    /* add x9, x0, w25, uxtw */
    /* udiv w10, w25, w3 */
    /* add x9, x9, x10 */
    /* add x9, x9, #8 */
    /* cmp x9, x16 */
    /* b.hi #0x4b7ab28 */
    /* subs w9, w25, #0xf */
    /* b.lo #0x4b7a7f0 */
    /* mov w10, #0xf0 */
    /* strb w10, [x23] */
    /* cmp w9, #0xff */
    /* b.lo #0x4b7a7e8 */
    /* sub w8, w8, w27 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x20] */
    /* udiv w24, w8, w3 */
    /* add x2, x24, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w3, #0xff */
    /* mov w2, #0xffff */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* ldr x16, [sp, #0x60] */
    /* ldur x1, [x29, #-0x58] */
    /* sub w8, w24, w24, lsl #8 */
    /* ldr w9, [sp, #0x20] */
    /* add w9, w9, w8 */
    /* add x8, x23, x24 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x4b7a7f8 */
    /* lsl w8, w25, #4 */
    /* strb w8, [x23] */
    /* mov w8, w25 */
    /* add x8, x0, x8 */
    /* ldr x9, [x27], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b7a800 */
    /* mov x9, x23 */
    /* mov x27, x22 */
    /* sub w10, w27, w20 */
    /* mov x23, x8 */
    /* strh w10, [x23], #2 */
    /* add x10, x27, #4 */
    /* add x12, x20, #4 */
    /* cmp x26, x10 */
    /* b.ls #0x4b7aa3c */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b7a8f8 */
    /* add x11, x27, #0xc */
    /* add x12, x20, #0xc */
    /* cmp x11, x26 */
    /* b.hs #0x4b7a880 */
    /* sub w13, w11, w27 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b7a90c */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x26 */
    /* b.lo #0x4b7a85c */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7a8a8 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7a8d0 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7a8f0 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w20, w11, w10 */
    /* branch b #0x4b7a920 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x20, x10, #3, #0x1d */
    /* branch b #0x4b7a920 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w20, w10, w13 */
    /* add w10, w20, #0xf0 */
    /* udiv w10, w10, w3 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x16 */
    /* b.hi #0x4b7ab28 */
    /* ldrb w11, [x9] */
    /* subs w10, w20, #0xf */
    /* b.lo #0x4b7a9bc */
    /* add w11, w11, #0xf */
    /* strb w11, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x23] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b7a9a4 */
    /* add x23, x8, #6 */
    /* sub w22, w20, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w24, w22, w8 */
    /* lsl w25, w24, #2 */
    /* add x2, x25, #4 */
    /* mov x0, x23 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w3, #0xff */
    /* mov w2, #0xffff */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* ldr x16, [sp, #0x60] */
    /* ldur x1, [x29, #-0x58] */
    /* mov w8, #0x3fc */
    /* msub w10, w24, w8, w22 */
    /* add x23, x23, x25 */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w3 */
    /* add x23, x23, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x23], #1 */
    /* branch b #0x4b7a9c4 */
    /* add w8, w11, w20 */
    /* strb w8, [x9] */
    /* add x8, x27, w20, uxtw */
    /* add x27, x8, #4 */
    /* cmp x27, x19 */
    /* b.hs #0x4b7aaa4 */
    /* mov x8, x27 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x17 */
    /* sub w8, w8, w28 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x21, x9] */
    /* ldr x8, [x27] */
    /* mul x8, x8, x17 */
    /* sub w9, w27, w28 */
    /* lsr x8, x8, #0x32 */
    /* and x10, x8, #0x3ffc */
    /* ldr w8, [x21, x10] */
    /* str w9, [x21, x10] */
    /* add w10, w8, w2 */
    /* cmp w10, w9 */
    /* b.lo #0x4b7aa44 */
    /* add x20, x28, x8 */
    /* ldr w8, [x20] */
    /* ldr w9, [x27] */
    /* cmp w8, w9 */
    /* b.ne #0x4b7aa44 */
    /* mov x8, x23 */
    /* strb wzr, [x8], #1 */
    /* mov x9, x23 */
    /* branch b #0x4b7a818 */
    /* mov x11, x10 */
    /* branch b #0x4b7a84c */
    /* add x8, x27, #2 */
    /* cmp x8, x19 */
    /* ldr w12, [sp, #0x58] */
    /* ldr w15, [sp, #0x40] */
    /* b.ls #0x4b7a6e0 */
    /* branch b #0x4b7aaa4 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x8 */
    /* sub x11, x22, #1 */
    /* mov x10, x11 */
    /* mov x20, x9 */
    /* mov x22, x10 */
    /* mov x8, x11 */
    /* cmp x9, x1 */
    /* ccmp x10, x27, #0, hi */
    /* b.ls #0x4b7a768 */
    /* mov x10, x22 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x20 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x4b7aa6c */
    /* branch b #0x4b7a768 */
    /* ldr x8, [sp, #0x50] */
    /* sub x21, x8, x27 */
    /* add x8, x23, x21 */
    /* add x9, x21, #0xf0 */
    /* mov w10, #0xff */
    /* udiv x9, x9, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.hi #0x4b7ab28 */
    /* subs x8, x21, #0xf */
    /* b.lo #0x4b7afa8 */
    /* mov w9, #0xf0 */
    /* mov x0, x23 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* b.lo #0x4b7ab00 */
    /* ldr x8, [sp, #0x18] */
    /* call #0x47c8fac; ABI effects unresolved */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x23 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x23, x0 */
    /* branch b #0x4b7afb4 */
    /* mov w9, #0 */
    /* str wzr, [x20, #0x18] */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #0x4000] */
    /* mov w8, #0x7e000000 */
    /* cmp w27, w8 */
    /* b.ls #0x4b7ab34 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* branch b #0x47c8b54 */
    /* mov w10, w9 */
    /* sub x25, x1, w9, uxtw */
    /* mov w8, w27 */
    /* str x8, [sp, #0x18] */
    /* mov x15, x26 */
    /* sub x26, x22, #0xb */
    /* sub x8, x22, #5 */
    /* str x8, [sp, #0x40] */
    /* add w11, w9, w27 */
    /* mov w12, #2 */
    /* mov x8, x1 */
    /* ldr x13, [x8], #2 */
    /* mul x13, x13, x17 */
    /* lsr x13, x13, #0x32 */
    /* and x13, x13, #0x3ffc */
    /* mov w14, #1 */
    /* orr w14, w14, w15, lsl #6 */
    /* str w9, [x21, x13] */
    /* stp w12, w27, [x20, #0x14] */
    /* str w11, [x20, #0x10] */
    /* sub x19, x22, #0xc */
    /* sub x11, x22, #8 */
    /* stp x24, x22, [sp, #0x48] */
    /* sub x9, x22, #6 */
    /* stp x9, x11, [sp, #0x30] */
    /* mvn x9, x10 */
    /* add x9, x9, x1 */
    /* str x9, [sp, #0x10] */
    /* mov w27, #0xffff */
    /* mov w16, #0xff */
    /* mov x23, x24 */
    /* mov x28, x1 */
    /* str w15, [sp, #0x58] */
    /* str w14, [sp, #0x60] */
    /* mov x22, x28 */
    /* ldr x11, [x22, #1]! */
    /* mov x9, x15 */
    /* mov x10, x14 */
    /* mov x12, x8 */
    /* mul x8, x11, x17 */
    /* lsr x8, x8, #0x32 */
    /* and x13, x8, #0x3ffc */
    /* ldr w8, [x21, x13] */
    /* sub w14, w22, w25 */
    /* ldr x11, [x12] */
    /* str w14, [x21, x13] */
    /* add w13, w8, w27 */
    /* cmp w13, w14 */
    /* b.lo #0x4b7ac08 */
    /* ldr w13, [x25, x8] */
    /* ldr w14, [x22] */
    /* cmp w13, w14 */
    /* b.eq #0x4b7ac24 */
    /* add x8, x12, w9, uxtw */
    /* lsr w9, w10, #6 */
    /* add w10, w10, #1 */
    /* mov x22, x12 */
    /* cmp x8, x26 */
    /* b.ls #0x4b7abcc */
    /* branch b #0x4b7af38 */
    /* add x20, x25, x8 */
    /* cmp x20, x1 */
    /* b.ls #0x4b7ac40 */
    /* ldurb w9, [x22, #-1] */
    /* ldurb w10, [x20, #-1] */
    /* cmp w9, w10 */
    /* b.eq #0x4b7aef0 */
    /* mov x8, x22 */
    /* sub x24, x8, x28 */
    /* add x0, x23, #1 */
    /* subs w9, w24, #0xf */
    /* b.lo #0x4b7acb0 */
    /* mov w10, #0xf0 */
    /* strb w10, [x23] */
    /* cmp w9, #0xff */
    /* b.lo #0x4b7aca8 */
    /* sub w8, w8, w28 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x28] */
    /* udiv w8, w8, w16 */
    /* str x8, [sp, #0x20] */
    /* call #0x47c8b90; ABI effects unresolved */
    /* mov w16, #0xff */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* ldur x1, [x29, #-0x58] */
    /* ldr x10, [sp, #0x20] */
    /* sub w8, w10, w10, lsl #8 */
    /* ldr w9, [sp, #0x28] */
    /* add w9, w9, w8 */
    /* add x8, x23, x10 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x4b7acb8 */
    /* lsl w8, w24, #4 */
    /* strb w8, [x23] */
    /* add x8, x0, w24, uxtw */
    /* ldr x9, [x28], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b7acbc */
    /* mov x9, x23 */
    /* mov x28, x22 */
    /* sub w10, w28, w20 */
    /* mov x23, x8 */
    /* strh w10, [x23], #2 */
    /* add x10, x28, #4 */
    /* add x12, x20, #4 */
    /* cmp x19, x10 */
    /* b.ls #0x4b7aed0 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b7ad2c */
    /* add x11, x28, #0xc */
    /* add x12, x20, #0xc */
    /* cmp x11, x19 */
    /* b.hs #0x4b7ae5c */
    /* ldr x13, [x12] */
    /* ldr x14, [x11] */
    /* cmp x13, x14 */
    /* b.ne #0x4b7ad48 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* branch b #0x4b7ad08 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* ubfx x10, x8, #3, #0x1d */
    /* add w8, w10, #4 */
    /* add x28, x28, x8 */
    /* branch b #0x4b7ade0 */
    /* eor x12, x14, x13 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* sub x10, x11, x10 */
    /* add x11, x28, w10, uxtw */
    /* add x28, x11, #4 */
    /* subs w11, w10, #0xf */
    /* b.lo #0x4b7ade0 */
    /* ldrb w12, [x9] */
    /* add w12, w12, #0xf */
    /* strb w12, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x23] */
    /* cmp w11, #0x3fc */
    /* b.lo #0x4b7adc8 */
    /* add x23, x8, #6 */
    /* sub w20, w10, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w22, w20, w8 */
    /* lsl w24, w22, #2 */
    /* add x2, x24, #4 */
    /* mov x0, x23 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w16, #0xff */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* ldur x1, [x29, #-0x58] */
    /* mov w8, #0x3fc */
    /* msub w11, w22, w8, w20 */
    /* add x23, x23, x24 */
    /* and w8, w11, #0xffff */
    /* udiv w8, w8, w16 */
    /* add x23, x23, x8 */
    /* add w8, w11, w8 */
    /* strb w8, [x23], #1 */
    /* branch b #0x4b7adec */
    /* ldrb w8, [x9] */
    /* add w8, w8, w10 */
    /* strb w8, [x9] */
    /* cmp x28, x26 */
    /* b.hs #0x4b7af38 */
    /* mov x8, x28 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x17 */
    /* sub w8, w8, w25 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x21, x9] */
    /* ldr x8, [x28] */
    /* mul x8, x8, x17 */
    /* sub w9, w28, w25 */
    /* lsr x8, x8, #0x32 */
    /* and x10, x8, #0x3ffc */
    /* ldr w8, [x21, x10] */
    /* str w9, [x21, x10] */
    /* add w10, w8, w27 */
    /* cmp w10, w9 */
    /* b.lo #0x4b7aed8 */
    /* add x20, x25, x8 */
    /* ldr w8, [x20] */
    /* ldr w9, [x28] */
    /* cmp w8, w9 */
    /* b.ne #0x4b7aed8 */
    /* mov x8, x23 */
    /* strb wzr, [x8], #1 */
    /* mov x9, x23 */
    /* branch b #0x4b7acd4 */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7ae84 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7aeac */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x40] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7ad58 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* branch b #0x4b7ad58 */
    /* mov x11, x10 */
    /* branch b #0x4b7ad08 */
    /* add x8, x28, #2 */
    /* cmp x8, x26 */
    /* ldr w15, [sp, #0x58] */
    /* ldr w14, [sp, #0x60] */
    /* b.ls #0x4b7abbc */
    /* branch b #0x4b7af38 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x8 */
    /* sub x11, x22, #1 */
    /* mov x10, x11 */
    /* mov x20, x9 */
    /* mov x22, x10 */
    /* mov x8, x11 */
    /* cmp x9, x1 */
    /* ccmp x10, x28, #0, hi */
    /* b.ls #0x4b7ac44 */
    /* mov x10, x22 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x20 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x4b7af00 */
    /* branch b #0x4b7ac44 */
    /* ldr x8, [sp, #0x50] */
    /* sub x21, x8, x28 */
    /* subs x8, x21, #0xf */
    /* b.lo #0x4b7af80 */
    /* mov w9, #0xf0 */
    /* mov x0, x23 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* b.lo #0x4b7af74 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x1, x8 */
    /* sub x8, x8, x28 */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x23 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x23, x0 */
    /* branch b #0x4b7af88 */
    /* lsl w8, w21, #4 */
    /* strb w8, [x23] */
    /* add x20, x23, #1 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0x47c8d1c; ABI effects unresolved */
    /* add w8, w20, w21 */
    /* ldr x9, [sp, #0x48] */
    /* sub w0, w8, w9 */
    /* branch b #0x4b7ab2c */
    /* lsl w8, w21, #4 */
    /* strb w8, [x23] */
    /* ldr x22, [sp, #0x48] */
    /* add x20, x23, #1 */
    /* branch b #0x4b7b0cc */
    /* mov x26, x8 */
    /* mov x23, x20 */
    /* ldr x24, [sp, #0x48] */
    /* ldr x22, [sp, #0x50] */
    /* ldr w27, [sp, #0x40] */
    /* sub x21, x22, x23 */
    /* subs x8, x21, #0xf */
    /* b.lo #0x4b7b014 */
    /* mov w9, #0xf0 */
    /* mov x0, x26 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* b.lo #0x4b7b008 */
    /* mov w8, w27 */
    /* add x8, x1, x8 */
    /* sub x8, x8, x23 */
    /* call #0x47c8b24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x26 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x26, x0 */
    /* branch b #0x4b7b01c */
    /* lsl w8, w21, #4 */
    /* strb w8, [x26] */
    /* add x20, x26, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x47c8d1c; ABI effects unresolved */
    /* add w8, w20, w21 */
    /* branch b #0x4b7b100 */
    /* mov x26, x8 */
    /* mov x20, x23 */
    /* ldr x24, [sp, #0x48] */
    /* ldr x22, [sp, #0x50] */
    /* ldr w27, [sp, #0x40] */
    /* sub x21, x22, x20 */
    /* add x8, x26, x21 */
    /* add x9, x21, #0xf0 */
    /* mov w10, #0xff */
    /* udiv x9, x9, x10 */
    /* add x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.hi #0x4b7ab28 */
    /* subs x8, x21, #0xf */
    /* b.lo #0x4b7b0e4 */
    /* mov w9, #0xf0 */
    /* mov x0, x26 */
    /* call #0x47c8bf0; ABI effects unresolved */
    /* b.lo #0x4b7b0b0 */
    /* mov w8, w27 */
    /* add x8, x1, x8 */
    /* sub x8, x8, x20 */
    /* sub x19, x8, #0x10e */
    /* mov w8, #0xff */
    /* udiv x22, x19, x8 */
    /* add x2, x22, #1 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* sub x8, x22, x22, lsl #8 */
    /* add x9, x22, x26 */
    /* call #0x47c8bfc; ABI effects unresolved */
    /* strb w8, [x0] */
    /* mov x26, x0 */
    /* branch b #0x4b7b0ec */
    /* lsl w8, w21, #4 */
    /* strb w8, [x24] */
    /* ldr x22, [sp, #0x48] */
    /* add x20, x24, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x47c8d1c; ABI effects unresolved */
    /* add w8, w20, w21 */
    /* sub w0, w8, w22 */
    /* branch b #0x4b7ab2c */
    /* lsl w8, w21, #4 */
    /* strb w8, [x26] */
    /* add x19, x26, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47c8d1c; ABI effects unresolved */
    /* add w8, w19, w21 */
    /* sub w0, w8, w24 */
    /* branch b #0x4b7ab2c */
    /* mov w9, w19 */
    /* sub x28, x1, w19, uxtw */
    /* ldr x12, [sp, #0x50] */
    /* sub x25, x12, #0xb */
    /* mov w17, #0x79b1 */
    /* movk w17, #0x9e37, lsl #16 */
    /* mov x8, x1 */
    /* ldr w10, [x8], #2 */
    /* mul w10, w10, w17 */
    /* mov w11, #1 */
    /* ldr w13, [sp, #0x58] */
    /* orr w15, w11, w13, lsl #6 */
    /* lsr w10, w10, #0x13 */
    /* strh w19, [x21, w10, uxtw #1] */
    /* sub x11, x12, #5 */
    /* sub x26, x12, #0xc */
    /* sub x10, x12, #8 */
    /* stp x10, x11, [sp, #0x20] */
    /* sub x10, x12, #6 */
    /* str x10, [sp, #0x18] */
    /* mvn x9, x9 */
    /* add x9, x9, x1 */
    /* str x9, [sp] */
    /* mov w2, #0xff */
    /* mov x27, x1 */
    /* ldr x24, [sp, #0x48] */
    /* str x25, [sp, #0x38] */
    /* str w15, [sp, #0x30] */
    /* mov x23, x27 */
    /* ldr w10, [x23, #1]! */
    /* ldr w9, [sp, #0x58] */
    /* mov x11, x15 */
    /* mul w10, w10, w17 */
    /* lsr w14, w10, #0x13 */
    /* ldrh w13, [x21, w14, uxtw #1] */
    /* mov x12, x8 */
    /* sub w8, w23, w28 */
    /* ldr w10, [x12] */
    /* strh w8, [x21, w14, uxtw #1] */
    /* cmp w19, w13 */
    /* b.hi #0x4b7b1bc */
    /* ldr w8, [x28, x13] */
    /* ldr w14, [x23] */
    /* cmp w8, w14 */
    /* b.eq #0x4b7b1d8 */
    /* add x8, x12, w9, uxtw */
    /* lsr w9, w11, #6 */
    /* add w11, w11, #1 */
    /* mov x23, x12 */
    /* cmp x8, x25 */
    /* b.ls #0x4b7b188 */
    /* branch b #0x4b79db0 */
    /* add x20, x28, x13 */
    /* cmp x20, x1 */
    /* b.ls #0x4b7b1f4 */
    /* ldurb w8, [x23, #-1] */
    /* ldurb w9, [x20, #-1] */
    /* cmp w8, w9 */
    /* b.eq #0x4b7b4d8 */
    /* mov x8, x23 */
    /* sub x11, x8, x27 */
    /* add x0, x24, #1 */
    /* add x9, x0, w11, uxtw */
    /* udiv w10, w11, w2 */
    /* add x9, x9, x10 */
    /* add x9, x9, #8 */
    /* cmp x9, x16 */
    /* b.hi #0x4b7ab28 */
    /* subs w9, w11, #0xf */
    /* b.lo #0x4b7b284 */
    /* mov w10, #0xf0 */
    /* strb w10, [x24] */
    /* cmp w9, #0xff */
    /* b.lo #0x4b7b27c */
    /* sub w8, w8, w27 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #8] */
    /* udiv w22, w8, w2 */
    /* add x2, x22, #1 */
    /* mov w1, #0xff */
    /* str x11, [sp, #0x10] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x11, [sp, #0x10] */
    /* mov w2, #0xff */
    /* mov w17, #0x79b1 */
    /* movk w17, #0x9e37, lsl #16 */
    /* ldr x16, [sp, #0x60] */
    /* ldur x1, [x29, #-0x58] */
    /* sub w8, w22, w22, lsl #8 */
    /* ldr w9, [sp, #8] */
    /* add w9, w9, w8 */
    /* add x8, x24, x22 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x4b7b28c */
    /* lsl w8, w11, #4 */
    /* strb w8, [x24] */
    /* mov w8, w11 */
    /* add x8, x0, x8 */
    /* ldr x9, [x27], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b7b294 */
    /* mov x9, x24 */
    /* mov x27, x23 */
    /* sub w10, w27, w20 */
    /* mov x24, x8 */
    /* strh w10, [x24], #2 */
    /* add x10, x27, #4 */
    /* add x12, x20, #4 */
    /* cmp x26, x10 */
    /* b.ls #0x4b7b4bc */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b7b38c */
    /* add x11, x27, #0xc */
    /* add x12, x20, #0xc */
    /* cmp x11, x26 */
    /* b.hs #0x4b7b314 */
    /* sub w13, w11, w27 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4b7b3a0 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x26 */
    /* b.lo #0x4b7b2f0 */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7b33c */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x18] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7b364 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7b384 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w20, w11, w10 */
    /* branch b #0x4b7b3b4 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x20, x10, #3, #0x1d */
    /* branch b #0x4b7b3b4 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w20, w10, w13 */
    /* add w10, w20, #0xf0 */
    /* udiv w10, w10, w2 */
    /* add x10, x8, x10 */
    /* add x10, x10, #8 */
    /* cmp x10, x16 */
    /* b.hi #0x4b7ab28 */
    /* ldrb w11, [x9] */
    /* subs w10, w20, #0xf */
    /* b.lo #0x4b7b44c */
    /* add w11, w11, #0xf */
    /* strb w11, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x24] */
    /* cmp w10, #0x3fc */
    /* b.lo #0x4b7b434 */
    /* add x24, x8, #6 */
    /* sub w22, w20, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w23, w22, w8 */
    /* lsl w25, w23, #2 */
    /* add x2, x25, #4 */
    /* mov x0, x24 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w2, #0xff */
    /* mov w17, #0x79b1 */
    /* movk w17, #0x9e37, lsl #16 */
    /* ldr x16, [sp, #0x60] */
    /* ldur x1, [x29, #-0x58] */
    /* mov w8, #0x3fc */
    /* msub w10, w23, w8, w22 */
    /* add x24, x24, x25 */
    /* ldr x25, [sp, #0x38] */
    /* and w8, w10, #0xffff */
    /* udiv w8, w8, w2 */
    /* add x24, x24, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x24], #1 */
    /* branch b #0x4b7b454 */
    /* add w8, w11, w20 */
    /* strb w8, [x9] */
    /* add x8, x27, w20, uxtw */
    /* add x27, x8, #4 */
    /* cmp x27, x25 */
    /* b.hs #0x4b79db0 */
    /* mov x8, x27 */
    /* ldr w9, [x8, #-2]! */
    /* mul w9, w9, w17 */
    /* lsr w9, w9, #0x13 */
    /* sub w8, w8, w28 */
    /* strh w8, [x21, w9, uxtw #1] */
    /* ldr w8, [x27] */
    /* mul w9, w8, w17 */
    /* lsr w10, w9, #0x13 */
    /* sub w11, w27, w28 */
    /* ldrh w9, [x21, w10, uxtw #1] */
    /* strh w11, [x21, w10, uxtw #1] */
    /* cmp w19, w9 */
    /* b.hi #0x4b7b4c4 */
    /* add x20, x28, x9 */
    /* ldr w9, [x20] */
    /* cmp w9, w8 */
    /* b.ne #0x4b7b4c4 */
    /* mov x8, x24 */
    /* strb wzr, [x8], #1 */
    /* mov x9, x24 */
    /* branch b #0x4b7b2ac */
    /* mov x11, x10 */
    /* branch b #0x4b7b2e0 */
    /* add x8, x27, #2 */
    /* cmp x8, x25 */
    /* ldr w15, [sp, #0x30] */
    /* b.ls #0x4b7b178 */
    /* branch b #0x4b79db0 */
    /* ldr x8, [sp] */
    /* add x9, x8, x13 */
    /* sub x11, x23, #1 */
    /* mov x10, x11 */
    /* mov x20, x9 */
    /* mov x23, x10 */
    /* mov x8, x11 */
    /* cmp x9, x1 */
    /* ccmp x10, x27, #0, hi */
    /* b.ls #0x4b7b1f8 */
    /* mov x10, x23 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x20 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x4b7b4e8 */
    /* branch b #0x4b7b1f8 */
    /* mov w9, w19 */
    /* sub x25, x1, w19, uxtw */
    /* ldr x12, [sp, #0x50] */
    /* sub x26, x12, #0xb */
    /* mov w22, #0x79b1 */
    /* movk w22, #0x9e37, lsl #16 */
    /* mov x8, x1 */
    /* ldr w10, [x8], #2 */
    /* mul w10, w10, w22 */
    /* mov w11, #1 */
    /* ldr w13, [sp, #0x58] */
    /* orr w15, w11, w13, lsl #6 */
    /* lsr w10, w10, #0x13 */
    /* strh w19, [x21, w10, uxtw #1] */
    /* sub x11, x12, #5 */
    /* sub x28, x12, #0xc */
    /* sub x10, x12, #8 */
    /* stp x10, x11, [sp, #0x30] */
    /* sub x10, x12, #6 */
    /* str x10, [sp, #0x28] */
    /* mvn x9, x9 */
    /* add x9, x9, x1 */
    /* str x9, [sp, #8] */
    /* mov w16, #0xff */
    /* mov x27, x1 */
    /* ldr x24, [sp, #0x48] */
    /* str w15, [sp, #0x60] */
    /* mov x23, x27 */
    /* ldr w10, [x23, #1]! */
    /* ldr w9, [sp, #0x58] */
    /* mov x11, x15 */
    /* mul w10, w10, w22 */
    /* lsr w14, w10, #0x13 */
    /* ldrh w13, [x21, w14, uxtw #1] */
    /* mov x12, x8 */
    /* sub w8, w23, w25 */
    /* ldr w10, [x12] */
    /* strh w8, [x21, w14, uxtw #1] */
    /* cmp w19, w13 */
    /* b.hi #0x4b7b5d0 */
    /* ldr w8, [x25, x13] */
    /* ldr w14, [x23] */
    /* cmp w8, w14 */
    /* b.eq #0x4b7b5ec */
    /* add x8, x12, w9, uxtw */
    /* lsr w9, w11, #6 */
    /* add w11, w11, #1 */
    /* mov x23, x12 */
    /* cmp x8, x26 */
    /* b.ls #0x4b7b59c */
    /* branch b #0x4b7a240 */
    /* add x20, x25, x13 */
    /* cmp x20, x1 */
    /* b.ls #0x4b7b608 */
    /* ldurb w8, [x23, #-1] */
    /* ldurb w9, [x20, #-1] */
    /* cmp w8, w9 */
    /* b.eq #0x4b7b8a4 */
    /* mov x8, x23 */
    /* sub x11, x8, x27 */
    /* add x0, x24, #1 */
    /* subs w9, w11, #0xf */
    /* b.lo #0x4b7b67c */
    /* mov w10, #0xf0 */
    /* strb w10, [x24] */
    /* cmp w9, #0xff */
    /* b.lo #0x4b7b674 */
    /* sub w8, w8, w27 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x18] */
    /* udiv w8, w8, w16 */
    /* str x8, [sp, #0x10] */
    /* add x2, x8, #1 */
    /* mov w1, #0xff */
    /* str x11, [sp, #0x20] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x11, [sp, #0x20] */
    /* mov w16, #0xff */
    /* ldur x1, [x29, #-0x58] */
    /* ldr x10, [sp, #0x10] */
    /* sub w8, w10, w10, lsl #8 */
    /* ldr w9, [sp, #0x18] */
    /* add w9, w9, w8 */
    /* add x8, x24, x10 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0x4b7b684 */
    /* lsl w8, w11, #4 */
    /* strb w8, [x24] */
    /* add x8, x0, w11, uxtw */
    /* ldr x9, [x27], #8 */
    /* str x9, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4b7b688 */
    /* mov x9, x24 */
    /* mov x27, x23 */
    /* sub w10, w27, w20 */
    /* mov x24, x8 */
    /* strh w10, [x24], #2 */
    /* add x10, x27, #4 */
    /* add x12, x20, #4 */
    /* cmp x28, x10 */
    /* b.ls #0x4b7b888 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4b7b6f8 */
    /* add x11, x27, #0xc */
    /* add x12, x20, #0xc */
    /* cmp x11, x28 */
    /* b.hs #0x4b7b814 */
    /* ldr x13, [x12] */
    /* ldr x14, [x11] */
    /* cmp x13, x14 */
    /* b.ne #0x4b7b714 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* branch b #0x4b7b6d4 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* ubfx x10, x8, #3, #0x1d */
    /* add w8, w10, #4 */
    /* add x27, x27, x8 */
    /* branch b #0x4b7b7a8 */
    /* eor x12, x14, x13 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* sub x10, x11, x10 */
    /* add x11, x27, w10, uxtw */
    /* add x27, x11, #4 */
    /* subs w11, w10, #0xf */
    /* b.lo #0x4b7b7a8 */
    /* ldrb w12, [x9] */
    /* add w12, w12, #0xf */
    /* strb w12, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x24] */
    /* cmp w11, #0x3fc */
    /* b.lo #0x4b7b790 */
    /* add x24, x8, #6 */
    /* sub w20, w10, #0x40b */
    /* mov w8, #0x3fc */
    /* udiv w23, w20, w8 */
    /* lsl w22, w23, #2 */
    /* add x2, x22, #4 */
    /* mov x0, x24 */
    /* call #0x47c8b9c; ABI effects unresolved */
    /* mov w16, #0xff */
    /* ldur x1, [x29, #-0x58] */
    /* mov w8, #0x3fc */
    /* msub w11, w23, w8, w20 */
    /* add x24, x24, x22 */
    /* mov w22, #0x79b1 */
    /* movk w22, #0x9e37, lsl #16 */
    /* and w8, w11, #0xffff */
    /* udiv w8, w8, w16 */
    /* add x24, x24, x8 */
    /* add w8, w11, w8 */
    /* strb w8, [x24], #1 */
    /* branch b #0x4b7b7b4 */
    /* ldrb w8, [x9] */
    /* add w8, w8, w10 */
    /* strb w8, [x9] */
    /* cmp x27, x26 */
    /* b.hs #0x4b7a240 */
    /* mov x8, x27 */
    /* ldr w9, [x8, #-2]! */
    /* mul w9, w9, w22 */
    /* lsr w9, w9, #0x13 */
    /* sub w8, w8, w25 */
    /* strh w8, [x21, w9, uxtw #1] */
    /* ldr w8, [x27] */
    /* mul w9, w8, w22 */
    /* lsr w10, w9, #0x13 */
    /* sub w11, w27, w25 */
    /* ldrh w9, [x21, w10, uxtw #1] */
    /* strh w11, [x21, w10, uxtw #1] */
    /* cmp w19, w9 */
    /* b.hi #0x4b7b890 */
    /* add x20, x25, x9 */
    /* ldr w9, [x20] */
    /* cmp w9, w8 */
    /* b.ne #0x4b7b890 */
    /* mov x8, x24 */
    /* strb wzr, [x8], #1 */
    /* mov x9, x24 */
    /* branch b #0x4b7b6a0 */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7b83c */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7b864 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0x4b7b724 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* branch b #0x4b7b724 */
    /* mov x11, x10 */
    /* branch b #0x4b7b6d4 */
    /* add x8, x27, #2 */
    /* cmp x8, x26 */
    /* ldr w15, [sp, #0x60] */
    /* b.ls #0x4b7b58c */
    /* branch b #0x4b7a240 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, x13 */
    /* sub x11, x23, #1 */
    /* mov x10, x11 */
    /* mov x20, x9 */
    /* mov x23, x10 */
    /* mov x8, x11 */
    /* cmp x9, x1 */
    /* ccmp x10, x27, #0, hi */
    /* b.ls #0x4b7b60c */
    /* mov x10, x23 */
    /* ldrb w12, [x10, #-1]! */
    /* mov x9, x20 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x11, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0x4b7b8b4 */
    /* branch b #0x4b7b60c */
}
