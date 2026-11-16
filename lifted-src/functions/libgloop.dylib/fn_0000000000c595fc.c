/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c595fc start_va=0xc595fc image_relative=0xc595fc bytes=2920 */
void function_c595fc__at_c595fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x1, #0x21 */
    /* b.hs #0xc59684 */
    /* cmp x21, #2 */
    /* b.lo #0xc59d6c */
    /* lsr x23, x21, #1 */
    /* lsl x24, x23, #4 */
    /* cmp x21, #0xf */
    /* b.ls #0xc59a34 */
    /* add x22, x19, x21, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xc59de0; ABI effects unresolved */
    /* add x0, x20, x24 */
    /* add x1, x19, x24 */
    /* add x2, x22, #0x80 */
    /* call #0xc59de0; ABI effects unresolved */
    /* mov w9, #8 */
    /* sub x10, x21, x23 */
    /* lsl x11, x9, #4 */
    /* cmp x9, x23 */
    /* b.lo #0xc59bb8 */
    /* branch b #0xc59c2c */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x24, x21 */
    /* cbz w23, #0xc59a18 */
    /* lsr x3, x24, #3 */
    /* add x1, x20, x3, lsl #6 */
    /* mov w8, #0x70 */
    /* madd x2, x3, x8, x20 */
    /* cmp x24, #0x40 */
    /* b.hs #0xc596f0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* cset w10, lo */
    /* ldr x11, [x2] */
    /* cmp x8, x11 */
    /* cset w8, lo */
    /* eor w8, w10, w8 */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* eor w9, w10, w9 */
    /* cmp w9, #0 */
    /* csel x9, x2, x1, ne */
    /* cmp w8, #0 */
    /* csel x0, x20, x9, ne */
    /* branch b #0xc596f8 */
    /* mov x0, x20 */
    /* call #0xc5a098; ABI effects unresolved */
    /* sub w23, w23, #1 */
    /* sub x28, x0, x20 */
    /* lsr x27, x28, #4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0] */
    /* str q0, [sp] */
    /* add x26, x19, x24, lsl #4 */
    /* cbz x25, #0xc59724 */
    /* ldr x9, [x25] */
    /* cmp x9, x8 */
    /* b.hs #0xc598ac */
    /* cmp x22, x24 */
    /* b.lo #0xc59da8 */
    /* mov x21, #0 */
    /* mov x9, x20 */
    /* mov x8, x26 */
    /* mov x10, x27 */
    /* subs x11, x27, #3 */
    /* csel x11, xzr, x11, lo */
    /* add x11, x20, x11, lsl #4 */
    /* cmp x20, x11 */
    /* b.hs #0xc597dc */
    /* ldr x12, [x9] */
    /* ldr x13, [x20, x28] */
    /* sub x14, x8, #0x10 */
    /* cmp x12, x13 */
    /* csel x12, x19, x14, lo */
    /* ldr q0, [x9] */
    /* str q0, [x12, x21, lsl #4] */
    /* cinc x12, x21, lo */
    /* ldr x13, [x9, #0x10] */
    /* ldr x14, [x20, x28] */
    /* sub x15, x8, #0x20 */
    /* cmp x13, x14 */
    /* csel x13, x19, x15, lo */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x13, x12, lsl #4] */
    /* cinc x12, x12, lo */
    /* ldr x13, [x9, #0x20] */
    /* ldr x14, [x20, x28] */
    /* sub x15, x8, #0x30 */
    /* cmp x13, x14 */
    /* csel x13, x19, x15, lo */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x13, x12, lsl #4] */
    /* cinc x12, x12, lo */
    /* ldr x13, [x9, #0x30] */
    /* ldr x14, [x20, x28] */
    /* sub x8, x8, #0x40 */
    /* cmp x13, x14 */
    /* csel x13, x19, x8, lo */
    /* ldr q0, [x9, #0x30] */
    /* str q0, [x13, x12, lsl #4] */
    /* cinc x21, x12, lo */
    /* add x9, x9, #0x40 */
    /* cmp x9, x11 */
    /* b.lo #0xc59750 */
    /* add x11, x20, x10, lsl #4 */
    /* cmp x9, x11 */
    /* b.hs #0xc59810 */
    /* ldr q0, [x9] */
    /* ldr x12, [x9], #0x10 */
    /* ldr x13, [x20, x28] */
    /* sub x8, x8, #0x10 */
    /* cmp x12, x13 */
    /* csel x12, x19, x8, lo */
    /* str q0, [x12, x21, lsl #4] */
    /* cinc x21, x21, lo */
    /* cmp x9, x11 */
    /* b.lo #0xc597e8 */
    /* cmp x10, x24 */
    /* b.eq #0xc59840 */
    /* sub x8, x8, #0x10 */
    /* ldr q0, [x9], #0x10 */
    /* str q0, [x8, x21, lsl #4] */
    /* mov x10, x24 */
    /* subs x11, x24, #3 */
    /* csel x11, xzr, x11, lo */
    /* add x11, x20, x11, lsl #4 */
    /* cmp x9, x11 */
    /* b.lo #0xc59750 */
    /* branch b #0xc597dc */
    /* lsl x2, x21, #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, x20, x21, lsl #4 */
    /* subs x1, x24, x21 */
    /* b.eq #0xc5987c */
    /* sub x8, x19, #0x10 */
    /* add x8, x8, x24, lsl #4 */
    /* mov x9, x1 */
    /* mov x10, x0 */
    /* ldr q0, [x8], #0xfffffffffffffff0 */
    /* str q0, [x10], #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc5986c */
    /* cbz x21, #0xc598ac */
    /* cmp x24, x21 */
    /* b.lo #0xc59d8c */
    /* mov x5, sp */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0xc595fc; ABI effects unresolved */
    /* mov x24, x21 */
    /* cmp x21, #0x21 */
    /* b.hs #0xc59694 */
    /* branch b #0xc59630 */
    /* cmp x22, x24 */
    /* b.lo #0xc59da8 */
    /* mov x25, #0 */
    /* mov x8, x20 */
    /* subs x9, x27, #3 */
    /* csel x9, xzr, x9, lo */
    /* add x9, x20, x9, lsl #4 */
    /* cmp x20, x9 */
    /* b.hs #0xc5995c */
    /* ldr x10, [x8] */
    /* ldr x11, [x20, x28] */
    /* sub x12, x26, #0x10 */
    /* cmp x11, x10 */
    /* csel x10, x19, x12, hs */
    /* ldr q0, [x8] */
    /* str q0, [x10, x25, lsl #4] */
    /* cinc x10, x25, hs */
    /* ldr x11, [x8, #0x10] */
    /* ldr x12, [x20, x28] */
    /* sub x13, x26, #0x20 */
    /* cmp x12, x11 */
    /* csel x11, x19, x13, hs */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [x11, x10, lsl #4] */
    /* cinc x10, x10, hs */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x20, x28] */
    /* sub x13, x26, #0x30 */
    /* cmp x12, x11 */
    /* csel x11, x19, x13, hs */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x11, x10, lsl #4] */
    /* cinc x10, x10, hs */
    /* ldr x11, [x8, #0x30] */
    /* ldr x12, [x20, x28] */
    /* sub x26, x26, #0x40 */
    /* cmp x12, x11 */
    /* csel x11, x19, x26, hs */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [x11, x10, lsl #4] */
    /* cinc x25, x10, hs */
    /* add x8, x8, #0x40 */
    /* cmp x8, x9 */
    /* b.lo #0xc598d0 */
    /* add x9, x20, x27, lsl #4 */
    /* cmp x8, x9 */
    /* b.hs #0xc59990 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8], #0x10 */
    /* ldr x11, [x20, x28] */
    /* sub x26, x26, #0x10 */
    /* cmp x11, x10 */
    /* csel x10, x19, x26, hs */
    /* str q0, [x10, x25, lsl #4] */
    /* cinc x25, x25, hs */
    /* cmp x8, x9 */
    /* b.lo #0xc59968 */
    /* cmp x27, x24 */
    /* b.eq #0xc599c4 */
    /* sub x26, x26, #0x10 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x19, x25, lsl #4] */
    /* add x25, x25, #1 */
    /* mov x27, x24 */
    /* subs x9, x24, #3 */
    /* csel x9, xzr, x9, lo */
    /* add x9, x20, x9, lsl #4 */
    /* cmp x8, x9 */
    /* b.lo #0xc598d0 */
    /* branch b #0xc5995c */
    /* lsl x2, x25, #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* subs x21, x24, x25 */
    /* b.eq #0xc59d6c */
    /* add x20, x20, x25, lsl #4 */
    /* sub x8, x19, #0x10 */
    /* add x8, x8, x24, lsl #4 */
    /* mov x9, x21 */
    /* mov x10, x20 */
    /* ldr q0, [x8], #0xfffffffffffffff0 */
    /* str q0, [x10], #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc599f0 */
    /* cmp x24, x25 */
    /* b.lo #0xc59dac */
    /* mov x25, #0 */
    /* cmp x21, #0x21 */
    /* b.hs #0xc59690 */
    /* branch b #0xc59630 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0xc59130; ABI effects unresolved */
    /* branch b #0xc59d6c */
    /* cmp x21, #7 */
    /* b.ls #0xc59b94 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* cset w8, hs */
    /* cset w9, lo */
    /* ldr x10, [x20, #0x30] */
    /* ldr x11, [x20, #0x20] */
    /* add x9, x20, w9, uxtw #4 */
    /* add x8, x20, w8, uxtw #4 */
    /* cmp x10, x11 */
    /* mov w10, #0x20 */
    /* mov w11, #0x30 */
    /* csel x12, x11, x10, lo */
    /* add x12, x20, x12 */
    /* csel x13, x10, x11, lo */
    /* add x13, x20, x13 */
    /* ldr x14, [x12] */
    /* ldr x15, [x9] */
    /* ldr x16, [x13] */
    /* ldr x17, [x8] */
    /* cmp x16, x17 */
    /* csel x0, x12, x8, lo */
    /* cmp x14, x15 */
    /* csel x14, x12, x9, lo */
    /* csel x9, x9, x0, lo */
    /* csel x12, x8, x12, lo */
    /* cmp x16, x17 */
    /* csel x8, x8, x13, lo */
    /* csel x12, x13, x12, lo */
    /* ldr x13, [x12] */
    /* ldr x15, [x9] */
    /* cmp x13, x15 */
    /* csel x13, x12, x9, lo */
    /* csel x9, x9, x12, lo */
    /* ldr q0, [x14] */
    /* ldr q1, [x13] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* stp q0, q1, [x19, #0x20] */
    /* add x8, x20, x24 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x12, [x8] */
    /* cmp x9, x12 */
    /* cset w9, hs */
    /* cset w12, lo */
    /* ldr x13, [x8, #0x30] */
    /* ldr x14, [x8, #0x20] */
    /* add x12, x8, w12, uxtw #4 */
    /* add x9, x8, w9, uxtw #4 */
    /* cmp x13, x14 */
    /* csel x13, x11, x10, lo */
    /* add x13, x8, x13 */
    /* csel x10, x10, x11, lo */
    /* add x8, x8, x10 */
    /* ldr x10, [x13] */
    /* ldr x11, [x12] */
    /* ldr x14, [x8] */
    /* ldr x15, [x9] */
    /* cmp x14, x15 */
    /* csel x16, x13, x9, lo */
    /* cmp x10, x11 */
    /* csel x10, x13, x12, lo */
    /* csel x11, x12, x16, lo */
    /* csel x12, x9, x13, lo */
    /* cmp x14, x15 */
    /* add x13, x19, x24 */
    /* csel x9, x9, x8, lo */
    /* csel x8, x8, x12, lo */
    /* ldr x12, [x8] */
    /* ldr x14, [x11] */
    /* cmp x12, x14 */
    /* csel x12, x8, x11, lo */
    /* csel x8, x11, x8, lo */
    /* ldr q0, [x10] */
    /* ldr q1, [x12] */
    /* stp q0, q1, [x13] */
    /* ldr q0, [x8] */
    /* ldr q1, [x9] */
    /* stp q0, q1, [x13, #0x20] */
    /* mov w9, #4 */
    /* sub x10, x21, x23 */
    /* lsl x11, x9, #4 */
    /* cmp x9, x23 */
    /* b.lo #0xc59bb8 */
    /* branch b #0xc59c2c */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr q0, [x20, x24] */
    /* str q0, [x19, x24] */
    /* mov w9, #1 */
    /* sub x10, x21, x23 */
    /* lsl x11, x9, #4 */
    /* cmp x9, x23 */
    /* b.hs #0xc59c2c */
    /* mov x8, x11 */
    /* mov x12, x9 */
    /* branch b #0xc59bdc */
    /* mov x15, x19 */
    /* stp x13, x14, [x15] */
    /* add x12, x12, #1 */
    /* add x8, x8, #0x10 */
    /* cmp x12, x23 */
    /* b.eq #0xc59c2c */
    /* lsl x13, x12, #4 */
    /* add x14, x19, x13 */
    /* ldr q0, [x20, x13] */
    /* str q0, [x14] */
    /* ldr x13, [x14] */
    /* ldur x15, [x14, #-0x10] */
    /* cmp x13, x15 */
    /* b.hs #0xc59bcc */
    /* ldr x14, [x14, #8] */
    /* mov x15, x8 */
    /* add x16, x19, x15 */
    /* ldur q0, [x16, #-0x10] */
    /* str q0, [x16] */
    /* subs x15, x15, #0x10 */
    /* b.eq #0xc59bc4 */
    /* ldur x16, [x16, #-0x20] */
    /* cmp x13, x16 */
    /* b.lo #0xc59c04 */
    /* add x15, x19, x15 */
    /* branch b #0xc59bc8 */
    /* add x8, x19, x24 */
    /* cmp x9, x10 */
    /* b.hs #0xc59cc0 */
    /* add x12, x20, x24 */
    /* mov w13, #0x10 */
    /* mov x14, x8 */
    /* branch b #0xc59c64 */
    /* mov x17, x8 */
    /* stp x15, x16, [x17] */
    /* add x9, x9, #1 */
    /* add x14, x14, #0x10 */
    /* sub x13, x13, #0x10 */
    /* cmp x9, x10 */
    /* b.eq #0xc59cc0 */
    /* lsl x15, x9, #4 */
    /* add x16, x8, x15 */
    /* ldr q0, [x12, x15] */
    /* str q0, [x16] */
    /* ldr x15, [x16] */
    /* ldur x17, [x16, #-0x10] */
    /* cmp x15, x17 */
    /* b.hs #0xc59c50 */
    /* ldr x16, [x16, #8] */
    /* mov x0, x13 */
    /* mov x17, x14 */
    /* add x1, x17, x11 */
    /* ldur q0, [x1, #-0x10] */
    /* str q0, [x1] */
    /* cmp x11, x0 */
    /* b.eq #0xc59c48 */
    /* ldur x1, [x1, #-0x20] */
    /* sub x17, x17, #0x10 */
    /* add x0, x0, #0x10 */
    /* cmp x15, x1 */
    /* b.lo #0xc59c90 */
    /* add x17, x17, x11 */
    /* branch b #0xc59c4c */
    /* lsl x22, x21, #4 */
    /* sub x12, x22, #0x10 */
    /* add x11, x19, x12 */
    /* sub x13, x8, #0x10 */
    /* mov x10, x20 */
    /* mov x9, x19 */
    /* ldr x14, [x8] */
    /* ldr x15, [x9] */
    /* cmp x14, x15 */
    /* cset w14, hs */
    /* cset w15, lo */
    /* csel x16, x8, x9, lo */
    /* ldr q0, [x16] */
    /* str q0, [x10], #0x10 */
    /* add x8, x8, w15, uxtw #4 */
    /* add x9, x9, w14, uxtw #4 */
    /* ldr x14, [x11] */
    /* ldr x15, [x13] */
    /* cmp x14, x15 */
    /* csel x14, x13, x11, lo */
    /* ldr q0, [x14] */
    /* str q0, [x20, x12] */
    /* csetm x14, hs */
    /* add x11, x11, x14, lsl #4 */
    /* csetm x14, lo */
    /* add x13, x13, x14, lsl #4 */
    /* sub x12, x12, #0x10 */
    /* sub x23, x23, #1 */
    /* cbnz x23, #0xc59cd8 */
    /* add x12, x13, #0x10 */
    /* add x11, x11, #0x10 */
    /* tbz w21, #0, #0xc59d60 */
    /* cmp x9, x12 */
    /* cset w13, hs */
    /* cset w14, lo */
    /* csel x15, x9, x8, lo */
    /* ldr q0, [x15] */
    /* str q0, [x10] */
    /* add x9, x9, w14, uxtw #4 */
    /* add x8, x8, w13, uxtw #4 */
    /* cmp x9, x12 */
    /* ccmp x8, x11, #0, eq */
    /* b.ne #0xc59da4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
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
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* cset w8, hs */
    /* cset w9, lo */
    /* ldr x10, [x0, #0x30] */
    /* ldr x11, [x0, #0x20] */
    /* add x9, x0, w9, uxtw #4 */
    /* add x8, x0, w8, uxtw #4 */
    /* cmp x10, x11 */
    /* mov w10, #0x20 */
    /* mov w11, #0x30 */
    /* csel x12, x11, x10, lo */
    /* add x12, x0, x12 */
    /* csel x13, x10, x11, lo */
    /* add x13, x0, x13 */
    /* ldr x14, [x12] */
    /* ldr x15, [x9] */
    /* ldr x16, [x13] */
    /* ldr x17, [x8] */
    /* cmp x16, x17 */
    /* csel x3, x12, x8, lo */
    /* cmp x14, x15 */
    /* csel x14, x12, x9, lo */
    /* csel x9, x9, x3, lo */
    /* csel x12, x8, x12, lo */
    /* cmp x16, x17 */
    /* csel x8, x8, x13, lo */
    /* csel x12, x13, x12, lo */
    /* ldr x13, [x12] */
    /* ldr x15, [x9] */
    /* cmp x13, x15 */
    /* csel x13, x12, x9, lo */
    /* csel x9, x9, x12, lo */
    /* ldr q0, [x14] */
    /* str q0, [x2] */
    /* ldr q0, [x13] */
    /* str q0, [x2, #0x10] */
    /* ldr q0, [x9] */
    /* str q0, [x2, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x2, #0x30] */
    /* ldr x8, [x0, #0x40]! */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, x8 */
    /* cset w8, hs */
    /* cset w9, lo */
    /* ldr x12, [x0, #0x30] */
    /* ldr x13, [x0, #0x20] */
    /* add x9, x0, w9, uxtw #4 */
    /* add x8, x0, w8, uxtw #4 */
    /* cmp x12, x13 */
    /* csel x12, x11, x10, lo */
    /* add x12, x0, x12 */
    /* csel x10, x10, x11, lo */
    /* add x10, x0, x10 */
    /* ldr x11, [x12] */
    /* ldr x13, [x9] */
    /* ldr x14, [x10] */
    /* ldr x15, [x8] */
    /* cmp x14, x15 */
    /* csel x16, x12, x8, lo */
    /* cmp x11, x13 */
    /* csel x11, x12, x9, lo */
    /* csel x9, x9, x16, lo */
    /* csel x12, x8, x12, lo */
    /* cmp x14, x15 */
    /* add x13, x2, #0x30 */
    /* add x14, x2, #0x40 */
    /* csel x8, x8, x10, lo */
    /* csel x10, x10, x12, lo */
    /* ldr x12, [x10] */
    /* ldr x15, [x9] */
    /* cmp x12, x15 */
    /* csel x12, x10, x9, lo */
    /* csel x9, x9, x10, lo */
    /* ldr q0, [x11] */
    /* str q0, [x2, #0x40] */
    /* ldr q0, [x12] */
    /* str q0, [x2, #0x50] */
    /* ldr q0, [x9] */
    /* str q0, [x2, #0x60] */
    /* add x9, x2, #0x70 */
    /* ldr q0, [x8] */
    /* str q0, [x2, #0x70] */
    /* ldr x8, [x2, #0x40] */
    /* ldr x10, [x2] */
    /* cmp x8, x10 */
    /* cset w8, hs */
    /* cset w10, lo */
    /* csel x11, x14, x2, lo */
    /* ldr q0, [x11] */
    /* str q0, [x1] */
    /* add x10, x14, w10, uxtw #4 */
    /* add x8, x2, w8, uxtw #4 */
    /* ldr x11, [x2, #0x70] */
    /* ldr x12, [x2, #0x30] */
    /* cmp x11, x12 */
    /* csel x11, x13, x9, lo */
    /* ldr q0, [x11] */
    /* str q0, [x1, #0x70] */
    /* csetm x11, hs */
    /* add x9, x9, x11, lsl #4 */
    /* csetm x11, lo */
    /* add x11, x13, x11, lsl #4 */
    /* ldr x12, [x10] */
    /* ldr x13, [x8] */
    /* cmp x12, x13 */
    /* cset w12, hs */
    /* cset w13, lo */
    /* csel x14, x10, x8, lo */
    /* ldr q0, [x14] */
    /* str q0, [x1, #0x10] */
    /* add x10, x10, w13, uxtw #4 */
    /* add x8, x8, w12, uxtw #4 */
    /* ldr x12, [x9] */
    /* ldr x13, [x11] */
    /* cmp x12, x13 */
    /* csel x12, x11, x9, lo */
    /* ldr q0, [x12] */
    /* str q0, [x1, #0x60] */
    /* csetm x12, hs */
    /* add x9, x9, x12, lsl #4 */
    /* csetm x12, lo */
    /* add x11, x11, x12, lsl #4 */
    /* ldr x12, [x10] */
    /* ldr x13, [x8] */
    /* cmp x12, x13 */
    /* cset w12, hs */
    /* cset w13, lo */
    /* csel x14, x10, x8, lo */
    /* ldr q0, [x14] */
    /* str q0, [x1, #0x20] */
    /* add x10, x10, w13, uxtw #4 */
    /* add x8, x8, w12, uxtw #4 */
    /* ldr x12, [x9] */
    /* ldr x13, [x11] */
    /* cmp x12, x13 */
    /* csel x12, x11, x9, lo */
    /* ldr q0, [x12] */
    /* str q0, [x1, #0x50] */
    /* csetm x12, hs */
    /* add x9, x9, x12, lsl #4 */
    /* csetm x12, lo */
    /* add x11, x11, x12, lsl #4 */
    /* ldr x12, [x10] */
    /* ldr x13, [x8] */
    /* cmp x12, x13 */
    /* cset w12, hs */
    /* cset w13, lo */
    /* csel x14, x10, x8, lo */
    /* ldr q0, [x14] */
    /* str q0, [x1, #0x30] */
    /* add x10, x10, w13, uxtw #4 */
    /* add x8, x8, w12, uxtw #4 */
    /* ldr x12, [x9] */
    /* ldr x13, [x11] */
    /* cmp x12, x13 */
    /* csel x12, x11, x9, lo */
    /* ldr q0, [x12] */
    /* str q0, [x1, #0x40] */
    /* csetm x12, hs */
    /* add x9, x9, x12, lsl #4 */
    /* csetm x12, lo */
    /* add x11, x11, x12, lsl #4 */
    /* add x11, x11, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x8, x11 */
    /* ccmp x10, x9, #0, eq */
    /* b.ne #0xc5a08c */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0xc75070; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* cmp x3, #8 */
    /* b.lo #0xc5a114 */
    /* lsr x21, x3, #3 */
    /* lsl x23, x21, #6 */
    /* lsl x8, x21, #7 */
    /* sub x24, x8, x21, lsl #4 */
    /* add x1, x0, x23 */
    /* add x2, x0, x24 */
    /* mov x3, x21 */
    /* call #0xc5a098; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x20, x23 */
    /* add x2, x20, x24 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xc5a098; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x19, x23 */
    /* add x2, x19, x24 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xc5a098; ABI effects unresolved */
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
}
