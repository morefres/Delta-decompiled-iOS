/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c589b4 start_va=0xc589b4 image_relative=0xc589b4 bytes=3144 */
void function_c589b4__at_c589b4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x1, #0x21 */
    /* b.hs #0xc58b68 */
    /* cmp x21, #2 */
    /* b.lo #0xc58ff0 */
    /* lsr x8, x21, #1 */
    /* lsl x9, x8, #5 */
    /* cmp x21, #8 */
    /* b.lo #0xc58ddc */
    /* ldr x10, [x20, #0x28] */
    /* ldr x11, [x20, #8] */
    /* cmp x10, x11 */
    /* cset w10, hs */
    /* cset w11, lo */
    /* ldr x12, [x20, #0x68] */
    /* ldr x13, [x20, #0x48] */
    /* add x11, x20, x11, lsl #5 */
    /* add x10, x20, x10, lsl #5 */
    /* cmp x12, x13 */
    /* mov w12, #0x40 */
    /* mov w13, #0x60 */
    /* csel x14, x13, x12, lo */
    /* add x14, x20, x14 */
    /* csel x15, x12, x13, lo */
    /* add x15, x20, x15 */
    /* ldr x16, [x14, #8] */
    /* ldr x17, [x11, #8] */
    /* ldr x0, [x15, #8] */
    /* ldr x1, [x10, #8] */
    /* cmp x0, x1 */
    /* csel x2, x14, x10, lo */
    /* cmp x16, x17 */
    /* csel x16, x14, x11, lo */
    /* csel x11, x11, x2, lo */
    /* csel x14, x10, x14, lo */
    /* cmp x0, x1 */
    /* csel x10, x10, x15, lo */
    /* csel x14, x15, x14, lo */
    /* ldr x15, [x14, #8] */
    /* ldr x17, [x11, #8] */
    /* cmp x15, x17 */
    /* csel x15, x14, x11, lo */
    /* csel x11, x11, x14, lo */
    /* ldp q0, q1, [x16] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x15] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x19, #0x60] */
    /* add x10, x20, x9 */
    /* ldr x11, [x10, #0x28] */
    /* ldr x14, [x10, #8] */
    /* cmp x11, x14 */
    /* cset w11, hs */
    /* cset w14, lo */
    /* ldr x15, [x10, #0x68] */
    /* ldr x16, [x10, #0x48] */
    /* add x14, x10, x14, lsl #5 */
    /* add x11, x10, x11, lsl #5 */
    /* cmp x15, x16 */
    /* csel x15, x13, x12, lo */
    /* add x15, x10, x15 */
    /* csel x12, x12, x13, lo */
    /* add x10, x10, x12 */
    /* ldr x12, [x15, #8] */
    /* ldr x13, [x14, #8] */
    /* ldr x16, [x10, #8] */
    /* ldr x17, [x11, #8] */
    /* cmp x16, x17 */
    /* csel x0, x15, x11, lo */
    /* cmp x12, x13 */
    /* csel x12, x15, x14, lo */
    /* csel x13, x14, x0, lo */
    /* csel x14, x11, x15, lo */
    /* cmp x16, x17 */
    /* add x15, x19, x9 */
    /* csel x11, x11, x10, lo */
    /* csel x10, x10, x14, lo */
    /* ldr x14, [x10, #8] */
    /* ldr x16, [x13, #8] */
    /* cmp x14, x16 */
    /* csel x14, x10, x13, lo */
    /* csel x10, x13, x10, lo */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x15] */
    /* ldp q0, q1, [x14] */
    /* stp q0, q1, [x15, #0x20] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x15, #0x40] */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x15, #0x60] */
    /* mov w11, #4 */
    /* sub x12, x21, x8 */
    /* lsl x13, x11, #5 */
    /* cmp x11, x8 */
    /* b.lo #0xc58e08 */
    /* branch b #0xc58e94 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x24, x21 */
    /* cbz w23, #0xc58dc0 */
    /* lsr x3, x24, #3 */
    /* add x1, x20, x3, lsl #7 */
    /* mov w8, #0xe0 */
    /* madd x2, x3, x8, x20 */
    /* cmp x24, #0x40 */
    /* b.hs #0xc58bd4 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x1, #8] */
    /* cmp x8, x9 */
    /* cset w10, lo */
    /* ldr x11, [x2, #8] */
    /* cmp x8, x11 */
    /* cset w8, lo */
    /* eor w8, w10, w8 */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* eor w9, w10, w9 */
    /* cmp w9, #0 */
    /* csel x9, x2, x1, ne */
    /* cmp w8, #0 */
    /* csel x26, x20, x9, ne */
    /* branch b #0xc58be0 */
    /* mov x0, x20 */
    /* call #0xc59064; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub w23, w23, #1 */
    /* sub x8, x26, x20 */
    /* lsr x28, x8, #5 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp] */
    /* add x27, x19, x24, lsl #5 */
    /* cbz x25, #0xc58c0c */
    /* ldr x8, [x25, #8] */
    /* ldr x9, [x26, #8] */
    /* cmp x8, x9 */
    /* b.hs #0xc58cf4 */
    /* cmp x22, x24 */
    /* b.lo #0xc5902c */
    /* mov x21, #0 */
    /* mov x8, x20 */
    /* mov x9, x27 */
    /* mov x10, x28 */
    /* add x11, x20, x28, lsl #5 */
    /* cmp x20, x11 */
    /* b.hs #0xc58c5c */
    /* ldr x12, [x8, #8] */
    /* ldr x13, [x26, #8] */
    /* sub x9, x9, #0x20 */
    /* cmp x12, x13 */
    /* csel x12, x19, x9, lo */
    /* add x12, x12, x21, lsl #5 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x12] */
    /* cinc x21, x21, lo */
    /* cmp x8, x11 */
    /* b.lo #0xc58c30 */
    /* cmp x10, x24 */
    /* b.eq #0xc58c88 */
    /* sub x9, x9, #0x20 */
    /* ldp q0, q1, [x8], #0x20 */
    /* add x10, x9, x21, lsl #5 */
    /* stp q0, q1, [x10] */
    /* mov x10, x24 */
    /* add x11, x20, x24, lsl #5 */
    /* cmp x8, x11 */
    /* b.lo #0xc58c30 */
    /* branch b #0xc58c5c */
    /* lsl x2, x21, #5 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, x20, x21, lsl #5 */
    /* subs x1, x24, x21 */
    /* b.eq #0xc58cc4 */
    /* sub x8, x19, #0x20 */
    /* add x8, x8, x24, lsl #5 */
    /* mov x9, x1 */
    /* mov x10, x0 */
    /* ldp q0, q1, [x8], #-0x20 */
    /* stp q0, q1, [x10], #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc58cb4 */
    /* cbz x21, #0xc58cf4 */
    /* cmp x24, x21 */
    /* b.lo #0xc59010 */
    /* mov x5, sp */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0xc589b4; ABI effects unresolved */
    /* mov x24, x21 */
    /* cmp x21, #0x21 */
    /* b.hs #0xc58b78 */
    /* branch b #0xc589e8 */
    /* cmp x22, x24 */
    /* b.lo #0xc5902c */
    /* mov x25, #0 */
    /* mov x8, x20 */
    /* add x9, x20, x28, lsl #5 */
    /* cmp x20, x9 */
    /* b.hs #0xc58d3c */
    /* ldr x10, [x8, #8] */
    /* ldr x11, [x26, #8] */
    /* sub x27, x27, #0x20 */
    /* cmp x11, x10 */
    /* csel x10, x19, x27, hs */
    /* add x10, x10, x25, lsl #5 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x10] */
    /* cinc x25, x25, hs */
    /* cmp x8, x9 */
    /* b.lo #0xc58d10 */
    /* cmp x28, x24 */
    /* b.eq #0xc58d6c */
    /* sub x27, x27, #0x20 */
    /* ldp q0, q1, [x8], #0x20 */
    /* add x9, x19, x25, lsl #5 */
    /* stp q0, q1, [x9] */
    /* add x25, x25, #1 */
    /* mov x28, x24 */
    /* add x9, x20, x24, lsl #5 */
    /* cmp x8, x9 */
    /* b.lo #0xc58d10 */
    /* branch b #0xc58d3c */
    /* lsl x2, x25, #5 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* subs x21, x24, x25 */
    /* b.eq #0xc58ff0 */
    /* add x20, x20, x25, lsl #5 */
    /* sub x8, x19, #0x20 */
    /* add x8, x8, x24, lsl #5 */
    /* mov x9, x21 */
    /* mov x10, x20 */
    /* ldp q0, q1, [x8], #-0x20 */
    /* stp q0, q1, [x10], #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc58d98 */
    /* cmp x24, x25 */
    /* b.lo #0xc59030 */
    /* mov x25, #0 */
    /* cmp x21, #0x21 */
    /* b.hs #0xc58b74 */
    /* branch b #0xc589e8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0xc584d0; ABI effects unresolved */
    /* branch b #0xc58ff0 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* add x10, x20, x9 */
    /* add x11, x19, x9 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x11] */
    /* mov w11, #1 */
    /* sub x12, x21, x8 */
    /* lsl x13, x11, #5 */
    /* cmp x11, x8 */
    /* b.hs #0xc58e94 */
    /* mov x10, x13 */
    /* mov x14, x11 */
    /* branch b #0xc58e38 */
    /* mov x1, x19 */
    /* str x17, [x1] */
    /* stur x16, [x0, #-0x18] */
    /* ldur q0, [x15, #0x10] */
    /* stur q0, [x0, #-0x10] */
    /* add x14, x14, #1 */
    /* add x10, x10, #0x20 */
    /* cmp x14, x8 */
    /* b.eq #0xc58e94 */
    /* lsl x16, x14, #5 */
    /* add x15, x20, x16 */
    /* add x17, x19, x16 */
    /* ldp q1, q0, [x15] */
    /* stp q1, q0, [x17] */
    /* ldr x16, [x17, #8] */
    /* ldur x0, [x17, #-0x18] */
    /* cmp x16, x0 */
    /* b.hs #0xc58e28 */
    /* ldr x17, [x17] */
    /* mov x2, x10 */
    /* mov x1, x2 */
    /* add x0, x19, x2 */
    /* ldp q0, q1, [x0, #-0x20] */
    /* stp q0, q1, [x0] */
    /* subs x2, x2, #0x20 */
    /* b.eq #0xc58e14 */
    /* ldur x0, [x0, #-0x38] */
    /* cmp x16, x0 */
    /* b.lo #0xc58e64 */
    /* add x0, x19, x1 */
    /* add x1, x19, x2 */
    /* branch b #0xc58e18 */
    /* add x10, x19, x9 */
    /* cmp x11, x12 */
    /* b.hs #0xc58f40 */
    /* add x9, x20, x9 */
    /* mov w14, #0x20 */
    /* mov x15, x10 */
    /* branch b #0xc58ed8 */
    /* mov x2, x10 */
    /* str x0, [x2] */
    /* stur x17, [x1, #-0x18] */
    /* ldur q0, [x16, #0x10] */
    /* stur q0, [x1, #-0x10] */
    /* add x11, x11, #1 */
    /* add x15, x15, #0x20 */
    /* sub x14, x14, #0x20 */
    /* cmp x11, x12 */
    /* b.eq #0xc58f40 */
    /* lsl x17, x11, #5 */
    /* add x16, x9, x17 */
    /* add x0, x10, x17 */
    /* ldp q1, q0, [x16] */
    /* stp q1, q0, [x0] */
    /* ldr x17, [x0, #8] */
    /* ldur x1, [x0, #-0x18] */
    /* cmp x17, x1 */
    /* b.hs #0xc58ec4 */
    /* ldr x0, [x0] */
    /* mov x2, x14 */
    /* mov x4, x15 */
    /* add x1, x4, x13 */
    /* ldp q0, q1, [x1, #-0x20] */
    /* stp q0, q1, [x1] */
    /* cmp x13, x2 */
    /* b.eq #0xc58eb0 */
    /* mov x3, x4 */
    /* ldur x1, [x1, #-0x38] */
    /* sub x4, x4, #0x20 */
    /* add x2, x2, #0x20 */
    /* cmp x17, x1 */
    /* b.lo #0xc58f08 */
    /* add x1, x3, x13 */
    /* add x2, x4, x13 */
    /* branch b #0xc58eb4 */
    /* lsl x22, x21, #5 */
    /* sub x13, x22, #0x20 */
    /* add x12, x19, x13 */
    /* sub x14, x10, #0x20 */
    /* mov x11, x20 */
    /* mov x9, x19 */
    /* add x15, x20, x13 */
    /* ldr x16, [x10, #8] */
    /* ldr x17, [x9, #8] */
    /* cmp x16, x17 */
    /* cset w16, hs */
    /* cset w17, lo */
    /* csel x0, x10, x9, lo */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x11], #0x20 */
    /* add x10, x10, x17, lsl #5 */
    /* add x9, x9, x16, lsl #5 */
    /* ldr x16, [x12, #8] */
    /* ldr x17, [x14, #8] */
    /* cmp x16, x17 */
    /* csel x16, x14, x12, lo */
    /* ldp q0, q1, [x16] */
    /* stp q0, q1, [x15] */
    /* csetm x15, hs */
    /* add x12, x12, x15, lsl #5 */
    /* csetm x15, lo */
    /* add x14, x14, x15, lsl #5 */
    /* sub x13, x13, #0x20 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0xc58f58 */
    /* add x8, x14, #0x20 */
    /* add x12, x12, #0x20 */
    /* tbz w21, #0, #0xc58fe4 */
    /* cmp x9, x8 */
    /* cset w13, hs */
    /* cset w14, lo */
    /* csel x15, x9, x10, lo */
    /* ldp q0, q1, [x15] */
    /* stp q0, q1, [x11] */
    /* add x9, x9, x14, lsl #5 */
    /* add x10, x10, x13, lsl #5 */
    /* cmp x9, x8 */
    /* ccmp x10, x12, #0, eq */
    /* b.ne #0xc59028 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5ed */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x9d0 */
    /* mov w1, #0x13 */
    /* call #0xc74d34; ABI effects unresolved */
    /* call #0xc75070; ABI effects unresolved */
    /* brk #1 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0x9e8 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0xc74dac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* cmp x3, #8 */
    /* b.lo #0xc590e0 */
    /* lsr x21, x3, #3 */
    /* lsl x23, x21, #7 */
    /* lsl x8, x21, #8 */
    /* sub x24, x8, x21, lsl #5 */
    /* add x1, x0, x23 */
    /* add x2, x0, x24 */
    /* mov x3, x21 */
    /* call #0xc59064; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x20, x23 */
    /* add x2, x20, x24 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xc59064; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x19, x23 */
    /* add x2, x19, x24 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xc59064; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* cset w10, lo */
    /* ldr x11, [x19, #8] */
    /* cmp x8, x11 */
    /* cset w8, lo */
    /* eor w8, w10, w8 */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* eor w9, w10, w9 */
    /* cmp w9, #0 */
    /* csel x9, x19, x20, ne */
    /* cmp w8, #0 */
    /* csel x0, x0, x9, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* str w4, [sp, #0x14] */
    /* mov x24, x3 */
    /* stp x0, x2, [sp, #0x58] */
    /* mov x19, x1 */
    /* mov x8, #0x4000000000000000 */
    /* udiv x9, x8, x1 */
    /* mul x10, x9, x1 */
    /* cmp x10, x8 */
    /* cinc x8, x9, ne */
    /* str x8, [sp, #0x18] */
    /* cmp x1, #1, lsl #12 */
    /* b.hi #0xc59194 */
    /* sub x8, x19, x19, lsr #1 */
    /* cmp x8, #0x40 */
    /* mov w9, #0x40 */
    /* csel x8, x8, x9, lo */
    /* branch b #0xc591bc */
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
    /* str x8, [sp, #0x30] */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x58] */
    /* add x9, x8, #0x20 */
    /* str x9, [sp, #8] */
    /* sub x8, x8, #0x10 */
    /* stp x19, x8, [sp, #0x20] */
    /* mov w27, #1 */
    /* str x24, [sp, #0x48] */
    /* subs x9, x19, x21 */
    /* b.ls #0xc5923c */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, x21, lsl #4 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* b.hs #0xc59250 */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0xc59260 */
    /* cmp x9, #0x20 */
    /* mov w8, #0x20 */
    /* csel x24, x9, x8, lo */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x60] */
    /* ldr x3, [sp, #0x48] */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0xc595fc; ABI effects unresolved */
    /* mov w8, #1 */
    /* orr x11, x8, x24, lsl #1 */
    /* ldr x24, [sp, #0x48] */
    /* branch b #0xc5935c */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* cmp x23, #2 */
    /* b.hs #0xc59384 */
    /* branch b #0xc59568 */
    /* cmp x9, #2 */
    /* b.hs #0xc59274 */
    /* mov x8, x9 */
    /* branch b #0xc59354 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* lsl x11, x8, #1 */
    /* branch b #0xc5935c */
    /* ldr x10, [x0, #0x10] */
    /* ldr x11, [x0] */
    /* cmp x10, x11 */
    /* b.hs #0xc59298 */
    /* cmp x9, #2 */
    /* b.ne #0xc592a8 */
    /* mov w9, #1 */
    /* mov w8, #2 */
    /* branch b #0xc59324 */
    /* cmp x9, #2 */
    /* b.ne #0xc592d8 */
    /* mov w8, #2 */
    /* branch b #0xc59354 */
    /* ldr x8, [sp, #8] */
    /* add x12, x8, x21, lsl #4 */
    /* mov x13, x10 */
    /* mov w8, #2 */
    /* ldr x14, [x12], #0x10 */
    /* cmp x14, x13 */
    /* b.hs #0xc59308 */
    /* add x8, x8, #1 */
    /* mov x13, x14 */
    /* cmp x9, x8 */
    /* b.ne #0xc592b8 */
    /* branch b #0xc59304 */
    /* ldr x8, [sp, #8] */
    /* add x12, x8, x21, lsl #4 */
    /* mov x13, x10 */
    /* mov w8, #2 */
    /* ldr x14, [x12], #0x10 */
    /* cmp x14, x13 */
    /* b.lo #0xc59308 */
    /* add x8, x8, #1 */
    /* mov x13, x14 */
    /* cmp x9, x8 */
    /* b.ne #0xc592e8 */
    /* mov x8, x9 */
    /* ldr x12, [sp, #0x30] */
    /* cmp x8, x12 */
    /* b.lo #0xc59200 */
    /* cmp x10, x11 */
    /* b.hs #0xc59354 */
    /* lsr x9, x8, #1 */
    /* cbz x9, #0xc59354 */
    /* lsl x10, x8, #4 */
    /* add x10, x10, x21, lsl #4 */
    /* ldr x11, [sp, #0x28] */
    /* add x10, x11, x10 */
    /* mov x11, x0 */
    /* ldr q0, [x11], #0x10 */
    /* ldr q1, [x10] */
    /* str q1, [x0] */
    /* str q0, [x10], #0xfffffffffffffff0 */
    /* mov x0, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc59338 */
    /* mov w9, #1 */
    /* orr x11, x9, x8, lsl #1 */
    /* lsl x8, x21, #1 */
    /* sub x9, x8, x27, lsr #1 */
    /* add x8, x8, x11, lsr #1 */
    /* ldr x10, [sp, #0x18] */
    /* mul x9, x9, x10 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x9 */
    /* clz x10, x8 */
    /* cmp x23, #2 */
    /* b.lo #0xc59568 */
    /* lsl x8, x21, #4 */
    /* ldr x9, [sp, #0x58] */
    /* add x22, x9, x8 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, x8 */
    /* stp x8, x11, [sp, #0x38] */
    /* str x21, [sp, #0x50] */
    /* str x10, [sp, #0x68] */
    /* branch b #0xc593d0 */
    /* sub x2, x8, x1 */
    /* mov x0, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* ldr x10, [sp, #0x68] */
    /* mov w8, #1 */
    /* orr x27, x8, x19, lsl #1 */
    /* ldr x21, [sp, #0x50] */
    /* cmp x28, #1 */
    /* b.ls #0xc5955c */
    /* sub x28, x23, #1 */
    /* sub x8, x29, #0x9a */
    /* ldrb w8, [x8, x28] */
    /* cmp w8, w10 */
    /* b.lo #0xc59560 */
    /* mov x23, x28 */
    /* add x8, sp, #0x70 */
    /* ldr x8, [x8, x28, lsl #3] */
    /* lsr x25, x8, #1 */
    /* lsr x26, x27, #1 */
    /* add x19, x25, x26 */
    /* orr w9, w8, w27 */
    /* and x9, x9, #1 */
    /* cmp x19, x24 */
    /* ccmp x9, #0, #0, ls */
    /* b.eq #0xc59430 */
    /* sub x9, x21, x19 */
    /* ldr x10, [sp, #0x58] */
    /* add x21, x10, x9, lsl #4 */
    /* tbz w8, #0, #0xc59440 */
    /* tbz w27, #0, #0xc5946c */
    /* ldr x10, [sp, #0x68] */
    /* cbnz x26, #0xc5949c */
    /* branch b #0xc593bc */
    /* lsl x27, x19, #1 */
    /* cmp x28, #1 */
    /* b.hi #0xc593d0 */
    /* branch b #0xc5955c */
    /* orr x8, x25, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x60] */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* call #0xc595fc; ABI effects unresolved */
    /* tbnz w27, #0, #0xc59424 */
    /* add x0, x21, x25, lsl #4 */
    /* orr x8, x26, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x60] */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* call #0xc595fc; ABI effects unresolved */
    /* ldr x10, [sp, #0x68] */
    /* cbz x26, #0xc593bc */
    /* cbz x25, #0xc593bc */
    /* cmp x26, x25 */
    /* csel x8, x26, x25, lo */
    /* cmp x24, x8 */
    /* b.lo #0xc593bc */
    /* add x24, x21, x25, lsl #4 */
    /* cmp x25, x26 */
    /* csel x1, x24, x21, hi */
    /* lsl x27, x8, #4 */
    /* ldr x20, [sp, #0x60] */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, x27 */
    /* cmp x25, x26 */
    /* b.ls #0xc59520 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [x8, #-0x10]! */
    /* ldr x11, [x24, #-0x10]! */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cset w11, hs */
    /* csel x12, x24, x8, lo */
    /* ldr q0, [x12] */
    /* str q0, [x9], #0xfffffffffffffff0 */
    /* add x24, x24, w11, uxtw #4 */
    /* add x8, x8, w10, uxtw #4 */
    /* cmp x24, x21 */
    /* ccmp x8, x20, #4, ne */
    /* b.ne #0xc594e0 */
    /* mov x21, x24 */
    /* mov x1, x20 */
    /* branch b #0xc593a8 */
    /* mov x1, x20 */
    /* ldr x9, [x24] */
    /* ldr x10, [x1] */
    /* cmp x9, x10 */
    /* cset w9, lo */
    /* cset w10, hs */
    /* csel x11, x24, x1, lo */
    /* ldr q0, [x11] */
    /* str q0, [x21], #0x10 */
    /* add x1, x1, w10, uxtw #4 */
    /* add x24, x24, w9, uxtw #4 */
    /* cmp x1, x8 */
    /* ccmp x24, x22, #4, ne */
    /* b.ne #0xc59524 */
    /* branch b #0xc593a8 */
    /* mov w23, #1 */
    /* ldr x19, [sp, #0x20] */
    /* ldr x11, [sp, #0x40] */
    /* add x8, sp, #0x70 */
    /* str x27, [x8, x23, lsl #3] */
    /* sub x8, x29, #0x9a */
    /* strb w10, [x8, x23] */
    /* cmp x19, x21 */
    /* b.ls #0xc59598 */
    /* add x23, x23, #1 */
    /* add x21, x21, x11, lsr #1 */
    /* mov x27, x11 */
    /* subs x9, x19, x21 */
    /* b.ls #0xc5923c */
    /* branch b #0xc591ec */
    /* tbnz w27, #0, #0xc595dc */
    /* orr x8, x19, #1 */
    /* clz x8, x8 */
    /* lsl w8, w8, #1 */
    /* eor w4, w8, #0x7e */
    /* ldp x0, x2, [sp, #0x58] */
    /* mov x1, x19 */
    /* mov x3, x24 */
    /* mov x5, #0 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xc595fc */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
