/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5c5b8 start_va=0xc5c5b8 image_relative=0xc5c5b8 bytes=2444 */
void function_c5c5b8__at_c5c5b8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x480 */
    /* str xzr, [sp] */
    /* cmp x1, #2 */
    /* b.lo #0xc5ca14 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x8, x1, #1 */
    /* add x9, x8, x8, lsl #1 */
    /* cmp x1, #8 */
    /* b.lo #0xc5c7a4 */
    /* ldr x10, [x19, #0x28] */
    /* ldr x11, [x19, #0x10] */
    /* cmp x10, x11 */
    /* cset w10, hs */
    /* cset w11, lo */
    /* ldr x12, [x19, #0x58] */
    /* ldr x13, [x19, #0x40] */
    /* mov w14, #0x18 */
    /* umaddl x11, w11, w14, x19 */
    /* umaddl x10, w10, w14, x19 */
    /* cmp x12, x13 */
    /* mov w12, #0x30 */
    /* mov w13, #0x48 */
    /* csel x15, x13, x12, lo */
    /* add x15, x19, x15 */
    /* csel x16, x12, x13, lo */
    /* add x16, x19, x16 */
    /* ldr x17, [x15, #0x10] */
    /* ldr x0, [x11, #0x10] */
    /* ldr x1, [x16, #0x10] */
    /* ldr x2, [x10, #0x10] */
    /* cmp x1, x2 */
    /* csel x3, x15, x10, lo */
    /* cmp x17, x0 */
    /* csel x17, x15, x11, lo */
    /* csel x11, x11, x3, lo */
    /* csel x15, x10, x15, lo */
    /* cmp x1, x2 */
    /* csel x10, x10, x16, lo */
    /* csel x15, x16, x15, lo */
    /* ldr x16, [x15, #0x10] */
    /* ldr x0, [x11, #0x10] */
    /* cmp x16, x0 */
    /* csel x16, x15, x11, lo */
    /* csel x11, x11, x15, lo */
    /* ldr q0, [x17] */
    /* str q0, [sp] */
    /* ldr x15, [x17, #0x10] */
    /* str x15, [sp, #0x10] */
    /* ldr x15, [x16, #0x10] */
    /* str x15, [sp, #0x28] */
    /* ldr q0, [x16] */
    /* stur q0, [sp, #0x18] */
    /* lsl x15, x9, #3 */
    /* add x16, x19, x15 */
    /* ldr x17, [x16, #0x28] */
    /* ldr x0, [x16, #0x10] */
    /* cmp x17, x0 */
    /* cset w17, hs */
    /* cset w0, lo */
    /* ldr x1, [x16, #0x58] */
    /* ldr x2, [x16, #0x40] */
    /* umaddl x0, w0, w14, x16 */
    /* umaddl x14, w17, w14, x16 */
    /* cmp x1, x2 */
    /* csel x17, x13, x12, lo */
    /* add x17, x16, x17 */
    /* csel x12, x12, x13, lo */
    /* add x12, x16, x12 */
    /* ldr x13, [x17, #0x10] */
    /* ldr x16, [x0, #0x10] */
    /* ldr x1, [x12, #0x10] */
    /* ldr x2, [x14, #0x10] */
    /* cmp x1, x2 */
    /* csel x3, x17, x14, lo */
    /* cmp x13, x16 */
    /* csel x13, x17, x0, lo */
    /* csel x16, x0, x3, lo */
    /* csel x17, x14, x17, lo */
    /* cmp x1, x2 */
    /* ldr x0, [x11, #0x10] */
    /* str x0, [sp, #0x40] */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x10] */
    /* stur q0, [sp, #0x48] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [sp, #0x58] */
    /* mov x10, sp */
    /* add x10, x10, x15 */
    /* csel x11, x14, x12, lo */
    /* csel x12, x12, x17, lo */
    /* ldr x14, [x12, #0x10] */
    /* ldr x15, [x16, #0x10] */
    /* cmp x14, x15 */
    /* csel x14, x12, x16, lo */
    /* csel x12, x16, x12, lo */
    /* ldr q0, [x13] */
    /* str q0, [x10] */
    /* ldr x13, [x13, #0x10] */
    /* str x13, [x10, #0x10] */
    /* ldr q0, [x14] */
    /* stur q0, [x10, #0x18] */
    /* ldr x13, [x14, #0x10] */
    /* str x13, [x10, #0x28] */
    /* ldr q0, [x12] */
    /* str q0, [x10, #0x30] */
    /* ldr x12, [x12, #0x10] */
    /* str x12, [x10, #0x40] */
    /* ldr x12, [x11, #0x10] */
    /* str x12, [x10, #0x58] */
    /* ldr q0, [x11] */
    /* stur q0, [x10, #0x48] */
    /* mov w11, #4 */
    /* sub x12, x20, x8 */
    /* add x13, x11, x11, lsl #1 */
    /* cmp x11, x8 */
    /* b.lo #0xc5c7e8 */
    /* branch b #0xc5c884 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x10, [x19, #0x10] */
    /* str x10, [sp, #0x10] */
    /* lsl x10, x9, #3 */
    /* add x11, x19, x10 */
    /* mov x12, sp */
    /* add x10, x12, x10 */
    /* ldr q0, [x11] */
    /* str q0, [x10] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x10, #0x10] */
    /* mov w11, #1 */
    /* sub x12, x20, x8 */
    /* add x13, x11, x11, lsl #1 */
    /* cmp x11, x8 */
    /* b.hs #0xc5c884 */
    /* lsl x10, x13, #3 */
    /* mov x14, sp */
    /* mov x15, x11 */
    /* branch b #0xc5c81c */
    /* mov x1, sp */
    /* add x0, x1, x0 */
    /* ldr q0, [x16] */
    /* str q0, [x1] */
    /* stur x17, [x0, #-8] */
    /* add x15, x15, #1 */
    /* add x10, x10, #0x18 */
    /* cmp x15, x8 */
    /* b.eq #0xc5c884 */
    /* add x16, x15, x15, lsl #1 */
    /* lsl x17, x16, #3 */
    /* add x16, x19, x17 */
    /* add x0, x14, x17 */
    /* ldr q0, [x16] */
    /* str q0, [x0] */
    /* ldr x17, [x16, #0x10] */
    /* str x17, [x0, #0x10] */
    /* ldur x0, [x0, #-8] */
    /* cmp x17, x0 */
    /* b.hs #0xc5c80c */
    /* mov x1, x10 */
    /* mov x0, x1 */
    /* add x2, x14, x1 */
    /* ldur q0, [x2, #-0x18] */
    /* str q0, [x2] */
    /* ldur x1, [x2, #-8] */
    /* str x1, [x2, #0x10] */
    /* subs x1, x0, #0x18 */
    /* b.eq #0xc5c7f8 */
    /* ldur x2, [x2, #-0x20] */
    /* cmp x17, x2 */
    /* b.lo #0xc5c84c */
    /* add x0, x14, x0 */
    /* add x1, x14, x1 */
    /* branch b #0xc5c800 */
    /* lsl x14, x9, #3 */
    /* mov x9, sp */
    /* add x10, x9, x14 */
    /* cmp x11, x12 */
    /* b.hs #0xc5c944 */
    /* add x14, x19, x14 */
    /* lsl x13, x13, #3 */
    /* mov w15, #0x18 */
    /* mov x16, x10 */
    /* branch b #0xc5c8d0 */
    /* mov x2, x10 */
    /* ldr q0, [x17] */
    /* str q0, [x2] */
    /* stur x0, [x1, #-8] */
    /* add x11, x11, #1 */
    /* add x16, x16, #0x18 */
    /* sub x15, x15, #0x18 */
    /* cmp x11, x12 */
    /* b.eq #0xc5c944 */
    /* add x17, x11, x11, lsl #1 */
    /* lsl x0, x17, #3 */
    /* add x17, x14, x0 */
    /* add x1, x10, x0 */
    /* ldr q0, [x17] */
    /* str q0, [x1] */
    /* ldr x0, [x17, #0x10] */
    /* str x0, [x1, #0x10] */
    /* ldur x1, [x1, #-8] */
    /* cmp x0, x1 */
    /* b.hs #0xc5c8bc */
    /* mov x2, x15 */
    /* mov x4, x16 */
    /* mov x3, x4 */
    /* add x1, x4, x13 */
    /* ldur q0, [x1, #-0x18] */
    /* str q0, [x1] */
    /* ldur x4, [x1, #-8] */
    /* str x4, [x1, #0x10] */
    /* cmp x13, x2 */
    /* b.eq #0xc5c8ac */
    /* ldur x1, [x1, #-0x20] */
    /* sub x4, x3, #0x18 */
    /* add x2, x2, #0x18 */
    /* cmp x0, x1 */
    /* b.lo #0xc5c904 */
    /* add x1, x3, x13 */
    /* add x2, x4, x13 */
    /* branch b #0xc5c8b0 */
    /* mov w12, #0x18 */
    /* mov x11, #-0x18 */
    /* madd x14, x20, x12, x11 */
    /* add x13, x9, x14 */
    /* sub x15, x10, #0x18 */
    /* mov x11, x19 */
    /* add x16, x19, x14 */
    /* ldr x17, [x10, #0x10] */
    /* ldr x0, [x9, #0x10] */
    /* cmp x17, x0 */
    /* csel x17, x10, x9, lo */
    /* ldr q0, [x17] */
    /* str q0, [x11] */
    /* ldr x17, [x17, #0x10] */
    /* str x17, [x11, #0x10] */
    /* csel x17, x12, xzr, lo */
    /* add x10, x10, x17 */
    /* csel x17, xzr, x12, lo */
    /* add x9, x9, x17 */
    /* add x11, x11, #0x18 */
    /* ldr x17, [x13, #0x10] */
    /* ldr x0, [x15, #0x10] */
    /* cmp x17, x0 */
    /* csel x17, x15, x13, lo */
    /* ldr q0, [x17] */
    /* str q0, [x16] */
    /* ldr x17, [x17, #0x10] */
    /* str x17, [x16, #0x10] */
    /* csetm x16, hs */
    /* madd x13, x16, x12, x13 */
    /* csetm x16, lo */
    /* madd x15, x16, x12, x15 */
    /* sub x14, x14, #0x18 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0xc5c95c */
    /* add x8, x15, #0x18 */
    /* add x12, x13, #0x18 */
    /* tbz w20, #0, #0xc5ca08 */
    /* cmp x9, x8 */
    /* csel x13, x9, x10, lo */
    /* ldr q0, [x13] */
    /* str q0, [x11] */
    /* ldr x13, [x13, #0x10] */
    /* str x13, [x11, #0x10] */
    /* mov w11, #0x18 */
    /* csel x13, x11, xzr, lo */
    /* add x9, x9, x13 */
    /* csel x11, xzr, x11, lo */
    /* add x10, x10, x11 */
    /* cmp x9, x8 */
    /* ccmp x10, x12, #0, eq */
    /* b.ne #0xc5ca28 */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0xc75070; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* add x8, x1, x1, lsr #1 */
    /* mov w9, #0x18 */
    /* branch b #0xc5ca64 */
    /* cbz x8, #0xc5cb44 */
    /* sub x8, x8, #1 */
    /* subs x11, x8, x1 */
    /* b.hs #0xc5ca98 */
    /* mov x11, #0 */
    /* madd x10, x8, x9, x0 */
    /* ldr x12, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* ldr x13, [x10, #0x10] */
    /* ldr q1, [x10] */
    /* str q1, [x0] */
    /* str x13, [x0, #0x10] */
    /* str q0, [x10] */
    /* str x12, [x10, #0x10] */
    /* cmp x1, x8 */
    /* csel x10, x1, x8, lo */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3e */
    /* cmp x12, x10 */
    /* b.hs #0xc5ca60 */
    /* lsl x14, x11, #1 */
    /* add x13, x14, #2 */
    /* cmp x13, x10 */
    /* b.hs #0xc5caf4 */
    /* madd x14, x12, x9, x0 */
    /* madd x13, x13, x9, x0 */
    /* ldr x14, [x14, #0x10] */
    /* ldr x13, [x13, #0x10] */
    /* cmp x14, x13 */
    /* cinc x13, x12, lo */
    /* madd x11, x11, x9, x0 */
    /* madd x12, x13, x9, x0 */
    /* ldr x14, [x11, #0x10] */
    /* ldr x15, [x12, #0x10] */
    /* cmp x14, x15 */
    /* b.lo #0xc5cb10 */
    /* branch b #0xc5ca60 */
    /* mov x13, x12 */
    /* madd x11, x11, x9, x0 */
    /* madd x12, x12, x9, x0 */
    /* ldr x14, [x11, #0x10] */
    /* ldr x15, [x12, #0x10] */
    /* cmp x14, x15 */
    /* b.hs #0xc5ca60 */
    /* ldr q0, [x11] */
    /* ldr q1, [x12] */
    /* str q1, [x11] */
    /* str q0, [x12] */
    /* str x15, [x11, #0x10] */
    /* str x14, [x12, #0x10] */
    /* lsl x14, x13, #1 */
    /* mov w12, #1 */
    /* bfi x12, x13, #1, #0x3e */
    /* mov x11, x13 */
    /* cmp x12, x10 */
    /* b.lo #0xc5cab4 */
    /* branch b #0xc5ca60 */
    /* add sp, sp, #0x20 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* cmp x3, #8 */
    /* b.lo #0xc5cbcc */
    /* lsr x21, x3, #3 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x23, x8, #5 */
    /* mov w8, #0xa8 */
    /* mul x24, x21, x8 */
    /* add x1, x0, x23 */
    /* add x2, x0, x24 */
    /* mov x3, x21 */
    /* call #0xc5cb4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x20, x23 */
    /* add x2, x20, x24 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xc5cb4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x19, x23 */
    /* add x2, x19, x24 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xc5cb4c; ABI effects unresolved */
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
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x1, #0x38] */
    /* cmp w8, #2 */
    /* b.hs #0xc5cc48 */
    /* ldrb w8, [x1, #0x3a] */
    /* ldp x9, x1, [x1] */
    /* tbz w8, #0, #0xc5ccd4 */
    /* cbz x1, #0xc5cd48 */
    /* mov w8, #1 */
    /* branch b #0xc5cc50 */
    /* mov x8, #0 */
    /* ldp x9, x1, [x1] */
    /* add x10, x9, x8 */
    /* sub x12, x1, x8 */
    /* add x11, x1, x9 */
    /* sub x11, x11, #1 */
    /* cbz x12, #0xc5cc98 */
    /* mov x13, x12 */
    /* sub x12, x12, #1 */
    /* ldrb w14, [x11], #0xffffffffffffffff */
    /* cmp w14, #0x2f */
    /* b.ne #0xc5cc60 */
    /* add x8, x13, x8 */
    /* cmp x8, x1 */
    /* b.hi #0xc5cd5c */
    /* add x10, x9, x8 */
    /* mov w11, #1 */
    /* subs x12, x1, x8 */
    /* b.ne #0xc5cca4 */
    /* branch b #0xc5ccfc */
    /* mov x11, #0 */
    /* subs x12, x1, x8 */
    /* b.eq #0xc5ccfc */
    /* cmp x12, #1 */
    /* b.eq #0xc5ccf0 */
    /* cmp x12, #2 */
    /* b.ne #0xc5cd04 */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #0x2e */
    /* b.ne #0xc5cd04 */
    /* ldrb w8, [x10, #1] */
    /* cmp w8, #0x2e */
    /* b.ne #0xc5cd04 */
    /* mov w8, #8 */
    /* branch b #0xc5cd08 */
    /* cbz x1, #0xc5cd20 */
    /* cmp x1, #1 */
    /* b.ne #0xc5cd28 */
    /* ldrb w8, [x9] */
    /* cmp w8, #0x2e */
    /* b.eq #0xc5cc40 */
    /* branch b #0xc5cd40 */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #0x2e */
    /* b.ne #0xc5cd04 */
    /* mov w8, #0xa */
    /* branch b #0xc5cd08 */
    /* mov w8, #9 */
    /* add x9, x11, x12 */
    /* str x9, [x0] */
    /* strb w8, [x0, #8] */
    /* stp x10, x12, [x0, #0x10] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x8, x1 */
    /* branch b #0xc5cc50 */
    /* ldrb w8, [x9] */
    /* cmp w8, #0x2e */
    /* b.ne #0xc5cd40 */
    /* ldrb w8, [x9, #1] */
    /* cmp w8, #0x2f */
    /* b.eq #0xc5cc40 */
    /* mov x8, #0 */
    /* branch b #0xc5cc50 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xd28 */
    /* mov w0, #1 */
    /* mov x2, #0 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xd10 */
    /* mov x0, x8 */
    /* mov x2, x1 */
    /* call #0xc74dac; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w10, [x2, #6] */
    /* ldrb w9, [x2, #7] */
    /* ldrb w8, [x2, #8] */
    /* tbz w10, #0, #0xc5cdb4 */
    /* tbz w9, #0, #0xc5cdcc */
    /* tbnz w8, #0, #0xc5cdd0 */
    /* mov w8, #2 */
    /* branch b #0xc5cdc0 */
    /* tbz w9, #0, #0xc5cde8 */
    /* tbnz w8, #0, #0xc5cdec */
    /* mov w8, #1 */
    /* ldrb w9, [x2, #0xb] */
    /* ldrb w10, [x2, #9] */
    /* branch b #0xc5ce1c */
    /* tbz w8, #0, #0xc5cef8 */
    /* mov w8, #0xa */
    /* ldrb w10, [x2, #9] */
    /* ldrb w9, [x2, #0xb] */
    /* cmp w10, #1 */
    /* b.eq #0xc5ce00 */
    /* branch b #0xc5ce1c */
    /* tbz w8, #0, #0xc5cf1c */
    /* mov w8, #9 */
    /* ldrb w10, [x2, #9] */
    /* ldrb w9, [x2, #0xb] */
    /* cmp w10, #1 */
    /* b.ne #0xc5ce1c */
    /* tbnz w9, #0, #0xc5ce1c */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0xae5 */
    /* mov w1, #0x3d */
    /* call #0xc5cf44; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0xc5ced4 */
    /* ldrb w11, [x2, #0xa] */
    /* tbz w11, #0, #0xc5ce3c */
    /* tst w10, #1 */
    /* mov w10, #0x200 */
    /* mov w11, #0x600 */
    /* csel w10, w11, w10, ne */
    /* tbnz w9, #0, #0xc5ce4c */
    /* branch b #0xc5ce50 */
    /* tst w10, #1 */
    /* mov w10, #0x400 */
    /* csel w10, w10, wzr, ne */
    /* tbz w9, #0, #0xc5ce50 */
    /* mov w10, #0xa00 */
    /* ldr w9, [x2] */
    /* and w9, w9, #0xfffffffc */
    /* orr w8, w8, w10 */
    /* orr w21, w8, w9 */
    /* add x22, sp, #0x10 */
    /* ldrh w23, [x2, #4] */
    /* mov w24, #2 */
    /* mov w25, #1 */
    /* str x23, [sp] */
    /* orr w1, w21, #0x1000000 */
    /* mov x0, x20 */
    /* call #0xc7bfcc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0xc5cec4 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w9, [x0] */
    /* orr x8, x24, x9, lsl #32 */
    /* str x8, [sp, #0x18] */
    /* str w25, [sp, #0x10] */
    /* cmp w9, #4 */
    /* b.ne #0xc5ced0 */
    /* add x0, x22, #8 */
    /* call #0xc41040; ABI effects unresolved */
    /* str x23, [sp] */
    /* orr w1, w21, #0x1000000 */
    /* mov x0, x20 */
    /* call #0xc7bfcc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xc5ce88 */
    /* mov w8, #0 */
    /* str w0, [x19, #4] */
    /* branch b #0xc5ced8 */
    /* str x8, [x19, #8] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x2, #9] */
    /* tbnz w8, #0, #0xc5ce04 */
    /* ldrb w8, [x2, #0xa] */
    /* tbnz w8, #0, #0xc5ce04 */
    /* ldrb w8, [x2, #0xb] */
    /* tbnz w8, #0, #0xc5ce04 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* branch b #0xc5ce50 */
    /* ldrb w8, [x2, #0xa] */
    /* tbnz w8, #0, #0xc5ce04 */
    /* ldrb w8, [x2, #0xb] */
    /* tbnz w8, #0, #0xc5ce04 */
    /* ldrb w8, [x2, #9] */
    /* tbnz w8, #0, #0xc5ce04 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0xaab */
    /* mov w1, #0x3a */
    /* branch b #0xc5ce10 */
}
