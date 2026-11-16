/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_cb51c start_va=0xcb51c image_relative=0xcb51c bytes=6392 */
void function_cb51c__at_cb51c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* stp x1, x8, [sp, #0x70] */
    /* mov w1, #0x4020 */
    /* call #0xcce14; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, x0, #4, lsl #12 */
    /* cmp w24, #1 */
    /* csinc w8, w24, wzr, gt */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #0x10001 */
    /* csel w19, w8, w9, le */
    /* mov x0, x23 */
    /* call #0xcb4ec; ABI effects unresolved */
    /* mov w8, #0xa */
    /* movk w8, #1, lsl #16 */
    /* cmp w0, w20 */
    /* b.le #0xcbb00 */
    /* cmp w23, w8 */
    /* b.gt #0xcc004 */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #0x7e000000 */
    /* cmp w23, w8 */
    /* b.hi #0xccd44 */
    /* cbz w23, #0xccc64 */
    /* mov x12, x19 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr w9, [x22, #0x10] */
    /* mov w13, w23 */
    /* ldr x15, [sp, #0x70] */
    /* add x14, x15, x13 */
    /* ldr w8, [x22, #0x18] */
    /* add x25, x26, w20, sxtw */
    /* add w8, w8, w23 */
    /* str w8, [x22, #0x18] */
    /* add w8, w9, w23 */
    /* mov w10, #3 */
    /* stp w8, w10, [x22, #0x10] */
    /* mov x19, x26 */
    /* cmp w23, #0xd */
    /* b.lo #0xccd1c */
    /* str x13, [sp, #0x60] */
    /* ldr x15, [sp, #0x70] */
    /* sub x23, x15, x9 */
    /* sub x20, x14, #0xb */
    /* sub x11, x14, #5 */
    /* mov w28, #0x79b1 */
    /* movk w28, #0x9e37, lsl #16 */
    /* ldr w8, [x15] */
    /* mul w8, w8, w28 */
    /* lsr w8, w8, #0x13 */
    /* strh w9, [x21, w8, uxtw #1] */
    /* mov x8, x15 */
    /* ldr w10, [x8, #1]! */
    /* lsl w13, w12, #6 */
    /* sub x24, x14, #0xc */
    /* sub x12, x14, #8 */
    /* stp x12, x11, [sp, #0x38] */
    /* stp x14, x26, [sp, #0x50] */
    /* sub x12, x14, #6 */
    /* mvn x9, x9 */
    /* add x9, x9, x15 */
    /* stp x9, x12, [sp, #0x28] */
    /* sub x16, x29, #0x68 */
    /* sub x17, x29, #0x60 */
    /* mov w1, #0x8081 */
    /* movk w1, #0x8080, lsl #16 */
    /* mov w2, #-1 */
    /* mov w3, #0x8081 */
    /* mov x19, x26 */
    /* str x23, [sp, #0x68] */
    /* str w13, [sp, #0x48] */
    /* mov w12, #1 */
    /* mov x9, x13 */
    /* mov x22, x8 */
    /* add x8, x8, w12, uxtw */
    /* cmp x8, x20 */
    /* b.hi #0xccd14 */
    /* mul w10, w10, w28 */
    /* lsr w13, w10, #0x13 */
    /* ldrh w11, [x21, w13, uxtw #1] */
    /* lsr w12, w9, #6 */
    /* add w9, w9, #1 */
    /* sub w14, w22, w23 */
    /* stp x17, x16, [x29, #-0x68] */
    /* ldr w10, [x8] */
    /* strh w14, [x21, w13, uxtw #1] */
    /* ldr w13, [x23, x11] */
    /* ldr w14, [x22] */
    /* cmp w13, w14 */
    /* b.ne #0xcb690 */
    /* add x26, x23, x11 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x26, x8 */
    /* b.ls #0xcb6f4 */
    /* ldurb w8, [x22, #-1] */
    /* ldurb w9, [x26, #-1] */
    /* cmp w8, w9 */
    /* b.eq #0xcbab0 */
    /* mov x8, x22 */
    /* sub x10, x8, x15 */
    /* add x0, x19, #1 */
    /* mov w27, w10 */
    /* add x9, x0, x27 */
    /* umull x11, w27, w1 */
    /* add x9, x9, x11, lsr #39 */
    /* add x9, x9, #8 */
    /* cmp x9, x25 */
    /* b.hi #0xccd44 */
    /* subs w9, w10, #0xf */
    /* b.lo #0xcb798 */
    /* mov w10, #0xf0 */
    /* strb w10, [x19] */
    /* cmp w9, #0xff */
    /* b.lo #0xcb790 */
    /* sub w8, w8, w15 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x18] */
    /* umull x8, w8, w1 */
    /* lsr x8, x8, #0x27 */
    /* str x8, [sp, #0x10] */
    /* add x2, x8, #1 */
    /* mov w1, #0xff */
    /* str x15, [sp, #0x20] */
    /* call #0xc7bf24; ABI effects unresolved */
    /* ldr x15, [sp, #0x20] */
    /* mov w3, #0x8081 */
    /* mov w2, #-1 */
    /* mov w1, #0x8081 */
    /* movk w1, #0x8080, lsl #16 */
    /* sub x17, x29, #0x60 */
    /* sub x16, x29, #0x68 */
    /* ldr x10, [sp, #0x10] */
    /* sub w8, w10, w10, lsl #8 */
    /* ldr w9, [sp, #0x18] */
    /* add w9, w9, w8 */
    /* add x8, x19, x10 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0xcb7a0 */
    /* lsl w8, w10, #4 */
    /* strb w8, [x19] */
    /* add x8, x0, x27 */
    /* add x9, x0, #8 */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, hi */
    /* mvn x10, x0 */
    /* add x9, x9, x10 */
    /* cmp x9, #0x18 */
    /* b.lo #0xcb814 */
    /* sub x10, x0, x15 */
    /* cmp x10, #0x20 */
    /* b.lo #0xcb814 */
    /* lsr x9, x9, #3 */
    /* add x11, x9, #1 */
    /* and x12, x11, #0x3ffffffffffffffc */
    /* lsl x10, x12, #3 */
    /* add x9, x0, x10 */
    /* add x10, x15, x10 */
    /* add x13, x15, #0x10 */
    /* add x14, x0, #0x10 */
    /* mov x15, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #4 */
    /* b.ne #0xcb7f0 */
    /* cmp x11, x12 */
    /* b.eq #0xcb82c */
    /* branch b #0xcb81c */
    /* mov x9, x0 */
    /* mov x10, x15 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* cmp x9, x8 */
    /* b.lo #0xcb81c */
    /* sub w10, w22, w26 */
    /* mov x9, x8 */
    /* strh w10, [x9], #2 */
    /* add x10, x22, #4 */
    /* add x12, x26, #4 */
    /* stp x17, x16, [x29, #-0x68] */
    /* cmp x24, x10 */
    /* b.ls #0xcba80 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0xcb8f4 */
    /* add x11, x22, #0xc */
    /* add x12, x26, #0xc */
    /* cmp x11, x24 */
    /* b.hs #0xcb898 */
    /* sub w13, w11, w22 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0xcb908 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x24 */
    /* b.lo #0xcb874 */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0xcba48 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x11, x11, x13, ne */
    /* csel x12, x12, x14, ne */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.lo #0xcba54 */
    /* ldr x13, [sp, #0x40] */
    /* cmp x11, x13 */
    /* b.hs #0xcb8ec */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w26, w11, w10 */
    /* branch b #0xcb91c */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x26, x10, #3, #0x1d */
    /* branch b #0xcb91c */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w26, w10, w13 */
    /* add w10, w26, #0xf0 */
    /* umull x10, w10, w1 */
    /* add x10, x8, x10, lsr #39 */
    /* add x10, x10, #8 */
    /* cmp x10, x25 */
    /* b.hi #0xccd44 */
    /* ldrb w11, [x19] */
    /* subs w10, w26, #0xf */
    /* b.lo #0xcb9d4 */
    /* add w11, w11, #0xf */
    /* strb w11, [x19] */
    /* str w2, [x9] */
    /* cmp w10, #0x3fc */
    /* b.lo #0xcb9b8 */
    /* add x19, x8, #6 */
    /* sub w27, w26, #0x40b */
    /* umull x8, w27, w1 */
    /* lsr x28, x8, #0x29 */
    /* mov x23, x20 */
    /* mov x20, x25 */
    /* lsl w25, w28, #2 */
    /* add x2, x25, #4 */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov w3, #0x8081 */
    /* mov w2, #-1 */
    /* mov w1, #0x8081 */
    /* movk w1, #0x8080, lsl #16 */
    /* sub x17, x29, #0x60 */
    /* sub x16, x29, #0x68 */
    /* mov w8, #0x3fc */
    /* msub w10, w28, w8, w27 */
    /* mov w28, #0x79b1 */
    /* movk w28, #0x9e37, lsl #16 */
    /* add x9, x19, x25 */
    /* mov x25, x20 */
    /* mov x20, x23 */
    /* ldr x23, [sp, #0x68] */
    /* and w8, w10, #0xffff */
    /* mul w8, w8, w3 */
    /* lsr w8, w8, #0x17 */
    /* add x9, x9, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x9], #1 */
    /* branch b #0xcb9dc */
    /* add w8, w11, w26 */
    /* strb w8, [x19] */
    /* add x8, x22, w26, uxtw */
    /* add x22, x8, #4 */
    /* cmp x22, x20 */
    /* b.hs #0xccd08 */
    /* stp x17, x16, [x29, #-0x68] */
    /* mov x8, x22 */
    /* ldr w10, [x8, #-2]! */
    /* mul w10, w10, w28 */
    /* lsr w10, w10, #0x13 */
    /* sub w8, w8, w23 */
    /* strh w8, [x21, w10, uxtw #1] */
    /* stp x17, x16, [x29, #-0x68] */
    /* ldr w8, [x22] */
    /* mul w8, w8, w28 */
    /* lsr w8, w8, #0x13 */
    /* sub w10, w22, w23 */
    /* ldrh w11, [x21, w8, uxtw #1] */
    /* add x26, x23, x11 */
    /* strh w10, [x21, w8, uxtw #1] */
    /* ldr w8, [x26] */
    /* ldr w10, [x22] */
    /* cmp w8, w10 */
    /* b.ne #0xcba90 */
    /* mov x8, x9 */
    /* strb wzr, [x8], #1 */
    /* mov x19, x9 */
    /* branch b #0xcb82c */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0xcb8cc */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x11, x11, x13, ne */
    /* csel x12, x12, x14, ne */
    /* ldr x13, [sp, #0x40] */
    /* cmp x11, x13 */
    /* b.lo #0xcb8d8 */
    /* branch b #0xcb8ec */
    /* mov x11, x10 */
    /* cmp x10, x24 */
    /* b.lo #0xcb86c */
    /* branch b #0xcb898 */
    /* stp x17, x16, [x29, #-0x68] */
    /* mov x8, x22 */
    /* ldr w10, [x8, #1]! */
    /* mov x15, x22 */
    /* mov x19, x9 */
    /* ldr x26, [sp, #0x58] */
    /* ldr w13, [sp, #0x48] */
    /* branch b #0xcb688 */
    /* sub x10, x22, #1 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, x11 */
    /* mov x11, x10 */
    /* mov x22, x11 */
    /* mov x8, x10 */
    /* mov x26, x9 */
    /* cmp x11, x15 */
    /* b.ls #0xcb6f8 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x26, x9 */
    /* b.ls #0xcb6f8 */
    /* mov x11, x22 */
    /* ldrb w12, [x11, #-1]! */
    /* mov x9, x26 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x10, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0xcbac0 */
    /* branch b #0xcb6f8 */
    /* cmp w23, w8 */
    /* b.gt #0xcc0ec */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #0x7e000000 */
    /* cmp w23, w8 */
    /* b.hi #0xccd44 */
    /* cbz w23, #0xccc6c */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr w9, [x22, #0x10] */
    /* ldr w8, [x22, #0x18] */
    /* mov w12, w23 */
    /* ldr x11, [sp, #0x70] */
    /* add x13, x11, x12 */
    /* add w8, w8, w23 */
    /* str w8, [x22, #0x18] */
    /* add w8, w9, w23 */
    /* mov w10, #3 */
    /* stp w8, w10, [x22, #0x10] */
    /* mov x25, x26 */
    /* mov x1, x11 */
    /* cmp w23, #0xd */
    /* b.lo #0xccc84 */
    /* stp x13, x12, [sp, #0x60] */
    /* ldr x11, [sp, #0x70] */
    /* sub x20, x11, x9 */
    /* sub x23, x13, #0xb */
    /* sub x8, x13, #5 */
    /* str x8, [sp, #0x48] */
    /* mov w24, #0x79b1 */
    /* movk w24, #0x9e37, lsl #16 */
    /* ldr w8, [x11] */
    /* mul w8, w8, w24 */
    /* lsr w8, w8, #0x13 */
    /* strh w9, [x21, w8, uxtw #1] */
    /* mov x8, x11 */
    /* ldr w10, [x8, #1]! */
    /* lsl w15, w19, #6 */
    /* sub x28, x13, #0xc */
    /* sub x14, x13, #8 */
    /* sub x12, x13, #6 */
    /* stp x12, x14, [sp, #0x38] */
    /* mvn x9, x9 */
    /* add x9, x9, x11 */
    /* str x9, [sp, #0x30] */
    /* sub x27, x29, #0x68 */
    /* sub x16, x29, #0x60 */
    /* mov w17, #-1 */
    /* mov w2, #0x8081 */
    /* mov x1, x11 */
    /* mov x25, x26 */
    /* str w15, [sp, #0x50] */
    /* mov w12, #1 */
    /* mov x9, x15 */
    /* mov x22, x8 */
    /* add x8, x8, w12, uxtw */
    /* cmp x8, x23 */
    /* b.hi #0xccc80 */
    /* mul w10, w10, w24 */
    /* lsr w13, w10, #0x13 */
    /* ldrh w11, [x21, w13, uxtw #1] */
    /* lsr w12, w9, #6 */
    /* add w9, w9, #1 */
    /* sub w14, w22, w20 */
    /* stp x16, x27, [x29, #-0x68] */
    /* ldr w10, [x8] */
    /* strh w14, [x21, w13, uxtw #1] */
    /* ldr w13, [x20, x11] */
    /* ldr w14, [x22] */
    /* cmp w13, w14 */
    /* b.ne #0xcbbec */
    /* add x19, x20, x11 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x19, x8 */
    /* b.ls #0xcbc50 */
    /* ldurb w8, [x22, #-1] */
    /* ldurb w9, [x19, #-1] */
    /* cmp w8, w9 */
    /* b.eq #0xcbfb4 */
    /* mov x8, x22 */
    /* sub x11, x8, x1 */
    /* add x0, x25, #1 */
    /* subs w9, w11, #0xf */
    /* b.lo #0xcbcd4 */
    /* mov w10, #0xf0 */
    /* strb w10, [x25] */
    /* cmp w9, #0xff */
    /* b.lo #0xcbccc */
    /* sub w8, w8, w1 */
    /* sub w9, w8, #0x10e */
    /* str w9, [sp, #0x18] */
    /* mov w8, #0x8081 */
    /* movk w8, #0x8080, lsl #16 */
    /* umull x8, w9, w8 */
    /* lsr x8, x8, #0x27 */
    /* str x8, [sp, #0x10] */
    /* stp x11, x1, [sp, #0x20] */
    /* add x2, x8, #1 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* ldp x11, x1, [sp, #0x20] */
    /* mov w2, #0x8081 */
    /* mov w17, #-1 */
    /* sub x16, x29, #0x60 */
    /* ldr x10, [sp, #0x10] */
    /* sub w8, w10, w10, lsl #8 */
    /* ldr w9, [sp, #0x18] */
    /* add w9, w9, w8 */
    /* add x8, x25, x10 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0xcbcdc */
    /* lsl w8, w11, #4 */
    /* strb w8, [x25] */
    /* add x8, x0, w11, uxtw */
    /* add x9, x0, #8 */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, hi */
    /* mvn x10, x0 */
    /* add x9, x9, x10 */
    /* cmp x9, #0x18 */
    /* b.lo #0xcbd50 */
    /* sub x10, x0, x1 */
    /* cmp x10, #0x20 */
    /* b.lo #0xcbd50 */
    /* lsr x9, x9, #3 */
    /* add x11, x9, #1 */
    /* and x12, x11, #0x3ffffffffffffffc */
    /* lsl x10, x12, #3 */
    /* add x9, x0, x10 */
    /* add x10, x1, x10 */
    /* add x13, x1, #0x10 */
    /* add x14, x0, #0x10 */
    /* mov x15, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #4 */
    /* b.ne #0xcbd2c */
    /* cmp x11, x12 */
    /* b.eq #0xcbd68 */
    /* branch b #0xcbd58 */
    /* mov x9, x0 */
    /* mov x10, x1 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* cmp x9, x8 */
    /* b.lo #0xcbd58 */
    /* sub w10, w22, w19 */
    /* mov x9, x8 */
    /* strh w10, [x9], #2 */
    /* add x10, x22, #4 */
    /* add x12, x19, #4 */
    /* stp x16, x27, [x29, #-0x68] */
    /* cmp x28, x10 */
    /* b.ls #0xcbf90 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0xcbdc4 */
    /* add x11, x22, #0xc */
    /* add x12, x19, #0xc */
    /* cmp x11, x28 */
    /* b.hs #0xcbf00 */
    /* ldr x13, [x12] */
    /* ldr x14, [x11] */
    /* cmp x13, x14 */
    /* b.ne #0xcbde0 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* branch b #0xcbda0 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* ubfx x10, x8, #3, #0x1d */
    /* add w8, w10, #4 */
    /* add x22, x22, x8 */
    /* branch b #0xcbe90 */
    /* eor x12, x14, x13 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* sub x10, x11, x10 */
    /* add x11, x22, w10, uxtw */
    /* add x22, x11, #4 */
    /* subs w11, w10, #0xf */
    /* b.lo #0xcbe90 */
    /* ldrb w12, [x25] */
    /* add w12, w12, #0xf */
    /* strb w12, [x25] */
    /* str w17, [x9] */
    /* cmp w11, #0x3fc */
    /* b.lo #0xcbe74 */
    /* add x19, x8, #6 */
    /* sub w25, w10, #0x40b */
    /* mov w8, #0x8081 */
    /* movk w8, #0x8080, lsl #16 */
    /* umull x8, w25, w8 */
    /* mov x27, x26 */
    /* lsr x26, x8, #0x29 */
    /* lsl w24, w26, #2 */
    /* add x2, x24, #4 */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov w2, #0x8081 */
    /* mov w17, #-1 */
    /* sub x16, x29, #0x60 */
    /* mov w8, #0x3fc */
    /* msub w11, w26, w8, w25 */
    /* mov x26, x27 */
    /* sub x27, x29, #0x68 */
    /* add x9, x19, x24 */
    /* mov w24, #0x79b1 */
    /* movk w24, #0x9e37, lsl #16 */
    /* and w8, w11, #0xffff */
    /* mul w8, w8, w2 */
    /* lsr w8, w8, #0x17 */
    /* add x9, x9, x8 */
    /* add w8, w11, w8 */
    /* strb w8, [x9], #1 */
    /* branch b #0xcbe9c */
    /* ldrb w8, [x25] */
    /* add w8, w8, w10 */
    /* strb w8, [x25] */
    /* cmp x22, x23 */
    /* b.hs #0xccc78 */
    /* stp x16, x27, [x29, #-0x68] */
    /* mov x8, x22 */
    /* ldr w10, [x8, #-2]! */
    /* mul w10, w10, w24 */
    /* lsr w10, w10, #0x13 */
    /* sub w8, w8, w20 */
    /* strh w8, [x21, w10, uxtw #1] */
    /* stp x16, x27, [x29, #-0x68] */
    /* ldr w8, [x22] */
    /* mul w8, w8, w24 */
    /* lsr w8, w8, #0x13 */
    /* sub w10, w22, w20 */
    /* ldrh w11, [x21, w8, uxtw #1] */
    /* add x19, x20, x11 */
    /* strh w10, [x21, w8, uxtw #1] */
    /* ldr w8, [x19] */
    /* ldr w10, [x22] */
    /* cmp w8, w10 */
    /* b.ne #0xcbf98 */
    /* mov x8, x9 */
    /* strb wzr, [x8], #1 */
    /* mov x25, x9 */
    /* branch b #0xcbd68 */
    /* ldr x13, [sp, #0x40] */
    /* cmp x11, x13 */
    /* b.hs #0xcbf44 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x11, x11, x13, ne */
    /* csel x12, x12, x14, ne */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.lo #0xcbf50 */
    /* ldr x13, [sp, #0x48] */
    /* cmp x11, x13 */
    /* b.hs #0xcbdf0 */
    /* branch b #0xcbf78 */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0xcbf34 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x11, x11, x13, ne */
    /* csel x12, x12, x14, ne */
    /* ldr x13, [sp, #0x48] */
    /* cmp x11, x13 */
    /* b.hs #0xcbdf0 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* branch b #0xcbdf0 */
    /* mov x11, x10 */
    /* branch b #0xcbda0 */
    /* stp x16, x27, [x29, #-0x68] */
    /* mov x8, x22 */
    /* ldr w10, [x8, #1]! */
    /* mov x1, x22 */
    /* mov x25, x9 */
    /* ldr w15, [sp, #0x50] */
    /* branch b #0xcbbe4 */
    /* sub x10, x22, #1 */
    /* ldr x8, [sp, #0x30] */
    /* add x9, x8, x11 */
    /* mov x11, x10 */
    /* mov x22, x11 */
    /* mov x8, x10 */
    /* mov x19, x9 */
    /* cmp x11, x1 */
    /* b.ls #0xcbc54 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x19, x9 */
    /* b.ls #0xcbc54 */
    /* mov x11, x22 */
    /* ldrb w12, [x11, #-1]! */
    /* mov x9, x19 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x10, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0xcbfc4 */
    /* branch b #0xcbc54 */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #0x7e000000 */
    /* cmp w23, w8 */
    /* b.hi #0xccd44 */
    /* mov x24, #0xbb000000 */
    /* movk x24, #0xbcdc, lsl #32 */
    /* movk x24, #0xcf1b, lsl #48 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr w10, [x22, #0x10] */
    /* ldr x25, [sp, #0x70] */
    /* sub x28, x25, x10 */
    /* ldr w8, [x22, #0x18] */
    /* mov w9, w23 */
    /* str x9, [sp, #0x10] */
    /* add x13, x25, x9 */
    /* mov x12, x19 */
    /* sub x16, x13, #0xb */
    /* sub x9, x13, #5 */
    /* stp x9, x13, [sp, #0x40] */
    /* add w8, w8, w23 */
    /* str w8, [x22, #0x18] */
    /* add w8, w10, w23 */
    /* mov w9, #2 */
    /* stp w8, w9, [x22, #0x10] */
    /* mov x9, x25 */
    /* ldr x8, [x9], #2 */
    /* mul x8, x8, x24 */
    /* lsr x8, x8, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* str w10, [x21, x8] */
    /* mov x22, x25 */
    /* ldr x8, [x22, #1]! */
    /* add x19, x26, w20, sxtw */
    /* mov w11, #1 */
    /* orr w17, w11, w12, lsl #6 */
    /* sub x27, x13, #0xc */
    /* sub x11, x13, #8 */
    /* str x11, [sp, #0x38] */
    /* sub x11, x13, #6 */
    /* str x11, [sp, #0x30] */
    /* mvn x10, x10 */
    /* add x10, x10, x25 */
    /* str x10, [sp, #8] */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x60 */
    /* mov w3, #0xffff */
    /* mov w4, #0x8081 */
    /* movk w4, #0x8080, lsl #16 */
    /* mov x23, x26 */
    /* stp x26, x19, [sp, #0x58] */
    /* str w12, [sp, #0x50] */
    /* branch b #0xcc64c */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x88] */
    /* mov w8, #0x7e000000 */
    /* cmp w23, w8 */
    /* b.hi #0xccd44 */
    /* mov x25, #0xbb000000 */
    /* movk x25, #0xbcdc, lsl #32 */
    /* movk x25, #0xcf1b, lsl #48 */
    /* sub x8, x29, #0x78 */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x78] */
    /* ldr w10, [x22, #0x10] */
    /* ldr x12, [sp, #0x70] */
    /* sub x27, x12, x10 */
    /* ldr w8, [x22, #0x18] */
    /* mov w9, w23 */
    /* str x9, [sp, #0x18] */
    /* add x13, x12, x9 */
    /* sub x28, x13, #0xb */
    /* add w8, w8, w23 */
    /* str w8, [x22, #0x18] */
    /* add w8, w10, w23 */
    /* mov w9, #2 */
    /* stp w8, w9, [x22, #0x10] */
    /* mov x9, x12 */
    /* ldr x8, [x9], #2 */
    /* mul x8, x8, x25 */
    /* lsr x8, x8, #0x32 */
    /* and x8, x8, #0x3ffc */
    /* str w10, [x21, x8] */
    /* mov x22, x12 */
    /* ldr x8, [x22, #1]! */
    /* sub x11, x13, #5 */
    /* stp x11, x13, [sp, #0x60] */
    /* mov w11, #1 */
    /* orr w16, w11, w19, lsl #6 */
    /* sub x20, x13, #0xc */
    /* sub x11, x13, #8 */
    /* str x11, [sp, #0x48] */
    /* sub x11, x13, #6 */
    /* str x11, [sp, #0x40] */
    /* mvn x10, x10 */
    /* add x10, x10, x12 */
    /* str x10, [sp, #0x10] */
    /* sub x24, x29, #0x68 */
    /* sub x17, x29, #0x60 */
    /* mov w1, #0xffff */
    /* str x26, [sp, #0x58] */
    /* mov x23, x26 */
    /* mov x26, x12 */
    /* str w19, [sp, #0x50] */
    /* branch b #0xcc1e4 */
    /* stp x17, x24, [x29, #-0x68] */
    /* mov x22, x26 */
    /* ldr x8, [x22, #1]! */
    /* add x9, x22, #1 */
    /* cmp x9, x28 */
    /* ldr w19, [sp, #0x50] */
    /* b.hi #0xccb30 */
    /* mov x10, x19 */
    /* mov x11, x16 */
    /* branch b #0xcc208 */
    /* add x9, x12, w10, uxtw */
    /* lsr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mov x22, x12 */
    /* cmp x9, x28 */
    /* b.hi #0xccb30 */
    /* mov x12, x9 */
    /* mul x8, x8, x25 */
    /* lsr x8, x8, #0x32 */
    /* and x13, x8, #0x3ffc */
    /* ldr w9, [x21, x13] */
    /* sub w14, w22, w27 */
    /* stp x17, x24, [x29, #-0x68] */
    /* ldr x8, [x12] */
    /* str w14, [x21, x13] */
    /* add w13, w9, w1 */
    /* cmp w13, w14 */
    /* b.lo #0xcc1f0 */
    /* ldr w13, [x27, x9] */
    /* ldr w14, [x22] */
    /* cmp w13, w14 */
    /* b.ne #0xcc1f0 */
    /* add x19, x27, x9 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x19, x8 */
    /* b.ls #0xcc268 */
    /* ldurb w8, [x22, #-1] */
    /* ldurb w10, [x19, #-1] */
    /* cmp w8, w10 */
    /* b.eq #0xcc5dc */
    /* mov x8, x22 */
    /* sub x11, x8, x26 */
    /* add x0, x23, #1 */
    /* subs w9, w11, #0xf */
    /* b.lo #0xcc2f0 */
    /* mov w10, #0xf0 */
    /* strb w10, [x23] */
    /* cmp w9, #0xff */
    /* b.lo #0xcc2e8 */
    /* sub w8, w8, w26 */
    /* sub w9, w8, #0x10e */
    /* str w9, [sp, #0x28] */
    /* mov w8, #0x8081 */
    /* movk w8, #0x8080, lsl #16 */
    /* umull x8, w9, w8 */
    /* lsr x8, x8, #0x27 */
    /* str x8, [sp, #0x20] */
    /* add x2, x8, #1 */
    /* mov w1, #0xff */
    /* str w16, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* call #0xc7bf24; ABI effects unresolved */
    /* ldr x11, [sp, #0x30] */
    /* mov w1, #0xffff */
    /* sub x17, x29, #0x60 */
    /* ldr w16, [sp, #0x38] */
    /* ldr x10, [sp, #0x20] */
    /* sub w8, w10, w10, lsl #8 */
    /* ldr w9, [sp, #0x28] */
    /* add w9, w9, w8 */
    /* add x8, x23, x10 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0xcc2f8 */
    /* lsl w8, w11, #4 */
    /* strb w8, [x23] */
    /* add x8, x0, w11, uxtw */
    /* add x9, x0, #8 */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, hi */
    /* mvn x10, x0 */
    /* add x9, x9, x10 */
    /* cmp x9, #0x18 */
    /* b.lo #0xcc36c */
    /* sub x10, x0, x26 */
    /* cmp x10, #0x20 */
    /* b.lo #0xcc36c */
    /* lsr x9, x9, #3 */
    /* add x11, x9, #1 */
    /* and x12, x11, #0x3ffffffffffffffc */
    /* lsl x10, x12, #3 */
    /* add x9, x0, x10 */
    /* add x10, x26, x10 */
    /* add x13, x26, #0x10 */
    /* add x14, x0, #0x10 */
    /* mov x15, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #4 */
    /* b.ne #0xcc348 */
    /* cmp x11, x12 */
    /* b.ne #0xcc374 */
    /* branch b #0xcc384 */
    /* mov x9, x0 */
    /* mov x10, x26 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* cmp x9, x8 */
    /* b.lo #0xcc374 */
    /* mov x26, x22 */
    /* mov x9, x23 */
    /* sub w10, w26, w19 */
    /* mov x23, x8 */
    /* strh w10, [x23], #2 */
    /* add x10, x26, #4 */
    /* add x12, x19, #4 */
    /* stp x17, x24, [x29, #-0x68] */
    /* cmp x20, x10 */
    /* b.ls #0xcc5d4 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0xcc3e8 */
    /* add x11, x26, #0xc */
    /* add x12, x19, #0xc */
    /* cmp x11, x20 */
    /* b.hs #0xcc544 */
    /* ldr x13, [x12] */
    /* ldr x14, [x11] */
    /* cmp x13, x14 */
    /* b.ne #0xcc404 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* branch b #0xcc3c4 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* ubfx x10, x8, #3, #0x1d */
    /* add w8, w10, #4 */
    /* add x26, x26, x8 */
    /* branch b #0xcc4c4 */
    /* eor x12, x14, x13 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x11, x11, x12, lsr #3 */
    /* sub x10, x11, x10 */
    /* add x11, x26, w10, uxtw */
    /* add x26, x11, #4 */
    /* subs w11, w10, #0xf */
    /* b.lo #0xcc4c4 */
    /* ldrb w12, [x9] */
    /* add w12, w12, #0xf */
    /* strb w12, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x23] */
    /* cmp w11, #0x3fc */
    /* b.lo #0xcc49c */
    /* add x23, x8, #6 */
    /* sub w19, w10, #0x40b */
    /* mov w8, #0x8081 */
    /* movk w8, #0x8080, lsl #16 */
    /* umull x8, w19, w8 */
    /* lsr x22, x8, #0x29 */
    /* lsl w25, w22, #2 */
    /* add x2, x25, #4 */
    /* mov x0, x23 */
    /* mov w1, #0xff */
    /* mov x24, x16 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov w1, #0xffff */
    /* sub x17, x29, #0x60 */
    /* mov x16, x24 */
    /* sub x24, x29, #0x68 */
    /* mov w8, #0x3fc */
    /* msub w11, w22, w8, w19 */
    /* add x23, x23, x25 */
    /* mov x25, #0xbb000000 */
    /* movk x25, #0xbcdc, lsl #32 */
    /* movk x25, #0xcf1b, lsl #48 */
    /* and w8, w11, #0xffff */
    /* mov w9, #0x8081 */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x17 */
    /* add x23, x23, x8 */
    /* add w8, w11, w8 */
    /* strb w8, [x23], #1 */
    /* cmp x26, x28 */
    /* b.lo #0xcc4d8 */
    /* branch b #0xccb30 */
    /* ldrb w8, [x9] */
    /* add w8, w8, w10 */
    /* strb w8, [x9] */
    /* cmp x26, x28 */
    /* b.hs #0xccb30 */
    /* stp x17, x24, [x29, #-0x68] */
    /* mov x8, x26 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x25 */
    /* sub w8, w8, w27 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x21, x9] */
    /* stp x17, x24, [x29, #-0x68] */
    /* ldr x8, [x26] */
    /* mul x8, x8, x25 */
    /* sub w9, w26, w27 */
    /* lsr x8, x8, #0x32 */
    /* and x10, x8, #0x3ffc */
    /* ldr w8, [x21, x10] */
    /* str w9, [x21, x10] */
    /* add w10, w8, w1 */
    /* cmp w10, w9 */
    /* b.lo #0xcc1c8 */
    /* add x19, x27, x8 */
    /* ldr w8, [x19] */
    /* ldr w9, [x26] */
    /* cmp w8, w9 */
    /* b.ne #0xcc1c8 */
    /* mov x8, x23 */
    /* strb wzr, [x8], #1 */
    /* branch b #0xcc388 */
    /* ldr x13, [sp, #0x48] */
    /* cmp x11, x13 */
    /* b.hs #0xcc588 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x11, x11, x13, ne */
    /* csel x12, x12, x14, ne */
    /* ldr x13, [sp, #0x40] */
    /* cmp x11, x13 */
    /* b.lo #0xcc594 */
    /* ldr x13, [sp, #0x60] */
    /* cmp x11, x13 */
    /* b.hs #0xcc414 */
    /* branch b #0xcc5bc */
    /* ldr x13, [sp, #0x40] */
    /* cmp x11, x13 */
    /* b.hs #0xcc578 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x11, x11, x13, ne */
    /* csel x12, x12, x14, ne */
    /* ldr x13, [sp, #0x60] */
    /* cmp x11, x13 */
    /* b.hs #0xcc414 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* branch b #0xcc414 */
    /* mov x11, x10 */
    /* branch b #0xcc3c4 */
    /* sub x10, x22, #1 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, x9 */
    /* mov x11, x10 */
    /* mov x22, x11 */
    /* mov x8, x10 */
    /* mov x19, x9 */
    /* cmp x11, x26 */
    /* b.ls #0xcc26c */
    /* ldr x9, [sp, #0x70] */
    /* cmp x19, x9 */
    /* b.ls #0xcc26c */
    /* mov x11, x22 */
    /* ldrb w12, [x11, #-1]! */
    /* mov x9, x19 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x10, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0xcc5ec */
    /* branch b #0xcc26c */
    /* stp x2, x1, [x29, #-0x68] */
    /* mov x22, x25 */
    /* ldr x8, [x22, #1]! */
    /* add x9, x22, #1 */
    /* cmp x9, x16 */
    /* ldr x26, [sp, #0x58] */
    /* ldr w12, [sp, #0x50] */
    /* b.hi #0xccba4 */
    /* mov x10, x12 */
    /* mov x11, x17 */
    /* branch b #0xcc670 */
    /* add x9, x12, w10, uxtw */
    /* lsr w10, w11, #6 */
    /* add w11, w11, #1 */
    /* mov x22, x12 */
    /* cmp x9, x16 */
    /* b.hi #0xccba4 */
    /* mov x12, x9 */
    /* mul x8, x8, x24 */
    /* lsr x8, x8, #0x32 */
    /* and x13, x8, #0x3ffc */
    /* ldr w9, [x21, x13] */
    /* sub w14, w22, w28 */
    /* stp x2, x1, [x29, #-0x68] */
    /* ldr x8, [x12] */
    /* str w14, [x21, x13] */
    /* add w13, w9, w3 */
    /* cmp w13, w14 */
    /* b.lo #0xcc658 */
    /* ldr w13, [x28, x9] */
    /* ldr w14, [x22] */
    /* cmp w13, w14 */
    /* b.ne #0xcc658 */
    /* add x26, x28, x9 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x26, x8 */
    /* b.ls #0xcc6d0 */
    /* ldurb w8, [x22, #-1] */
    /* ldurb w10, [x26, #-1] */
    /* cmp w8, w10 */
    /* b.eq #0xccae0 */
    /* mov x8, x22 */
    /* sub x10, x8, x25 */
    /* add x0, x23, #1 */
    /* mov w12, w10 */
    /* add x9, x0, x12 */
    /* umull x11, w12, w4 */
    /* add x9, x9, x11, lsr #39 */
    /* add x9, x9, #8 */
    /* cmp x9, x19 */
    /* b.hi #0xccd44 */
    /* subs w9, w10, #0xf */
    /* b.lo #0xcc780 */
    /* mov w10, #0xf0 */
    /* strb w10, [x23] */
    /* cmp w9, #0xff */
    /* b.lo #0xcc778 */
    /* sub w8, w8, w25 */
    /* sub w8, w8, #0x10e */
    /* str w8, [sp, #0x20] */
    /* umull x8, w8, w4 */
    /* lsr x8, x8, #0x27 */
    /* str x8, [sp, #0x18] */
    /* add x2, x8, #1 */
    /* mov w1, #0xff */
    /* str x16, [sp, #0x68] */
    /* mov x20, x17 */
    /* str x12, [sp, #0x28] */
    /* call #0xc7bf24; ABI effects unresolved */
    /* ldr x12, [sp, #0x28] */
    /* mov w4, #0x8081 */
    /* movk w4, #0x8080, lsl #16 */
    /* mov w3, #0xffff */
    /* sub x2, x29, #0x60 */
    /* sub x1, x29, #0x68 */
    /* mov x17, x20 */
    /* ldr x16, [sp, #0x68] */
    /* ldr x10, [sp, #0x18] */
    /* sub w8, w10, w10, lsl #8 */
    /* ldr w9, [sp, #0x20] */
    /* add w9, w9, w8 */
    /* add x8, x23, x10 */
    /* add x0, x8, #2 */
    /* strb w9, [x0], #1 */
    /* branch b #0xcc788 */
    /* lsl w8, w10, #4 */
    /* strb w8, [x23] */
    /* add x8, x0, x12 */
    /* add x9, x0, #8 */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, hi */
    /* mvn x10, x0 */
    /* add x9, x9, x10 */
    /* cmp x9, #0x18 */
    /* b.lo #0xcc7fc */
    /* sub x10, x0, x25 */
    /* cmp x10, #0x20 */
    /* b.lo #0xcc7fc */
    /* lsr x9, x9, #3 */
    /* add x11, x9, #1 */
    /* and x12, x11, #0x3ffffffffffffffc */
    /* lsl x10, x12, #3 */
    /* add x9, x0, x10 */
    /* add x10, x25, x10 */
    /* add x13, x25, #0x10 */
    /* add x14, x0, #0x10 */
    /* mov x15, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #4 */
    /* b.ne #0xcc7d8 */
    /* cmp x11, x12 */
    /* b.ne #0xcc804 */
    /* branch b #0xcc814 */
    /* mov x9, x0 */
    /* mov x10, x25 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* cmp x9, x8 */
    /* b.lo #0xcc804 */
    /* mov x25, x22 */
    /* mov x9, x23 */
    /* sub w10, w25, w26 */
    /* mov x23, x8 */
    /* strh w10, [x23], #2 */
    /* add x10, x25, #4 */
    /* add x12, x26, #4 */
    /* stp x2, x1, [x29, #-0x68] */
    /* cmp x27, x10 */
    /* b.ls #0xccad0 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0xcc8fc */
    /* add x11, x25, #0xc */
    /* add x12, x26, #0xc */
    /* cmp x11, x27 */
    /* b.hs #0xcc888 */
    /* sub w13, w11, w25 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0xcc928 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x27 */
    /* b.lo #0xcc864 */
    /* ldr x13, [sp, #0x38] */
    /* cmp x11, x13 */
    /* b.hs #0xcca98 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x11, x11, x13, ne */
    /* csel x12, x12, x14, ne */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.lo #0xccaa4 */
    /* ldr x13, [sp, #0x40] */
    /* cmp x11, x13 */
    /* b.hs #0xcc8dc */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w22, w11, w10 */
    /* add w10, w22, #0xf0 */
    /* umull x10, w10, w4 */
    /* add x10, x8, x10, lsr #39 */
    /* add x10, x10, #8 */
    /* cmp x10, x19 */
    /* b.ls #0xcc954 */
    /* branch b #0xccd44 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x22, x10, #3, #0x1d */
    /* add w10, w22, #0xf0 */
    /* umull x10, w10, w4 */
    /* add x10, x8, x10, lsr #39 */
    /* add x10, x10, #8 */
    /* cmp x10, x19 */
    /* b.ls #0xcc954 */
    /* branch b #0xccd44 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w22, w10, w13 */
    /* add w10, w22, #0xf0 */
    /* umull x10, w10, w4 */
    /* add x10, x8, x10, lsr #39 */
    /* add x10, x10, #8 */
    /* cmp x10, x19 */
    /* b.hi #0xccd44 */
    /* ldrb w11, [x9] */
    /* subs w10, w22, #0xf */
    /* b.lo #0xcca14 */
    /* add w11, w11, #0xf */
    /* strb w11, [x9] */
    /* mov w9, #-1 */
    /* str w9, [x23] */
    /* cmp w10, #0x3fc */
    /* b.lo #0xcc9e4 */
    /* add x0, x8, #6 */
    /* str x0, [sp, #0x68] */
    /* sub w26, w22, #0x40b */
    /* umull x8, w26, w4 */
    /* lsr x24, x8, #0x29 */
    /* lsl w20, w24, #2 */
    /* add x2, x20, #4 */
    /* mov w1, #0xff */
    /* mov x19, x16 */
    /* mov x23, x21 */
    /* mov x21, x17 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov w4, #0x8081 */
    /* movk w4, #0x8080, lsl #16 */
    /* mov w3, #0xffff */
    /* sub x2, x29, #0x60 */
    /* sub x1, x29, #0x68 */
    /* mov x17, x21 */
    /* mov x21, x23 */
    /* mov x16, x19 */
    /* mov w8, #0x3fc */
    /* msub w10, w24, w8, w26 */
    /* mov x24, #0xbb000000 */
    /* movk x24, #0xbcdc, lsl #32 */
    /* movk x24, #0xcf1b, lsl #48 */
    /* ldp x19, x8, [sp, #0x60] */
    /* add x23, x8, x20 */
    /* and w8, w10, #0xffff */
    /* mov w9, #0x8081 */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x17 */
    /* add x23, x23, x8 */
    /* add w8, w10, w8 */
    /* strb w8, [x23], #1 */
    /* add x8, x25, w22, uxtw */
    /* add x25, x8, #4 */
    /* cmp x25, x16 */
    /* b.lo #0xcca2c */
    /* branch b #0xccba0 */
    /* add w8, w11, w22 */
    /* strb w8, [x9] */
    /* add x8, x25, w22, uxtw */
    /* add x25, x8, #4 */
    /* cmp x25, x16 */
    /* b.hs #0xccba0 */
    /* stp x2, x1, [x29, #-0x68] */
    /* mov x8, x25 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x24 */
    /* sub w8, w8, w28 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x21, x9] */
    /* stp x2, x1, [x29, #-0x68] */
    /* ldr x8, [x25] */
    /* mul x8, x8, x24 */
    /* sub w9, w25, w28 */
    /* lsr x8, x8, #0x32 */
    /* and x10, x8, #0x3ffc */
    /* ldr w8, [x21, x10] */
    /* str w9, [x21, x10] */
    /* add w10, w8, w3 */
    /* cmp w10, w9 */
    /* b.lo #0xcc62c */
    /* add x26, x28, x8 */
    /* ldr w8, [x26] */
    /* ldr w9, [x25] */
    /* cmp w8, w9 */
    /* b.ne #0xcc62c */
    /* mov x8, x23 */
    /* strb wzr, [x8], #1 */
    /* branch b #0xcc818 */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0xcc8bc */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x11, x11, x13, ne */
    /* csel x12, x12, x14, ne */
    /* ldr x13, [sp, #0x40] */
    /* cmp x11, x13 */
    /* b.lo #0xcc8c8 */
    /* branch b #0xcc8dc */
    /* mov x11, x10 */
    /* cmp x10, x27 */
    /* b.lo #0xcc85c */
    /* branch b #0xcc888 */
    /* sub x10, x22, #1 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, x9 */
    /* mov x11, x10 */
    /* mov x22, x11 */
    /* mov x8, x10 */
    /* mov x26, x9 */
    /* cmp x11, x25 */
    /* b.ls #0xcc6d4 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x26, x9 */
    /* b.ls #0xcc6d4 */
    /* mov x11, x22 */
    /* ldrb w12, [x11, #-1]! */
    /* mov x9, x26 */
    /* ldrb w13, [x9, #-1]! */
    /* sub x10, x8, #1 */
    /* cmp w12, w13 */
    /* b.eq #0xccaf0 */
    /* branch b #0xcc6d4 */
    /* ldr x8, [sp, #0x68] */
    /* sub x21, x8, x26 */
    /* subs x8, x21, #0xf */
    /* b.lo #0xccc38 */
    /* mov w9, #0xf0 */
    /* mov x0, x23 */
    /* strb w9, [x0], #1 */
    /* cmp x8, #0xff */
    /* b.lo #0xccb94 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9 */
    /* sub x8, x8, x26 */
    /* sub x19, x8, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x19, x8 */
    /* lsr x20, x8, #7 */
    /* add x2, x20, #1 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x23 */
    /* add x8, x8, x19 */
    /* add x0, x9, #2 */
    /* strb w8, [x0] */
    /* mov x23, x0 */
    /* branch b #0xccc40 */
    /* ldr x26, [sp, #0x58] */
    /* ldr x8, [sp, #0x48] */
    /* sub x21, x8, x25 */
    /* add x8, x23, x21 */
    /* add x9, x21, #0xf0 */
    /* mov x10, #-0x7f7f7f7f7f7f7f80 */
    /* movk x10, #0x8081 */
    /* umulh x9, x9, x10 */
    /* add x8, x8, x9, lsr #7 */
    /* add x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.hi #0xccd44 */
    /* subs x8, x21, #0xf */
    /* b.lo #0xccdb8 */
    /* mov w9, #0xf0 */
    /* mov x0, x23 */
    /* strb w9, [x0], #1 */
    /* cmp x8, #0xff */
    /* b.lo #0xccc2c */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x8, x9 */
    /* sub x8, x8, x25 */
    /* sub x19, x8, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x19, x8 */
    /* lsr x20, x8, #7 */
    /* add x2, x20, #1 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x23 */
    /* add x8, x8, x19 */
    /* add x0, x9, #2 */
    /* strb w8, [x0] */
    /* mov x23, x0 */
    /* branch b #0xccdc0 */
    /* lsl w8, w21, #4 */
    /* strb w8, [x23] */
    /* add x20, x23, #1 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add w8, w20, w21 */
    /* ldr x9, [sp, #0x58] */
    /* sub w0, w8, w9 */
    /* branch b #0xccdf4 */
    /* cmp w20, #1 */
    /* b.lt #0xccd44 */
    /* strb wzr, [x26] */
    /* mov w0, #1 */
    /* branch b #0xccdf4 */
    /* mov x25, x9 */
    /* mov x1, x22 */
    /* ldp x13, x12, [sp, #0x60] */
    /* sub x21, x13, x1 */
    /* subs x8, x21, #0xf */
    /* b.lo #0xcccf4 */
    /* mov w9, #0xf0 */
    /* mov x0, x25 */
    /* strb w9, [x0], #1 */
    /* cmp x8, #0xff */
    /* b.lo #0xccce8 */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, x12 */
    /* sub x8, x8, x1 */
    /* sub x19, x8, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x19, x8 */
    /* lsr x20, x8, #7 */
    /* mov x22, x1 */
    /* add x2, x20, #1 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov x1, x22 */
    /* sub x8, x20, x20, lsl #8 */
    /* add x9, x20, x25 */
    /* add x8, x8, x19 */
    /* add x0, x9, #2 */
    /* strb w8, [x0] */
    /* mov x25, x0 */
    /* branch b #0xcccfc */
    /* lsl w8, w21, #4 */
    /* strb w8, [x25] */
    /* add x20, x25, #1 */
    /* mov x0, x20 */
    /* branch b #0xccde4 */
    /* mov x19, x9 */
    /* mov x15, x22 */
    /* ldr x26, [sp, #0x58] */
    /* ldr x13, [sp, #0x60] */
    /* ldr x14, [sp, #0x50] */
    /* sub x21, x14, x15 */
    /* add x8, x19, x21 */
    /* add x9, x21, #0xf0 */
    /* mov x10, #-0x7f7f7f7f7f7f7f80 */
    /* movk x10, #0x8081 */
    /* umulh x9, x9, x10 */
    /* add x8, x8, x9, lsr #7 */
    /* add x8, x8, #1 */
    /* cmp x8, x25 */
    /* b.ls #0xccd4c */
    /* mov w0, #0 */
    /* branch b #0xccdf4 */
    /* subs x8, x21, #0xf */
    /* b.lo #0xccdd0 */
    /* mov w9, #0xf0 */
    /* mov x0, x19 */
    /* strb w9, [x0], #1 */
    /* cmp x8, #0xff */
    /* b.lo #0xccdac */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, x13 */
    /* sub x8, x8, x15 */
    /* sub x20, x8, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x8, x20, x8 */
    /* lsr x22, x8, #7 */
    /* add x2, x22, #1 */
    /* mov w1, #0xff */
    /* mov x23, x15 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov x15, x23 */
    /* sub x8, x22, x22, lsl #8 */
    /* add x9, x22, x19 */
    /* add x8, x8, x20 */
    /* add x0, x9, #2 */
    /* strb w8, [x0] */
    /* mov x19, x0 */
    /* branch b #0xccdd8 */
    /* lsl w8, w21, #4 */
    /* strb w8, [x23] */
    /* add x20, x23, #1 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* branch b #0xccde4 */
    /* lsl w8, w21, #4 */
    /* strb w8, [x19] */
    /* add x20, x19, #1 */
    /* mov x0, x20 */
    /* mov x1, x15 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add w8, w20, w21 */
    /* sub w0, w8, w26 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
