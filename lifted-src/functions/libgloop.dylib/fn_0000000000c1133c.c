/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c1133c start_va=0xc1133c image_relative=0xc1133c bytes=2468 */
void function_c1133c__at_c1133c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3d0 */
    /* ldr x8, [x0, #0x40] */
    /* mov w10, w1 */
    /* cmp x8, x10 */
    /* b.ls #0xc11b88 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x38] */
    /* mov w11, #0x30 */
    /* umaddl x10, w10, w11, x9 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.eq #0xc11b88 */
    /* mov x24, x1 */
    /* ldp w26, w22, [x10, #0x28] */
    /* ldrb w10, [x10, #0x18] */
    /* cbz w10, #0xc113a8 */
    /* ldr x10, [x19, #0x28] */
    /* branch b #0xc115b0 */
    /* ldr x10, [x19, #0x28] */
    /* cmp x10, x22 */
    /* b.ls #0xc113e8 */
    /* ldr x11, [x19, #0x20] */
    /* add x11, x11, x22, lsl #5 */
    /* ldr x12, [x11] */
    /* mov x13, #-0x8000000000000000 */
    /* cmp x12, x13 */
    /* b.ne #0xc11404 */
    /* mov w11, #-1 */
    /* mov x12, #0 */
    /* mov w13, #-1 */
    /* mov w14, #0x30 */
    /* cmp x8, x13 */
    /* b.ls #0xc1141c */
    /* branch b #0xc11440 */
    /* mov w11, #-1 */
    /* mov x12, #0 */
    /* mov w13, #-1 */
    /* mov w14, #0x30 */
    /* cmp x8, x13 */
    /* b.ls #0xc1141c */
    /* branch b #0xc11440 */
    /* ldr w11, [x11, #0x1c] */
    /* mov x12, #0 */
    /* mov w13, #-1 */
    /* mov w14, #0x30 */
    /* cmp x8, x13 */
    /* b.hi #0xc11440 */
    /* cmp x8, x11 */
    /* b.ls #0xc11458 */
    /* madd x15, x11, x14, x9 */
    /* ldp w11, w15, [x15, #0x24] */
    /* cmn w15, #1 */
    /* b.eq #0xc1141c */
    /* add x12, x12, #1 */
    /* cmp x8, x13 */
    /* b.ls #0xc1141c */
    /* madd x13, x13, x14, x9 */
    /* ldr w13, [x13, #0x20] */
    /* add x12, x12, #1 */
    /* cmp x8, x13 */
    /* b.hi #0xc11440 */
    /* branch b #0xc1141c */
    /* cmp x12, #1 */
    /* b.ne #0xc115b0 */
    /* cmp x10, x26 */
    /* b.ls #0xc11480 */
    /* ldr x10, [x19, #0x20] */
    /* add x10, x10, x26, lsl #5 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc11adc */
    /* mov w10, #-1 */
    /* mov x11, #0 */
    /* mov w12, #0x30 */
    /* cmp x8, x10 */
    /* b.ls #0xc114a8 */
    /* madd x10, x10, x12, x9 */
    /* ldr w10, [x10, #0x20] */
    /* add x11, x11, #1 */
    /* cmp x8, x10 */
    /* b.hi #0xc11494 */
    /* cmp x11, #1 */
    /* b.ne #0xc11b20 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xbd1758; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc11b38 */
    /* ldr q0, [sp, #0x290] */
    /* str q0, [sp, #0x160] */
    /* ldr x8, [sp, #0x2a0] */
    /* str x8, [sp, #0x170] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x26 */
    /* b.ls #0xc11bcc */
    /* ldr x8, [x19, #0x20] */
    /* add x21, x8, x26, lsl #5 */
    /* ldr x8, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0xc11bcc */
    /* ldp x20, x22, [sp, #0x160] */
    /* ldr x23, [sp, #0x170] */
    /* add x9, x23, x23, lsl #5 */
    /* lsl x24, x9, #3 */
    /* add x9, x22, x24 */
    /* str x22, [sp, #0x290] */
    /* str x22, [sp, #0x298] */
    /* str x20, [sp, #0x2a0] */
    /* str x9, [sp, #0x2a8] */
    /* ldr x25, [x21, #0x10] */
    /* sub x8, x8, x25 */
    /* cmp x23, x8 */
    /* b.hi #0xc11b48 */
    /* cbz x23, #0xc11560 */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x25, x9, x8 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x25, x23 */
    /* str x8, [x21, #0x10] */
    /* cbz x20, #0xc11574 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* add x3, sp, #0x40 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0xbd1f40; ABI effects unresolved */
    /* ldr x20, [sp, #0x298] */
    /* ldr x8, [sp, #0x2a0] */
    /* add x0, x20, #8 */
    /* add x22, x8, #1 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc1179c */
    /* add x21, x0, #0x28 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc11598 */
    /* cmp x10, x22 */
    /* b.ls #0xc11b94 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x22, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc11b94 */
    /* ldp x1, x2, [x8, #8] */
    /* add x20, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0xc11ce0; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0x22 */
    /* b.ne #0xc116e0 */
    /* str x22, [sp, #0x58] */
    /* adrp x8, #0xbe3000 */
    /* add x8, x8, #0x77c */
    /* str x20, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* adrp x1, #0xcbb000 */
    /* add x1, x1, #0x9d */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #0x290 */
    /* call #0xb55988; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x22 */
    /* b.ls #0xc11ba0 */
    /* ldr x8, [x19, #0x20] */
    /* add x23, x8, x22, lsl #5 */
    /* ldr x8, [x23] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc11ba0 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0xc11650 */
    /* ldr x8, [x23, #8] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #0x12 */
    /* b.eq #0xc119fc */
    /* str w24, [sp, #0x34] */
    /* mov x27, #0xa95 */
    /* movk x27, #0x2722, lsl #16 */
    /* movk x27, #0xc1b7, lsl #32 */
    /* movk x27, #0x517c, lsl #48 */
    /* ldp x20, x24, [sp, #0x168] */
    /* cbz x24, #0xc117b0 */
    /* mov x0, x24 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc11bdc */
    /* mov x28, x0 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cmp x24, #8 */
    /* b.lo #0xc117c0 */
    /* mov x25, #0 */
    /* mov x8, x28 */
    /* mov x9, x24 */
    /* ldr x10, [x8], #8 */
    /* eor x10, x10, x25, ror #59 */
    /* mul x25, x10, x27 */
    /* sub x9, x9, #8 */
    /* cmp x9, #7 */
    /* b.hi #0xc1169c */
    /* cmp x9, #3 */
    /* b.ls #0xc117d4 */
    /* ldr w10, [x8], #4 */
    /* eor x10, x10, x25, ror #59 */
    /* mul x25, x10, x27 */
    /* sub x9, x9, #4 */
    /* add x0, x19, #0xb0 */
    /* cmp x9, #1 */
    /* b.hi #0xc117e0 */
    /* cbnz x9, #0xc117f4 */
    /* branch b #0xc11800 */
    /* add x0, sp, #0x160 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x9, [x19, #0x28] */
    /* mov w8, w0 */
    /* cmp x9, x8 */
    /* b.ls #0xc11bac */
    /* ldr x9, [x19, #0x20] */
    /* add x23, x9, x8, lsl #5 */
    /* ldr x21, [x23] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x21, x8 */
    /* b.eq #0xc11bac */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x20, [x23, #0x10] */
    /* cmp x20, x21 */
    /* b.ne #0xc11748 */
    /* mov x0, x23 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x20, x9, x8 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* str x8, [x23, #0x10] */
    /* add x0, sp, #0x290 */
    /* add x1, x19, #0x18 */
    /* mov x2, x24 */
    /* call #0xbd2440; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc11afc */
    /* ldp q0, q1, [sp, #0x290] */
    /* stp q0, q1, [sp, #0x270] */
    /* add x0, x19, #0x18 */
    /* add x3, sp, #0x270 */
    /* branch b #0xc11aac */
    /* ldr x8, [sp, #0x290] */
    /* cbz x8, #0xc11ab8 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc11ab8 */
    /* mov x25, #0 */
    /* add x0, x19, #0xb0 */
    /* mov w28, #1 */
    /* branch b #0xc11800 */
    /* mov x25, #0 */
    /* mov x9, x24 */
    /* mov x8, x28 */
    /* cmp x24, #3 */
    /* b.hi #0xc116bc */
    /* add x0, x19, #0xb0 */
    /* cmp x9, #1 */
    /* b.ls #0xc116d8 */
    /* ldrh w10, [x8], #2 */
    /* eor x10, x10, x25, ror #59 */
    /* mul x25, x10, x27 */
    /* sub x9, x9, #2 */
    /* cbz x9, #0xc11800 */
    /* ldrb w8, [x8] */
    /* eor x8, x8, x25, ror #59 */
    /* mul x25, x8, x27 */
    /* str x26, [sp, #0x38] */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0xc11b14 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ror x8, x25, #0x3b */
    /* eor x8, x8, #0xff */
    /* mul x8, x8, x27 */
    /* ldp x27, x25, [x19, #0xb0] */
    /* lsr x10, x8, #0x39 */
    /* dup v8.8b, w10 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x26, x8, x25 */
    /* ldr d9, [x27, x26] */
    /* cmeq v0.8b, v9.8b, v8.8b */
    /* fmov x8, d0 */
    /* ands x21, x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc1189c */
    /* stp x10, x20, [sp, #0x20] */
    /* stp x11, x12, [sp, #0x10] */
    /* rbit x8, x21 */
    /* clz x8, x8 */
    /* add x8, x26, x8, lsr #3 */
    /* and x8, x8, x25 */
    /* sub x20, x27, x8, lsl #5 */
    /* ldur x8, [x20, #-0x10] */
    /* cmp x24, x8 */
    /* b.ne #0xc11884 */
    /* ldur x1, [x20, #-0x18] */
    /* mov x0, x28 */
    /* mov x2, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0xc11908 */
    /* sub x8, x21, #1 */
    /* ands x21, x8, x21 */
    /* ldp x10, x20, [sp, #0x20] */
    /* ldp x11, x12, [sp, #0x10] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* b.ne #0xc11850 */
    /* cmp x11, #1 */
    /* ldr x11, [sp, #8] */
    /* b.eq #0xc118c4 */
    /* cmlt v0.8b, v9.8b, #0 */
    /* fmov x8, d0 */
    /* cbz x8, #0xc118e0 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x26, x8, lsr #3 */
    /* and x11, x8, x25 */
    /* cmeq v0.8b, v9.8b, v1.8b */
    /* umaxv b0, v0.8b */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xc11930 */
    /* str x11, [sp, #8] */
    /* mov w11, #1 */
    /* branch b #0xc118e4 */
    /* mov x11, #0 */
    /* add x12, x12, #8 */
    /* add x8, x12, x26 */
    /* and x26, x8, x25 */
    /* ldr d9, [x27, x26] */
    /* cmeq v0.8b, v9.8b, v8.8b */
    /* fmov x8, d0 */
    /* ands x21, x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc11848 */
    /* branch b #0xc1189c */
    /* stur w22, [x20, #-8] */
    /* cbz x24, #0xc11924 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0xc1197c */
    /* mov w22, #1 */
    /* ldr x26, [sp, #0x38] */
    /* branch b #0xc11998 */
    /* ldrsb w8, [x27, x11] */
    /* tbz w8, #0x1f, #0xc11b68 */
    /* and x8, x8, #1 */
    /* sub x9, x11, #8 */
    /* and x9, x25, x9 */
    /* strb w10, [x27, x11] */
    /* add x9, x27, x9 */
    /* strb w10, [x9, #8] */
    /* ldr q0, [x19, #0xc0] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov v1.d[0], x8 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0xc0] */
    /* sub x8, x27, x11, lsl #5 */
    /* stp x24, x28, [x8, #-0x20] */
    /* stur x24, [x8, #-0x10] */
    /* stur w22, [x8, #-8] */
    /* ldr x26, [sp, #0x38] */
    /* cbz x24, #0xc11af4 */
    /* mov x0, x24 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc11bdc */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x24, [sp, #0x290] */
    /* str x22, [sp, #0x298] */
    /* mov w8, #0x12 */
    /* str x24, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* ldr x20, [x23, #0x10] */
    /* ldr x8, [x23] */
    /* cmp x20, x8 */
    /* b.ne #0xc119c4 */
    /* mov x0, x23 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x22, [x23, #8] */
    /* ldr w24, [sp, #0x34] */
    /* cbz x20, #0xc119e4 */
    /* add x8, x20, x20, lsl #5 */
    /* lsl x2, x8, #3 */
    /* add x0, x22, #0x108 */
    /* mov x1, x22 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x1, sp, #0x290 */
    /* mov x0, x22 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* str x8, [x23, #0x10] */
    /* mov x0, x19 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x9, [x19, #0x28] */
    /* mov w8, w0 */
    /* cmp x9, x8 */
    /* b.ls #0xc11bbc */
    /* ldr x9, [x19, #0x20] */
    /* add x23, x9, x8, lsl #5 */
    /* ldr x8, [x23] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc11bbc */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x290] */
    /* ldr x9, [sp, #0x170] */
    /* mov w10, #0x11 */
    /* str x9, [sp, #0x2a0] */
    /* str x10, [sp, #0x2a8] */
    /* ldr x20, [x23, #0x10] */
    /* cmp x20, x8 */
    /* b.ne #0xc11a5c */
    /* mov x0, x23 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* mov w9, #0x108 */
    /* madd x0, x20, x9, x8 */
    /* add x1, sp, #0x290 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* str x8, [x23, #0x10] */
    /* add x0, sp, #0x290 */
    /* add x1, x19, #0x18 */
    /* mov x2, x24 */
    /* call #0xbd2440; ABI effects unresolved */
    /* ldr x8, [sp, #0x290] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc11b08 */
    /* ldp q0, q1, [sp, #0x290] */
    /* stp q0, q1, [x29, #-0x90] */
    /* add x0, x19, #0x18 */
    /* sub x3, x29, #0x90 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* call #0xc2ffe4; ABI effects unresolved */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr w10, [x10, #0x18] */
    /* mov x11, #0 */
    /* mov w12, #0x30 */
    /* cmp x8, x10 */
    /* b.hi #0xc11494 */
    /* branch b #0xc114a8 */
    /* mov w22, #1 */
    /* branch b #0xc11998 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x680 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x6c8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* add x1, x19, #0xd0 */
    /* call #0xc7734c; ABI effects unresolved */
    /* branch b #0xc1180c */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x1f0 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x638 */
    /* mov w1, #0x45 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x608 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc11be8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov w3, #8 */
    /* mov w4, #0x108 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x25, [x21, #0x10] */
    /* branch b #0xc11548 */
    /* ldr d0, [x27] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x11, x8, #3 */
    /* ldrb w8, [x27, x11] */
    /* branch b #0xc11938 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x5f0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x650 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x698 */
    /* branch b #0xc11bc4 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x668 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc11be8 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x6b0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc11be8 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x620 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc11be8 */
    /* mov w0, #1 */
    /* mov x1, x24 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0xc2b314; ABI effects unresolved */
    /* branch b #0xc11ccc */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x24, #0xc11c74 */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc11c74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc11c74 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc11cd4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc11cd4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc11ccc */
    /* mov x19, x0 */
    /* add x0, sp, #0x160 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc11cd4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x160] */
    /* cbz x8, #0xc11cd4 */
    /* ldr x0, [sp, #0x168] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc11cac */
    /* add x23, x21, #0x28 */
    /* mov x0, x21 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xc11c90 */
    /* ldr x8, [sp, #0x290] */
    /* cbz x8, #0xc11cd4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xc24f38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
