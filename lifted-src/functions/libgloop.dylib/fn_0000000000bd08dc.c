/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd08dc start_va=0xbd08dc image_relative=0xbd08dc bytes=2732 */
void function_bd08dc__at_bd08dc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x1, #0x21 */
    /* b.hs #0xbd0b4c */
    /* cmp x21, #2 */
    /* b.lo #0xbd117c */
    /* add x8, x21, #0x10 */
    /* cmp x22, x8 */
    /* b.lo #0xbd11b8 */
    /* lsr x8, x21, #1 */
    /* add x9, x8, x8, lsl #3 */
    /* cmp x21, #7 */
    /* b.ls #0xbd0e78 */
    /* ldr x10, [x20, #0x48] */
    /* ldr x11, [x20] */
    /* cmp x10, x11 */
    /* cset w13, hs */
    /* cset w14, lo */
    /* ldr x11, [x20, #0xd8] */
    /* ldr x12, [x20, #0x90] */
    /* mov w10, #0x48 */
    /* cmp x11, x12 */
    /* mov w11, #0x90 */
    /* mov w12, #0xd8 */
    /* csel x15, x12, x11, lo */
    /* add x15, x20, x15 */
    /* ldr x16, [x15] */
    /* umaddl x14, w14, w10, x20 */
    /* umaddl x13, w13, w10, x20 */
    /* ldr x17, [x14] */
    /* csel x0, x11, x12, lo */
    /* add x0, x20, x0 */
    /* ldr x1, [x0] */
    /* ldr x2, [x13] */
    /* cmp x1, x2 */
    /* csel x3, x15, x13, lo */
    /* cmp x16, x17 */
    /* csel x16, x15, x14, lo */
    /* csel x14, x14, x3, lo */
    /* csel x15, x13, x15, lo */
    /* cmp x1, x2 */
    /* csel x15, x0, x15, lo */
    /* ldr x17, [x15] */
    /* ldr x1, [x14] */
    /* csel x13, x13, x0, lo */
    /* cmp x17, x1 */
    /* ldp q0, q1, [x16, #0x20] */
    /* csel x17, x15, x14, lo */
    /* csel x14, x14, x15, lo */
    /* ldr x15, [x16, #0x40] */
    /* str x15, [x19, #0x40] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q1, q0, [x16] */
    /* stp q1, q0, [x19] */
    /* ldp q0, q1, [x17, #0x20] */
    /* ldr x15, [x17, #0x40] */
    /* ldp q3, q2, [x17] */
    /* stur q2, [x19, #0x58] */
    /* str x15, [x19, #0x88] */
    /* stur q1, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* stur q3, [x19, #0x48] */
    /* ldp q0, q1, [x14] */
    /* ldp q2, q3, [x14, #0x20] */
    /* ldr x14, [x14, #0x40] */
    /* str x14, [x19, #0xd0] */
    /* stp q2, q3, [x19, #0xb0] */
    /* stp q0, q1, [x19, #0x90] */
    /* add x14, x19, #0xd8 */
    /* ldp q0, q1, [x13] */
    /* stur q0, [x19, #0xd8] */
    /* ldp q0, q2, [x13, #0x20] */
    /* ldr x13, [x13, #0x40] */
    /* str x13, [x19, #0x118] */
    /* str q2, [x14, #0x30] */
    /* stur q0, [x19, #0xf8] */
    /* stur q1, [x19, #0xe8] */
    /* lsl x13, x9, #3 */
    /* add x14, x20, x13 */
    /* ldr x15, [x14, #0x48] */
    /* ldr x16, [x14] */
    /* cmp x15, x16 */
    /* cset w15, hs */
    /* cset w16, lo */
    /* ldr x17, [x14, #0xd8] */
    /* ldr x0, [x14, #0x90] */
    /* umaddl x16, w16, w10, x14 */
    /* umaddl x10, w15, w10, x14 */
    /* cmp x17, x0 */
    /* csel x15, x12, x11, lo */
    /* add x15, x14, x15 */
    /* csel x11, x11, x12, lo */
    /* add x11, x14, x11 */
    /* ldr x12, [x15] */
    /* ldr x14, [x16] */
    /* ldr x17, [x11] */
    /* ldr x0, [x10] */
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
    /* ldr x15, [x11] */
    /* ldr x16, [x14] */
    /* cmp x15, x16 */
    /* csel x15, x11, x14, lo */
    /* csel x11, x14, x11, lo */
    /* ldp q0, q1, [x12, #0x20] */
    /* ldr x14, [x12, #0x40] */
    /* str x14, [x13, #0x40] */
    /* stp q0, q1, [x13, #0x20] */
    /* ldp q1, q0, [x12] */
    /* stp q1, q0, [x13] */
    /* ldp q0, q1, [x15] */
    /* stur q0, [x13, #0x48] */
    /* ldp q0, q2, [x15, #0x20] */
    /* ldr x12, [x15, #0x40] */
    /* str x12, [x13, #0x88] */
    /* stur q2, [x13, #0x78] */
    /* stur q0, [x13, #0x68] */
    /* stur q1, [x13, #0x58] */
    /* ldp q0, q1, [x11] */
    /* ldp q2, q3, [x11, #0x20] */
    /* ldr x11, [x11, #0x40] */
    /* str x11, [x13, #0xd0] */
    /* stp q2, q3, [x13, #0xb0] */
    /* stp q0, q1, [x13, #0x90] */
    /* add x11, x13, #0xd8 */
    /* ldp q0, q1, [x10] */
    /* stur q0, [x13, #0xd8] */
    /* ldp q0, q2, [x10, #0x20] */
    /* ldr x10, [x10, #0x40] */
    /* str x10, [x13, #0x118] */
    /* str q2, [x11, #0x30] */
    /* stur q0, [x13, #0xf8] */
    /* mov w10, #4 */
    /* stur q1, [x13, #0xe8] */
    /* sub x11, x21, x8 */
    /* cmp x10, x8 */
    /* b.lo #0xbd0ec4 */
    /* branch b #0xbd0f98 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov w27, #0x48 */
    /* mov x24, x21 */
    /* cbz w23, #0xbd0e5c */
    /* lsr x3, x24, #3 */
    /* mov w8, #0x120 */
    /* madd x1, x3, x8, x20 */
    /* mov w8, #0x1f8 */
    /* madd x2, x3, x8, x20 */
    /* cmp x24, #0x40 */
    /* b.hs #0xbd0bc4 */
    /* ldr x9, [x20] */
    /* ldr x8, [x1] */
    /* cmp x9, x8 */
    /* cset w11, lo */
    /* ldr x10, [x2] */
    /* cmp x9, x10 */
    /* cset w12, lo */
    /* eor w11, w11, w12 */
    /* mov x26, x20 */
    /* tbnz w11, #0, #0xbd0bd0 */
    /* cmp x9, x8 */
    /* cset w9, lo */
    /* cmp x8, x10 */
    /* cset w8, lo */
    /* eor w8, w9, w8 */
    /* cmp w8, #0 */
    /* csel x26, x2, x1, ne */
    /* branch b #0xbd0bd0 */
    /* mov x0, x20 */
    /* call #0xbd11f4; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub w23, w23, #1 */
    /* sub x8, x26, x20 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x28, x8, x9 */
    /* ldp q0, q1, [x26, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x26, #0x40] */
    /* str x8, [sp, #0x40] */
    /* ldp q1, q0, [x26] */
    /* stp q1, q0, [sp] */
    /* cbz x25, #0xbd0c1c */
    /* ldr x8, [x25] */
    /* ldr x9, [x26] */
    /* cmp x8, x9 */
    /* b.hs #0xbd0d48 */
    /* cmp x22, x24 */
    /* b.lo #0xbd11b8 */
    /* mov x21, #0 */
    /* madd x8, x24, x27, x19 */
    /* mov x9, x20 */
    /* mov x10, x28 */
    /* madd x11, x28, x27, x20 */
    /* cmp x20, x11 */
    /* b.hs #0xbd0c80 */
    /* ldr x12, [x9] */
    /* ldr x13, [x26] */
    /* sub x8, x8, #0x48 */
    /* cmp x12, x13 */
    /* csel x12, x19, x8, lo */
    /* madd x12, x21, x27, x12 */
    /* ldp q0, q1, [x9, #0x20] */
    /* ldr x13, [x9, #0x40] */
    /* str x13, [x12, #0x40] */
    /* stp q0, q1, [x12, #0x20] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x12] */
    /* cinc x21, x21, lo */
    /* add x9, x9, #0x48 */
    /* cmp x9, x11 */
    /* b.lo #0xbd0c40 */
    /* cmp x10, x24 */
    /* b.eq #0xbd0cc0 */
    /* sub x8, x8, #0x48 */
    /* madd x10, x21, x27, x8 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x10, #0x20] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [x10, #0x40] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x10] */
    /* add x9, x9, #0x48 */
    /* mov x10, x24 */
    /* madd x11, x24, x27, x20 */
    /* cmp x9, x11 */
    /* b.lo #0xbd0c40 */
    /* branch b #0xbd0c80 */
    /* add x8, x21, x21, lsl #3 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* subs x1, x24, x21 */
    /* b.eq #0xbd0d14 */
    /* madd x8, x21, x27, x20 */
    /* mov x9, x1 */
    /* sub x10, x19, #0x48 */
    /* madd x10, x24, x27, x10 */
    /* ldp q0, q1, [x10, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x11, [x10, #0x40] */
    /* str x11, [x8, #0x40] */
    /* ldp q1, q0, [x10] */
    /* stp q1, q0, [x8] */
    /* add x8, x8, #0x48 */
    /* sub x10, x10, #0x48 */
    /* subs x9, x9, #1 */
    /* b.ne #0xbd0cec */
    /* cbz x21, #0xbd0d48 */
    /* cmp x24, x21 */
    /* b.lo #0xbd119c */
    /* madd x0, x21, x27, x20 */
    /* mov x5, sp */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0xbd08dc; ABI effects unresolved */
    /* mov x24, x21 */
    /* cmp x21, #0x21 */
    /* b.hs #0xbd0b5c */
    /* branch b #0xbd0914 */
    /* cmp x22, x24 */
    /* b.lo #0xbd11b8 */
    /* mov x25, #0 */
    /* madd x8, x24, x27, x19 */
    /* mov x9, x20 */
    /* madd x10, x28, x27, x20 */
    /* cmp x20, x10 */
    /* b.hs #0xbd0da8 */
    /* ldr x11, [x26] */
    /* ldr x12, [x9] */
    /* sub x8, x8, #0x48 */
    /* cmp x11, x12 */
    /* csel x11, x19, x8, hs */
    /* madd x11, x25, x27, x11 */
    /* ldp q0, q1, [x9, #0x20] */
    /* ldr x12, [x9, #0x40] */
    /* str x12, [x11, #0x40] */
    /* stp q0, q1, [x11, #0x20] */
    /* ldp q1, q0, [x9] */
    /* stp q1, q0, [x11] */
    /* cinc x25, x25, hs */
    /* add x9, x9, #0x48 */
    /* cmp x9, x10 */
    /* b.lo #0xbd0d68 */
    /* cmp x28, x24 */
    /* b.eq #0xbd0dec */
    /* sub x8, x8, #0x48 */
    /* madd x10, x25, x27, x19 */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* ldr x11, [x9, #0x40] */
    /* str x11, [x10, #0x40] */
    /* stp q2, q3, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* add x25, x25, #1 */
    /* add x9, x9, #0x48 */
    /* mov x28, x24 */
    /* madd x10, x24, x27, x20 */
    /* cmp x9, x10 */
    /* b.lo #0xbd0d68 */
    /* branch b #0xbd0da8 */
    /* add x8, x25, x25, lsl #3 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* subs x21, x24, x25 */
    /* b.eq #0xbd117c */
    /* madd x20, x25, x27, x20 */
    /* sub x8, x19, #0x48 */
    /* madd x8, x24, x27, x8 */
    /* mov x9, x21 */
    /* mov x10, x20 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x10, #0x20] */
    /* ldr x11, [x8, #0x40] */
    /* str x11, [x10, #0x40] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x10] */
    /* add x10, x10, #0x48 */
    /* sub x8, x8, #0x48 */
    /* subs x9, x9, #1 */
    /* b.ne #0xbd0e1c */
    /* cmp x24, x25 */
    /* b.lo #0xbd11bc */
    /* mov x25, #0 */
    /* cmp x21, #0x21 */
    /* b.hs #0xbd0b58 */
    /* branch b #0xbd0914 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0xbd0374; ABI effects unresolved */
    /* branch b #0xbd117c */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* ldr x10, [x20, #0x40] */
    /* str x10, [x19, #0x40] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* lsl x10, x9, #3 */
    /* add x11, x20, x10 */
    /* add x12, x19, x10 */
    /* ldp q0, q1, [x11, #0x20] */
    /* ldr x10, [x11, #0x40] */
    /* str x10, [x12, #0x40] */
    /* stp q0, q1, [x12, #0x20] */
    /* ldp q1, q0, [x11] */
    /* mov w10, #1 */
    /* stp q1, q0, [x12] */
    /* sub x11, x21, x8 */
    /* cmp x10, x8 */
    /* b.hs #0xbd0f98 */
    /* lsl x12, x10, #3 */
    /* orr x12, x12, x10, lsl #6 */
    /* mov x13, x10 */
    /* branch b #0xbd0f04 */
    /* mov x15, x19 */
    /* str x14, [x15] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x15, #8] */
    /* stur q1, [x15, #0x18] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x15, #0x28] */
    /* stur q1, [x15, #0x38] */
    /* add x13, x13, #1 */
    /* add x12, x12, #0x48 */
    /* cmp x13, x8 */
    /* b.eq #0xbd0f98 */
    /* add x14, x13, x13, lsl #3 */
    /* lsl x14, x14, #3 */
    /* add x16, x20, x14 */
    /* add x15, x19, x14 */
    /* ldp q0, q1, [x16] */
    /* ldp q2, q3, [x16, #0x20] */
    /* ldr x14, [x16, #0x40] */
    /* str x14, [x15, #0x40] */
    /* stp q2, q3, [x15, #0x20] */
    /* stp q0, q1, [x15] */
    /* ldr x14, [x15] */
    /* ldur x16, [x15, #-0x48] */
    /* cmp x14, x16 */
    /* b.hs #0xbd0ef4 */
    /* ldur q0, [x15, #8] */
    /* ldur q1, [x15, #0x18] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x15, #0x28] */
    /* ldur q1, [x15, #0x38] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x15, x12 */
    /* add x16, x19, x15 */
    /* ldur q0, [x16, #-0x38] */
    /* ldur q1, [x16, #-0x28] */
    /* ldur q2, [x16, #-0x18] */
    /* stp q1, q2, [x16, #0x20] */
    /* ldur x17, [x16, #-8] */
    /* str x17, [x16, #0x40] */
    /* ldur q1, [x16, #-0x48] */
    /* stp q1, q0, [x16] */
    /* subs x15, x15, #0x48 */
    /* b.eq #0xbd0ed4 */
    /* ldur x16, [x16, #-0x90] */
    /* cmp x14, x16 */
    /* b.lo #0xbd0f58 */
    /* add x15, x19, x15 */
    /* branch b #0xbd0ed8 */
    /* lsl x12, x9, #3 */
    /* add x9, x19, x12 */
    /* cmp x10, x11 */
    /* b.hs #0xbd1090 */
    /* add x12, x20, x12 */
    /* lsl x13, x10, #3 */
    /* orr x14, x13, x10, lsl #6 */
    /* mov w15, #0x48 */
    /* sub x13, x15, x14 */
    /* madd x14, x8, x15, x14 */
    /* add x14, x19, x14 */
    /* branch b #0xbd0ffc */
    /* mov x16, x9 */
    /* str x15, [x16] */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldp q3, q2, [sp] */
    /* stur q3, [x16, #8] */
    /* stur q1, [x16, #0x38] */
    /* stur q0, [x16, #0x28] */
    /* stur q2, [x16, #0x18] */
    /* add x10, x10, #1 */
    /* sub x13, x13, #0x48 */
    /* add x14, x14, #0x48 */
    /* cmp x10, x11 */
    /* b.eq #0xbd1090 */
    /* add x15, x10, x10, lsl #3 */
    /* lsl x15, x15, #3 */
    /* add x17, x12, x15 */
    /* add x16, x9, x15 */
    /* ldp q0, q1, [x17] */
    /* ldp q2, q3, [x17, #0x20] */
    /* ldr x15, [x17, #0x40] */
    /* str x15, [x16, #0x40] */
    /* stp q2, q3, [x16, #0x20] */
    /* stp q0, q1, [x16] */
    /* ldr x15, [x16] */
    /* ldur x17, [x16, #-0x48] */
    /* cmp x15, x17 */
    /* b.hs #0xbd0fe8 */
    /* ldur q0, [x16, #8] */
    /* ldur q1, [x16, #0x18] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x16, #0x28] */
    /* ldur q1, [x16, #0x38] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x16, x14 */
    /* mov x17, x13 */
    /* ldur q0, [x16, #-0x38] */
    /* ldur q1, [x16, #-0x28] */
    /* ldur q2, [x16, #-0x18] */
    /* stp q1, q2, [x16, #0x20] */
    /* ldur x0, [x16, #-8] */
    /* str x0, [x16, #0x40] */
    /* ldur q1, [x16, #-0x48] */
    /* stp q1, q0, [x16] */
    /* cbz x17, #0xbd0fc8 */
    /* ldur x0, [x16, #-0x90] */
    /* add x17, x17, #0x48 */
    /* sub x16, x16, #0x48 */
    /* cmp x15, x0 */
    /* b.lo #0xbd1054 */
    /* branch b #0xbd0fcc */
    /* mov w12, #0x48 */
    /* mov x10, #-0x48 */
    /* madd x14, x21, x12, x10 */
    /* add x13, x19, x14 */
    /* sub x15, x9, #0x48 */
    /* mov x11, x20 */
    /* mov x10, x19 */
    /* add x16, x20, x14 */
    /* ldr x17, [x9] */
    /* ldr x0, [x10] */
    /* cmp x17, x0 */
    /* cset w17, lo */
    /* cset w0, hs */
    /* csel x1, x9, x10, lo */
    /* ldp q0, q1, [x1, #0x20] */
    /* ldr x2, [x1, #0x40] */
    /* str x2, [x11, #0x40] */
    /* stp q0, q1, [x11, #0x20] */
    /* ldp q1, q0, [x1] */
    /* stp q1, q0, [x11] */
    /* ldr x1, [x13] */
    /* ldr x2, [x15] */
    /* add x11, x11, #0x48 */
    /* umaddl x10, w0, w12, x10 */
    /* umaddl x9, w17, w12, x9 */
    /* cmp x1, x2 */
    /* csel x17, x15, x13, lo */
    /* ldp q0, q1, [x17, #0x20] */
    /* ldr x0, [x17, #0x40] */
    /* str x0, [x16, #0x40] */
    /* stp q0, q1, [x16, #0x20] */
    /* ldp q1, q0, [x17] */
    /* stp q1, q0, [x16] */
    /* csetm x16, hs */
    /* madd x13, x16, x12, x13 */
    /* csetm x16, lo */
    /* madd x15, x16, x12, x15 */
    /* sub x14, x14, #0x48 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0xbd10ac */
    /* add x8, x15, #0x48 */
    /* add x12, x13, #0x48 */
    /* tbz w21, #0, #0xbd1170 */
    /* cmp x10, x8 */
    /* cset w13, hs */
    /* cset w14, lo */
    /* csel x15, x10, x9, lo */
    /* ldp q0, q1, [x15] */
    /* ldp q2, q3, [x15, #0x20] */
    /* ldr x15, [x15, #0x40] */
    /* str x15, [x11, #0x40] */
    /* stp q2, q3, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* mov w11, #0x48 */
    /* umaddl x10, w14, w11, x10 */
    /* umaddl x9, w13, w11, x9 */
    /* cmp x10, x8 */
    /* ccmp x9, x12, #0, eq */
    /* b.ne #0xbd11b4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x5ed */
    /* adrp x2, #0xf06000 */
    /* add x2, x2, #0xb98 */
    /* mov w1, #0x13 */
    /* call #0xc74d34; ABI effects unresolved */
    /* call #0xc75070; ABI effects unresolved */
    /* brk #1 */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xbb0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0xc74dac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x21, x21, lsl #3 */
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
    /* b.lo #0xbd1278 */
    /* lsr x21, x3, #3 */
    /* lsl x8, x21, #3 */
    /* add x9, x8, x21 */
    /* lsl x23, x9, #5 */
    /* lsl x9, x21, #9 */
    /* sub x24, x9, x8 */
    /* add x1, x0, x23 */
    /* add x2, x0, x24 */
    /* mov x3, x21 */
    /* call #0xbd11f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x20, x23 */
    /* add x2, x20, x24 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xbd11f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x19, x23 */
    /* add x2, x19, x24 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xbd11f4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* ldr x8, [x0] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* cset w10, lo */
    /* ldr x11, [x19] */
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
    /* sub sp, sp, #0x40 */
    /* mov x8, #0 */
    /* mov w9, #0x48 */
    /* madd x9, x1, x9, x0 */
    /* add x10, x0, #0x48 */
    /* branch b #0xbd1310 */
    /* mov x12, x0 */
    /* str x11, [x12] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x12, #8] */
    /* stur q1, [x12, #0x18] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x12, #0x28] */
    /* stur q1, [x12, #0x38] */
    /* add x10, x10, #0x48 */
    /* add x8, x8, #0x48 */
    /* cmp x10, x9 */
    /* b.eq #0xbd1380 */
    /* ldr x11, [x10] */
    /* ldur x12, [x10, #-0x48] */
    /* cmp x11, x12 */
    /* b.hs #0xbd1300 */
    /* ldur q0, [x10, #8] */
    /* ldur q1, [x10, #0x18] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x10, #0x28] */
    /* ldur q1, [x10, #0x38] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x12, x8 */
    /* add x13, x0, x12 */
    /* ldp q1, q0, [x13] */
    /* stur q0, [x13, #0x58] */
    /* ldp q0, q2, [x13, #0x20] */
    /* stur q0, [x13, #0x68] */
    /* stur q2, [x13, #0x78] */
    /* ldr x14, [x13, #0x40] */
    /* str x14, [x13, #0x88] */
    /* stur q1, [x13, #0x48] */
    /* cbz x12, #0xbd12e0 */
    /* ldur x13, [x13, #-0x48] */
    /* sub x12, x12, #0x48 */
    /* cmp x11, x13 */
    /* b.lo #0xbd133c */
    /* add x12, x0, x12 */
    /* add x12, x12, #0x48 */
    /* branch b #0xbd12e4 */
    /* add sp, sp, #0x40 */
    return;
}
