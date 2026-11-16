/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5ac40 start_va=0xc5ac40 image_relative=0xc5ac40 bytes=3504 */
void function_c5ac40__at_c5ac40(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x1, #0x21 */
    /* b.hs #0xc5ae4c */
    /* cmp x21, #2 */
    /* b.lo #0xc5b3b8 */
    /* lsr x8, x21, #1 */
    /* add x9, x8, x8, lsl #2 */
    /* cmp x21, #8 */
    /* b.lo #0xc5b134 */
    /* ldr x10, [x20, #0x38] */
    /* ldr x11, [x20, #0x10] */
    /* cmp x10, x11 */
    /* cset w11, hs */
    /* cset w12, lo */
    /* ldr x13, [x20, #0x88] */
    /* ldr x14, [x20, #0x60] */
    /* mov w10, #0x28 */
    /* umaddl x15, w12, w10, x20 */
    /* umaddl x16, w11, w10, x20 */
    /* cmp x13, x14 */
    /* mov w11, #0x50 */
    /* mov w12, #0x78 */
    /* csel x13, x12, x11, lo */
    /* add x13, x20, x13 */
    /* csel x14, x11, x12, lo */
    /* add x14, x20, x14 */
    /* ldr x17, [x13, #0x10] */
    /* ldr x0, [x15, #0x10] */
    /* ldr x1, [x14, #0x10] */
    /* ldr x2, [x16, #0x10] */
    /* cmp x1, x2 */
    /* csel x3, x13, x16, lo */
    /* cmp x17, x0 */
    /* csel x17, x13, x15, lo */
    /* csel x15, x15, x3, lo */
    /* csel x13, x16, x13, lo */
    /* cmp x1, x2 */
    /* csel x16, x16, x14, lo */
    /* csel x13, x14, x13, lo */
    /* ldr x14, [x13, #0x10] */
    /* ldr x0, [x15, #0x10] */
    /* cmp x14, x0 */
    /* csel x14, x13, x15, lo */
    /* csel x13, x15, x13, lo */
    /* ldp q0, q1, [x17] */
    /* ldr x15, [x17, #0x20] */
    /* str x15, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x14] */
    /* ldr x14, [x14, #0x20] */
    /* str x14, [x19, #0x48] */
    /* stur q1, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* ldp q0, q1, [x13] */
    /* ldr x13, [x13, #0x20] */
    /* str x13, [x19, #0x70] */
    /* stp q0, q1, [x19, #0x50] */
    /* ldp q0, q1, [x16] */
    /* ldr x13, [x16, #0x20] */
    /* str x13, [x19, #0x98] */
    /* stur q1, [x19, #0x88] */
    /* stur q0, [x19, #0x78] */
    /* lsl x13, x9, #3 */
    /* add x14, x20, x13 */
    /* ldr x15, [x14, #0x38] */
    /* ldr x16, [x14, #0x10] */
    /* cmp x15, x16 */
    /* cset w15, hs */
    /* cset w16, lo */
    /* ldr x17, [x14, #0x88] */
    /* ldr x0, [x14, #0x60] */
    /* umaddl x16, w16, w10, x14 */
    /* umaddl x10, w15, w10, x14 */
    /* cmp x17, x0 */
    /* csel x15, x12, x11, lo */
    /* add x15, x14, x15 */
    /* csel x11, x11, x12, lo */
    /* add x11, x14, x11 */
    /* ldr x12, [x15, #0x10] */
    /* ldr x14, [x16, #0x10] */
    /* ldr x17, [x11, #0x10] */
    /* ldr x0, [x10, #0x10] */
    /* cmp x17, x0 */
    /* csel x1, x15, x10, lo */
    /* cmp x12, x14 */
    /* csel x12, x15, x16, lo */
    /* csel x14, x16, x1, lo */
    /* csel x15, x10, x15, lo */
    /* cmp x17, x0 */
    /* add x13, x19, x13 */
    /* csel x10, x10, x11, lo */
    /* csel x11, x11, x15, lo */
    /* ldr x15, [x11, #0x10] */
    /* ldr x16, [x14, #0x10] */
    /* cmp x15, x16 */
    /* csel x15, x11, x14, lo */
    /* csel x11, x14, x11, lo */
    /* ldp q0, q1, [x12] */
    /* ldr x12, [x12, #0x20] */
    /* str x12, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* ldp q0, q1, [x15] */
    /* ldr x12, [x15, #0x20] */
    /* str x12, [x13, #0x48] */
    /* stur q1, [x13, #0x38] */
    /* stur q0, [x13, #0x28] */
    /* ldp q0, q1, [x11] */
    /* ldr x11, [x11, #0x20] */
    /* str x11, [x13, #0x70] */
    /* stp q0, q1, [x13, #0x50] */
    /* ldp q0, q1, [x10] */
    /* ldr x10, [x10, #0x20] */
    /* str x10, [x13, #0x98] */
    /* stur q1, [x13, #0x88] */
    /* stur q0, [x13, #0x78] */
    /* mov w10, #4 */
    /* sub x11, x21, x8 */
    /* add x12, x10, x10, lsl #2 */
    /* cmp x10, x8 */
    /* b.lo #0xc5b174 */
    /* branch b #0xc5b218 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov w27, #0x28 */
    /* mov x24, x21 */
    /* cbz w23, #0xc5b118 */
    /* lsr x3, x24, #3 */
    /* mov w8, #0xa0 */
    /* madd x1, x3, x8, x20 */
    /* mov w8, #0x118 */
    /* madd x2, x3, x8, x20 */
    /* cmp x24, #0x40 */
    /* b.hs #0xc5aec0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* cset w10, lo */
    /* ldr x11, [x2, #0x10] */
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
    /* branch b #0xc5aecc */
    /* mov x0, x20 */
    /* call #0xc5b430; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub w23, w23, #1 */
    /* sub x8, x26, x20 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x28, x8, x9 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [sp, #0x20] */
    /* cbz x25, #0xc5af08 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x26, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0xc5b01c */
    /* cmp x22, x24 */
    /* b.lo #0xc5b3f4 */
    /* mov x21, #0 */
    /* madd x8, x24, x27, x19 */
    /* mov x9, x20 */
    /* mov x10, x28 */
    /* madd x11, x28, x27, x20 */
    /* cmp x20, x11 */
    /* b.hs #0xc5af64 */
    /* ldr x12, [x9, #0x10] */
    /* ldr x13, [x26, #0x10] */
    /* sub x8, x8, #0x28 */
    /* cmp x12, x13 */
    /* csel x12, x19, x8, lo */
    /* madd x12, x21, x27, x12 */
    /* ldp q0, q1, [x9] */
    /* ldr x13, [x9, #0x20] */
    /* str x13, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* cinc x21, x21, lo */
    /* add x9, x9, #0x28 */
    /* cmp x9, x11 */
    /* b.lo #0xc5af2c */
    /* cmp x10, x24 */
    /* b.eq #0xc5af9c */
    /* sub x8, x8, #0x28 */
    /* madd x10, x21, x27, x8 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x10] */
    /* ldr x11, [x9, #0x20] */
    /* str x11, [x10, #0x20] */
    /* add x9, x9, #0x28 */
    /* mov x10, x24 */
    /* madd x11, x24, x27, x20 */
    /* cmp x9, x11 */
    /* b.lo #0xc5af2c */
    /* branch b #0xc5af64 */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* subs x1, x24, x21 */
    /* b.eq #0xc5afe8 */
    /* madd x8, x21, x27, x20 */
    /* mov x9, x1 */
    /* sub x10, x19, #0x28 */
    /* madd x10, x24, x27, x10 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x8] */
    /* ldr x11, [x10, #0x20] */
    /* str x11, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* sub x10, x10, #0x28 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc5afc8 */
    /* cbz x21, #0xc5b01c */
    /* cmp x24, x21 */
    /* b.lo #0xc5b3d8 */
    /* madd x0, x21, x27, x20 */
    /* mov x5, sp */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0xc5ac40; ABI effects unresolved */
    /* mov x24, x21 */
    /* cmp x21, #0x21 */
    /* b.hs #0xc5ae60 */
    /* branch b #0xc5ac74 */
    /* cmp x22, x24 */
    /* b.lo #0xc5b3f4 */
    /* mov x25, #0 */
    /* madd x8, x24, x27, x19 */
    /* mov x9, x20 */
    /* madd x10, x28, x27, x20 */
    /* cmp x20, x10 */
    /* b.hs #0xc5b074 */
    /* ldr x11, [x9, #0x10] */
    /* ldr x12, [x26, #0x10] */
    /* sub x8, x8, #0x28 */
    /* cmp x12, x11 */
    /* csel x11, x19, x8, hs */
    /* madd x11, x25, x27, x11 */
    /* ldp q0, q1, [x9] */
    /* ldr x12, [x9, #0x20] */
    /* str x12, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* cinc x25, x25, hs */
    /* add x9, x9, #0x28 */
    /* cmp x9, x10 */
    /* b.lo #0xc5b03c */
    /* cmp x28, x24 */
    /* b.eq #0xc5b0b0 */
    /* sub x8, x8, #0x28 */
    /* madd x10, x25, x27, x19 */
    /* ldp q0, q1, [x9] */
    /* ldr x11, [x9, #0x20] */
    /* str x11, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* add x25, x25, #1 */
    /* add x9, x9, #0x28 */
    /* mov x28, x24 */
    /* madd x10, x24, x27, x20 */
    /* cmp x9, x10 */
    /* b.lo #0xc5b03c */
    /* branch b #0xc5b074 */
    /* add x8, x25, x25, lsl #2 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* subs x21, x24, x25 */
    /* b.eq #0xc5b3b8 */
    /* madd x20, x25, x27, x20 */
    /* sub x8, x19, #0x28 */
    /* madd x8, x24, x27, x8 */
    /* mov x9, x21 */
    /* mov x10, x20 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x10] */
    /* ldr x11, [x8, #0x20] */
    /* str x11, [x10, #0x20] */
    /* add x10, x10, #0x28 */
    /* sub x8, x8, #0x28 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc5b0e0 */
    /* cmp x24, x25 */
    /* b.lo #0xc5b3f8 */
    /* mov x25, #0 */
    /* cmp x21, #0x21 */
    /* b.hs #0xc5ae5c */
    /* branch b #0xc5ac74 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0xc5a710; ABI effects unresolved */
    /* branch b #0xc5b3b8 */
    /* ldp q0, q1, [x20] */
    /* ldr x10, [x20, #0x20] */
    /* str x10, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* lsl x10, x9, #3 */
    /* add x11, x20, x10 */
    /* add x10, x19, x10 */
    /* ldp q0, q1, [x11] */
    /* ldr x11, [x11, #0x20] */
    /* str x11, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* mov w10, #1 */
    /* sub x11, x21, x8 */
    /* add x12, x10, x10, lsl #2 */
    /* cmp x10, x8 */
    /* b.hs #0xc5b218 */
    /* lsl x13, x12, #3 */
    /* mov x14, x10 */
    /* branch b #0xc5b1a8 */
    /* mov x0, x19 */
    /* ldr q0, [x15] */
    /* str q0, [x0] */
    /* stur x16, [x17, #-0x18] */
    /* ldur q0, [x15, #0x18] */
    /* stur q0, [x17, #-0x10] */
    /* add x14, x14, #1 */
    /* add x13, x13, #0x28 */
    /* cmp x14, x8 */
    /* b.eq #0xc5b218 */
    /* add x15, x14, x14, lsl #2 */
    /* lsl x16, x15, #3 */
    /* add x15, x20, x16 */
    /* add x17, x19, x16 */
    /* ldr x16, [x15, #0x20] */
    /* ldp q0, q1, [x15] */
    /* str x16, [x17, #0x20] */
    /* stp q0, q1, [x17] */
    /* ldr x16, [x17, #0x10] */
    /* ldur x17, [x17, #-0x18] */
    /* cmp x16, x17 */
    /* b.hs #0xc5b198 */
    /* mov x1, x13 */
    /* mov x0, x1 */
    /* add x17, x19, x1 */
    /* ldur q0, [x17, #-0x28] */
    /* ldur q1, [x17, #-0x18] */
    /* stp q0, q1, [x17] */
    /* ldur x1, [x17, #-8] */
    /* str x1, [x17, #0x20] */
    /* subs x1, x0, #0x28 */
    /* b.eq #0xc5b180 */
    /* ldur x17, [x17, #-0x40] */
    /* cmp x16, x17 */
    /* b.lo #0xc5b1dc */
    /* add x17, x19, x0 */
    /* add x0, x19, x1 */
    /* branch b #0xc5b184 */
    /* lsl x13, x9, #3 */
    /* add x9, x19, x13 */
    /* cmp x10, x11 */
    /* b.hs #0xc5b2e4 */
    /* add x13, x20, x13 */
    /* lsl x12, x12, #3 */
    /* mov w14, #0x28 */
    /* mov x15, x9 */
    /* branch b #0xc5b268 */
    /* mov x1, x9 */
    /* ldr q0, [x16] */
    /* str q0, [x1] */
    /* stur x17, [x0, #-0x18] */
    /* ldur q0, [x16, #0x18] */
    /* stur q0, [x0, #-0x10] */
    /* add x10, x10, #1 */
    /* add x15, x15, #0x28 */
    /* sub x14, x14, #0x28 */
    /* cmp x10, x11 */
    /* b.eq #0xc5b2e4 */
    /* add x16, x10, x10, lsl #2 */
    /* lsl x17, x16, #3 */
    /* add x16, x13, x17 */
    /* add x0, x9, x17 */
    /* ldr x17, [x16, #0x20] */
    /* ldp q0, q1, [x16] */
    /* str x17, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* ldr x17, [x0, #0x10] */
    /* ldur x0, [x0, #-0x18] */
    /* cmp x17, x0 */
    /* b.hs #0xc5b254 */
    /* mov x1, x14 */
    /* mov x3, x15 */
    /* mov x2, x3 */
    /* add x0, x3, x12 */
    /* ldur q0, [x0, #-0x28] */
    /* ldur q1, [x0, #-0x18] */
    /* stp q0, q1, [x0] */
    /* ldur x3, [x0, #-8] */
    /* str x3, [x0, #0x20] */
    /* cmp x12, x1 */
    /* b.eq #0xc5b23c */
    /* ldur x0, [x0, #-0x40] */
    /* sub x3, x2, #0x28 */
    /* add x1, x1, #0x28 */
    /* cmp x17, x0 */
    /* b.lo #0xc5b2a0 */
    /* add x0, x2, x12 */
    /* add x1, x3, x12 */
    /* branch b #0xc5b240 */
    /* mov w12, #0x28 */
    /* mov x10, #-0x28 */
    /* madd x14, x21, x12, x10 */
    /* add x13, x19, x14 */
    /* sub x15, x9, #0x28 */
    /* mov x11, x20 */
    /* mov x10, x19 */
    /* add x16, x20, x14 */
    /* ldr x17, [x9, #0x10] */
    /* ldr x0, [x10, #0x10] */
    /* cmp x17, x0 */
    /* cset w17, hs */
    /* cset w0, lo */
    /* csel x1, x9, x10, lo */
    /* ldp q0, q1, [x1] */
    /* ldr x1, [x1, #0x20] */
    /* str x1, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* umaddl x9, w0, w12, x9 */
    /* umaddl x10, w17, w12, x10 */
    /* add x11, x11, #0x28 */
    /* ldr x17, [x13, #0x10] */
    /* ldr x0, [x15, #0x10] */
    /* cmp x17, x0 */
    /* csel x17, x15, x13, lo */
    /* ldp q0, q1, [x17] */
    /* ldr x17, [x17, #0x20] */
    /* str x17, [x16, #0x20] */
    /* stp q0, q1, [x16] */
    /* csetm x16, hs */
    /* madd x13, x16, x12, x13 */
    /* csetm x16, lo */
    /* madd x15, x16, x12, x15 */
    /* sub x14, x14, #0x28 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0xc5b300 */
    /* add x8, x15, #0x28 */
    /* add x12, x13, #0x28 */
    /* tbz w21, #0, #0xc5b3ac */
    /* cmp x10, x8 */
    /* cset w13, hs */
    /* cset w14, lo */
    /* csel x15, x10, x9, lo */
    /* ldp q0, q1, [x15] */
    /* ldr x15, [x15, #0x20] */
    /* str x15, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* mov w11, #0x28 */
    /* umaddl x10, w14, w11, x10 */
    /* umaddl x9, w13, w11, x9 */
    /* cmp x10, x8 */
    /* ccmp x9, x12, #0, eq */
    /* b.ne #0xc5b3f0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
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
    /* mov x22, x0 */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* cmp x3, #8 */
    /* b.lo #0xc5b4b0 */
    /* lsr x21, x3, #3 */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x23, x8, #5 */
    /* mov w8, #0x118 */
    /* mul x24, x21, x8 */
    /* add x1, x0, x23 */
    /* add x2, x0, x24 */
    /* mov x3, x21 */
    /* call #0xc5b430; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x20, x23 */
    /* add x2, x20, x24 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xc5b430; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x19, x23 */
    /* add x2, x19, x24 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xc5b430; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* cset w10, lo */
    /* ldr x11, [x19, #0x10] */
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
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x27, x1 */
    /* mov x28, x0 */
    /* cmp x1, #0x21 */
    /* b.hs #0xc5b558 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0xc5b9f0 */
    /* mov x25, x3 */
    /* branch b #0xc5b568 */
    /* cmp x27, #0x21 */
    /* b.lo #0xc5b530 */
    /* cbz w25, #0xc5b9c4 */
    /* stp x28, x2, [sp, #0x10] */
    /* lsr x3, x27, #3 */
    /* mov w8, #0x60 */
    /* madd x23, x3, x8, x28 */
    /* mov w8, #0xa8 */
    /* madd x24, x3, x8, x28 */
    /* cmp x27, #0x40 */
    /* b.hs #0xc5b628 */
    /* str w25, [sp, #0x24] */
    /* mov x25, x27 */
    /* ldp x27, x22, [x28] */
    /* ldp x1, x19, [x23] */
    /* subs x20, x22, x19 */
    /* csel x2, x22, x19, lo */
    /* mov x0, x27 */
    /* str x1, [sp, #0x28] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x20, x20, x8, eq */
    /* ldp x26, x21, [x24] */
    /* subs x28, x22, x21 */
    /* csel x2, x22, x21, lo */
    /* mov x0, x27 */
    /* mov x27, x25 */
    /* ldr w25, [sp, #0x24] */
    /* mov x1, x26 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x28, x8, eq */
    /* ldr x28, [sp, #0x10] */
    /* eor x8, x8, x20 */
    /* mov x0, x28 */
    /* tbnz x8, #0x3f, #0xc5b638 */
    /* subs x22, x19, x21 */
    /* csel x2, x19, x21, lo */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x26 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x22, x8, eq */
    /* eor x8, x8, x20 */
    /* cmp x8, #0 */
    /* csel x0, x24, x23, mi */
    /* branch b #0xc5b638 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xc5bf34; ABI effects unresolved */
    /* sub w25, w25, #1 */
    /* str w25, [sp, #0x24] */
    /* sub x20, x0, x28 */
    /* str x27, [sp, #8] */
    /* add x22, x27, x27, lsl #1 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xc5b81c */
    /* add x19, x28, x20 */
    /* ldp x0, x8, [x8] */
    /* ldp x1, x9, [x19] */
    /* subs x21, x8, x9 */
    /* csel x2, x8, x9, lo */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x21, x8, eq */
    /* tbnz x8, #0x3f, #0xc5b81c */
    /* mov x23, #0 */
    /* ldr q0, [x28] */
    /* ldr x8, [x28, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x8, x28, #0x18 */
    /* str x8, [sp, #0x28] */
    /* ldur q0, [x28, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x28, #0x28] */
    /* str x8, [sp, #0x40] */
    /* lsl x8, x22, #3 */
    /* add x27, x28, x8 */
    /* add x25, x28, #0x30 */
    /* ldp x22, x26, [x28] */
    /* sub x21, x8, #0x48 */
    /* sub x28, x8, #0x30 */
    /* mov w24, #0x18 */
    /* ldp x1, x8, [x25] */
    /* subs x19, x26, x8 */
    /* csel x2, x26, x8, lo */
    /* mov x0, x22 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x19, x8, eq */
    /* ldr x9, [sp, #0x28] */
    /* madd x9, x23, x24, x9 */
    /* ldr x10, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* stur q0, [x25, #-0x18] */
    /* stur x10, [x25, #-8] */
    /* ldr q0, [x25] */
    /* mvn x8, x8 */
    /* add x23, x23, x8, lsr #63 */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x25, x25, #0x18 */
    /* mov x20, x21 */
    /* sub x21, x21, #0x18 */
    /* mov x19, x28 */
    /* sub x28, x28, #0x18 */
    /* cmp x25, x27 */
    /* b.lo #0xc5b6e4 */
    /* cmp x20, #0 */
    /* add x8, sp, #0x30 */
    /* csel x21, x8, x25, eq */
    /* ldp x1, x8, [x21] */
    /* subs x27, x26, x8 */
    /* csel x2, x26, x8, lo */
    /* mov x0, x22 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x27, x8, eq */
    /* ldr x9, [sp, #0x28] */
    /* madd x9, x23, x24, x9 */
    /* ldr x10, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* stur q0, [x25, #-0x18] */
    /* stur x10, [x25, #-8] */
    /* ldr q0, [x21] */
    /* ldr x10, [x21, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* mvn x8, x8 */
    /* add x23, x23, x8, lsr #63 */
    /* add x25, x25, #0x18 */
    /* sub x20, x20, #0x18 */
    /* subs x19, x19, #0x18 */
    /* b.ne #0xc5b750 */
    /* ldr x27, [sp, #8] */
    /* cmp x23, x27 */
    /* b.hs #0xc5b9ec */
    /* mov x2, #0 */
    /* ldr x10, [sp, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x23, x8, x10 */
    /* ldr q0, [x10] */
    /* ldr x9, [x10, #0x10] */
    /* str x9, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* mvn x9, x23 */
    /* add x27, x9, x27 */
    /* add x28, x8, #0x18 */
    /* ldr w25, [sp, #0x24] */
    /* branch b #0xc5b560 */
    /* mov x23, #0 */
    /* add x8, x28, x20 */
    /* ldr q0, [x28] */
    /* ldr x9, [x28, #0x10] */
    /* str x9, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x28, #0x10] */
    /* str q0, [x28] */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x8, x28, #0x18 */
    /* str x8, [sp, #0x28] */
    /* ldur q0, [x28, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x28, #0x28] */
    /* str x8, [sp, #0x40] */
    /* lsl x8, x22, #3 */
    /* add x22, x28, x8 */
    /* add x26, x28, #0x30 */
    /* ldp x24, x27, [x28] */
    /* sub x20, x8, #0x48 */
    /* sub x19, x8, #0x30 */
    /* mov w25, #0x18 */
    /* ldp x0, x8, [x26] */
    /* subs x21, x8, x27 */
    /* csel x2, x8, x27, lo */
    /* mov x1, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x21, x8, eq */
    /* ldr x9, [sp, #0x28] */
    /* madd x9, x23, x25, x9 */
    /* ldr x10, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* stur q0, [x26, #-0x18] */
    /* stur x10, [x26, #-8] */
    /* ldr q0, [x26] */
    /* add x23, x23, x8, lsr #63 */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x26, x26, #0x18 */
    /* mov x21, x20 */
    /* sub x20, x20, #0x18 */
    /* mov x28, x19 */
    /* sub x19, x19, #0x18 */
    /* cmp x26, x22 */
    /* b.lo #0xc5b888 */
    /* cmp x21, #0 */
    /* add x8, sp, #0x30 */
    /* csel x19, x8, x26, eq */
    /* ldp x0, x8, [x19] */
    /* subs x20, x8, x27 */
    /* csel x2, x8, x27, lo */
    /* mov x1, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x20, x8, eq */
    /* ldr x9, [sp, #0x28] */
    /* madd x9, x23, x25, x9 */
    /* ldr x10, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* stur q0, [x26, #-0x18] */
    /* stur x10, [x26, #-8] */
    /* ldr q0, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x23, x23, x8, lsr #63 */
    /* add x26, x26, #0x18 */
    /* sub x21, x21, #0x18 */
    /* subs x28, x28, #0x18 */
    /* b.ne #0xc5b8f0 */
    /* ldr x27, [sp, #8] */
    /* cmp x23, x27 */
    /* b.hs #0xc5b9ec */
    /* ldp x0, x2, [sp, #0x10] */
    /* mov w8, #0x18 */
    /* madd x19, x23, x8, x0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldr q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x28, x19, #0x18 */
    /* mvn x8, x23 */
    /* add x27, x27, x8 */
    /* mov x1, x23 */
    /* ldr w25, [sp, #0x24] */
    /* mov x3, x25 */
    /* call #0xc5b500; ABI effects unresolved */
    /* mov x2, x19 */
    /* branch b #0xc5b560 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0xc5bdd8 */
    /* brk #1 */
}
