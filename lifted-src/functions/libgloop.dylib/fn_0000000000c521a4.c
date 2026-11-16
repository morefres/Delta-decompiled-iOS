/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c521a4 start_va=0xc521a4 image_relative=0xc521a4 bytes=2176 */
void function_c521a4__at_c521a4(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #1, lsl #12 */
    /* str xzr, [sp] */
    /* sub x8, x1, x1, lsr #1 */
    /* mov w9, #0x1615 */
    /* movk w9, #5, lsl #16 */
    /* cmp x1, x9 */
    /* csel x9, x1, x9, lo */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, hi */
    /* cmp x21, #0x30 */
    /* mov w9, #0x30 */
    /* csel x22, x21, x9, hi */
    /* cmp x21, #0xab */
    /* b.hs #0xc52200 */
    /* mov x19, sp */
    /* mov w3, #0xaa */
    /* branch b #0xc52250 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x555, lsl #48 */
    /* cmp x8, x9 */
    /* b.ls #0xc52214 */
    /* call #0xc6baf8; ABI effects unresolved */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x20, x8, #3 */
    /* cbz x20, #0xc52248 */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc5228c */
    /* mov x19, x0 */
    /* mov x1, x24 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* branch b #0xc52250 */
    /* mov x3, #0 */
    /* mov w19, #8 */
    /* cmp x1, #0x41 */
    /* cset w4, lo */
    /* mov x2, x19 */
    /* call #0xc524fc; ABI effects unresolved */
    /* cmp x21, #0xaa */
    /* b.ls #0xc52270 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add sp, sp, #1, lsl #12 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x21, #0xab */
    /* b.lo #0xc522ac */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldp x19, x21, [x0, #8] */
    /* cbz x21, #0xc52314 */
    /* add x22, x19, #0x10 */
    /* branch b #0xc522e4 */
    /* add x22, x22, #0x48 */
    /* subs x21, x21, #1 */
    /* b.eq #0xc52314 */
    /* ldur x8, [x22, #-0x10] */
    /* cbz x8, #0xc522d8 */
    /* ldur x0, [x22, #-8] */
    /* cbz x0, #0xc522d8 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xc52300 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0xc522d8 */
    /* ldr x0, [x22, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc522d8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc52330 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x1, #0xc523b4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #0x10 */
    /* branch b #0xc52370 */
    /* add x21, x21, #0x48 */
    /* subs x20, x20, #1 */
    /* b.eq #0xc523a0 */
    /* ldur x8, [x21, #-0x10] */
    /* cbz x8, #0xc52364 */
    /* ldur x0, [x21, #-8] */
    /* cbz x0, #0xc52364 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xc5238c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0xc52364 */
    /* ldr x0, [x21, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc52364 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc52450 */
    /* ldr x19, [x0, #8] */
    /* cbz x19, #0xc52450 */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0xc52434 */
    /* mov x20, x0 */
    /* add x22, x19, #0x10 */
    /* branch b #0xc523f8 */
    /* add x22, x22, #0x48 */
    /* subs x21, x21, #1 */
    /* b.eq #0xc52428 */
    /* ldur x8, [x22, #-0x10] */
    /* cbz x8, #0xc523ec */
    /* ldur x0, [x22, #-8] */
    /* cbz x0, #0xc523ec */
    /* ldr x8, [x22] */
    /* cbz x8, #0xc52414 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0xc523ec */
    /* ldr x0, [x22, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc523ec */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xc52450 */
    /* ldr x0, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0] */
    /* cbz x20, #0xc524ec */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0xc524d0 */
    /* add x22, x20, #0x10 */
    /* branch b #0xc52498 */
    /* add x22, x22, #0x48 */
    /* subs x21, x21, #1 */
    /* b.eq #0xc524c8 */
    /* ldur x8, [x22, #-0x10] */
    /* cbz x8, #0xc5248c */
    /* ldur x0, [x22, #-8] */
    /* cbz x0, #0xc5248c */
    /* ldr x8, [x22] */
    /* cbz x8, #0xc524b4 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0xc5248c */
    /* ldr x0, [x22, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc5248c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xc524ec */
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* str w4, [sp, #0x1c] */
    /* stp x0, x2, [sp, #0x68] */
    /* mov x19, x1 */
    /* mov x8, #0x4000000000000000 */
    /* udiv x9, x8, x1 */
    /* mul x10, x9, x1 */
    /* cmp x10, x8 */
    /* cinc x8, x9, ne */
    /* str x8, [sp, #0x28] */
    /* cmp x1, #1, lsl #12 */
    /* b.hi #0xc5255c */
    /* sub x8, x19, x19, lsr #1 */
    /* cmp x8, #0x40 */
    /* mov w9, #0x40 */
    /* csel x8, x8, x9, lo */
    /* branch b #0xc52584 */
    /* orr x8, x19, #1 */
    /* clz x8, x8 */
    /* eor w8, w8, #0x3f */
    /* and w9, w8, #1 */
    /* add w8, w9, w8, lsr #1 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* lsr x8, x19, x8 */
    /* add x8, x9, x8 */
    /* lsr x8, x8, #1 */
    /* stp x19, x8, [sp, #0x30] */
    /* mov x20, #0 */
    /* mov x15, #0 */
    /* ldr x8, [sp, #0x68] */
    /* add x10, x8, #0x30 */
    /* add x9, x8, #0x10 */
    /* stp x9, x10, [sp, #8] */
    /* sub x9, x8, #8 */
    /* str x9, [sp] */
    /* sub x8, x8, #0x18 */
    /* str x8, [sp, #0x20] */
    /* mov w21, #0x18 */
    /* mov w27, #1 */
    /* str x3, [sp, #0x50] */
    /* subs x9, x19, x20 */
    /* b.ls #0xc5261c */
    /* ldr x8, [sp, #0x68] */
    /* madd x0, x20, x21, x8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.hs #0xc52630 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0xc52640 */
    /* cmp x9, #0x20 */
    /* mov w8, #0x20 */
    /* csel x24, x9, x8, lo */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x3, [sp, #0x50] */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x22, x15 */
    /* call #0xc52a24; ABI effects unresolved */
    /* mov x15, x22 */
    /* mov w8, #1 */
    /* orr x11, x8, x24, lsl #1 */
    /* ldr x3, [sp, #0x50] */
    /* branch b #0xc5274c */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* cmp x15, #2 */
    /* b.hs #0xc52774 */
    /* branch b #0xc52994 */
    /* cmp x9, #2 */
    /* b.hs #0xc52654 */
    /* mov x8, x9 */
    /* branch b #0xc52744 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* lsl x11, x8, #1 */
    /* branch b #0xc5274c */
    /* ldr x10, [x0, #0x18] */
    /* ldr x11, [x0] */
    /* cmp x10, x11 */
    /* b.hs #0xc52678 */
    /* cmp x9, #2 */
    /* b.ne #0xc52688 */
    /* mov w9, #1 */
    /* mov w8, #2 */
    /* branch b #0xc52704 */
    /* cmp x9, #2 */
    /* b.ne #0xc526b8 */
    /* mov w8, #2 */
    /* branch b #0xc52744 */
    /* ldr x8, [sp, #0x10] */
    /* madd x12, x20, x21, x8 */
    /* mov x13, x10 */
    /* mov w8, #2 */
    /* ldr x14, [x12], #0x18 */
    /* cmp x14, x13 */
    /* b.hs #0xc526e8 */
    /* add x8, x8, #1 */
    /* mov x13, x14 */
    /* cmp x9, x8 */
    /* b.ne #0xc52698 */
    /* branch b #0xc526e4 */
    /* ldr x8, [sp, #0x10] */
    /* madd x12, x20, x21, x8 */
    /* mov x13, x10 */
    /* mov w8, #2 */
    /* ldr x14, [x12], #0x18 */
    /* cmp x14, x13 */
    /* b.lo #0xc526e8 */
    /* add x8, x8, #1 */
    /* mov x13, x14 */
    /* cmp x9, x8 */
    /* b.ne #0xc526c8 */
    /* mov x8, x9 */
    /* ldr x12, [sp, #0x38] */
    /* cmp x8, x12 */
    /* b.lo #0xc525d8 */
    /* cmp x10, x11 */
    /* b.hs #0xc52744 */
    /* lsr x9, x8, #1 */
    /* cbz x9, #0xc52744 */
    /* add x10, x20, x20, lsl #1 */
    /* lsl x11, x10, #3 */
    /* ldp x12, x10, [sp] */
    /* add x10, x10, x11 */
    /* madd x11, x8, x21, x11 */
    /* add x11, x12, x11 */
    /* ldur q0, [x10, #-0x10] */
    /* ldur q1, [x11, #-0x10] */
    /* stur q1, [x10, #-0x10] */
    /* stur q0, [x11, #-0x10] */
    /* ldr x12, [x10] */
    /* ldr x13, [x11] */
    /* str x13, [x10], #0x18 */
    /* str x12, [x11], #0xffffffffffffffe8 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0xc5271c */
    /* mov w9, #1 */
    /* orr x11, x9, x8, lsl #1 */
    /* lsl x8, x20, #1 */
    /* sub x9, x8, x27, lsr #1 */
    /* add x8, x8, x11, lsr #1 */
    /* ldr x10, [sp, #0x28] */
    /* mul x9, x9, x10 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x9 */
    /* clz x10, x8 */
    /* cmp x15, #2 */
    /* b.lo #0xc52994 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x8, x8, #3 */
    /* ldr x9, [sp, #0x68] */
    /* add x23, x9, x8 */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, x8 */
    /* stp x8, x11, [sp, #0x40] */
    /* str x10, [sp, #0x78] */
    /* str x20, [sp, #0x60] */
    /* branch b #0xc527c4 */
    /* sub x2, x8, x1 */
    /* mov x0, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldp x3, x15, [sp, #0x50] */
    /* ldr x10, [sp, #0x78] */
    /* mov w8, #1 */
    /* orr x27, x8, x22, lsl #1 */
    /* ldr x20, [sp, #0x60] */
    /* cmp x28, #1 */
    /* b.ls #0xc52988 */
    /* sub x28, x15, #1 */
    /* sub x8, x29, #0x9a */
    /* ldrb w8, [x8, x28] */
    /* cmp w8, w10 */
    /* b.lo #0xc5298c */
    /* mov x15, x28 */
    /* add x8, sp, #0x80 */
    /* ldr x8, [x8, x28, lsl #3] */
    /* lsr x25, x8, #1 */
    /* lsr x26, x27, #1 */
    /* add x22, x25, x26 */
    /* orr w9, w8, w27 */
    /* and x9, x9, #1 */
    /* cmp x22, x3 */
    /* ccmp x9, #0, #0, ls */
    /* b.eq #0xc52820 */
    /* sub x9, x20, x22 */
    /* ldr x11, [sp, #0x68] */
    /* madd x20, x9, x21, x11 */
    /* tbz w8, #0, #0xc52830 */
    /* tbz w27, #0, #0xc5286c */
    /* cbnz x26, #0xc528a8 */
    /* branch b #0xc527b0 */
    /* lsl x27, x22, #1 */
    /* cmp x28, #1 */
    /* b.hi #0xc527c4 */
    /* branch b #0xc52988 */
    /* orr x8, x25, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x70] */
    /* mov x19, x3 */
    /* mov x5, #0 */
    /* mov x24, x15 */
    /* call #0xc52a24; ABI effects unresolved */
    /* ldr x10, [sp, #0x78] */
    /* mov x3, x19 */
    /* mov x15, x24 */
    /* tbnz w27, #0, #0xc52818 */
    /* madd x0, x25, x21, x20 */
    /* orr x8, x26, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x70] */
    /* mov x19, x3 */
    /* mov x5, #0 */
    /* mov x24, x15 */
    /* call #0xc52a24; ABI effects unresolved */
    /* ldr x10, [sp, #0x78] */
    /* mov x3, x19 */
    /* mov x15, x24 */
    /* cbz x26, #0xc527b0 */
    /* cbz x25, #0xc527b0 */
    /* cmp x26, x25 */
    /* csel x8, x26, x25, lo */
    /* cmp x3, x8 */
    /* b.lo #0xc527b0 */
    /* str x15, [sp, #0x58] */
    /* madd x24, x25, x21, x20 */
    /* cmp x25, x26 */
    /* csel x1, x24, x20, hi */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x27, x8, #3 */
    /* ldr x19, [sp, #0x70] */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, x27 */
    /* cmp x25, x26 */
    /* b.ls #0xc52940 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x10, [x8, #-0x18]! */
    /* ldr x11, [x24, #-0x18]! */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cset w11, hs */
    /* csel x12, x24, x8, lo */
    /* ldr x13, [x12, #0x10] */
    /* ldr q0, [x12] */
    /* str q0, [x9] */
    /* str x13, [x9, #0x10] */
    /* umaddl x24, w11, w21, x24 */
    /* umaddl x8, w10, w21, x8 */
    /* sub x9, x9, #0x18 */
    /* cmp x24, x20 */
    /* ccmp x8, x19, #4, ne */
    /* b.ne #0xc528f4 */
    /* mov x20, x24 */
    /* mov x1, x19 */
    /* branch b #0xc5279c */
    /* mov x1, x19 */
    /* ldr x9, [x24] */
    /* ldr x10, [x1] */
    /* cmp x9, x10 */
    /* cset w9, lo */
    /* cset w10, hs */
    /* csel x11, x24, x1, lo */
    /* ldr x12, [x11, #0x10] */
    /* ldr q0, [x11] */
    /* str q0, [x20] */
    /* str x12, [x20, #0x10] */
    /* umaddl x1, w10, w21, x1 */
    /* umaddl x24, w9, w21, x24 */
    /* add x20, x20, #0x18 */
    /* cmp x1, x8 */
    /* ccmp x24, x23, #4, ne */
    /* b.ne #0xc52944 */
    /* branch b #0xc5279c */
    /* mov w15, #1 */
    /* ldr x19, [sp, #0x30] */
    /* ldr x11, [sp, #0x48] */
    /* add x8, sp, #0x80 */
    /* str x27, [x8, x15, lsl #3] */
    /* sub x8, x29, #0x9a */
    /* strb w10, [x8, x15] */
    /* cmp x19, x20 */
    /* b.ls #0xc529c4 */
    /* add x15, x15, #1 */
    /* add x20, x20, x11, lsr #1 */
    /* mov x27, x11 */
    /* subs x9, x19, x20 */
    /* b.ls #0xc5261c */
    /* branch b #0xc525c4 */
    /* tbnz w27, #0, #0xc52a04 */
    /* orr x8, x19, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* ldp x0, x2, [sp, #0x68] */
    /* mov x1, x19 */
    /* mov x5, #0 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xc52a24 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
