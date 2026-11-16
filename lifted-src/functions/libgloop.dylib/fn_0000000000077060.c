/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_77060 start_va=0x77060 image_relative=0x77060 bytes=2220 */
void function_77060__at_77060(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov w8, #0xff */
    /* str w8, [sp, #0x10] */
    /* cmp x6, #0x200 */
    /* b.hs #0x770a4 */
    /* mov x0, #-1 */
    /* branch b #0x77124 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x25, x6 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x14 */
    /* mov x24, x5 */
    /* mov x0, x5 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov w5, #0 */
    /* call #0x76474; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x77124 */
    /* ldr w3, [sp, #0x14] */
    /* cmp w3, w20 */
    /* b.hi #0x77120 */
    /* mov w9, #1 */
    /* lsl w8, w9, w3 */
    /* lsl x9, x9, x3 */
    /* add x9, x9, w8, sxtw #2 */
    /* ldr w2, [sp, #0x10] */
    /* add w10, w2, #1 */
    /* add x9, x9, w10, uxtw #1 */
    /* add x9, x9, #0x13 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x10, x9, #0x204 */
    /* cmp x10, x25 */
    /* b.ls #0x77140 */
    /* mov x0, #-0x2c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x9, x25 */
    /* mov x25, x0 */
    /* mov x1, x24 */
    /* add x20, x24, #0x200 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* add x8, x8, #4 */
    /* sub x9, x9, x8 */
    /* sub x5, x9, #0x200 */
    /* add x4, x20, x8 */
    /* mov x0, x20 */
    /* call #0x76ccc; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x77124 */
    /* sub x2, x21, x25 */
    /* ldrh w8, [x24, #0x202] */
    /* add x21, x23, x22 */
    /* sub x22, x21, #3 */
    /* cbz w8, #0x77228 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x48 */
    /* add x1, x19, x25 */
    /* call #0x76b64; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x77124 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x48 */
    /* mov x2, x20 */
    /* call #0x76f8c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x48 */
    /* mov x2, x20 */
    /* call #0x76f8c; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* sub x8, x29, #0x48 */
    /* stur x8, [x29, #-0x50] */
    /* ldr w14, [sp, #0x50] */
    /* cmp w14, #0x41 */
    /* b.hs #0x77904 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x9, x8 */
    /* mov x17, x23 */
    /* b.hs #0x772c8 */
    /* ldr x10, [sp, #0x60] */
    /* cmp x9, x10 */
    /* b.eq #0x776f4 */
    /* lsr x11, x14, #3 */
    /* sub x12, x9, x11 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w11, w13, w11, lo */
    /* sub x9, x9, x11 */
    /* sub w14, w14, w11, lsl #3 */
    /* branch b #0x772d4 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x48 */
    /* add x1, x19, x25 */
    /* call #0x76b64; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x77124 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x48 */
    /* mov x2, x20 */
    /* call #0x76f8c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x48 */
    /* mov x2, x20 */
    /* call #0x76f8c; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* sub x8, x29, #0x48 */
    /* stur x8, [x29, #-0x50] */
    /* ldr w15, [sp, #0x50] */
    /* cmp w15, #0x41 */
    /* b.hs #0x77904 */
    /* ldr x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x9, x8 */
    /* mov x0, x23 */
    /* b.hs #0x77584 */
    /* ldr x10, [sp, #0x60] */
    /* cmp x9, x10 */
    /* b.eq #0x77700 */
    /* lsr x11, x15, #3 */
    /* sub x12, x9, x11 */
    /* sub w13, w9, w10 */
    /* cmp x12, x10 */
    /* csel w11, w13, w11, lo */
    /* sub x9, x9, x11 */
    /* sub w15, w15, w11, lsl #3 */
    /* branch b #0x77590 */
    /* sub x9, x9, x14, lsr #3 */
    /* and w14, w14, #7 */
    /* ldr x10, [sp, #0x60] */
    /* mov x11, x9 */
    /* ldr x13, [x11] */
    /* ldp x15, x11, [sp, #0x38] */
    /* ldp x16, x12, [sp, #0x28] */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x58 */
    /* stp x2, x1, [x29, #-0x60] */
    /* cmp w14, #0x40 */
    /* b.hi #0x7770c */
    /* sub x4, x29, #0x50 */
    /* sub x5, x29, #0x48 */
    /* mov x0, x17 */
    /* adrp x3, #0xcc0000 */
    /* add x3, x3, #0xf48 */
    /* cmp x9, x8 */
    /* b.hs #0x77344 */
    /* cmp x9, x10 */
    /* b.eq #0x7742c */
    /* lsr w13, w14, #3 */
    /* sub x6, x9, x13 */
    /* sub w7, w9, w10 */
    /* cmp x6, x10 */
    /* cset w6, hs */
    /* csel w13, w13, w7, hs */
    /* sub x9, x9, x13 */
    /* sub w14, w14, w13, lsl #3 */
    /* ldr x13, [x9] */
    /* branch b #0x7735c */
    /* stp x5, x4, [x29, #-0x50] */
    /* lsr w13, w14, #3 */
    /* sub x9, x9, x13 */
    /* and w14, w14, #7 */
    /* ldr x13, [x9] */
    /* mov w6, #1 */
    /* cmp x0, x22 */
    /* b.hs #0x7742c */
    /* tbz w6, #0, #0x7742c */
    /* add x15, x11, x15, lsl #2 */
    /* ldrh w6, [x15] */
    /* ldrb w7, [x15, #2] */
    /* ldrb w15, [x15, #3] */
    /* lsl x19, x13, x14 */
    /* neg w20, w15 */
    /* lsr x19, x19, x20 */
    /* add w14, w14, w15 */
    /* strb w7, [x0] */
    /* add x15, x12, x16, lsl #2 */
    /* ldrh w16, [x15] */
    /* ldrb w7, [x15, #2] */
    /* ldrb w15, [x15, #3] */
    /* lsl x20, x13, x14 */
    /* neg w23, w15 */
    /* lsr x20, x20, x23 */
    /* add w14, w14, w15 */
    /* strb w7, [x0, #1] */
    /* add x15, x11, x19, lsl #2 */
    /* add x15, x15, x6, lsl #2 */
    /* ldrh w6, [x15] */
    /* ldrb w7, [x15, #2] */
    /* ldrb w15, [x15, #3] */
    /* lsl x19, x13, x14 */
    /* neg w23, w15 */
    /* lsr x19, x19, x23 */
    /* add w14, w14, w15 */
    /* add x15, x19, x6 */
    /* strb w7, [x0, #2] */
    /* add x6, x12, x20, lsl #2 */
    /* add x16, x6, x16, lsl #2 */
    /* ldrh w6, [x16] */
    /* ldrb w7, [x16, #2] */
    /* ldrb w16, [x16, #3] */
    /* lsl x19, x13, x14 */
    /* neg w20, w16 */
    /* lsr x19, x19, x20 */
    /* strb w7, [x0, #3] */
    /* add w14, w14, w16 */
    /* add x16, x19, x6 */
    /* add x0, x0, #4 */
    /* stp x2, x1, [x29, #-0x60] */
    /* cmp w14, #0x40 */
    /* b.ls #0x7730c */
    /* mov x9, x3 */
    /* sub x1, x21, #2 */
    /* cmp x0, x1 */
    /* b.ls #0x77438 */
    /* branch b #0x77740 */
    /* sub x1, x21, #2 */
    /* cmp x0, x1 */
    /* b.hi #0x77740 */
    /* sub x17, x0, x17 */
    /* add x0, x0, #1 */
    /* sub x2, x29, #0x60 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x50 */
    /* sub x5, x29, #0x48 */
    /* branch b #0x7748c */
    /* stp x5, x4, [x29, #-0x50] */
    /* lsr w13, w14, #3 */
    /* sub x9, x9, x13 */
    /* and w14, w14, #7 */
    /* ldr x13, [x9] */
    /* lsl x6, x7, x6 */
    /* neg w7, w19 */
    /* lsr x6, x6, x7 */
    /* add x16, x6, x16 */
    /* add x17, x17, #2 */
    /* add x6, x0, #1 */
    /* add x0, x0, #2 */
    /* cmp x6, x1 */
    /* b.hi #0x77740 */
    /* add x6, x11, x15, lsl #2 */
    /* ldrh w15, [x6] */
    /* ldrb w7, [x6, #2] */
    /* ldrb w19, [x6, #3] */
    /* add w6, w14, w19 */
    /* sturb w7, [x0, #-1] */
    /* stp x3, x2, [x29, #-0x60] */
    /* cmp w6, #0x40 */
    /* b.hi #0x778a4 */
    /* cmp x9, x8 */
    /* b.hs #0x774ec */
    /* cmp x9, x10 */
    /* b.eq #0x7750c */
    /* lsr w7, w6, #3 */
    /* sub x20, x9, x7 */
    /* sub w21, w9, w10 */
    /* cmp x20, x10 */
    /* csel w7, w21, w7, lo */
    /* sub x9, x9, x7 */
    /* sub w6, w6, w7, lsl #3 */
    /* ldr x7, [x9] */
    /* cmp x0, x1 */
    /* b.ls #0x77518 */
    /* branch b #0x77740 */
    /* stp x5, x4, [x29, #-0x50] */
    /* lsr w7, w6, #3 */
    /* sub x9, x9, x7 */
    /* and w6, w6, #7 */
    /* ldr x7, [x9] */
    /* cmp x0, x1 */
    /* b.ls #0x77518 */
    /* branch b #0x77740 */
    /* mov x7, x13 */
    /* cmp x0, x1 */
    /* b.hi #0x77740 */
    /* lsl x13, x13, x14 */
    /* neg w14, w19 */
    /* lsr x13, x13, x14 */
    /* add x15, x13, x15 */
    /* add x13, x12, x16, lsl #2 */
    /* ldrh w16, [x13] */
    /* ldrb w14, [x13, #2] */
    /* ldrb w19, [x13, #3] */
    /* strb w14, [x0] */
    /* add w14, w6, w19 */
    /* stp x3, x2, [x29, #-0x60] */
    /* cmp w14, #0x40 */
    /* b.hi #0x778b4 */
    /* cmp x9, x8 */
    /* b.hs #0x77454 */
    /* cmp x9, x10 */
    /* b.eq #0x7757c */
    /* lsr w13, w14, #3 */
    /* sub x20, x9, x13 */
    /* sub w21, w9, w10 */
    /* cmp x20, x10 */
    /* csel w13, w21, w13, lo */
    /* sub x9, x9, x13 */
    /* sub w14, w14, w13, lsl #3 */
    /* branch b #0x77464 */
    /* mov x13, x7 */
    /* branch b #0x77468 */
    /* sub x9, x9, x15, lsr #3 */
    /* and w15, w15, #7 */
    /* ldr x10, [sp, #0x60] */
    /* mov x11, x9 */
    /* ldr x14, [x11] */
    /* ldp x16, x11, [sp, #0x38] */
    /* ldp x17, x12, [sp, #0x28] */
    /* sub x2, x29, #0x60 */
    /* sub x3, x29, #0x58 */
    /* stp x3, x2, [x29, #-0x60] */
    /* adrp x13, #0xcc0000 */
    /* add x13, x13, #0xec8 */
    /* cmp w15, #0x40 */
    /* b.hi #0x77728 */
    /* sub x5, x29, #0x50 */
    /* sub x6, x29, #0x48 */
    /* mov x1, x0 */
    /* adrp x4, #0xcc0000 */
    /* add x4, x4, #0xf48 */
    /* cmp x9, x8 */
    /* b.hs #0x77608 */
    /* cmp x9, x10 */
    /* b.eq #0x77734 */
    /* lsr w14, w15, #3 */
    /* sub x7, x9, x14 */
    /* sub w19, w9, w10 */
    /* cmp x7, x10 */
    /* cset w7, hs */
    /* csel w14, w14, w19, hs */
    /* sub x9, x9, x14 */
    /* sub w15, w15, w14, lsl #3 */
    /* ldr x14, [x9] */
    /* branch b #0x77620 */
    /* stp x6, x5, [x29, #-0x50] */
    /* lsr w14, w15, #3 */
    /* sub x9, x9, x14 */
    /* and w15, w15, #7 */
    /* ldr x14, [x9] */
    /* mov w7, #1 */
    /* cmp x1, x22 */
    /* b.hs #0x77734 */
    /* tbz w7, #0, #0x77734 */
    /* add x16, x11, x16, lsl #2 */
    /* ldrh w7, [x16] */
    /* ldrb w19, [x16, #2] */
    /* ldrb w16, [x16, #3] */
    /* add w15, w15, w16 */
    /* neg w20, w15 */
    /* lsr x20, x14, x20 */
    /* ldr w16, [x13, x16, lsl #2] */
    /* and x16, x20, x16 */
    /* strb w19, [x1] */
    /* add x17, x12, x17, lsl #2 */
    /* ldrh w19, [x17] */
    /* ldrb w20, [x17, #2] */
    /* ldrb w17, [x17, #3] */
    /* add w15, w15, w17 */
    /* neg w23, w15 */
    /* lsr x23, x14, x23 */
    /* ldr w17, [x13, x17, lsl #2] */
    /* and x17, x23, x17 */
    /* strb w20, [x1, #1] */
    /* add x16, x11, x16, lsl #2 */
    /* add x16, x16, x7, lsl #2 */
    /* ldrh w7, [x16] */
    /* ldrb w20, [x16, #2] */
    /* ldrb w16, [x16, #3] */
    /* add w15, w15, w16 */
    /* neg w23, w15 */
    /* lsr x23, x14, x23 */
    /* ldr w16, [x13, x16, lsl #2] */
    /* and x16, x23, x16 */
    /* add x16, x16, x7 */
    /* strb w20, [x1, #2] */
    /* add x17, x12, x17, lsl #2 */
    /* add x17, x17, x19, lsl #2 */
    /* ldrh w7, [x17] */
    /* ldrb w19, [x17, #2] */
    /* ldrb w17, [x17, #3] */
    /* add w15, w15, w17 */
    /* neg w20, w15 */
    /* lsr x20, x14, x20 */
    /* ldr w17, [x13, x17, lsl #2] */
    /* strb w19, [x1, #3] */
    /* and x17, x20, x17 */
    /* add x17, x17, x7 */
    /* add x1, x1, #4 */
    /* stp x3, x2, [x29, #-0x60] */
    /* cmp w15, #0x40 */
    /* b.ls #0x775d0 */
    /* mov x9, x4 */
    /* branch b #0x77734 */
    /* add x11, sp, #0x48 */
    /* mov x10, x9 */
    /* branch b #0x772d8 */
    /* add x11, sp, #0x48 */
    /* mov x10, x9 */
    /* branch b #0x77594 */
    /* adrp x9, #0xcc0000 */
    /* add x9, x9, #0xf48 */
    /* mov x0, x17 */
    /* sub x1, x21, #2 */
    /* cmp x17, x1 */
    /* b.hi #0x77740 */
    /* branch b #0x77438 */
    /* adrp x9, #0xcc0000 */
    /* add x9, x9, #0xf48 */
    /* mov x1, x0 */
    /* sub x2, x21, #2 */
    /* cmp x1, x2 */
    /* b.ls #0x77748 */
    /* mov x0, #-0x46 */
    /* branch b #0x77124 */
    /* sub x0, x1, x0 */
    /* add x1, x1, #1 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x58 */
    /* sub x5, x29, #0x50 */
    /* sub x6, x29, #0x48 */
    /* branch b #0x7779c */
    /* stp x6, x5, [x29, #-0x50] */
    /* lsr w14, w20, #3 */
    /* sub x9, x9, x14 */
    /* and w15, w20, #7 */
    /* ldr x14, [x9] */
    /* neg w20, w20 */
    /* lsr x7, x7, x20 */
    /* and x7, x7, x19 */
    /* add x17, x7, x17 */
    /* add x0, x0, #2 */
    /* add x7, x1, #1 */
    /* add x1, x1, #2 */
    /* cmp x7, x2 */
    /* b.hi #0x77740 */
    /* add x7, x11, x16, lsl #2 */
    /* ldrh w16, [x7] */
    /* ldrb w20, [x7, #2] */
    /* ldrb w7, [x7, #3] */
    /* add w19, w15, w7 */
    /* ldr w15, [x13, x7, lsl #2] */
    /* sturb w20, [x1, #-1] */
    /* stp x4, x3, [x29, #-0x60] */
    /* cmp w19, #0x40 */
    /* b.hi #0x778d4 */
    /* cmp x9, x8 */
    /* b.hs #0x77800 */
    /* cmp x9, x10 */
    /* b.eq #0x77820 */
    /* lsr w7, w19, #3 */
    /* sub x20, x9, x7 */
    /* sub w21, w9, w10 */
    /* cmp x20, x10 */
    /* csel w7, w21, w7, lo */
    /* sub x9, x9, x7 */
    /* sub w20, w19, w7, lsl #3 */
    /* ldr x7, [x9] */
    /* cmp x1, x2 */
    /* b.ls #0x77830 */
    /* branch b #0x77740 */
    /* stp x6, x5, [x29, #-0x50] */
    /* lsr w7, w19, #3 */
    /* sub x9, x9, x7 */
    /* and w20, w19, #7 */
    /* ldr x7, [x9] */
    /* cmp x1, x2 */
    /* b.ls #0x77830 */
    /* branch b #0x77740 */
    /* mov x20, x19 */
    /* mov x7, x14 */
    /* cmp x1, x2 */
    /* b.hi #0x77740 */
    /* neg w19, w19 */
    /* lsr x14, x14, x19 */
    /* and x14, x14, x15 */
    /* add x16, x14, x16 */
    /* add x14, x12, x17, lsl #2 */
    /* ldrh w17, [x14] */
    /* ldrb w15, [x14, #3] */
    /* ldr w19, [x13, x15, lsl #2] */
    /* ldrb w14, [x14, #2] */
    /* add w20, w20, w15 */
    /* strb w14, [x1] */
    /* stp x4, x3, [x29, #-0x60] */
    /* cmp w20, #0x40 */
    /* b.hi #0x778e4 */
    /* cmp x9, x8 */
    /* b.hs #0x77764 */
    /* cmp x9, x10 */
    /* b.eq #0x77898 */
    /* lsr w14, w20, #3 */
    /* sub x15, x9, x14 */
    /* sub w21, w9, w10 */
    /* cmp x15, x10 */
    /* csel w14, w21, w14, lo */
    /* sub x9, x9, x14 */
    /* sub w15, w20, w14, lsl #3 */
    /* branch b #0x77774 */
    /* mov x15, x20 */
    /* mov x14, x7 */
    /* branch b #0x77778 */
    /* add x8, x12, x16, lsl #2 */
    /* add x8, x8, #2 */
    /* mov w9, #2 */
    /* branch b #0x778c4 */
    /* add x8, x11, x15, lsl #2 */
    /* add x8, x8, #2 */
    /* add x0, x0, #1 */
    /* mov w9, #3 */
    /* ldrb w8, [x8] */
    /* strb w8, [x0] */
    /* add x0, x9, x17 */
    /* branch b #0x77124 */
    /* add x8, x12, x17, lsl #2 */
    /* add x8, x8, #2 */
    /* mov w9, #2 */
    /* branch b #0x778f4 */
    /* add x8, x11, x16, lsl #2 */
    /* add x8, x8, #2 */
    /* add x1, x1, #1 */
    /* mov w9, #3 */
    /* ldrb w8, [x8] */
    /* strb w8, [x1] */
    /* add x0, x9, x0 */
    /* branch b #0x77124 */
    /* mov x0, #-0x14 */
    /* branch b #0x77124 */
}
