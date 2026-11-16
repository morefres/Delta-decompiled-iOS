/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_45f778 start_va=0x45f778 image_relative=0x45f778 bytes=12996 */
void function_45f778__at_45f778(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0x640 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x638] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x220] */
    /* add x8, sp, #0x220 */
    /* str x8, [sp, #0x140] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x548 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x45f808 */
    /* ldr x8, [x26] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w24, [x24] */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x308 */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x3c0] */
    /* mov w10, #0xfe60 */
    /* movk w10, #1, lsl #16 */
    /* ldr x27, [x9, x10] */
    /* ldr x9, [x22, #0x38] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x600] */
    /* cmp x9, x8 */
    /* b.eq #0x45f9f8 */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x120] */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0x110] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x70] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x300] */
    /* sub x8, x9, x8 */
    /* mov w0, #0x400 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [sp, #0x110] */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x12, x8, x11 */
    /* and x11, x8, x11 */
    /* add x10, x12, x10, lsl #1 */
    /* add x10, x10, x11, lsl #1 */
    /* bic x11, x8, x10 */
    /* neg x8, x8 */
    /* eor x12, x10, x8 */
    /* and x8, x10, x8 */
    /* add x11, x12, x11, lsl #1 */
    /* add x8, x11, x8, lsl #1 */
    /* orr x11, x10, x9 */
    /* and x9, x10, x9 */
    /* neg x9, x9 */
    /* eor x10, x11, x9 */
    /* and x9, x11, x9 */
    /* add x9, x10, x9, lsl #1 */
    /* bic x10, x9, x8 */
    /* sub x11, x8, x9 */
    /* lsl x10, x10, #1 */
    /* add x11, x10, x11 */
    /* bic x12, x8, x9 */
    /* lsl x12, x12, #1 */
    /* sub x8, x8, x9 */
    /* sub x8, x8, x12 */
    /* bic x9, x8, x11 */
    /* and x8, x11, x8 */
    /* orr x8, x8, x9 */
    /* add x9, x10, x12 */
    /* add x9, x9, x8, lsl #1 */
    /* str x9, [sp, #0xb0] */
    /* ldrb w8, [x27, #0x10] */
    /* strb w8, [sp, #0xb8] */
    /* ldrb w8, [x27, #0x11] */
    /* strb w8, [sp, #0xb9] */
    /* ldr x10, [x27] */
    /* cbz x10, #0x45fa60 */
    /* ldr x9, [x27, #8] */
    /* ldr x11, [sp, #0x110] */
    /* mov w12, #0x2b */
    /* and x13, x11, x12 */
    /* eor x12, x13, x12 */
    /* add x12, x12, x11 */
    /* neg x13, x13 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* bic x13, x11, x12 */
    /* sub x11, x12, x11 */
    /* add x12, x11, x13, lsl #1 */
    /* add x12, x12, #1 */
    /* mov w13, #-1 */
    /* eor w13, w13, w11, lsl #1 */
    /* and x13, x13, #2 */
    /* add x13, x12, x13 */
    /* sub x13, x13, #2 */
    /* and x11, x11, #1 */
    /* and x12, x11, x12 */
    /* orr x11, x13, x11 */
    /* add x11, x11, x12 */
    /* mvn x12, x11 */
    /* orr x12, x12, #1 */
    /* add x11, x11, #1 */
    /* eor x13, x12, x11 */
    /* and x11, x12, x11 */
    /* add x12, x13, x9 */
    /* adds x11, x12, x11, lsl #1 */
    /* add x12, sp, #0x140 */
    /* str x12, [sp, #0x220] */
    /* add x12, sp, #0x220 */
    /* str x12, [sp, #0x140] */
    /* b.eq #0x45f9ec */
    /* mov x9, #0 */
    /* ldrb w12, [x10, x9] */
    /* strb w12, [x0, x9] */
    /* eor x12, x9, #2 */
    /* lsl x9, x9, #1 */
    /* and x9, x9, #4 */
    /* add x9, x12, x9 */
    /* sub x9, x9, #1 */
    /* cmp x9, x11 */
    /* b.lo #0x45f9c4 */
    /* ldr x9, [x27, #8] */
    /* str x9, [sp, #0xb0] */
    /* cbnz x23, #0x45fae8 */
    /* branch b #0x45fb40 */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x220] */
    /* add x8, sp, #0x220 */
    /* str x8, [sp, #0x140] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x45f854 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x150] */
    /* cmp x0, x8 */
    /* b.eq #0x45f854 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x45f854 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xaf0] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xd80] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x45fd6c */
    /* ldrb w10, [sp, #0x120] */
    /* ldrb w11, [sp, #0x110] */
    /* eor w12, w11, w10 */
    /* eon w13, w11, w10 */
    /* add w13, w12, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w10 */
    /* sub w14, w12, w10 */
    /* add w13, w14, w13, lsl #1 */
    /* orr w10, w10, w11 */
    /* orn w11, w11, w12 */
    /* add w11, w11, w12 */
    /* mvn w12, w11 */
    /* add w12, w10, w12 */
    /* sub w14, w11, w10 */
    /* and w15, w13, w14 */
    /* add w15, w15, w12 */
    /* and w16, w13, w12 */
    /* neg w16, w16 */
    /* eor w17, w15, w16 */
    /* and w15, w15, w16 */
    /* add w15, w17, w15, lsl #1 */
    /* orr w12, w13, w12 */
    /* orr w13, w13, w14 */
    /* add w10, w10, w13 */
    /* add w11, w11, w12 */
    /* sub w10, w10, w11 */
    /* eor w11, w15, w10 */
    /* orn w10, w10, w15 */
    /* add w10, w15, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* add w10, w10, #2 */
    /* strb w10, [x0] */
    /* cbz x23, #0x45fb40 */
    /* ldrb w10, [x23] */
    /* cbz w10, #0x45fb40 */
    /* mov x12, #0 */
    /* add x11, x23, #1 */
    /* mov w14, #0x2f */
    /* add x15, sp, #0x220 */
    /* cmp x12, #0x3ff */
    /* b.eq #0x45fd50 */
    /* add x13, x12, #1 */
    /* cmp w10, #0x5c */
    /* csel w10, w14, w10, eq */
    /* strb w10, [x15, x12] */
    /* ldrb w10, [x11, x12] */
    /* mov x12, x13 */
    /* cbnz w10, #0x45fb00 */
    /* add x10, sp, #0x220 */
    /* strb wzr, [x10, x13] */
    /* ldrb w11, [sp, #0x220] */
    /* subs x10, x13, #1 */
    /* b.ne #0x45fb48 */
    /* cmp w11, #0x2f */
    /* b.ne #0x45fb48 */
    /* tbz w8, #0, #0x45fd54 */
    /* branch b #0x45fd6c */
    /* cmp x13, #1 */
    /* b.eq #0x45fb6c */
    /* and w12, w11, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* cmp w12, #0x19 */
    /* b.hi #0x45fb6c */
    /* ldrb w12, [sp, #0x221] */
    /* cmp w12, #0x3a */
    /* b.eq #0x45fd50 */
    /* cmp w11, #0x2f */
    /* b.eq #0x45fd50 */
    /* mov x3, #0 */
    /* mov w11, #0 */
    /* mov x2, #0 */
    /* sub x12, x0, #1 */
    /* add x13, sp, #0x220 */
    /* mov w14, #1 */
    /* mov w15, #0x2f */
    /* mov x16, x9 */
    /* branch b #0x45fbe4 */
    /* ldrb w2, [x12, x16] */
    /* cmp w2, #0x2f */
    /* cset w2, eq */
    /* sub x16, x16, x2 */
    /* mov w2, #-1 */
    /* strb wzr, [x0, x16] */
    /* str x16, [sp, #0xb0] */
    /* add w11, w11, w2 */
    /* mvn x2, x17 */
    /* and x3, x17, #1 */
    /* orr x2, x2, #0xfffffffffffffffe */
    /* add x3, x17, x3 */
    /* add x2, x3, x2 */
    /* add x2, x2, #2 */
    /* cmp w1, #0x2f */
    /* csel x2, x2, x17, eq */
    /* neg x3, x2 */
    /* cmp x2, x10 */
    /* b.hi #0x45fb40 */
    /* mov x17, x2 */
    /* ldrb w1, [x13, x17] */
    /* cmp w1, #0x2f */
    /* b.eq #0x45fc10 */
    /* eor x4, x17, #2 */
    /* lsl x17, x17, #1 */
    /* and x17, x17, #4 */
    /* add x17, x4, x17 */
    /* sub x17, x17, #1 */
    /* cmp x17, x10 */
    /* b.ls #0x45fbe8 */
    /* bic x4, x3, x17 */
    /* add x5, x17, x2 */
    /* add x4, x5, x4, lsl #1 */
    /* and x3, x17, x3 */
    /* adds x3, x4, x3, lsl #1 */
    /* b.eq #0x45fbb8 */
    /* cmp x3, #2 */
    /* b.eq #0x45fc48 */
    /* cmp x3, #1 */
    /* b.ne #0x45fca4 */
    /* ldrb w4, [x13, x2] */
    /* cmp w4, #0x2e */
    /* b.eq #0x45fbb8 */
    /* branch b #0x45fca4 */
    /* ldrb w4, [x13, x2] */
    /* cmp w4, #0x2e */
    /* b.ne #0x45fca4 */
    /* eor x4, x2, #2 */
    /* lsl x5, x2, #1 */
    /* and x5, x5, #4 */
    /* add x4, x4, x13 */
    /* add x4, x4, x5 */
    /* ldurb w4, [x4, #-1] */
    /* cmp w4, #0x2e */
    /* b.ne #0x45fca4 */
    /* cbz w11, #0x45fd50 */
    /* cmp x16, x9 */
    /* b.ls #0x45fba8 */
    /* ldrb w2, [x12, x16] */
    /* cmp w2, #0x2f */
    /* b.eq #0x45fb98 */
    /* sub x16, x16, #1 */
    /* mov w2, #-1 */
    /* cmp x16, x9 */
    /* b.hi #0x45fc80 */
    /* mov x16, x9 */
    /* branch b #0x45fbac */
    /* cbz x16, #0x45fcd0 */
    /* mvn x4, x16 */
    /* add x5, x0, x16, lsl #1 */
    /* add x5, x5, x16 */
    /* add x4, x5, x4, lsl #1 */
    /* ldrb w4, [x4, #1] */
    /* and w4, w4, #0xff */
    /* cmp w4, #0x2f */
    /* cset w4, ne */
    /* cinc x5, x14, ne */
    /* branch b #0x45fcd8 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* eor x6, x5, x16 */
    /* and x5, x5, x16 */
    /* add x5, x6, x5, lsl #1 */
    /* mvn x6, x5 */
    /* add x6, x6, x5, lsl #1 */
    /* neg x7, x5 */
    /* orr x7, x3, x7 */
    /* add x5, x7, x5 */
    /* orr x6, x6, x3 */
    /* add x5, x5, x6 */
    /* cmp x5, #0x3ff */
    /* b.hi #0x45fd50 */
    /* cbz w4, #0x45fd14 */
    /* strb w15, [x0, x16] */
    /* add x16, x16, #1 */
    /* mov x5, #0 */
    /* add x4, x0, x16 */
    /* add x2, x13, x2 */
    /* ldrb w6, [x2, x5] */
    /* strb w6, [x4, x5] */
    /* eor x6, x5, #2 */
    /* lsl x5, x5, #1 */
    /* and x5, x5, #4 */
    /* add x5, x6, x5 */
    /* sub x5, x5, #1 */
    /* cmp x5, x3 */
    /* b.lo #0x45fd20 */
    /* add x16, x16, x3 */
    /* mov w2, #1 */
    /* branch b #0x45fbac */
    /* strb wzr, [sp, #0xb9] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x1, x8, #0x3fc */
    /* mov x0, x22 */
    /* call #0xd77ac; ABI effects unresolved */
    /* cmp w24, #0 */
    /* cset w8, eq */
    /* eor w8, w8, w20 */
    /* tbz w8, #0, #0x460410 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x180] */
    /* mvn x9, x8 */
    /* add x8, x8, #1 */
    /* add x9, x8, x9, lsl #1 */
    /* orr x9, x9, #0x1000 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x4604f8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x228] */
    /* str x8, [sp, #0x38] */
    /* mov x9, #0xd9d8 */
    /* movk x9, #0x218a, lsl #16 */
    /* movk x9, #0xfb9e, lsl #32 */
    /* movk x9, #0x6c71, lsl #48 */
    /* mov x10, #0x8c8a */
    /* movk x10, #0x5a46, lsl #16 */
    /* movk x10, #0x6ce7, lsl #32 */
    /* movk x10, #0xd8e4, lsl #48 */
    /* str x9, [sp, #0x220] */
    /* str x10, [sp, #0x228] */
    /* add x20, sp, #0x220 */
    /* orr x19, x20, #0x10 */
    /* mov x9, #0x2373 */
    /* movk x9, #0x42fb, lsl #16 */
    /* movk x9, #0x5e35, lsl #32 */
    /* movk x9, #0x8aef, lsl #48 */
    /* mov x10, #0x444d */
    /* movk x10, #0xffd0, lsl #16 */
    /* movk x10, #0x5ea0, lsl #32 */
    /* movk x10, #0xacc7, lsl #48 */
    /* str x9, [sp, #0x230] */
    /* str x10, [sp, #0x238] */
    /* add x21, x20, #0x20 */
    /* mov x9, #0x90b3 */
    /* movk x9, #0x491b, lsl #16 */
    /* movk x9, #0xfb37, lsl #32 */
    /* movk x9, #0x4485, lsl #48 */
    /* mov x10, #0x607b */
    /* movk x10, #0x79bf, lsl #16 */
    /* movk x10, #0x7ed1, lsl #32 */
    /* movk x10, #0xfa59, lsl #48 */
    /* str x9, [sp, #0x240] */
    /* str x10, [sp, #0x248] */
    /* add x22, x20, #0x30 */
    /* mov x9, #0xaeff */
    /* movk x9, #0x3c23, lsl #16 */
    /* movk x9, #0xe712, lsl #32 */
    /* movk x9, #0xf8a7, lsl #48 */
    /* mov x10, #0x3e50 */
    /* movk x10, #0x26bd, lsl #16 */
    /* movk x10, #0xf1d8, lsl #32 */
    /* movk x10, #0xa24d, lsl #48 */
    /* str x9, [sp, #0x250] */
    /* str x10, [sp, #0x258] */
    /* add x7, x20, #0x40 */
    /* mov x9, #0x36eb */
    /* movk x9, #0x8b6d, lsl #16 */
    /* movk x9, #0x2e2d, lsl #32 */
    /* movk x9, #0x54ce, lsl #48 */
    /* mov x10, #0xb1f2 */
    /* movk x10, #0x857f, lsl #16 */
    /* movk x10, #0x2f44, lsl #32 */
    /* movk x10, #0x63be, lsl #48 */
    /* str x9, [sp, #0x260] */
    /* str x10, [sp, #0x268] */
    /* add x27, x20, #0x50 */
    /* mov x9, #0x89e */
    /* movk x9, #0xb4b9, lsl #16 */
    /* movk x9, #0x4fe7, lsl #32 */
    /* movk x9, #0x71b8, lsl #48 */
    /* mov x10, #0xf1da */
    /* movk x10, #0xe23e, lsl #16 */
    /* movk x10, #0x86cf, lsl #32 */
    /* movk x10, #0x51d2, lsl #48 */
    /* str x9, [sp, #0x270] */
    /* str x10, [sp, #0x278] */
    /* add x28, x20, #0x60 */
    /* mov x9, #0xa1c */
    /* movk x9, #0x79a7, lsl #16 */
    /* movk x9, #0x8e35, lsl #32 */
    /* movk x9, #0x4b3b, lsl #48 */
    /* mov x10, #0x3683 */
    /* movk x10, #0xccd8, lsl #16 */
    /* movk x10, #0x9cd7, lsl #32 */
    /* movk x10, #0xb6ce, lsl #48 */
    /* str x9, [sp, #0x280] */
    /* str x10, [sp, #0x288] */
    /* add x30, x20, #0x70 */
    /* mov x9, #0xc53a */
    /* movk x9, #0xf883, lsl #16 */
    /* movk x9, #0xde8a, lsl #32 */
    /* movk x9, #0xc55, lsl #48 */
    /* mov x10, #0x99d */
    /* movk x10, #0x4c39, lsl #16 */
    /* movk x10, #0xccdd, lsl #32 */
    /* movk x10, #0x5c21, lsl #48 */
    /* str x9, [sp, #0x290] */
    /* str x10, [sp, #0x298] */
    /* add x8, x20, #0x80 */
    /* mov x9, #0x7544 */
    /* movk x9, #0x1e07, lsl #16 */
    /* movk x9, #0xeb9c, lsl #32 */
    /* movk x9, #0x87a5, lsl #48 */
    /* mov x10, #0xd51a */
    /* movk x10, #0x5543, lsl #16 */
    /* movk x10, #0x500d, lsl #32 */
    /* movk x10, #0xd9a3, lsl #48 */
    /* str x9, [sp, #0x2a0] */
    /* str x10, [sp, #0x2a8] */
    /* add x4, x20, #0x90 */
    /* mov x9, #0x8386 */
    /* movk x9, #0xda08, lsl #16 */
    /* movk x9, #0x7263, lsl #32 */
    /* movk x9, #0x5ae5, lsl #48 */
    /* mov x10, #0xda5d */
    /* movk x10, #0x9f0d, lsl #16 */
    /* movk x10, #0x467d, lsl #32 */
    /* movk x10, #0x7346, lsl #48 */
    /* str x9, [sp, #0x2b0] */
    /* str x10, [sp, #0x2b8] */
    /* add x5, x20, #0xa0 */
    /* mov x9, #0x9e45 */
    /* movk x9, #0x3c74, lsl #16 */
    /* movk x9, #0xec7, lsl #32 */
    /* movk x9, #0x3386, lsl #48 */
    /* mov x10, #0xaaea */
    /* movk x10, #0x80f5, lsl #16 */
    /* movk x10, #0x9be1, lsl #32 */
    /* movk x10, #0xebc3, lsl #48 */
    /* str x9, [sp, #0x2c0] */
    /* str x10, [sp, #0x2c8] */
    /* add x6, x20, #0xb0 */
    /* mov x9, #0x6b48 */
    /* movk x9, #0x2fd9, lsl #16 */
    /* movk x9, #0x9371, lsl #32 */
    /* movk x9, #0x7549, lsl #48 */
    /* mov x10, #0x7ee5 */
    /* movk x10, #0x6cfb, lsl #16 */
    /* movk x10, #0x4168, lsl #32 */
    /* movk x10, #0xad99, lsl #48 */
    /* str x9, [sp, #0x2d0] */
    /* str x10, [sp, #0x2d8] */
    /* mov x10, #0x30cc */
    /* movk x10, #0xf22c, lsl #16 */
    /* movk x10, #0x41e6, lsl #32 */
    /* movk x10, #0x2f2f, lsl #48 */
    /* mov x9, #0xb62 */
    /* movk x9, #0x2c8a, lsl #16 */
    /* movk x9, #0x46fb, lsl #32 */
    /* movk x9, #0xd90b, lsl #48 */
    /* str x10, [sp, #0x2e0] */
    /* str x9, [sp, #0x2e8] */
    /* mov x10, #0xb791 */
    /* movk x10, #0x4eaa, lsl #16 */
    /* movk x10, #0x9fec, lsl #32 */
    /* movk x10, #0x1e14, lsl #48 */
    /* mov x11, #0xf8aa */
    /* movk x11, #0x7a29, lsl #16 */
    /* movk x11, #0x1993, lsl #32 */
    /* movk x11, #0xb696, lsl #48 */
    /* stp x10, x11, [sp, #0x140] */
    /* mov x10, #0x5753 */
    /* movk x10, #0x2b93, lsl #16 */
    /* movk x10, #0x7e46, lsl #32 */
    /* movk x10, #0xef89, lsl #48 */
    /* mov x11, #0x302c */
    /* movk x11, #0x8da5, lsl #16 */
    /* movk x11, #0x7ec5, lsl #32 */
    /* movk x11, #0xcaa8, lsl #48 */
    /* stp x10, x11, [sp, #0x150] */
    /* mov x10, #0xbcd5 */
    /* movk x10, #0x303b, lsl #16 */
    /* movk x10, #0x8e58, lsl #32 */
    /* movk x10, #0x29a5, lsl #48 */
    /* mov x11, #0x130e */
    /* movk x11, #0x59cb, lsl #16 */
    /* movk x11, #0x11bf, lsl #32 */
    /* movk x11, #0xda2d, lsl #48 */
    /* stp x10, x11, [sp, #0x160] */
    /* mov x10, #0xcf97 */
    /* movk x10, #0x5955, lsl #16 */
    /* movk x10, #0x8632, lsl #32 */
    /* movk x10, #0x81c9, lsl #48 */
    /* mov x11, #0x4d70 */
    /* movk x11, #0x54de, lsl #16 */
    /* movk x11, #0x81b1, lsl #32 */
    /* movk x11, #0x8239, lsl #48 */
    /* stp x10, x11, [sp, #0x170] */
    /* mov x10, #0x4399 */
    /* movk x10, #0xe503, lsl #16 */
    /* movk x10, #0x4044, lsl #32 */
    /* movk x10, #0x7aa9, lsl #48 */
    /* mov x11, #0xe3d2 */
    /* movk x11, #0xe81a, lsl #16 */
    /* movk x11, #0x592b, lsl #32 */
    /* movk x11, #0x43db, lsl #48 */
    /* stp x10, x11, [sp, #0x180] */
    /* mov x10, #0x7efb */
    /* movk x10, #0xc6dc, lsl #16 */
    /* movk x10, #0x3b9e, lsl #32 */
    /* movk x10, #0x18d0, lsl #48 */
    /* mov x11, #0x96b4 */
    /* movk x11, #0x841e, lsl #16 */
    /* movk x11, #0xe9bd, lsl #32 */
    /* movk x11, #0x71bf, lsl #48 */
    /* stp x10, x11, [sp, #0x190] */
    /* mov x10, #0x7f7d */
    /* movk x10, #0x16d3, lsl #16 */
    /* movk x10, #0xf650, lsl #32 */
    /* movk x10, #0x285e, lsl #48 */
    /* mov x11, #0x42f6 */
    /* movk x11, #0xe0bd, lsl #16 */
    /* movk x11, #0xf4f7, lsl #32 */
    /* movk x11, #0xc0af, lsl #48 */
    /* stp x10, x11, [sp, #0x1a0] */
    /* mov x10, #0xe55f */
    /* movk x10, #0x97ed, lsl #16 */
    /* movk x10, #0xaaaa, lsl #32 */
    /* movk x10, #0x6030, lsl #48 */
    /* mov x11, #0x79f8 */
    /* movk x11, #0x3e56, lsl #16 */
    /* movk x11, #0xeca9, lsl #32 */
    /* movk x11, #0x2950, lsl #48 */
    /* stp x10, x11, [sp, #0x1b0] */
    /* mov x10, #0x21 */
    /* movk x10, #0x3262, lsl #16 */
    /* movk x10, #0x8abc, lsl #32 */
    /* movk x10, #0xe3cb, lsl #48 */
    /* mov x11, #0xb13a */
    /* movk x11, #0x752c, lsl #16 */
    /* movk x11, #0x3f63, lsl #32 */
    /* movk x11, #0xf9d7, lsl #48 */
    /* stp x10, x11, [sp, #0x1c0] */
    /* mov x10, #0xfbe3 */
    /* movk x10, #0xb96d, lsl #16 */
    /* movk x10, #0x616, lsl #32 */
    /* movk x10, #0x7a80, lsl #48 */
    /* mov x11, #0xb43c */
    /* movk x11, #0xeb74, lsl #16 */
    /* movk x11, #0x2f15, lsl #32 */
    /* movk x11, #0x1428, lsl #48 */
    /* stp x10, x11, [sp, #0x1d0] */
    /* mov x10, #0xfc65 */
    /* movk x10, #0x5a11, lsl #16 */
    /* movk x10, #0x7ca8, lsl #32 */
    /* movk x10, #0x13e3, lsl #48 */
    /* mov x11, #0xd89e */
    /* movk x11, #0xe98c, lsl #16 */
    /* movk x11, #0xfc8f, lsl #32 */
    /* movk x11, #0x9fe3, lsl #48 */
    /* stp x10, x11, [sp, #0x1e0] */
    /* mov x10, #0x4b27 */
    /* movk x10, #0x46bd, lsl #16 */
    /* movk x10, #0xf202, lsl #32 */
    /* movk x10, #0x192b, lsl #48 */
    /* mov x11, #0x5e80 */
    /* movk x11, #0x48f, lsl #16 */
    /* movk x11, #0x3201, lsl #32 */
    /* movk x11, #0xcbb9, lsl #48 */
    /* stp x10, x11, [sp, #0x1f0] */
    /* mov x10, #0x51a9 */
    /* movk x10, #0x8758, lsl #16 */
    /* movk x10, #0x2494, lsl #32 */
    /* movk x10, #0x2f01, lsl #48 */
    /* str x10, [sp, #0x200] */
    /* str x9, [sp, #0x208] */
    /* add x9, sp, #0x140 */
    /* add x10, x9, #0x10 */
    /* add x11, x9, #0x20 */
    /* add x12, x9, #0x30 */
    /* add x13, x9, #0x40 */
    /* add x14, x9, #0x50 */
    /* add x15, x9, #0x60 */
    /* add x16, x9, #0x70 */
    /* add x17, x9, #0x80 */
    /* add x0, x9, #0x90 */
    /* add x1, x9, #0xa0 */
    /* add x2, x9, #0xb0 */
    /* add x3, x9, #0xc0 */
    /* ldr q0, [x9] */
    /* add x23, x20, #0xc0 */
    /* ldr q1, [x20] */
    /* neg v2.2d, v0.2d */
    /* eor v3.16b, v1.16b, v2.16b */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x20] */
    /* ldr q0, [x10] */
    /* ldr q1, [x19] */
    /* neg v2.2d, v0.2d */
    /* eor v3.16b, v1.16b, v2.16b */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x19] */
    /* ldr q0, [x11] */
    /* ldr q1, [x21] */
    /* neg v2.2d, v0.2d */
    /* eor v3.16b, v1.16b, v2.16b */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* stp x21, x19, [sp, #0x28] */
    /* str q0, [x21] */
    /* ldr q0, [x12] */
    /* ldr q1, [x22] */
    /* neg v2.2d, v0.2d */
    /* eor v3.16b, v1.16b, v2.16b */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str x22, [sp, #0x20] */
    /* str q0, [x22] */
    /* ldr q0, [x13] */
    /* ldr q1, [x7] */
    /* neg v2.2d, v0.2d */
    /* eor v3.16b, v1.16b, v2.16b */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* mov x22, x7 */
    /* str q0, [x7] */
    /* ldr q0, [x14] */
    /* ldr q1, [x27] */
    /* neg v2.2d, v0.2d */
    /* eor v3.16b, v1.16b, v2.16b */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* mov x19, x27 */
    /* str q0, [x27] */
    /* ldr q0, [x15] */
    /* ldr q1, [x28] */
    /* neg v2.2d, v0.2d */
    /* eor v3.16b, v1.16b, v2.16b */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* mov x21, x28 */
    /* str q0, [x28] */
    /* ldr q0, [x16] */
    /* ldr q1, [x30] */
    /* neg v2.2d, v0.2d */
    /* eor v3.16b, v1.16b, v2.16b */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* mov x27, x30 */
    /* str q0, [x30] */
    /* ldr q0, [x17] */
    /* ldr q1, [x8] */
    /* neg v2.2d, v0.2d */
    /* eor v3.16b, v1.16b, v2.16b */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* mov x28, x8 */
    /* str q0, [x8] */
    /* ldr q0, [x0] */
    /* ldr q1, [x4] */
    /* neg v2.2d, v0.2d */
    /* eor v3.16b, v1.16b, v2.16b */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* mov x24, x4 */
    /* str q0, [x4] */
    /* ldr q0, [x1] */
    /* ldr q1, [x5] */
    /* neg v2.2d, v0.2d */
    /* eor v3.16b, v1.16b, v2.16b */
    /* bit v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* mov x25, x5 */
    /* str q0, [x5] */
    /* ldr q0, [x6] */
    /* ldr q1, [x2] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* mov x26, x6 */
    /* str q0, [x6] */
    /* ldr q0, [x23] */
    /* ldr q1, [x3] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x23] */
    /* add x1, sp, #0x220 */
    /* mov w0, #2 */
    /* ldr x8, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* ldp x8, x9, [sp, #0x28] */
    /* str q0, [x9] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x20] */
    /* str q0, [x8] */
    /* str q0, [x22] */
    /* str q0, [x19] */
    /* str q0, [x21] */
    /* str q0, [x27] */
    /* str q0, [x28] */
    /* str q0, [x24] */
    /* str q0, [x25] */
    /* str q0, [x26] */
    /* add x8, sp, #0x220 */
    /* str q0, [x23] */
    /* branch b #0x461c88 */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0x140] */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x120] */
    /* cbz x0, #0x461c70 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x461c70 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x148] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3d8] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x220 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x461c70 */
    /* ldrh w8, [sp, #0x224] */
    /* and w8, w8, #0xf000 */
    /* cmp w8, #8, lsl #12 */
    /* b.ne #0x461c70 */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x110] */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x98] */
    /* cbz x0, #0x460614 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x460614 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x88] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x318] */
    /* sub x8, x9, x8 */
    /* mov w1, #0x1000000 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0x1f, #0x461a1c */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x98] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x328] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x220 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x461cdc */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xa0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x330] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xa8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x338] */
    /* branch b #0x460624 */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0x140] */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x120] */
    /* cbz x0, #0x4605e0 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4605e0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x148] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3d8] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x220 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4605e0 */
    /* ldrh w8, [sp, #0x224] */
    /* and w8, w8, #0xf000 */
    /* cmp w8, #8, lsl #12 */
    /* b.ne #0x4605e0 */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x110] */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x98] */
    /* cbz x0, #0x461064 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x461064 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x88] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x318] */
    /* sub x8, x9, x8 */
    /* mov w1, #0x1000000 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0x1f, #0x461e04 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x98] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x328] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x220 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x46235c */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xa0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x330] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xa8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x338] */
    /* branch b #0x461074 */
    /* add x0, sp, #0xa8 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x477824; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x280] */
    /* cbnz w20, #0x461c7c */
    /* mov x9, #-1 */
    /* eor x9, x9, x19, lsl #1 */
    /* add x9, x9, x19 */
    /* ldr x10, [x8, #0x100] */
    /* and x9, x10, x9 */
    /* branch b #0x461c84 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x80] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x310] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xb50] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xde0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x460d9c */
    /* adrp x23, #0xd1e000 */
    /* add x23, x23, #0xb58 */
    /* ldr x8, [x23] */
    /* adrp x24, #0xe8b000 */
    /* add x24, x24, #0xde8 */
    /* ldr x9, [x24] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xf0 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x44f580; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xb68] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xdf8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, #0xdbf0 */
    /* movk x22, #0x21c6, lsl #16 */
    /* movk x22, #0xfa9b, lsl #32 */
    /* movk x22, #0x4170, lsl #48 */
    /* mov x24, #0x99cd */
    /* movk x24, #0x1f44, lsl #16 */
    /* movk x24, #0x19e0, lsl #32 */
    /* movk x24, #0xb696, lsl #48 */
    /* stp x22, x24, [sp, #0x110] */
    /* mov x26, #0xa13e */
    /* movk x26, #0x3ca2, lsl #16 */
    /* movk x26, #0xd5d6, lsl #32 */
    /* movk x26, #0xf557, lsl #48 */
    /* mov x27, #0x3ee2 */
    /* movk x27, #0x9c9a, lsl #16 */
    /* movk x27, #0xeeaa, lsl #32 */
    /* movk x27, #0xd8e, lsl #48 */
    /* str x26, [sp, #0x220] */
    /* str x27, [sp, #0x228] */
    /* mov x28, #0x16af */
    /* movk x28, #0x7208, lsl #16 */
    /* movk x28, #0x4a3a, lsl #32 */
    /* movk x28, #0xeb43, lsl #48 */
    /* mov x8, #0xc648 */
    /* movk x8, #0xe6b3, lsl #16 */
    /* movk x8, #0xf739, lsl #32 */
    /* movk x8, #0xbb18, lsl #48 */
    /* stp x28, x8, [sp, #0x120] */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x220 */
    /* add x9, sp, #0x120 */
    /* add x10, sp, #0x110 */
    /* add x23, sp, #0x110 */
    /* ldr q0, [x23] */
    /* ldr q1, [x8] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x23] */
    /* ldr q1, [x9] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x23] */
    /* str x10, [sp, #0x60] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x4775a0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x29d2e0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* add x8, sp, #0x110 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xb70] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xe00] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x4619f8 */
    /* stp x28, x27, [sp, #0x20] */
    /* str x26, [sp, #0x30] */
    /* stp x24, x22, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x120 */
    /* call #0x4714f4; ABI effects unresolved */
    /* adrp x9, #0xd1e000 */
    /* add x9, x9, #0xb80 */
    /* ldr x8, [x9] */
    /* mov x23, x9 */
    /* adrp x10, #0xe8b000 */
    /* add x10, x10, #0xe10 */
    /* ldr x9, [x10] */
    /* mov x24, x10 */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25] */
    /* ldr x26, [x8, #0x280] */
    /* adrp x27, #0xd1f000 */
    /* ldr x8, [x27, #0x618] */
    /* adrp x28, #0xe8c000 */
    /* ldr x9, [x28, #0x8a8] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x27, #0x618] */
    /* ldr x9, [x28, #0x8a8] */
    /* sub x8, x9, x8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, x26, #0x5e0 */
    /* add x3, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x139920; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x220] */
    /* add x8, sp, #0x220 */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [x27, #0x618] */
    /* ldr x9, [x28, #0x8a8] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* sub x8, x8, x0 */
    /* str x8, [sp, #0x220] */
    /* adrp x22, #0xd1e000 */
    /* add x22, x22, #0xb80 */
    /* ldr x8, [x22, #0x10] */
    /* adrp x23, #0xe8b000 */
    /* add x23, x23, #0xe10 */
    /* ldr x9, [x23, #0x10] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x110] */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x23, #0x18] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x110 */
    /* call x8; ABI effects unresolved */
    /* ldp x27, x26, [sp, #0x28] */
    /* ldr x28, [sp, #0x20] */
    /* tbnz w0, #0, #0x4609c8 */
    /* adrp x23, #0xd1e000 */
    /* add x23, x23, #0xba0 */
    /* ldr x8, [x23] */
    /* adrp x24, #0xe8b000 */
    /* add x24, x24, #0xe30 */
    /* ldr x9, [x24] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x280] */
    /* add x2, x8, #0x5e0 */
    /* mov x0, x22 */
    /* call #0x45c9ec; ABI effects unresolved */
    /* adrp x22, #0xd1e000 */
    /* add x22, x22, #0xbb0 */
    /* str x0, [sp, #0x110] */
    /* ldr x8, [x22] */
    /* adrp x23, #0xe8b000 */
    /* add x23, x23, #0xe40 */
    /* ldr x9, [x23] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x110 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x23, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0xc8] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x23, #0x10] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xc8 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x220] */
    /* ldr x2, [sp, #0x60] */
    /* add x0, sp, #0x120 */
    /* call #0x3ed040; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x120 */
    /* call #0x44b2a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x60] */
    /* str x26, [sp, #0x220] */
    /* str x27, [sp, #0x228] */
    /* ldr x8, [sp, #0x38] */
    /* stp x28, x8, [sp, #0x110] */
    /* add x8, sp, #0x220 */
    /* add x9, sp, #0x110 */
    /* add x23, sp, #0x60 */
    /* ldr q0, [x23] */
    /* ldr q1, [x8] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x23] */
    /* ldr q1, [x9] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* adrp x22, #0xd1e000 */
    /* add x22, x22, #0xe60 */
    /* str q0, [x23] */
    /* ldr x8, [x22] */
    /* adrp x24, #0xe8c000 */
    /* add x24, x24, #0xf0 */
    /* ldr x9, [x24] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x24, #0x10] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x220 */
    /* call #0x296894; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x220 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x24, #0xd1e000 */
    /* add x24, x24, #0xbc8 */
    /* ldr x8, [x24] */
    /* adrp x26, #0xe8b000 */
    /* add x26, x26, #0xe58 */
    /* ldr x9, [x26] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x78 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* add x8, sp, #0x60 */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x26, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x78 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x220 */
    /* add x0, sp, #0x98 */
    /* mov w1, #4 */
    /* mov w2, #0x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x44545c; ABI effects unresolved */
    /* adrp x23, #0xd1f000 */
    /* add x23, x23, #0x668 */
    /* ldr x24, [sp, #0xa8] */
    /* ldr x8, [x23] */
    /* adrp x26, #0xe8c000 */
    /* add x26, x26, #0x8f8 */
    /* ldr x9, [x26] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x26, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xc8] */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0xc0] */
    /* cbz x24, #0x461bec */
    /* ldrb w8, [x24] */
    /* ldrb w9, [sp, #0xc8] */
    /* ldrb w10, [sp, #0xc0] */
    /* orr w11, w9, w10 */
    /* orn w12, w10, w9 */
    /* add w12, w12, w9 */
    /* mvn w13, w12 */
    /* add w13, w11, w13 */
    /* sub w11, w12, w11 */
    /* and w12, w11, w9 */
    /* sub w9, w13, w9 */
    /* lsl w12, w12, #1 */
    /* mvn w14, w9 */
    /* sub w14, w14, w12 */
    /* add w9, w9, w12 */
    /* orr w12, w13, w10 */
    /* orr w10, w11, w10 */
    /* add w10, w10, w13 */
    /* mvn w11, w10 */
    /* add w11, w12, w11 */
    /* and w13, w14, w11 */
    /* orr w14, w9, w11 */
    /* sub w15, w10, w12 */
    /* orr w15, w9, w15 */
    /* sub w10, w10, w12 */
    /* sub w10, w10, w15 */
    /* eor w12, w10, w14 */
    /* and w10, w10, w14 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w12, w10 */
    /* add w12, w13, w12 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #2 */
    /* cmp w8, w9, uxtb */
    /* b.eq #0x461bec */
    /* mov x23, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x118] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3a8] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x1a4 */
    /* str x9, [sp] */
    /* mov x0, x24 */
    /* mov w1, #0x601 */
    /* movk w1, #0x100, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0xc8] */
    /* ldr w9, [sp, #0xc0] */
    /* orr w10, w8, w9 */
    /* mvn w11, w8 */
    /* orn w12, w9, w8 */
    /* sub w11, w11, w12 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w12, w10, w11, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w8 */
    /* neg w8, w8 */
    /* eor w13, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w8, w12 */
    /* add w8, w13, w8, lsl #1 */
    /* orr w12, w10, w9 */
    /* orn w9, w9, w10 */
    /* sub w9, w11, w9 */
    /* eor w10, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* orr w10, w8, w9 */
    /* orn w11, w9, w8 */
    /* add w11, w11, w8 */
    /* mvn w12, w11 */
    /* add w12, w10, w12 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w13, lsl #1 */
    /* neg w9, w8 */
    /* orr w13, w9, w12 */
    /* eor w9, w9, w12 */
    /* add w8, w8, w11 */
    /* add w8, w8, w13 */
    /* mvn w8, w8 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* cmp w0, w8 */
    /* b.lt #0x461bec */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x9, [sp, #0xc0] */
    /* orr x10, x8, x9 */
    /* and x11, x9, x8 */
    /* sub x10, x10, x11 */
    /* orr x11, x10, x8 */
    /* mvn x12, x10 */
    /* orn x8, x8, x10 */
    /* sub x8, x12, x8 */
    /* eor x12, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x12, x8, lsl #1 */
    /* orr x11, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x11, x9 */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* neg x12, x9 */
    /* eor x13, x8, x12 */
    /* and x12, x8, x12 */
    /* bic x14, x8, x9 */
    /* neg x8, x8 */
    /* eor x15, x9, x8 */
    /* and x8, x9, x8 */
    /* sub x8, x12, x8 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x9, x15, x14, lsl #1 */
    /* sub x9, x13, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* ldrb w9, [sp, #0xc0] */
    /* cmp x8, x23 */
    /* b.eq #0x461b18 */
    /* ldrb w8, [sp, #0xc8] */
    /* ldrb w8, [sp, #0xc0] */
    /* cbz x22, #0x461b18 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x110] */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x60] */
    /* cbz x23, #0x461b18 */
    /* mov x8, #0 */
    /* mov x26, #0 */
    /* mvn x27, x23 */
    /* adrp x28, #0xe8c000 */
    /* branch b #0x461ac0 */
    /* ldr x21, [sp, #0xa8] */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x120] */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0x110] */
    /* cbz x21, #0x461c54 */
    /* ldrb w8, [x21] */
    /* ldrb w9, [sp, #0x120] */
    /* ldrb w10, [sp, #0x110] */
    /* bic w11, w10, w9 */
    /* sub w12, w9, w10 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w11 */
    /* bic w13, w9, w11 */
    /* neg w9, w9 */
    /* eor w14, w11, w9 */
    /* and w9, w11, w9 */
    /* orr w9, w9, w13 */
    /* add w9, w14, w9, lsl #1 */
    /* orr w13, w11, w10 */
    /* orn w10, w10, w11 */
    /* sub w10, w12, w10 */
    /* eor w11, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w11, w10, lsl #1 */
    /* bic w11, w10, w9 */
    /* sub w12, w9, w10 */
    /* orr w13, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9 */
    /* eor w10, w13, w9 */
    /* and w9, w13, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* neg w10, w9 */
    /* add w11, w12, w11, lsl #1 */
    /* orn w12, w10, w11 */
    /* add w12, w11, w12 */
    /* bic w10, w10, w11 */
    /* add w10, w12, w10 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #2 */
    /* cmp w8, w9, uxtb */
    /* b.eq #0x461c54 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x138] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3c8] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x220 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x120] */
    /* ldr w9, [sp, #0x110] */
    /* orr w10, w9, w8 */
    /* mvn w11, w8 */
    /* orn w12, w9, w8 */
    /* sub w11, w11, w12 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w12, w8, w11 */
    /* add w12, w11, w12 */
    /* neg w8, w8 */
    /* eor w13, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* add w8, w8, w12, lsl #1 */
    /* add w12, w8, #2 */
    /* and w11, w11, w9 */
    /* neg w9, w9 */
    /* eor w13, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w9, w11 */
    /* add w9, w13, w9, lsl #1 */
    /* mvn w10, w9 */
    /* orn w11, w9, w12 */
    /* add w11, w11, w12 */
    /* mvn w11, w11 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w12 */
    /* mov w13, #-2 */
    /* sub w8, w13, w8 */
    /* eor w13, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8 */
    /* orr w9, w12, w9 */
    /* add w9, w9, w11 */
    /* add w8, w13, w8, lsl #1 */
    /* sub w8, w9, w8 */
    /* cmp w0, w8 */
    /* b.ne #0x461c54 */
    /* ldrh w8, [sp, #0x224] */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x110] */
    /* orr w11, w10, w9 */
    /* mvn w12, w9 */
    /* orn w13, w10, w9 */
    /* sub w12, w12, w13 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* bic w12, w9, w10 */
    /* neg w9, w9 */
    /* eor w14, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* add w10, w14, w12, lsl #1 */
    /* sub w10, w13, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* mov w10, #0xd22b */
    /* eor w10, w9, w10 */
    /* mov w11, #0xa456 */
    /* movk w11, #1, lsl #16 */
    /* and w11, w11, w9, lsl #1 */
    /* add w10, w11, w10 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* mov w11, #0x1dd6 */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w9, w11 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* str w10, [sp, #0x110] */
    /* str w9, [sp, #0x120] */
    /* ldr w9, [sp, #0x110] */
    /* ldr w10, [sp, #0x120] */
    /* add w9, w10, w9 */
    /* orr w10, w9, w8 */
    /* mvn w10, w10 */
    /* add w9, w9, w10 */
    /* add w8, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x110] */
    /* orn w11, w10, w9 */
    /* add w11, w11, w9 */
    /* mvn w12, w11 */
    /* orr w13, w10, w9 */
    /* add w12, w13, w12 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w10 */
    /* mvn w9, w9 */
    /* add w9, w13, w9 */
    /* neg w10, w9 */
    /* sub w11, w11, w13 */
    /* and w11, w11, w10 */
    /* add w13, w12, w9 */
    /* add w11, w13, w11, lsl #1 */
    /* orr w10, w12, w10 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* mov w10, #0x673a */
    /* add w10, w9, w10 */
    /* mov w11, #0x18c6 */
    /* add w9, w9, w11 */
    /* str w10, [sp, #0x110] */
    /* str w9, [sp, #0x120] */
    /* ldr w9, [sp, #0x110] */
    /* ldr w10, [sp, #0x120] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ne #0x461c54 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x140] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3d0] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x461c54 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x80] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x310] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xc38] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xec8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x461730 */
    /* adrp x23, #0xd1e000 */
    /* add x23, x23, #0xc40 */
    /* ldr x8, [x23] */
    /* adrp x24, #0xe8b000 */
    /* add x24, x24, #0xed0 */
    /* ldr x9, [x24] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xd0 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x44f580; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xc50] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xee0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xd0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, #0xdbf0 */
    /* movk x22, #0x21c6, lsl #16 */
    /* movk x22, #0xfa9b, lsl #32 */
    /* movk x22, #0x4170, lsl #48 */
    /* mov x24, #0x99cd */
    /* movk x24, #0x1f44, lsl #16 */
    /* movk x24, #0x19e0, lsl #32 */
    /* movk x24, #0xb696, lsl #48 */
    /* stp x22, x24, [sp, #0x120] */
    /* mov x8, #0xb791 */
    /* movk x8, #0x4eaa, lsl #16 */
    /* movk x8, #0x9fec, lsl #32 */
    /* movk x8, #0x1e14, lsl #48 */
    /* mov x9, #0xf8aa */
    /* movk x9, #0x7a29, lsl #16 */
    /* movk x9, #0x1993, lsl #32 */
    /* movk x9, #0xb696, lsl #48 */
    /* str x8, [sp, #0x220] */
    /* str x9, [sp, #0x228] */
    /* add x8, sp, #0x220 */
    /* add x9, sp, #0x120 */
    /* add x23, sp, #0x120 */
    /* ldr q0, [x23] */
    /* ldr q1, [x8] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x23] */
    /* str x9, [sp, #0x110] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x110 */
    /* call #0x4775a0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x29d2e0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* add x8, sp, #0x120 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xc58] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xee8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x461a30 */
    /* stp x24, x22, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x120 */
    /* call #0x4714f4; ABI effects unresolved */
    /* adrp x9, #0xd1e000 */
    /* add x9, x9, #0xc68 */
    /* ldr x8, [x9] */
    /* mov x23, x9 */
    /* adrp x10, #0xe8b000 */
    /* add x10, x10, #0xef8 */
    /* ldr x9, [x10] */
    /* mov x24, x10 */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25] */
    /* ldr x28, [x8, #0x280] */
    /* adrp x26, #0xd1f000 */
    /* ldr x8, [x26, #0x618] */
    /* adrp x27, #0xe8c000 */
    /* ldr x9, [x27, #0x8a8] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x26, #0x618] */
    /* ldr x9, [x27, #0x8a8] */
    /* sub x8, x9, x8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, x28, #0x5e0 */
    /* add x3, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x139920; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x220] */
    /* add x8, sp, #0x220 */
    /* str x8, [sp, #0x110] */
    /* ldr x8, [x26, #0x618] */
    /* ldr x9, [x27, #0x8a8] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* sub x8, x8, x0 */
    /* str x8, [sp, #0x220] */
    /* adrp x22, #0xd1e000 */
    /* add x22, x22, #0xc68 */
    /* ldr x8, [x22, #0x10] */
    /* adrp x23, #0xe8b000 */
    /* add x23, x23, #0xef8 */
    /* ldr x9, [x23, #0x10] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x110] */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x23, #0x18] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x110 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x461314 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x280] */
    /* add x0, sp, #0x120 */
    /* add x1, x8, #0x5e0 */
    /* call #0x47e0f0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x120 */
    /* call #0x44b2a0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x60] */
    /* mov x8, #0x782e */
    /* movk x8, #0x3de9, lsl #16 */
    /* movk x8, #0x5666, lsl #32 */
    /* movk x8, #0xfc6, lsl #48 */
    /* mov x9, #0xb1f2 */
    /* movk x9, #0xbde2, lsl #16 */
    /* movk x9, #0x5b1a, lsl #32 */
    /* movk x9, #0xc046, lsl #48 */
    /* str x8, [sp, #0x220] */
    /* str x9, [sp, #0x228] */
    /* mov x8, #0xcfbf */
    /* movk x8, #0x7343, lsl #16 */
    /* movk x8, #0xc98a, lsl #32 */
    /* movk x8, #0x11d2, lsl #48 */
    /* mov x9, #0x4958 */
    /* movk x9, #0xc7cb, lsl #16 */
    /* movk x9, #0x4289, lsl #32 */
    /* movk x9, #0x76d0, lsl #48 */
    /* stp x8, x9, [sp, #0x110] */
    /* add x8, sp, #0x220 */
    /* add x9, sp, #0x110 */
    /* add x23, sp, #0x60 */
    /* ldr q0, [x23] */
    /* ldr q1, [x8] */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* str q0, [x23] */
    /* rev64 v0.16b, v0.16b */
    /* ldr q1, [x9] */
    /* rev64 v1.16b, v1.16b */
    /* neg v2.2d, v1.2d */
    /* eor v3.16b, v0.16b, v2.16b */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* add v0.2d, v0.2d, v0.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* rev64 v0.16b, v0.16b */
    /* adrp x22, #0xd1e000 */
    /* add x22, x22, #0xe60 */
    /* str q0, [x23] */
    /* ldr x8, [x22] */
    /* adrp x24, #0xe8c000 */
    /* add x24, x24, #0xf0 */
    /* ldr x9, [x24] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x24, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x24, #0x10] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x220 */
    /* call #0x296894; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x220 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x24, #0xd1e000 */
    /* add x24, x24, #0xc88 */
    /* ldr x8, [x24] */
    /* adrp x26, #0xe8b000 */
    /* add x26, x26, #0xf18 */
    /* ldr x9, [x26] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* add x8, sp, #0x60 */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x26, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x220 */
    /* add x0, sp, #0x98 */
    /* mov w1, #4 */
    /* mov w2, #0x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x44545c; ABI effects unresolved */
    /* adrp x23, #0xd1f000 */
    /* add x23, x23, #0x668 */
    /* ldr x24, [sp, #0xa8] */
    /* ldr x8, [x23] */
    /* adrp x26, #0xe8c000 */
    /* add x26, x26, #0x8f8 */
    /* ldr x9, [x26] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x26, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0xc8] */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0xc0] */
    /* cbz x24, #0x462298 */
    /* ldrb w8, [x24] */
    /* ldrb w9, [sp, #0xc8] */
    /* ldrb w10, [sp, #0xc0] */
    /* orr w11, w9, w10 */
    /* orn w12, w10, w9 */
    /* add w12, w12, w9 */
    /* mvn w13, w12 */
    /* add w13, w11, w13 */
    /* sub w11, w12, w11 */
    /* and w12, w11, w9 */
    /* sub w9, w13, w9 */
    /* lsl w12, w12, #1 */
    /* mvn w14, w9 */
    /* sub w14, w14, w12 */
    /* add w9, w9, w12 */
    /* orr w12, w13, w10 */
    /* orr w10, w11, w10 */
    /* add w10, w10, w13 */
    /* mvn w11, w10 */
    /* add w11, w12, w11 */
    /* and w13, w14, w11 */
    /* orr w14, w9, w11 */
    /* sub w15, w10, w12 */
    /* orr w15, w9, w15 */
    /* sub w10, w10, w12 */
    /* sub w10, w10, w15 */
    /* eor w12, w10, w14 */
    /* and w10, w10, w14 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w12, w10 */
    /* add w12, w13, w12 */
    /* sub w9, w9, w11 */
    /* add w9, w9, w10 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #2 */
    /* cmp w8, w9, uxtb */
    /* b.eq #0x462298 */
    /* mov x23, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x118] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3a8] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x1a4 */
    /* str x9, [sp] */
    /* mov x0, x24 */
    /* mov w1, #0x601 */
    /* movk w1, #0x100, lsl #16 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0xc8] */
    /* ldr w9, [sp, #0xc0] */
    /* orr w10, w8, w9 */
    /* mvn w11, w8 */
    /* orn w12, w9, w8 */
    /* sub w11, w11, w12 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w12, w10, w11, lsl #1 */
    /* add w12, w12, #1 */
    /* and w12, w12, w8 */
    /* neg w8, w8 */
    /* eor w13, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w8, w12 */
    /* add w8, w13, w8, lsl #1 */
    /* orr w12, w10, w9 */
    /* orn w9, w9, w10 */
    /* sub w9, w11, w9 */
    /* eor w10, w12, w9 */
    /* and w9, w12, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* orr w10, w8, w9 */
    /* orn w11, w9, w8 */
    /* add w11, w11, w8 */
    /* mvn w12, w11 */
    /* add w12, w10, w12 */
    /* mvn w13, w9 */
    /* add w13, w9, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w13, lsl #1 */
    /* neg w9, w8 */
    /* orr w13, w9, w12 */
    /* eor w9, w9, w12 */
    /* add w8, w8, w11 */
    /* add w8, w8, w13 */
    /* mvn w8, w8 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* cmp w0, w8 */
    /* b.lt #0x462298 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x9, [sp, #0xc0] */
    /* orr x10, x8, x9 */
    /* and x11, x9, x8 */
    /* sub x10, x10, x11 */
    /* orr x11, x10, x8 */
    /* mvn x12, x10 */
    /* orn x8, x8, x10 */
    /* sub x8, x12, x8 */
    /* eor x12, x8, x11 */
    /* and x8, x8, x11 */
    /* add x8, x12, x8, lsl #1 */
    /* orr x11, x10, x9 */
    /* and x9, x10, x9 */
    /* sub x9, x11, x9 */
    /* mvn x10, x8 */
    /* add x10, x8, x10, lsl #1 */
    /* add x10, x10, #1 */
    /* orn x11, x9, x10 */
    /* neg x12, x9 */
    /* eor x13, x8, x12 */
    /* and x12, x8, x12 */
    /* bic x14, x8, x9 */
    /* neg x8, x8 */
    /* eor x15, x9, x8 */
    /* and x8, x9, x8 */
    /* sub x8, x12, x8 */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x9, x15, x14, lsl #1 */
    /* sub x9, x13, x9 */
    /* add x8, x9, x8, lsl #1 */
    /* add x8, x8, #2 */
    /* ldrb w9, [sp, #0xc0] */
    /* cmp x8, x23 */
    /* b.eq #0x4621c4 */
    /* ldrb w8, [sp, #0xc8] */
    /* ldrb w8, [sp, #0xc0] */
    /* cbz x22, #0x4621c4 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x110] */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x60] */
    /* cbz x23, #0x4621c4 */
    /* mov x8, #0 */
    /* mov x26, #0 */
    /* mvn x27, x23 */
    /* adrp x28, #0xe8c000 */
    /* branch b #0x46216c */
    /* ldr x21, [sp, #0xa8] */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x120] */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0x110] */
    /* cbz x21, #0x462300 */
    /* ldrb w8, [x21] */
    /* ldrb w9, [sp, #0x120] */
    /* ldrb w10, [sp, #0x110] */
    /* bic w11, w10, w9 */
    /* sub w12, w9, w10 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w11 */
    /* bic w13, w9, w11 */
    /* neg w9, w9 */
    /* eor w14, w11, w9 */
    /* and w9, w11, w9 */
    /* orr w9, w9, w13 */
    /* add w9, w14, w9, lsl #1 */
    /* orr w13, w11, w10 */
    /* orn w10, w10, w11 */
    /* sub w10, w12, w10 */
    /* eor w11, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w11, w10, lsl #1 */
    /* bic w11, w10, w9 */
    /* sub w12, w9, w10 */
    /* orr w13, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9 */
    /* eor w10, w13, w9 */
    /* and w9, w13, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* neg w10, w9 */
    /* add w11, w12, w11, lsl #1 */
    /* orn w12, w10, w11 */
    /* add w12, w11, w12 */
    /* bic w10, w10, w11 */
    /* add w10, w12, w10 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #2 */
    /* cmp w8, w9, uxtb */
    /* b.eq #0x462300 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x138] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3c8] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x220 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x120] */
    /* ldr w9, [sp, #0x110] */
    /* orr w10, w9, w8 */
    /* mvn w11, w8 */
    /* orn w12, w9, w8 */
    /* sub w11, w11, w12 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w12, w8, w11 */
    /* add w12, w11, w12 */
    /* neg w8, w8 */
    /* eor w13, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* add w8, w8, w12, lsl #1 */
    /* add w12, w8, #2 */
    /* and w11, w11, w9 */
    /* neg w9, w9 */
    /* eor w13, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w9, w11 */
    /* add w9, w13, w9, lsl #1 */
    /* mvn w10, w9 */
    /* orn w11, w9, w12 */
    /* add w11, w11, w12 */
    /* mvn w11, w11 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w12 */
    /* mov w13, #-2 */
    /* sub w8, w13, w8 */
    /* eor w13, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8 */
    /* orr w9, w12, w9 */
    /* add w9, w9, w11 */
    /* add w8, w13, w8, lsl #1 */
    /* sub w8, w9, w8 */
    /* cmp w0, w8 */
    /* b.ne #0x462300 */
    /* ldrh w8, [sp, #0x224] */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x110] */
    /* orr w11, w10, w9 */
    /* mvn w12, w9 */
    /* orn w13, w10, w9 */
    /* sub w12, w12, w13 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* bic w12, w9, w10 */
    /* neg w9, w9 */
    /* eor w14, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* add w10, w14, w12, lsl #1 */
    /* sub w10, w13, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* mov w10, #0xd22b */
    /* eor w10, w9, w10 */
    /* mov w11, #0xa456 */
    /* movk w11, #1, lsl #16 */
    /* and w11, w11, w9, lsl #1 */
    /* add w10, w11, w10 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* mov w11, #0x1dd6 */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w9, w11 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* str w10, [sp, #0x110] */
    /* str w9, [sp, #0x120] */
    /* ldr w9, [sp, #0x110] */
    /* ldr w10, [sp, #0x120] */
    /* add w9, w10, w9 */
    /* orr w10, w9, w8 */
    /* mvn w10, w10 */
    /* add w9, w9, w10 */
    /* add w8, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x110] */
    /* orn w11, w10, w9 */
    /* add w11, w11, w9 */
    /* mvn w12, w11 */
    /* orr w13, w10, w9 */
    /* add w12, w13, w12 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w10 */
    /* mvn w9, w9 */
    /* add w9, w13, w9 */
    /* neg w10, w9 */
    /* sub w11, w11, w13 */
    /* and w11, w11, w10 */
    /* add w13, w12, w9 */
    /* add w11, w13, w11, lsl #1 */
    /* orr w10, w12, w10 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* mov w10, #0x673a */
    /* add w10, w9, w10 */
    /* mov w11, #0x18c6 */
    /* add w9, w9, w11 */
    /* str w10, [sp, #0x110] */
    /* str w9, [sp, #0x120] */
    /* ldr w9, [sp, #0x110] */
    /* ldr w10, [sp, #0x120] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ne #0x462300 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x140] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3d0] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x462300 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x280] */
    /* tbz w20, #0, #0x461a48 */
    /* mov x9, #-1 */
    /* eor x9, x9, x19, lsl #1 */
    /* add x9, x9, x19 */
    /* ldr x10, [x8, #0x100] */
    /* and x9, x10, x9 */
    /* branch b #0x461a50 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x90] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x320] */
    /* branch b #0x460624 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x280] */
    /* cbz w20, #0x461e18 */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, x19 */
    /* branch b #0x461e2c */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, x19 */
    /* str x9, [x8, #0x100] */
    /* add x0, sp, #0xa8 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x477824; ABI effects unresolved */
    /* adrp x19, #0xd1e000 */
    /* add x19, x19, #0xbe8 */
    /* ldr x8, [x19] */
    /* adrp x20, #0xe8b000 */
    /* add x20, x20, #0xe78 */
    /* ldr x9, [x20] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x98 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xc28] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xeb8] */
    /* branch b #0x46214c */
    /* add x26, x0, x26 */
    /* neg x8, x26 */
    /* cmp x26, x23 */
    /* b.hs #0x461b18 */
    /* and x9, x8, x27 */
    /* and x8, x8, x23 */
    /* add x8, x8, x9 */
    /* add x9, x26, x23 */
    /* add x2, x9, x8, lsl #1 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x128] */
    /* ldr x9, [x28, #0x3b8] */
    /* sub x8, x9, x8 */
    /* add x1, x22, x26 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x461ab0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x130] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3c0] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x461ab4 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x120] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3b0] */
    /* sub x8, x9, x8 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc8] */
    /* ldr w9, [sp, #0xc0] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* lsl w10, w10, #1 */
    /* sub w11, w8, w9 */
    /* add w10, w10, #2 */
    /* add w11, w11, w10 */
    /* orr w8, w11, w8 */
    /* sub w8, w8, w11 */
    /* sub w10, w10, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* orr w10, w11, w9 */
    /* sub w10, w10, w11 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* mvn w10, w9 */
    /* orr w11, w8, w9 */
    /* and w12, w8, w9 */
    /* neg w12, w12 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w8 */
    /* neg w8, w8 */
    /* eor w12, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* add w9, w8, #1 */
    /* add w10, w9, w11 */
    /* neg w8, w8 */
    /* bic w12, w8, w11 */
    /* orr w8, w8, w11 */
    /* sub w9, w11, w9 */
    /* sub w8, w9, w8 */
    /* add w9, w10, w12, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* cmp w0, w8 */
    /* b.eq #0x461bf4 */
    /* ldrb w8, [sp, #0xc8] */
    /* ldrb w8, [sp, #0xc0] */
    /* adrp x21, #0xd1e000 */
    /* add x21, x21, #0xbd8 */
    /* ldr x8, [x21] */
    /* adrp x22, #0xe8b000 */
    /* add x22, x22, #0xe68 */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x22, #0x18] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x98 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xc28] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xeb8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x280] */
    /* tbnz w20, #0, #0x4605fc */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, x19 */
    /* str x9, [x8, #0x100] */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xcf8] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xf88] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xa8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x638] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x462540 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xb0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x340] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x224] */
    /* add w9, w8, #0xf, lsl #12 */
    /* orr w8, w8, #0xf000 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr x9, [sp, #0x280] */
    /* cmp x9, #0 */
    /* mov w10, #0x8000 */
    /* ccmp w8, w10, #0, gt */
    /* mov w8, #0x10000 */
    /* csel x1, x9, x8, eq */
    /* add x0, sp, #0x120 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x23, #0 */
    /* adrp x27, #0xe8c000 */
    /* adrp x28, #0xd1f000 */
    /* add x28, x28, #0xc8 */
    /* adrp x26, #0xe8c000 */
    /* add x26, x26, #0x358 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xb8] */
    /* ldr x9, [x27, #0x348] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x461d9c */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xc0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x350] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* lsl x1, x0, #1 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x9, [x26] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x26, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* sub x2, x0, x23 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0xc7c1b8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ge #0x461dfc */
    /* cbz x0, #0x462320 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x461d50 */
    /* branch b #0x462484 */
    /* add x23, x0, x23 */
    /* branch b #0x461d50 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x90] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x320] */
    /* branch b #0x461074 */
    /* mov x9, #-1 */
    /* eor x9, x9, x19, lsl #1 */
    /* add x9, x9, x19 */
    /* ldr x10, [x8, #0x100] */
    /* and x9, x10, x9 */
    /* str x9, [x8, #0x100] */
    /* ldr x22, [sp, #0xa8] */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x120] */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0x110] */
    /* cbz x22, #0x4620f4 */
    /* ldrb w8, [x22] */
    /* ldrb w9, [sp, #0x120] */
    /* ldrb w10, [sp, #0x110] */
    /* bic w11, w10, w9 */
    /* sub w12, w9, w10 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w11 */
    /* bic w13, w9, w11 */
    /* neg w9, w9 */
    /* eor w14, w11, w9 */
    /* and w9, w11, w9 */
    /* orr w9, w9, w13 */
    /* add w9, w14, w9, lsl #1 */
    /* orr w13, w11, w10 */
    /* orn w10, w10, w11 */
    /* sub w10, w12, w10 */
    /* eor w11, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w11, w10, lsl #1 */
    /* bic w11, w10, w9 */
    /* sub w12, w9, w10 */
    /* orr w13, w10, w9 */
    /* and w9, w10, w9 */
    /* neg w9, w9 */
    /* eor w10, w13, w9 */
    /* and w9, w13, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* neg w10, w9 */
    /* add w11, w12, w11, lsl #1 */
    /* orn w12, w10, w11 */
    /* add w12, w11, w12 */
    /* bic w10, w10, w11 */
    /* add w10, w12, w10 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #2 */
    /* cmp w8, w9, uxtb */
    /* b.eq #0x4620f4 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x138] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3c8] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x220 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x120] */
    /* ldr w9, [sp, #0x110] */
    /* orr w10, w9, w8 */
    /* mvn w11, w8 */
    /* orn w12, w9, w8 */
    /* sub w11, w11, w12 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w12, w8, w11 */
    /* add w12, w11, w12 */
    /* neg w8, w8 */
    /* eor w13, w10, w8 */
    /* and w8, w10, w8 */
    /* add w8, w13, w8, lsl #1 */
    /* add w8, w8, w12, lsl #1 */
    /* add w12, w8, #2 */
    /* and w11, w11, w9 */
    /* neg w9, w9 */
    /* eor w13, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w9, w11 */
    /* add w9, w13, w9, lsl #1 */
    /* mvn w10, w9 */
    /* orn w11, w9, w12 */
    /* add w11, w11, w12 */
    /* mvn w11, w11 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w12 */
    /* mov w13, #-2 */
    /* sub w8, w13, w8 */
    /* eor w13, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8 */
    /* orr w9, w12, w9 */
    /* add w9, w9, w11 */
    /* add w8, w13, w8, lsl #1 */
    /* sub w8, w9, w8 */
    /* cmp w0, w8 */
    /* b.ne #0x4620f4 */
    /* ldrh w8, [sp, #0x224] */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x110] */
    /* orr w11, w10, w9 */
    /* mvn w12, w9 */
    /* orn w13, w10, w9 */
    /* sub w12, w12, w13 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* bic w12, w9, w10 */
    /* neg w9, w9 */
    /* eor w14, w10, w9 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* add w10, w14, w12, lsl #1 */
    /* sub w10, w13, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* mov w10, #0xd22b */
    /* eor w10, w9, w10 */
    /* mov w11, #0xa456 */
    /* movk w11, #1, lsl #16 */
    /* and w11, w11, w9, lsl #1 */
    /* add w10, w11, w10 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* mov w11, #0x1dd6 */
    /* orn w12, w11, w9 */
    /* add w12, w9, w12 */
    /* orr w9, w9, w11 */
    /* add w9, w12, w9 */
    /* add w9, w9, #1 */
    /* str w10, [sp, #0x110] */
    /* str w9, [sp, #0x120] */
    /* ldr w9, [sp, #0x110] */
    /* ldr w10, [sp, #0x120] */
    /* add w9, w10, w9 */
    /* orr w10, w9, w8 */
    /* mvn w10, w10 */
    /* add w9, w9, w10 */
    /* add w8, w8, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x110] */
    /* orn w11, w10, w9 */
    /* add w11, w11, w9 */
    /* mvn w12, w11 */
    /* orr w13, w10, w9 */
    /* add w12, w13, w12 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w10 */
    /* mvn w9, w9 */
    /* add w9, w13, w9 */
    /* neg w10, w9 */
    /* sub w11, w11, w13 */
    /* and w11, w11, w10 */
    /* add w13, w12, w9 */
    /* add w11, w13, w11, lsl #1 */
    /* orr w10, w12, w10 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* mov w10, #0x673a */
    /* add w10, w9, w10 */
    /* mov w11, #0x18c6 */
    /* add w9, w9, w11 */
    /* str w10, [sp, #0x110] */
    /* str w9, [sp, #0x120] */
    /* ldr w9, [sp, #0x110] */
    /* ldr w10, [sp, #0x120] */
    /* add w9, w10, w9 */
    /* cmp w8, w9 */
    /* b.ne #0x4620f4 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x140] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3d0] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x477824; ABI effects unresolved */
    /* adrp x19, #0xd1e000 */
    /* add x19, x19, #0xca8 */
    /* ldr x8, [x19] */
    /* adrp x20, #0xe8b000 */
    /* add x20, x20, #0xf38 */
    /* ldr x9, [x20] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x98 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xce8] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xf78] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x461c88 */
    /* add x26, x0, x26 */
    /* neg x8, x26 */
    /* cmp x26, x23 */
    /* b.hs #0x4621c4 */
    /* and x9, x8, x27 */
    /* and x8, x8, x23 */
    /* add x8, x8, x9 */
    /* add x9, x26, x23 */
    /* add x2, x9, x8, lsl #1 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x128] */
    /* ldr x9, [x28, #0x3b8] */
    /* sub x8, x9, x8 */
    /* add x1, x22, x26 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x46215c */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x130] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3c0] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x462160 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x120] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x3b0] */
    /* sub x8, x9, x8 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc8] */
    /* ldr w9, [sp, #0xc0] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orn w11, w9, w10 */
    /* add w10, w10, w11 */
    /* lsl w10, w10, #1 */
    /* sub w11, w8, w9 */
    /* add w10, w10, #2 */
    /* add w11, w11, w10 */
    /* orr w8, w11, w8 */
    /* sub w8, w8, w11 */
    /* sub w10, w10, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* orr w10, w11, w9 */
    /* sub w10, w10, w11 */
    /* sub w9, w11, w9 */
    /* add w9, w9, w10, lsl #1 */
    /* mvn w10, w9 */
    /* orr w11, w8, w9 */
    /* and w12, w8, w9 */
    /* neg w12, w12 */
    /* eor w13, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w13, w11, lsl #1 */
    /* add w10, w9, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w8 */
    /* neg w8, w8 */
    /* eor w12, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* add w9, w8, #1 */
    /* add w10, w9, w11 */
    /* neg w8, w8 */
    /* bic w12, w8, w11 */
    /* orr w8, w8, w11 */
    /* sub w9, w11, w9 */
    /* sub w8, w9, w8 */
    /* add w9, w10, w12, lsl #1 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #1 */
    /* cmp w0, w8 */
    /* b.eq #0x4622a0 */
    /* ldrb w8, [sp, #0xc8] */
    /* ldrb w8, [sp, #0xc0] */
    /* adrp x21, #0xd1e000 */
    /* add x21, x21, #0xc98 */
    /* ldr x8, [x21] */
    /* adrp x22, #0xe8b000 */
    /* add x22, x22, #0xf28 */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x22, #0x10] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [x22, #0x18] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x98 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xce8] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xf78] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4605f0 */
    /* mov x0, x22 */
    /* call #0xc7bbac; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xf0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x380] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4624a8 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xb0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x340] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x224] */
    /* add w9, w8, #0xf, lsl #12 */
    /* orr w8, w8, #0xf000 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr x9, [sp, #0x280] */
    /* cmp x9, #0 */
    /* mov w10, #0x8000 */
    /* ccmp w8, w10, #0, gt */
    /* mov w8, #0x10000 */
    /* csel x1, x9, x8, eq */
    /* add x0, sp, #0x120 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov x23, #0 */
    /* adrp x27, #0xe8c000 */
    /* adrp x28, #0xd1f000 */
    /* add x28, x28, #0xc8 */
    /* adrp x26, #0xe8c000 */
    /* add x26, x26, #0x358 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xb8] */
    /* ldr x9, [x27, #0x348] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x46241c */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xc0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x350] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* lsl x1, x0, #1 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x9, [x26] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x26, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* sub x2, x0, x23 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0xc7c1b8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ge #0x46247c */
    /* cbz x0, #0x4624c4 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x4623d0 */
    /* branch b #0x462500 */
    /* add x23, x0, x23 */
    /* branch b #0x4623d0 */
    /* mov x0, x22 */
    /* call #0xc7bbac; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xd8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x368] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xe0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x370] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* branch b #0x46062c */
    /* mov x0, x22 */
    /* call #0xc7bbac; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xf0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x380] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x462524 */
    /* mov x0, x22 */
    /* call #0xc7bbac; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xd8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x368] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xe0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x370] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* branch b #0x46107c */
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x46297c */
    /* branch b #0x46255c */
    /* branch b #0x462580 */
    /* branch b #0x46297c */
    /* branch b #0x46297c */
    /* branch b #0x462670 */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xcc0] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xf50] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* branch b #0x4625ec */
    /* mov x27, x0 */
    /* cbnz w1, #0x4625f0 */
    /* branch b #0x462a34 */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* add x0, sp, #0x220 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x4625a8 */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* add x8, sp, #0x60 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xcb8] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xf48] */
    /* branch b #0x4625e4 */
    /* branch b #0x462694 */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x358] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x5e8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xcc8] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xf58] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xcd0] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xf60] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4627b4 */
    /* branch b #0x462694 */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0x220] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x700] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x990] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46260c */
    /* mov x27, x0 */
    /* cbnz w1, #0x46260c */
    /* branch b #0x462a34 */
    /* branch b #0x46297c */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xc00] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xe90] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* branch b #0x4626fc */
    /* mov x27, x0 */
    /* cbnz w1, #0x462700 */
    /* branch b #0x462a34 */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* add x0, sp, #0x220 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x4626bc */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* add x8, sp, #0x60 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xbf8] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xe88] */
    /* branch b #0x4626f4 */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x358] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x5e8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x78 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xc08] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xe98] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xc10] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xea0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46289c */
    /* mov x27, x0 */
    /* cbnz w1, #0x46271c */
    /* branch b #0x462a34 */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0x220] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x700] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x990] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x220 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46271c */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* add x0, sp, #0xd0 */
    /* adrp x8, #0xe8b000 */
    /* add x8, x8, #0xef0 */
    /* adrp x9, #0xd1e000 */
    /* add x9, x9, #0xc60 */
    /* branch b #0x4627c8 */
    /* branch b #0x46297c */
    /* branch b #0x4629f0 */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x98 */
    /* adrp x8, #0xe8b000 */
    /* add x8, x8, #0xf68 */
    /* adrp x9, #0xd1e000 */
    /* add x9, x9, #0xcd8 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* sub x8, x8, x9 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xce0] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xf70] */
    /* sub x8, x9, x8 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x280] */
    /* tbz w20, #0, #0x462818 */
    /* mov x9, #-1 */
    /* eor x9, x9, x19, lsl #1 */
    /* add x9, x9, x19 */
    /* ldr x10, [x8, #0x100] */
    /* and x9, x10, x9 */
    /* branch b #0x462820 */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, x19 */
    /* str x9, [x8, #0x100] */
    /* add x0, sp, #0xa8 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x477824; ABI effects unresolved */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x46213c */
    /* mov x27, x0 */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x46284c */
    /* mov x27, x0 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xcf0] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xf80] */
    /* branch b #0x462968 */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* add x0, sp, #0xf0 */
    /* adrp x8, #0xe8b000 */
    /* add x8, x8, #0xe08 */
    /* adrp x9, #0xd1e000 */
    /* add x9, x9, #0xb78 */
    /* branch b #0x4628b0 */
    /* branch b #0x46297c */
    /* branch b #0x4629f0 */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* movi v0.16b, #0 */
    /* str q0, [x23] */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x98 */
    /* adrp x8, #0xe8b000 */
    /* add x8, x8, #0xea8 */
    /* adrp x9, #0xd1e000 */
    /* add x9, x9, #0xc18 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* sub x8, x8, x9 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xc20] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xeb0] */
    /* sub x8, x9, x8 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x280] */
    /* tbz w20, #0, #0x462900 */
    /* mov x9, #-1 */
    /* eor x9, x9, x19, lsl #1 */
    /* add x9, x9, x19 */
    /* ldr x10, [x8, #0x100] */
    /* and x9, x10, x9 */
    /* branch b #0x462908 */
    /* ldr x9, [x8, #0x100] */
    /* orr x9, x9, x19 */
    /* str x9, [x8, #0x100] */
    /* add x0, sp, #0xa8 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x477824; ABI effects unresolved */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x461a9c */
    /* mov x27, x0 */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x462958 */
    /* mov x27, x0 */
    /* cbz w1, #0x462a34 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xd08] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xf98] */
    /* sub x8, x9, x8 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xc30] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xec0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x140 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4629f4 */
    /* branch b #0x46297c */
    /* mov x27, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xe8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x378] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x120 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4629f4 */
    /* mov x8, x27 */
    /* mov x27, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* ldp x10, x9, [sp, #0x28] */
    /* str q0, [x9] */
    /* str q0, [x10] */
    /* ldr x10, [sp, #0x20] */
    /* str q0, [x10] */
    /* str q0, [x22] */
    /* str q0, [x19] */
    /* str q0, [x21] */
    /* str q0, [x8] */
    /* str q0, [x28] */
    /* str q0, [x24] */
    /* str q0, [x25] */
    /* str q0, [x26] */
    /* add x8, sp, #0x220 */
    /* str q0, [x23] */
    /* branch b #0x4629f4 */
    /* mov x27, x0 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xd00] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xf90] */
    /* branch b #0x462a1c */
    /* mov x27, x0 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xaf8] */
    /* adrp x9, #0xe8b000 */
    /* ldr x9, [x9, #0xd88] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xa8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x27 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
