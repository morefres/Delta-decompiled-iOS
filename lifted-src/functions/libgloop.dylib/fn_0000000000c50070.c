/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c50070 start_va=0xc50070 image_relative=0xc50070 bytes=8500 */
void function_c50070__at_c50070(void) {
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
    /* b.hs #0xc500f0 */
    /* cmp x21, #2 */
    /* b.lo #0xc506e8 */
    /* lsr x24, x21, #1 */
    /* lsl x8, x24, #5 */
    /* add x23, x20, x8 */
    /* add x22, x19, x8 */
    /* cmp x21, #8 */
    /* b.lo #0xc50408 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc5075c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xc5075c; ABI effects unresolved */
    /* mov w8, #4 */
    /* sub x9, x21, x24 */
    /* cmp x8, x24 */
    /* b.lo #0xc50428 */
    /* branch b #0xc504e8 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x24, x21 */
    /* cbz w23, #0xc503ec */
    /* lsr x3, x24, #3 */
    /* add x1, x20, x3, lsl #7 */
    /* mov w8, #0xe0 */
    /* madd x2, x3, x8, x20 */
    /* cmp x24, #0x40 */
    /* b.hs #0xc50154 */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x10] */
    /* ldr x8, [x1] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x14, x9 */
    /* b.hs #0xc50164 */
    /* ldr x10, [x2] */
    /* ldr x12, [x2, #0x10] */
    /* cmp x14, x12 */
    /* b.lo #0xc50184 */
    /* ccmp x13, x10, #2, ls */
    /* mov x26, x20 */
    /* b.lo #0xc50184 */
    /* branch b #0xc501ac */
    /* mov x0, x20 */
    /* call #0xc508cc; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0xc501ac */
    /* ccmp x13, x8, #2, ls */
    /* cset w11, lo */
    /* ldr x10, [x2] */
    /* ldr x12, [x2, #0x10] */
    /* cmp x14, x12 */
    /* b.hs #0xc502f0 */
    /* mov x26, x20 */
    /* tbz w11, #0, #0xc501ac */
    /* mov w11, #1 */
    /* cmp x9, x12 */
    /* b.hs #0xc50198 */
    /* mov w8, #1 */
    /* branch b #0xc501a0 */
    /* ccmp x8, x10, #2, ls */
    /* cset w8, lo */
    /* eor w8, w11, w8 */
    /* cmp w8, #0 */
    /* csel x26, x2, x1, ne */
    /* sub w23, w23, #1 */
    /* sub x8, x26, x20 */
    /* lsr x28, x8, #5 */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [sp] */
    /* add x27, x19, x24, lsl #5 */
    /* cbz x25, #0xc501ec */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x26, #0x10] */
    /* cmp x8, x9 */
    /* b.lo #0xc501ec */
    /* ldr x10, [x26] */
    /* ldr x11, [x25] */
    /* cmp x8, x9 */
    /* ccmp x11, x10, #2, ls */
    /* b.hs #0xc50308 */
    /* cmp x22, x24 */
    /* b.lo #0xc50724 */
    /* mov x21, #0 */
    /* mov x8, x20 */
    /* mov x9, x27 */
    /* mov x10, x28 */
    /* add x11, x20, x10, lsl #5 */
    /* branch b #0xc5023c */
    /* ldr x12, [x26] */
    /* ldr x13, [x8] */
    /* cset w14, ls */
    /* cmp x13, x12 */
    /* cset w12, lo */
    /* sub x9, x9, #0x20 */
    /* ands w12, w14, w12 */
    /* csel x13, x19, x9, ne */
    /* add x13, x13, x21, lsl #5 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x13] */
    /* add x21, x12, x21 */
    /* cmp x8, x11 */
    /* b.hs #0xc50264 */
    /* ldr x12, [x8, #0x10] */
    /* ldr x13, [x26, #0x10] */
    /* cmp x12, x13 */
    /* b.hs #0xc5020c */
    /* sub x9, x9, #0x20 */
    /* mov w12, #1 */
    /* mov x13, x19 */
    /* branch b #0xc5022c */
    /* cmp x10, x24 */
    /* b.eq #0xc50284 */
    /* sub x9, x9, #0x20 */
    /* ldp q0, q1, [x8], #0x20 */
    /* add x10, x9, x21, lsl #5 */
    /* stp q0, q1, [x10] */
    /* mov x10, x24 */
    /* branch b #0xc50204 */
    /* lsl x2, x21, #5 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x0, x20, x21, lsl #5 */
    /* subs x1, x24, x21 */
    /* b.eq #0xc502c0 */
    /* sub x8, x19, #0x20 */
    /* add x8, x8, x24, lsl #5 */
    /* mov x9, x1 */
    /* mov x10, x0 */
    /* ldp q0, q1, [x8], #-0x20 */
    /* stp q0, q1, [x10], #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc502b0 */
    /* cbz x21, #0xc50308 */
    /* cmp x24, x21 */
    /* b.lo #0xc50708 */
    /* mov x5, sp */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0xc50070; ABI effects unresolved */
    /* mov x24, x21 */
    /* cmp x21, #0x21 */
    /* b.hs #0xc50100 */
    /* branch b #0xc500a4 */
    /* ccmp x13, x10, #2, ls */
    /* cset w13, lo */
    /* mov x26, x20 */
    /* cmp w11, w13 */
    /* b.ne #0xc501ac */
    /* branch b #0xc50188 */
    /* cmp x22, x24 */
    /* b.lo #0xc50724 */
    /* mov x25, #0 */
    /* mov x8, x20 */
    /* add x9, x20, x28, lsl #5 */
    /* branch b #0xc5034c */
    /* ldr x10, [x26] */
    /* ldr x11, [x8] */
    /* ccmp x10, x11, #2, ls */
    /* cset w10, hs */
    /* sub x27, x27, #0x20 */
    /* cmp w10, #0 */
    /* csel x11, x19, x27, ne */
    /* add x11, x11, x25, lsl #5 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x11] */
    /* add x25, x10, x25 */
    /* cmp x8, x9 */
    /* b.hs #0xc50374 */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x26, #0x10] */
    /* cmp x11, x10 */
    /* b.hs #0xc50320 */
    /* mov x10, #0 */
    /* sub x27, x27, #0x20 */
    /* mov x11, x27 */
    /* branch b #0xc5033c */
    /* cmp x28, x24 */
    /* b.eq #0xc50398 */
    /* sub x27, x27, #0x20 */
    /* ldp q0, q1, [x8], #0x20 */
    /* add x9, x19, x25, lsl #5 */
    /* stp q0, q1, [x9] */
    /* add x25, x25, #1 */
    /* mov x28, x24 */
    /* branch b #0xc50318 */
    /* lsl x2, x25, #5 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* subs x21, x24, x25 */
    /* b.eq #0xc506e8 */
    /* add x20, x20, x25, lsl #5 */
    /* sub x8, x19, #0x20 */
    /* add x8, x8, x24, lsl #5 */
    /* mov x9, x21 */
    /* mov x10, x20 */
    /* ldp q0, q1, [x8], #-0x20 */
    /* stp q0, q1, [x10], #0x20 */
    /* subs x9, x9, #1 */
    /* b.ne #0xc503c4 */
    /* cmp x24, x25 */
    /* b.lo #0xc50728 */
    /* mov x25, #0 */
    /* cmp x21, #0x21 */
    /* b.hs #0xc500fc */
    /* branch b #0xc500a4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0xc4fa88; ABI effects unresolved */
    /* branch b #0xc506e8 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [x22] */
    /* mov w8, #1 */
    /* sub x9, x21, x24 */
    /* cmp x8, x24 */
    /* b.hs #0xc504e8 */
    /* lsl x10, x8, #5 */
    /* mov x11, x8 */
    /* branch b #0xc50450 */
    /* mov x16, x19 */
    /* stp x13, x15, [x16] */
    /* stp x12, x14, [x16, #0x10] */
    /* add x11, x11, #1 */
    /* add x10, x10, #0x20 */
    /* cmp x11, x24 */
    /* b.eq #0xc504e8 */
    /* lsl x12, x11, #5 */
    /* add x13, x20, x12 */
    /* add x17, x19, x12 */
    /* ldp q0, q1, [x13] */
    /* stp q0, q1, [x17] */
    /* sub x16, x17, #0x20 */
    /* ldr x12, [x17, #0x10] */
    /* ldur x14, [x17, #-0x10] */
    /* ldr x13, [x17] */
    /* cmp x12, x14 */
    /* b.lo #0xc50488 */
    /* ldr x14, [x16] */
    /* ccmp x13, x14, #2, ls */
    /* b.hs #0xc50440 */
    /* ldr x15, [x17, #8] */
    /* ldr x14, [x17, #0x18] */
    /* ldp q0, q1, [x16] */
    /* stp q0, q1, [x17] */
    /* cmp x11, #1 */
    /* b.eq #0xc50438 */
    /* mov x16, x10 */
    /* branch b #0xc504bc */
    /* ldp q0, q1, [x17] */
    /* stp q0, q1, [x0, #-0x20]! */
    /* sub x16, x16, #0x20 */
    /* cmp x16, #0x20 */
    /* b.eq #0xc50434 */
    /* add x0, x19, x16 */
    /* sub x17, x0, #0x40 */
    /* ldur x1, [x0, #-0x30] */
    /* cmp x12, x1 */
    /* b.lo #0xc504a8 */
    /* ldr x1, [x17] */
    /* ccmp x13, x1, #2, ls */
    /* b.lo #0xc504a8 */
    /* add x16, x19, x16 */
    /* sub x16, x16, #0x20 */
    /* branch b #0xc50438 */
    /* cmp x8, x9 */
    /* b.hs #0xc505c0 */
    /* lsl x10, x8, #5 */
    /* mov w11, #0x20 */
    /* mov x12, x22 */
    /* branch b #0xc50520 */
    /* mov x17, x22 */
    /* stp x14, x16, [x17] */
    /* stp x13, x15, [x17, #0x10] */
    /* add x8, x8, #1 */
    /* add x12, x12, #0x20 */
    /* sub x11, x11, #0x20 */
    /* cmp x8, x9 */
    /* b.eq #0xc505c0 */
    /* lsl x13, x8, #5 */
    /* add x14, x23, x13 */
    /* add x0, x22, x13 */
    /* ldp q0, q1, [x14] */
    /* stp q0, q1, [x0] */
    /* sub x17, x0, #0x20 */
    /* ldr x13, [x0, #0x10] */
    /* ldur x15, [x0, #-0x10] */
    /* ldr x14, [x0] */
    /* cmp x13, x15 */
    /* b.lo #0xc50558 */
    /* ldr x15, [x17] */
    /* ccmp x14, x15, #2, ls */
    /* b.hs #0xc5050c */
    /* ldr x16, [x0, #8] */
    /* ldr x15, [x0, #0x18] */
    /* ldp q0, q1, [x17] */
    /* stp q0, q1, [x0] */
    /* cmp x8, #1 */
    /* b.eq #0xc50504 */
    /* mov x0, x11 */
    /* mov x17, x12 */
    /* branch b #0xc50594 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x2, #-0x20]! */
    /* sub x17, x17, #0x20 */
    /* add x0, x0, #0x20 */
    /* cmp x10, x0 */
    /* b.eq #0xc50500 */
    /* add x2, x17, x10 */
    /* sub x1, x2, #0x40 */
    /* ldur x3, [x2, #-0x30] */
    /* cmp x13, x3 */
    /* b.lo #0xc5057c */
    /* ldr x3, [x1] */
    /* ccmp x14, x3, #2, ls */
    /* b.lo #0xc5057c */
    /* add x17, x17, x10 */
    /* sub x17, x17, #0x20 */
    /* branch b #0xc50504 */
    /* lsl x23, x21, #5 */
    /* sub x11, x23, #0x20 */
    /* add x8, x19, x11 */
    /* sub x12, x22, #0x20 */
    /* mov x10, x20 */
    /* mov x9, x19 */
    /* branch b #0xc5063c */
    /* ldr x14, [x12] */
    /* ldr x15, [x8] */
    /* cset w16, ls */
    /* cmp x15, x14 */
    /* cset w14, lo */
    /* ands w14, w16, w14 */
    /* csel x15, x12, x8, ne */
    /* add x16, x20, x11 */
    /* mvn w17, w13 */
    /* and x13, x13, #1 */
    /* add x22, x22, x13, lsl #5 */
    /* and x13, x17, #1 */
    /* add x9, x9, x13, lsl #5 */
    /* add x10, x10, #0x20 */
    /* ldp q0, q1, [x15] */
    /* stp q0, q1, [x16] */
    /* and x13, x14, #1 */
    /* add x8, x8, x13, lsl #5 */
    /* sub x8, x8, #0x20 */
    /* sbfx x13, x14, #0, #1 */
    /* add x12, x12, x13, lsl #5 */
    /* sub x11, x11, #0x20 */
    /* sub x24, x24, #1 */
    /* cbz x24, #0xc506ac */
    /* ldr x13, [x22, #0x10] */
    /* ldr x14, [x9, #0x10] */
    /* cmp x13, x14 */
    /* b.hs #0xc5066c */
    /* mov w13, #1 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x10] */
    /* ldr x14, [x8, #0x10] */
    /* ldr x15, [x12, #0x10] */
    /* cmp x14, x15 */
    /* b.hs #0xc505dc */
    /* branch b #0xc506a0 */
    /* ldr x13, [x9] */
    /* ldr x14, [x22] */
    /* cset w15, ls */
    /* cmp x14, x13 */
    /* cset w13, lo */
    /* ands w13, w15, w13 */
    /* csel x14, x22, x9, ne */
    /* ldp q0, q1, [x14] */
    /* stp q0, q1, [x10] */
    /* ldr x14, [x8, #0x10] */
    /* ldr x15, [x12, #0x10] */
    /* cmp x14, x15 */
    /* b.hs #0xc505dc */
    /* mov w14, #1 */
    /* mov x15, x12 */
    /* branch b #0xc505f8 */
    /* add x11, x12, #0x20 */
    /* tbz w21, #0, #0xc506d4 */
    /* cmp x9, x11 */
    /* cset w12, hs */
    /* cset w13, lo */
    /* csel x14, x9, x22, lo */
    /* ldp q0, q1, [x14] */
    /* stp q0, q1, [x10] */
    /* add x9, x9, x13, lsl #5 */
    /* add x22, x22, x12, lsl #5 */
    /* cmp x9, x11 */
    /* b.ne #0xc50720 */
    /* add x8, x8, #0x20 */
    /* cmp x22, x8 */
    /* b.ne #0xc50720 */
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
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0xc507ac */
    /* mov w9, #1 */
    /* ldr x8, [x0, #0x70] */
    /* ldr x10, [x0, #0x50] */
    /* cmp x8, x10 */
    /* b.lo #0xc507d0 */
    /* mov x8, x0 */
    /* ldr x10, [x8, #0x40]! */
    /* mov x11, x8 */
    /* ldr x12, [x11, #0x20]! */
    /* ccmp x12, x10, #2, ls */
    /* csel x10, x11, x8, lo */
    /* cset w8, lo */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x12, x8, eq */
    /* branch b #0xc507d8 */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #0x20] */
    /* cmp x8, x9 */
    /* ccmp x11, x10, #2, ls */
    /* cset w9, lo */
    /* ldr x8, [x0, #0x70] */
    /* ldr x10, [x0, #0x50] */
    /* cmp x8, x10 */
    /* b.hs #0xc50780 */
    /* add x10, x0, #0x60 */
    /* mov w12, #2 */
    /* eor w8, w9, #1 */
    /* add x8, x0, x8, lsl #5 */
    /* mov w9, w9 */
    /* add x11, x0, x9, lsl #5 */
    /* add x9, x0, x12, lsl #5 */
    /* ldr x12, [x10, #0x10] */
    /* ldr x13, [x11, #0x10] */
    /* cmp x12, x13 */
    /* b.hs #0xc50854 */
    /* mov w12, #1 */
    /* ldr x13, [x9, #0x10] */
    /* ldr x14, [x8, #0x10] */
    /* cmp x13, x14 */
    /* b.lo #0xc50878 */
    /* ldr x13, [x8] */
    /* ldr x14, [x9] */
    /* ccmp x14, x13, #2, ls */
    /* mrs x13, nzcv */
    /* csel x14, x10, x8, lo */
    /* cmp w12, #0 */
    /* csel x12, x10, x11, ne */
    /* csel x11, x11, x14, ne */
    /* csel x10, x8, x10, ne */
    /* msr nzcv, x13 */
    /* csel x8, x8, x9, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x13, [x9, #0x10] */
    /* ldr x10, [x11, #0x10] */
    /* cmp x13, x10 */
    /* b.hs #0xc50890 */
    /* branch b #0xc508a8 */
    /* ldr x14, [x11] */
    /* ldr x15, [x10] */
    /* cmp x12, x13 */
    /* ccmp x15, x14, #2, ls */
    /* cset w12, lo */
    /* ldr x13, [x9, #0x10] */
    /* ldr x14, [x8, #0x10] */
    /* cmp x13, x14 */
    /* b.hs #0xc50810 */
    /* cmp w12, #0 */
    /* csel x12, x10, x11, ne */
    /* csel x11, x11, x10, ne */
    /* ldr x10, [x11, #0x10] */
    /* cmp x13, x10 */
    /* b.lo #0xc508a8 */
    /* ldr x10, [x11] */
    /* ldr x13, [x9] */
    /* ccmp x13, x10, #2, ls */
    /* csel x10, x9, x11, lo */
    /* csel x11, x11, x9, lo */
    /* mov x9, x10 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x1] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x1, #0x20] */
    /* ldp q0, q1, [x11] */
    /* stp q0, q1, [x1, #0x40] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x1, #0x60] */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* cmp x3, #8 */
    /* b.lo #0xc50948 */
    /* lsr x21, x3, #3 */
    /* lsl x23, x21, #7 */
    /* lsl x8, x21, #8 */
    /* sub x24, x8, x21, lsl #5 */
    /* add x1, x0, x23 */
    /* add x2, x0, x24 */
    /* mov x3, x21 */
    /* call #0xc508cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x20, x23 */
    /* add x2, x20, x24 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xc508cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x19, x23 */
    /* add x2, x19, x24 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xc508cc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* ldr x13, [x0] */
    /* ldr x14, [x0, #0x10] */
    /* ldr x9, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x14, x8 */
    /* b.hs #0xc5097c */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* cmp x14, x11 */
    /* b.lo #0xc50998 */
    /* ccmp x13, x10, #2, ls */
    /* b.lo #0xc50998 */
    /* branch b #0xc509bc */
    /* ccmp x13, x9, #2, ls */
    /* cset w12, lo */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* cmp x14, x11 */
    /* b.hs #0xc509d0 */
    /* tbz w12, #0, #0xc509bc */
    /* mov w12, #1 */
    /* cmp x8, x11 */
    /* ccmp x9, x10, #2, ls */
    /* cset w9, lo */
    /* cmp x8, x11 */
    /* csinc w8, w9, wzr, hs */
    /* eor w8, w12, w8 */
    /* cmp w8, #0 */
    /* csel x0, x19, x20, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ccmp x13, x10, #2, ls */
    /* cset w13, lo */
    /* cmp w12, w13 */
    /* b.ne #0xc509bc */
    /* branch b #0xc5099c */
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x3 */
    /* ldrb w24, [x3, #0x49] */
    /* cmp w24, #8 */
    /* mov w8, #4 */
    /* mov w9, #0xc */
    /* csel x14, x9, x8, eq */
    /* ldp x10, x13, [x3, #0x30] */
    /* sub x8, x13, x10 */
    /* add x8, x8, x14 */
    /* subs x8, x4, x8 */
    /* ccmp x8, x10, #2, hs */
    /* b.lo #0xc50a48 */
    /* str x20, [x0, #0x10] */
    /* adrp x8, #0xe11000 */
    /* ldr q0, [x8, #0x90] */
    /* str q0, [x0] */
    /* branch b #0xc50aec */
    /* mov x22, x6 */
    /* mov x19, x5 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x8, #0 */
    /* mov w11, #0 */
    /* ldr x9, [x20, #0x170] */
    /* add x12, x9, #0x10 */
    /* ldr x15, [x20, #0x28] */
    /* stp x20, x12, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x10, x15, x10 */
    /* add x12, x14, x13 */
    /* mvn x15, x4 */
    /* add x12, x15, x12 */
    /* sub x14, x4, x14 */
    /* sub x13, x14, x13 */
    /* add x14, x10, x13 */
    /* ldrb w15, [x14], #1 */
    /* cmp w11, #0x3f */
    /* b.ne #0xc50aa4 */
    /* cmp w15, #1 */
    /* b.hi #0xc50acc */
    /* and x16, x15, #0x7f */
    /* lsl x16, x16, x11 */
    /* orr x8, x16, x8 */
    /* tbz w15, #7, #0xc50b0c */
    /* add w11, w11, #7 */
    /* sub x12, x12, #1 */
    /* adds x13, x13, #1 */
    /* b.lo #0xc50a8c */
    /* mov w9, #0x13 */
    /* branch b #0xc50ad0 */
    /* mov w9, #6 */
    /* strb w9, [x0, #8] */
    /* strb wzr, [x0, #9] */
    /* strh wzr, [x0, #0xe] */
    /* stur wzr, [x0, #0xa] */
    /* str x10, [x0, #0x10] */
    /* mov w8, #1 */
    /* str x8, [x0] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* stp x14, x12, [sp, #0x20] */
    /* cbz x8, #0xc50b5c */
    /* sub x10, x8, #1 */
    /* ldr x11, [x9, #0x20] */
    /* cmp x10, x11 */
    /* b.hs #0xc50b68 */
    /* ldr x8, [x9, #0x18] */
    /* mov w9, #0x70 */
    /* madd x8, x10, x9, x8 */
    /* ldrb w9, [x8, #0x6a] */
    /* cmp w9, #1 */
    /* b.ne #0xc50b44 */
    /* mov w9, #1 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* cmp x9, #1 */
    /* b.ne #0xc50bcc */
    /* ldp x25, x1, [x8, #0x10] */
    /* cbnz x1, #0xc50be0 */
    /* branch b #0xc50d54 */
    /* mov w8, #0x3a */
    /* strb w8, [x0, #8] */
    /* branch b #0xc50ae4 */
    /* ldr x10, [x9, #0x28] */
    /* cbz x10, #0xc50d38 */
    /* ldr x9, [x9, #0x30] */
    /* add x12, x10, #0x4d8 */
    /* ldrh w13, [x10, #0x532] */
    /* lsl x14, x13, #3 */
    /* mov x11, #-1 */
    /* cbz x14, #0xc50bb4 */
    /* ldr x15, [x12], #8 */
    /* cmp x8, x15 */
    /* cset w15, hi */
    /* csinv w15, w15, wzr, hs */
    /* add x11, x11, #1 */
    /* sub x14, x14, #8 */
    /* and w15, w15, #0xff */
    /* cmp w15, #1 */
    /* b.eq #0xc50b84 */
    /* cbz w15, #0xc50cf0 */
    /* branch b #0xc50bb8 */
    /* mov x11, x13 */
    /* cbz x9, #0xc50d38 */
    /* add x10, x10, x11, lsl #3 */
    /* ldr x10, [x10, #0x538] */
    /* sub x9, x9, #1 */
    /* branch b #0xc50b74 */
    /* ldr x1, [x8, #8] */
    /* cmp x1, #6 */
    /* b.hs #0xc50d90 */
    /* add x25, x8, #0x10 */
    /* cbz x1, #0xc50d54 */
    /* str x0, [sp] */
    /* mov x28, #0 */
    /* lsl x26, x1, #4 */
    /* ldr x27, [x20, #0x1a0] */
    /* mov w8, #0x2e */
    /* str x8, [sp, #0x18] */
    /* branch b #0xc50c30 */
    /* cmp w8, #3 */
    /* b.eq #0xc50cac */
    /* cmp w8, #0x31 */
    /* b.ne #0xc50c24 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x48 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* str x9, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* add x25, x25, #0x10 */
    /* subs x26, x26, #0x10 */
    /* b.eq #0xc50d20 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w2, [x8, #0x48] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* mov x3, x25 */
    /* call #0xc4cc1c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #0x2e */
    /* b.eq #0xc50d08 */
    /* ldrh w8, [sp, #0x60] */
    /* cmp w8, #0x46 */
    /* b.le #0xc50bfc */
    /* cmp w8, #0x47 */
    /* b.eq #0xc50c0c */
    /* mov w9, #0x2007 */
    /* cmp w8, w9 */
    /* b.eq #0xc50c7c */
    /* cmp w8, #0x6e */
    /* b.ne #0xc50c24 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x48 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* sub x4, x29, #0x70 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* call #0xc4b0a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* tbnz w8, #0, #0xc50c24 */
    /* branch b #0xc50d5c */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x48 */
    /* call #0xc4edf0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* sub x4, x29, #0x70 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* call #0xc4b0a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* ldp x9, x10, [sp, #0x70] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x10] */
    /* csel x8, x8, x10, ne */
    /* str x8, [sp, #0x10] */
    /* csel x28, x28, x9, ne */
    /* branch b #0xc50c24 */
    /* mov w8, #0x70 */
    /* madd x8, x11, x8, x10 */
    /* ldrb w9, [x8, #0x6a] */
    /* cmp w9, #1 */
    /* b.eq #0xc50b3c */
    /* branch b #0xc50b44 */
    /* ldur q0, [sp, #0x50] */
    /* ldr x8, [sp] */
    /* stur q0, [x8, #8] */
    /* mov w9, #1 */
    /* str x9, [x8] */
    /* branch b #0xc50aec */
    /* cbz x28, #0xc50d44 */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* stp x28, x9, [x8, #8] */
    /* str xzr, [x8] */
    /* branch b #0xc50aec */
    /* mov w9, #0x12 */
    /* mov x10, x8 */
    /* branch b #0xc50ad0 */
    /* ldr x1, [sp, #0x18] */
    /* cmp x1, #0x2e */
    /* ldr x0, [sp] */
    /* b.ne #0xc50d70 */
    /* stp xzr, xzr, [x0] */
    /* branch b #0xc50aec */
    /* ldp x8, x9, [sp, #0x70] */
    /* ldr x10, [sp] */
    /* stp x8, x9, [x10, #8] */
    /* str xzr, [x10] */
    /* branch b #0xc50aec */
    /* sub x7, x22, #1 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0xc4f5f8; ABI effects unresolved */
    /* branch b #0xc50aec */
    /* adrp x3, #0xf08000 */
    /* add x3, x3, #0x218 */
    /* mov x0, #0 */
    /* mov w2, #5 */
    /* call #0xc74dac; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x9, [x8] */
    /* cmp x9, #4 */
    /* b.gt #0xc50de0 */
    /* cmp x9, #2 */
    /* b.eq #0xc50e08 */
    /* cmp x9, #3 */
    /* b.eq #0xc50e18 */
    /* cmp x9, #4 */
    /* b.ne #0xc50e34 */
    /* ldr w1, [x8, #8] */
    /* cmp x1, #0x100 */
    /* cset w0, lo */
    return;
    /* cmp x9, #5 */
    /* b.eq #0xc50df8 */
    /* cmp x9, #6 */
    /* b.eq #0xc50e28 */
    /* cmp x9, #7 */
    /* b.ne #0xc50e34 */
    /* ldr x1, [x8, #8] */
    /* cmp x1, #0x100 */
    /* cset w0, lo */
    return;
    /* ldrb w1, [x8, #8] */
    /* cmp x1, #0x100 */
    /* cset w0, lo */
    return;
    /* ldrh w1, [x8, #8] */
    /* cmp x1, #0x100 */
    /* cset w0, lo */
    return;
    /* ldr x1, [x8, #8] */
    /* tbz x1, #0x3f, #0xc50dd4 */
    /* mov w0, #0 */
    return;
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x9, [x8] */
    /* cmp x9, #4 */
    /* b.gt #0xc50e74 */
    /* cmp x9, #2 */
    /* b.eq #0xc50e9c */
    /* cmp x9, #3 */
    /* b.eq #0xc50eac */
    /* cmp x9, #4 */
    /* b.ne #0xc50ec8 */
    /* ldr w1, [x8, #8] */
    /* cmp x1, #0x10, lsl #12 */
    /* cset w0, lo */
    return;
    /* cmp x9, #5 */
    /* b.eq #0xc50e8c */
    /* cmp x9, #6 */
    /* b.eq #0xc50ebc */
    /* cmp x9, #7 */
    /* b.ne #0xc50ec8 */
    /* ldr x1, [x8, #8] */
    /* cmp x1, #0x10, lsl #12 */
    /* cset w0, lo */
    return;
    /* ldrb w1, [x8, #8] */
    /* cmp x1, #0x10, lsl #12 */
    /* cset w0, lo */
    return;
    /* ldrh w1, [x8, #8] */
    /* cmp x1, #0x10, lsl #12 */
    /* cset w0, lo */
    return;
    /* ldr x1, [x8, #8] */
    /* tbz x1, #0x3f, #0xc50e68 */
    /* mov w0, #0 */
    return;
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* cbz x4, #0xc512e0 */
    /* mov x7, #0 */
    /* add x9, x3, x4, lsl #4 */
    /* lsr w10, w2, #8 */
    /* and w8, w2, #0xffff0000 */
    /* cmp w8, #0x20, lsl #12 */
    /* csel w11, w2, w10, eq */
    /* ldp x6, x4, [x1] */
    /* mov w13, #-0x1f20 */
    /* mov w14, #-0x1f01 */
    /* adrp x15, #0xe09000 */
    /* add x15, x15, #0x5ac */
    /* adrp x16, #0xe09000 */
    /* add x16, x16, #0x5cd */
    /* adrp x17, #0xe09000 */
    /* add x17, x17, #0x580 */
    /* ldrh w20, [x3, #0xa] */
    /* sub w21, w20, #1 */
    /* cmp w21, #0x2b */
    /* b.hi #0xc50f44 */
    /* mov w19, #1 */
    /* adr x22, #0xc50f3c */
    /* ldrb w23, [x17, x21] */
    /* add x22, x22, x23, lsl #2 */
    /* branch br x22 */
    /* mov w19, #4 */
    /* branch b #0xc51294 */
    /* add w19, w20, w13 */
    /* cmp w19, #2 */
    /* b.hs #0xc50f58 */
    /* mov x19, x10 */
    /* branch b #0xc51294 */
    /* cbz x7, #0xc50fd8 */
    /* subs x4, x4, x7 */
    /* b.lo #0xc512b4 */
    /* add x19, x6, x7 */
    /* stp x19, x4, [x1] */
    /* sub w6, w20, #3 */
    /* cmp w6, #0x20 */
    /* b.hi #0xc50fe8 */
    /* adr x7, #0xc50f88 */
    /* ldrb w21, [x15, x6] */
    /* add x7, x7, x21, lsl #2 */
    /* branch br x7 */
    /* cbz x4, #0xc5130c */
    /* mov x7, #0 */
    /* mov w21, #0 */
    /* sub x20, x4, #1 */
    /* add x6, x19, #1 */
    /* ldurb w22, [x6, #-1] */
    /* cmp w21, #0x3f */
    /* b.ne #0xc50fb0 */
    /* cmp w22, #1 */
    /* b.hi #0xc512f8 */
    /* and x23, x22, #0x7f */
    /* lsl x23, x23, x21 */
    /* orr x7, x23, x7 */
    /* tbz w22, #7, #0xc51034 */
    /* add x6, x6, #1 */
    /* add w21, w21, #7 */
    /* sub x20, x20, #1 */
    /* cmn x20, #1 */
    /* b.ne #0xc50f9c */
    /* branch b #0xc51304 */
    /* mov x19, x6 */
    /* sub w6, w20, #3 */
    /* cmp w6, #0x20 */
    /* b.ls #0xc50f78 */
    /* add w6, w20, w14 */
    /* cmp w6, #2 */
    /* b.hs #0xc51358 */
    /* mov x6, x19 */
    /* cbz x4, #0xc512c0 */
    /* ldrsb w7, [x6], #1 */
    /* sub x4, x4, #1 */
    /* stp x6, x4, [x1] */
    /* tbnz w7, #0x1f, #0xc50ff8 */
    /* mov x7, #0 */
    /* branch b #0xc5129c */
    /* cbz x4, #0xc51380 */
    /* mov x21, x19 */
    /* ldrsb w7, [x21], #1 */
    /* sub x6, x4, #1 */
    /* stp x21, x6, [x1] */
    /* tbnz w7, #0x1f, #0xc51044 */
    /* sxtw x20, w7 */
    /* branch b #0xc51064 */
    /* stp x6, x20, [x1] */
    /* mov x4, x20 */
    /* mov x12, x7 */
    /* branch b #0xc5129c */
    /* cbz x6, #0xc51368 */
    /* and w20, w7, #0x7f */
    /* sub x6, x4, #2 */
    /* add x21, x19, #2 */
    /* stp x21, x6, [x1] */
    /* ldrb w7, [x19, #1] */
    /* bfi w20, w7, #7, #7 */
    /* tbnz w7, #7, #0xc51070 */
    /* mov x7, x8 */
    /* mov x4, x6 */
    /* branch b #0xc510b4 */
    /* cbz x6, #0xc51368 */
    /* sub x4, x4, #3 */
    /* add x6, x19, #3 */
    /* stp x6, x4, [x1] */
    /* ldrb w7, [x19, #2] */
    /* cmp w7, #3 */
    /* b.hi #0xc513a4 */
    /* orr w7, w20, w7, lsl #14 */
    /* and x20, x7, #0xffff */
    /* mov x7, x8 */
    /* and x8, x8, #0xffffffffffff0000 */
    /* orr x8, x8, x20 */
    /* and w19, w20, #0xffff */
    /* sub w21, w19, #1 */
    /* cmp w21, #0x2b */
    /* b.ls #0xc510d0 */
    /* branch b #0xc5115c */
    /* mov x6, x21 */
    /* and x8, x7, #0xffffffffffff0000 */
    /* orr x8, x8, x20 */
    /* and w19, w20, #0xffff */
    /* sub w21, w19, #1 */
    /* cmp w21, #0x2b */
    /* b.hi #0xc5115c */
    /* adr x19, #0xc510e0 */
    /* ldrb w22, [x16, x21] */
    /* add x19, x19, x22, lsl #2 */
    /* branch br x19 */
    /* cbz x4, #0xc5137c */
    /* mov x21, x6 */
    /* ldrsb w20, [x21], #1 */
    /* sub x19, x4, #1 */
    /* stp x21, x19, [x1] */
    /* tbz w20, #0x1f, #0xc5117c */
    /* cbz x19, #0xc51368 */
    /* and w20, w20, #0x7f */
    /* sub x19, x4, #2 */
    /* add x21, x6, #2 */
    /* stp x21, x19, [x1] */
    /* ldrb w22, [x6, #1] */
    /* bfi w20, w22, #7, #7 */
    /* tbz w22, #7, #0xc51180 */
    /* cbz x19, #0xc51368 */
    /* sub x4, x4, #3 */
    /* add x19, x6, #3 */
    /* stp x19, x4, [x1] */
    /* ldrb w6, [x6, #2] */
    /* cmp w6, #3 */
    /* b.hi #0xc513b0 */
    /* orr w6, w20, w6, lsl #14 */
    /* and x20, x6, #0xffff */
    /* mov x7, x8 */
    /* mov x6, x19 */
    /* and x8, x8, #0xffffffffffff0000 */
    /* orr x8, x8, x20 */
    /* and w19, w20, #0xffff */
    /* sub w21, w19, #1 */
    /* cmp w21, #0x2b */
    /* b.ls #0xc510d0 */
    /* add w7, w19, w14 */
    /* cmp w7, #2 */
    /* b.lo #0xc5118c */
    /* add w7, w19, w13 */
    /* cmp w7, #2 */
    /* b.hs #0xc51358 */
    /* mov x7, #0 */
    /* branch b #0xc50f50 */
    /* sxtw x20, w20 */
    /* mov x7, x8 */
    /* mov x4, x19 */
    /* branch b #0xc510b4 */
    /* mov x19, x6 */
    /* branch b #0xc50ff4 */
    /* mov x7, #0 */
    /* mov w19, #1 */
    /* branch b #0xc51294 */
    /* mov x7, #0 */
    /* branch b #0xc50f3c */
    /* mov x7, #0 */
    /* mov w19, #2 */
    /* branch b #0xc51294 */
    /* mov x7, #0 */
    /* mov w19, #8 */
    /* branch b #0xc51294 */
    /* mov x19, x6 */
    /* cbnz x4, #0xc50f8c */
    /* branch b #0xc5130c */
    /* mov x7, #0 */
    /* mov w19, #3 */
    /* branch b #0xc51294 */
    /* mov x7, #0 */
    /* mov w19, #0 */
    /* branch b #0xc51294 */
    /* mov x7, #0 */
    /* mov w19, #0x10 */
    /* branch b #0xc51294 */
    /* mov x19, x6 */
    /* cbz x4, #0xc5133c */
    /* ldrb w7, [x19], #1 */
    /* sub x4, x4, #1 */
    /* branch b #0xc51230 */
    /* mov x19, x6 */
    /* cmp x4, #3 */
    /* b.ls #0xc5133c */
    /* ldr w7, [x19], #4 */
    /* sub x4, x4, #4 */
    /* branch b #0xc51230 */
    /* mov x19, x6 */
    /* cmp x4, #1 */
    /* b.ls #0xc5133c */
    /* ldrh w7, [x19], #2 */
    /* sub x4, x4, #2 */
    /* stp x19, x4, [x1] */
    /* mov x6, x19 */
    /* branch b #0xc5129c */
    /* mov x7, #0 */
    /* mov x19, x2 */
    /* branch b #0xc51294 */
    /* mov x19, x6 */
    /* cbz x4, #0xc5132c */
    /* mov x6, #0 */
    /* ldrb w7, [x19, x6] */
    /* cbz w7, #0xc5126c */
    /* add x6, x6, #1 */
    /* cmp x4, x6 */
    /* b.ne #0xc51254 */
    /* branch b #0xc5132c */
    /* mov x7, #0 */
    /* add x5, x19, x6 */
    /* mvn x6, x6 */
    /* add x4, x4, x6 */
    /* add x6, x5, #1 */
    /* stp x6, x4, [x1] */
    /* mov x5, x19 */
    /* branch b #0xc5129c */
    /* mov x7, #0 */
    /* mov x19, x11 */
    /* and w19, w19, #0xff */
    /* add x7, x7, x19 */
    /* add x3, x3, #0x10 */
    /* cmp x3, x9 */
    /* b.ne #0xc50f18 */
    /* cbz x7, #0xc512e0 */
    /* subs x8, x4, x7 */
    /* b.hs #0xc512d8 */
    /* mov w8, #0x13 */
    /* strb w8, [x0] */
    /* branch b #0xc512d0 */
    /* mov w8, #0x13 */
    /* strh w8, [x0] */
    /* strh wzr, [x0, #6] */
    /* stur wzr, [x0, #2] */
    /* str x6, [x0, #8] */
    /* branch b #0xc512e8 */
    /* add x9, x6, x7 */
    /* stp x9, x8, [x1] */
    /* mov w8, #0x52 */
    /* strb w8, [x0] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
    /* stp x6, x20, [x1] */
    /* mov w8, #6 */
    /* branch b #0xc51314 */
    /* add x19, x19, x4 */
    /* stp x19, xzr, [x1] */
    /* mov w8, #0x13 */
    /* mov x12, x19 */
    /* strb w8, [x0] */
    /* strb wzr, [x0, #1] */
    /* strh wzr, [x0, #6] */
    /* stur wzr, [x0, #2] */
    /* str x12, [x0, #8] */
    /* branch b #0xc512e8 */
    /* mov x8, #0x13 */
    /* bfxil x5, x8, #0, #8 */
    /* stp x5, x19, [x0] */
    /* branch b #0xc512e8 */
    /* mov w8, #0x13 */
    /* strb w8, [x0] */
    /* strb wzr, [x0, #7] */
    /* sturh wzr, [x0, #5] */
    /* stur wzr, [x0, #1] */
    /* str x19, [x0, #8] */
    /* branch b #0xc512e8 */
    /* mov w8, #0xc */
    /* strb w8, [x0] */
    /* strh w20, [x0, #2] */
    /* branch b #0xc512e8 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0x13 */
    /* mov x19, x21 */
    /* branch b #0xc5138c */
    /* mov x19, x6 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0x13 */
    /* strb w10, [x0] */
    /* strb wzr, [x0, #1] */
    /* strh w8, [x0, #2] */
    /* str w9, [x0, #4] */
    /* str x19, [x0, #8] */
    /* branch b #0xc512e8 */
    /* lsr x9, x8, #0x10 */
    /* mov w10, #6 */
    /* branch b #0xc513bc */
    /* lsr x9, x7, #0x10 */
    /* mov w10, #6 */
    /* mov w8, #0x16 */
    /* branch b #0xc5138c */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* ldr x24, [x1, #0x28] */
    /* cbz x24, #0xc51e80 */
    /* mov x25, #0 */
    /* ldp x16, x23, [x1, #0x18] */
    /* ldr w11, [x1, #0x30] */
    /* rbit w8, w11 */
    /* clz w13, w8 */
    /* neg w8, w11, lsl #3 */
    /* and w8, w8, #0x38 */
    /* mov x9, #-1 */
    /* lsr x14, x9, x8 */
    /* ldp x12, x15, [x1] */
    /* ldr x19, [x1, #0x10] */
    /* sub x17, x15, x16 */
    /* ldrb w2, [x1, #0x34] */
    /* add x10, x12, x16 */
    /* and x8, x11, #0xff */
    /* and x3, x14, #0xfffffffffffffffe */
    /* mov w9, #0x19 */
    /* tbz w2, #0, #0xc514a0 */
    /* sub x26, x24, #1 */
    /* mov x20, x23 */
    /* ldrb w21, [x20], #1 */
    /* cmp w21, #3 */
    /* b.le #0xc51578 */
    /* cmp w21, #5 */
    /* b.gt #0xc515f8 */
    /* cmp w21, #4 */
    /* b.eq #0xc51794 */
    /* cmp w21, #5 */
    /* b.ne #0xc51f98 */
    /* sub w5, w11, #1 */
    /* eor w6, w11, w5 */
    /* and w6, w6, #0xff */
    /* cmp w6, w5, uxtb */
    /* b.ls #0xc51f18 */
    /* cmp w13, #1 */
    /* b.gt #0xc51858 */
    /* cbz w13, #0xc51ab8 */
    /* cmp w13, #1 */
    /* b.ne #0xc51f18 */
    /* cmp x26, #1 */
    /* b.ls #0xc51e9c */
    /* sub x20, x24, #3 */
    /* add x21, x23, #3 */
    /* stp x21, x20, [x1, #0x20] */
    /* ldurh w27, [x23, #1] */
    /* lsr x25, x27, #8 */
    /* branch b #0xc51d1c */
    /* sub w5, w11, #1 */
    /* eor w6, w11, w5 */
    /* and w6, w6, #0xff */
    /* cmp w6, w5, uxtb */
    /* b.ls #0xc51ed8 */
    /* cmp w13, #1 */
    /* b.gt #0xc514fc */
    /* cbz w13, #0xc5164c */
    /* cmp w13, #1 */
    /* b.ne #0xc51ed8 */
    /* cmp x24, #1 */
    /* b.eq #0xc51f04 */
    /* mov x22, x23 */
    /* ldrh w25, [x22], #2 */
    /* sub x5, x24, #2 */
    /* stp x22, x5, [x1, #0x20] */
    /* cmp x5, #1 */
    /* b.ls #0xc51ef4 */
    /* sub x20, x24, #4 */
    /* add x21, x23, #4 */
    /* stp x21, x20, [x1, #0x20] */
    /* ldrh w22, [x23, #2] */
    /* branch b #0xc516a4 */
    /* cmp w13, #2 */
    /* b.eq #0xc51674 */
    /* cmp w13, #3 */
    /* b.ne #0xc51ed8 */
    /* cmp x24, #7 */
    /* b.ls #0xc51f04 */
    /* sub x5, x24, #8 */
    /* add x22, x23, #8 */
    /* stp x22, x5, [x1, #0x20] */
    /* cmp x5, #8 */
    /* b.lo #0xc51ef4 */
    /* ldrb w5, [x23, #7] */
    /* ldrb w6, [x23, #6] */
    /* ldrh w20, [x23, #4] */
    /* orr w6, w20, w6, lsl #16 */
    /* ldr w20, [x23] */
    /* orr x6, x20, x6, lsl #32 */
    /* lsl x6, x6, #8 */
    /* extr x25, x5, x6, #8 */
    /* sub x20, x24, #0x10 */
    /* add x21, x23, #0x10 */
    /* stp x21, x20, [x1, #0x20] */
    /* ldrb w5, [x23, #0xf] */
    /* ldrb w6, [x23, #0xe] */
    /* ldrh w22, [x23, #0xc] */
    /* orr w6, w22, w6, lsl #16 */
    /* ldr w22, [x23, #8] */
    /* lsl x22, x22, #8 */
    /* orr x6, x22, x6, lsl #40 */
    /* extr x22, x5, x6, #8 */
    /* branch b #0xc516a4 */
    /* cmp w21, #1 */
    /* b.le #0xc516d8 */
    /* cmp w21, #2 */
    /* b.eq #0xc5172c */
    /* cmp w21, #3 */
    /* b.ne #0xc51f98 */
    /* cbz x26, #0xc51e9c */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* mov w30, #0 */
    /* sub x20, x24, #3 */
    /* add x21, x23, #3 */
    /* sub x27, x24, #1 */
    /* add x28, x23, x22 */
    /* ldrb w5, [x28, #1]! */
    /* cmp w30, #0x3f */
    /* b.ne #0xc515c4 */
    /* cmp w5, #1 */
    /* b.hi #0xc51e88 */
    /* sub x6, x27, #1 */
    /* and x7, x5, #0x7f */
    /* lsl x7, x7, x30 */
    /* orr x25, x7, x25 */
    /* tbz w5, #7, #0xc519c0 */
    /* add w30, w30, #7 */
    /* add x22, x22, #1 */
    /* sub x20, x20, #1 */
    /* add x21, x21, #1 */
    /* mov x27, x6 */
    /* cmp x26, x22 */
    /* b.ne #0xc515ac */
    /* branch b #0xc51e94 */
    /* cmp w21, #6 */
    /* b.eq #0xc517fc */
    /* cmp w21, #7 */
    /* b.ne #0xc51f98 */
    /* sub w5, w11, #1 */
    /* eor w6, w11, w5 */
    /* and w6, w6, #0xff */
    /* cmp w6, w5, uxtb */
    /* b.ls #0xc51f18 */
    /* cmp w13, #1 */
    /* b.gt #0xc518a4 */
    /* cbz w13, #0xc51ad4 */
    /* cmp w13, #1 */
    /* b.ne #0xc51f18 */
    /* cmp x26, #1 */
    /* b.ls #0xc51e9c */
    /* sub x25, x24, #3 */
    /* add x24, x23, #3 */
    /* stp x24, x25, [x1, #0x20] */
    /* ldurh w26, [x23, #1] */
    /* branch b #0xc51b24 */
    /* mov x22, x23 */
    /* ldrb w25, [x22], #1 */
    /* subs x5, x24, #1 */
    /* stp x22, x5, [x1, #0x20] */
    /* b.eq #0xc51ef4 */
    /* sub x20, x24, #2 */
    /* add x21, x23, #2 */
    /* stp x21, x20, [x1, #0x20] */
    /* ldrb w22, [x23, #1] */
    /* branch b #0xc516a4 */
    /* cmp x24, #3 */
    /* b.ls #0xc51f04 */
    /* mov x22, x23 */
    /* ldr w25, [x22], #4 */
    /* sub x5, x24, #4 */
    /* stp x22, x5, [x1, #0x20] */
    /* cmp x5, #3 */
    /* b.ls #0xc51ef4 */
    /* sub x20, x24, #8 */
    /* add x21, x23, #8 */
    /* stp x21, x20, [x1, #0x20] */
    /* ldr w22, [x23, #4] */
    /* orr x5, x22, x25 */
    /* cbz x5, #0xc51f88 */
    /* cmp x25, x14 */
    /* csel x27, x22, x25, eq */
    /* lsr x25, x27, #8 */
    /* b.eq #0xc51d1c */
    /* cmp x19, x3 */
    /* b.hs #0xc51d24 */
    /* add x5, x19, x27 */
    /* and x26, x5, x14 */
    /* add x5, x19, x22 */
    /* and x23, x5, x14 */
    /* branch b #0xc51bf0 */
    /* b.ne #0xc51f84 */
    /* cbz x26, #0xc51e9c */
    /* mov x19, #0 */
    /* mov w22, #0 */
    /* sub x20, x24, #2 */
    /* add x21, x23, #2 */
    /* ldurb w5, [x21, #-1] */
    /* cmp w22, #0x3f */
    /* b.ne #0xc51704 */
    /* cmp w5, #1 */
    /* b.hi #0xc51e88 */
    /* and x6, x5, #0x7f */
    /* lsl x6, x6, x22 */
    /* orr x19, x6, x19 */
    /* tbz w5, #7, #0xc51968 */
    /* add x21, x21, #1 */
    /* add w22, w22, #7 */
    /* sub x20, x20, #1 */
    /* cmn x20, #1 */
    /* b.ne #0xc516f0 */
    /* branch b #0xc51e94 */
    /* cbz x26, #0xc51e9c */
    /* mov x22, #0 */
    /* mov x25, #0 */
    /* mov w30, #0 */
    /* sub x20, x24, #3 */
    /* add x21, x23, #3 */
    /* sub x27, x24, #1 */
    /* add x28, x23, x22 */
    /* ldrb w5, [x28, #1]! */
    /* cmp w30, #0x3f */
    /* b.ne #0xc51760 */
    /* cmp w5, #1 */
    /* b.hi #0xc51e88 */
    /* sub x6, x27, #1 */
    /* and x7, x5, #0x7f */
    /* lsl x7, x7, x30 */
    /* orr x25, x7, x25 */
    /* tbz w5, #7, #0xc51a14 */
    /* add w30, w30, #7 */
    /* add x22, x22, #1 */
    /* sub x20, x20, #1 */
    /* add x21, x21, #1 */
    /* mov x27, x6 */
    /* cmp x26, x22 */
    /* b.ne #0xc51748 */
    /* branch b #0xc51e94 */
    /* cbz x26, #0xc51e9c */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* mov w30, #0 */
    /* sub x20, x24, #3 */
    /* add x21, x23, #3 */
    /* sub x6, x24, #1 */
    /* add x28, x23, x22 */
    /* ldrb w5, [x28, #1]! */
    /* cmp w30, #0x3f */
    /* b.ne #0xc517c8 */
    /* cmp w5, #1 */
    /* b.hi #0xc51e88 */
    /* sub x25, x6, #1 */
    /* and x7, x5, #0x7f */
    /* lsl x7, x7, x30 */
    /* orr x27, x7, x27 */
    /* tbz w5, #7, #0xc51a68 */
    /* add w30, w30, #7 */
    /* add x22, x22, #1 */
    /* sub x20, x20, #1 */
    /* add x21, x21, #1 */
    /* mov x6, x25 */
    /* cmp x26, x22 */
    /* b.ne #0xc517b0 */
    /* branch b #0xc51e94 */
    /* sub w5, w11, #1 */
    /* eor w6, w11, w5 */
    /* and w6, w6, #0xff */
    /* cmp w6, w5, uxtb */
    /* b.ls #0xc51f18 */
    /* cmp w13, #1 */
    /* b.gt #0xc518ec */
    /* cbz w13, #0xc51b8c */
    /* cmp w13, #1 */
    /* b.ne #0xc51f18 */
    /* cmp x26, #1 */
    /* b.ls #0xc51e9c */
    /* sub x5, x24, #3 */
    /* add x22, x23, #3 */
    /* stp x22, x5, [x1, #0x20] */
    /* cmp x5, #1 */
    /* b.ls #0xc51f34 */
    /* ldurh w26, [x23, #1] */
    /* sub x20, x24, #5 */
    /* add x21, x23, #5 */
    /* stp x21, x20, [x1, #0x20] */
    /* ldurh w22, [x23, #3] */
    /* branch b #0xc51be8 */
    /* cmp w13, #2 */
    /* b.eq #0xc51aec */
    /* cmp w13, #3 */
    /* b.ne #0xc51f18 */
    /* cmp x26, #7 */
    /* b.ls #0xc51e9c */
    /* sub x20, x24, #9 */
    /* add x21, x23, #9 */
    /* stp x21, x20, [x1, #0x20] */
    /* ldrb w5, [x23, #8] */
    /* ldrb w6, [x23, #7] */
    /* ldurh w7, [x23, #5] */
    /* orr w6, w7, w6, lsl #16 */
    /* ldur w7, [x23, #1] */
    /* lsl x7, x7, #8 */
    /* orr x6, x7, x6, lsl #40 */
    /* extr x27, x5, x6, #8 */
    /* lsr x25, x27, #8 */
    /* branch b #0xc51d1c */
    /* cmp w13, #2 */
    /* b.eq #0xc51b0c */
    /* cmp w13, #3 */
    /* b.ne #0xc51f18 */
    /* cmp x26, #7 */
    /* b.ls #0xc51e9c */
    /* sub x25, x24, #9 */
    /* add x24, x23, #9 */
    /* stp x24, x25, [x1, #0x20] */
    /* ldrb w5, [x23, #8] */
    /* ldrb w6, [x23, #7] */
    /* ldurh w7, [x23, #5] */
    /* orr w6, w7, w6, lsl #16 */
    /* ldur w7, [x23, #1] */
    /* lsl x7, x7, #8 */
    /* orr x6, x7, x6, lsl #40 */
    /* extr x26, x5, x6, #8 */
    /* branch b #0xc51b24 */
    /* cmp w13, #2 */
    /* b.eq #0xc51bb8 */
    /* cmp w13, #3 */
    /* b.ne #0xc51f18 */
    /* cmp x26, #7 */
    /* b.ls #0xc51e9c */
    /* sub x5, x24, #9 */
    /* add x22, x23, #9 */
    /* stp x22, x5, [x1, #0x20] */
    /* cmp x5, #7 */
    /* b.ls #0xc51f34 */
    /* ldrb w5, [x23, #8] */
    /* ldrb w6, [x23, #7] */
    /* ldurh w7, [x23, #5] */
    /* orr w6, w7, w6, lsl #16 */
    /* ldur w7, [x23, #1] */
    /* orr x6, x7, x6, lsl #32 */
    /* lsl x6, x6, #8 */
    /* extr x26, x5, x6, #8 */
    /* sub x20, x24, #0x11 */
    /* add x21, x23, #0x11 */
    /* stp x21, x20, [x1, #0x20] */
    /* ldrb w5, [x23, #0x10] */
    /* ldrb w6, [x23, #0xf] */
    /* ldurh w7, [x23, #0xd] */
    /* orr w6, w7, w6, lsl #16 */
    /* ldur w7, [x23, #9] */
    /* lsl x7, x7, #8 */
    /* orr x6, x7, x6, lsl #40 */
    /* extr x22, x5, x6, #8 */
    /* branch b #0xc51be8 */
    /* stp x21, x20, [x1, #0x20] */
    /* cmp x15, x16 */
    /* b.lo #0xc51fb4 */
    /* mul x6, x19, x8 */
    /* subs x22, x17, x6 */
    /* b.lo #0xc51fe8 */
    /* sub w5, w11, #1 */
    /* eor w7, w11, w5 */
    /* and w7, w7, #0xff */
    /* cmp w7, w5, uxtb */
    /* b.ls #0xc51fa8 */
    /* lsr x25, x19, #8 */
    /* add x19, x10, x6 */
    /* cmp w13, #1 */
    /* b.gt #0xc51c04 */
    /* cbz w13, #0xc51d00 */
    /* cmp w13, #1 */
    /* b.ne #0xc51fa8 */
    /* cmp x22, #1 */
    /* b.ls #0xc51fc0 */
    /* ldrh w27, [x19] */
    /* branch b #0xc51d1c */
    /* add x22, x28, #1 */
    /* stp x22, x6, [x1, #0x20] */
    /* cbz x6, #0xc51f34 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* ldr x7, [sp, #0x18] */
    /* ldurb w5, [x21, #-1] */
    /* cmp w23, #0x3f */
    /* b.ne #0xc519ec */
    /* cmp w5, #1 */
    /* b.hi #0xc51ee4 */
    /* and x6, x5, #0x7f */
    /* lsl x6, x6, x23 */
    /* orr x22, x6, x22 */
    /* tbz w5, #7, #0xc51c94 */
    /* add x21, x21, #1 */
    /* add w23, w23, #7 */
    /* sub x20, x20, #1 */
    /* cmn x20, #1 */
    /* b.ne #0xc519d8 */
    /* branch b #0xc51efc */
    /* add x22, x28, #1 */
    /* stp x22, x6, [x1, #0x20] */
    /* cbz x6, #0xc51f34 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* ldr x7, [sp, #0x10] */
    /* ldurb w5, [x21, #-1] */
    /* cmp w23, #0x3f */
    /* b.ne #0xc51a40 */
    /* cmp w5, #1 */
    /* b.hi #0xc51ee4 */
    /* and x6, x5, #0x7f */
    /* lsl x6, x6, x23 */
    /* orr x22, x6, x22 */
    /* tbz w5, #7, #0xc51c40 */
    /* add x21, x21, #1 */
    /* add w23, w23, #7 */
    /* sub x20, x20, #1 */
    /* cmn x20, #1 */
    /* b.ne #0xc51a2c */
    /* branch b #0xc51efc */
    /* add x22, x28, #1 */
    /* stp x22, x25, [x1, #0x20] */
    /* cbz x25, #0xc51f34 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* ldurb w5, [x21, #-1] */
    /* cmp w23, #0x3f */
    /* b.ne #0xc51a90 */
    /* cmp w5, #1 */
    /* b.hi #0xc51f1c */
    /* and x7, x5, #0x7f */
    /* lsl x7, x7, x23 */
    /* orr x22, x7, x22 */
    /* tbz w5, #7, #0xc51ce8 */
    /* add x21, x21, #1 */
    /* add w23, w23, #7 */
    /* sub x20, x20, #1 */
    /* cmn x20, #1 */
    /* b.ne #0xc51a7c */
    /* branch b #0xc51f2c */
    /* cbz x26, #0xc51e9c */
    /* sub x20, x24, #2 */
    /* add x21, x23, #2 */
    /* stp x21, x20, [x1, #0x20] */
    /* ldrb w27, [x23, #1] */
    /* lsr x25, x27, #8 */
    /* branch b #0xc51d1c */
    /* cbz x26, #0xc51e9c */
    /* sub x25, x24, #2 */
    /* add x24, x23, #2 */
    /* stp x24, x25, [x1, #0x20] */
    /* ldrb w26, [x23, #1] */
    /* branch b #0xc51b24 */
    /* cmp x26, #3 */
    /* b.ls #0xc51e9c */
    /* sub x20, x24, #5 */
    /* add x21, x23, #5 */
    /* stp x21, x20, [x1, #0x20] */
    /* ldur w27, [x23, #1] */
    /* lsr x25, x27, #8 */
    /* branch b #0xc51d1c */
    /* cmp x26, #3 */
    /* b.ls #0xc51e9c */
    /* sub x25, x24, #5 */
    /* add x24, x23, #5 */
    /* stp x24, x25, [x1, #0x20] */
    /* ldur w26, [x23, #1] */
    /* cbz x25, #0xc51ec8 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* sub x20, x25, #1 */
    /* add x21, x24, #1 */
    /* ldurb w5, [x21, #-1] */
    /* cmp w23, #0x3f */
    /* b.ne #0xc51b4c */
    /* cmp w5, #1 */
    /* b.hi #0xc51eac */
    /* and x6, x5, #0x7f */
    /* lsl x6, x6, x23 */
    /* orr x22, x6, x22 */
    /* tbz w5, #7, #0xc51b74 */
    /* add x21, x21, #1 */
    /* add w23, w23, #7 */
    /* sub x20, x20, #1 */
    /* cmn x20, #1 */
    /* b.ne #0xc51b38 */
    /* branch b #0xc51ec0 */
    /* stp x21, x20, [x1, #0x20] */
    /* lsr x25, x26, #8 */
    /* add x4, x22, x26 */
    /* and x23, x14, x4 */
    /* mov x4, x22 */
    /* branch b #0xc51bf0 */
    /* cbz x26, #0xc51e9c */
    /* subs x5, x24, #2 */
    /* add x22, x23, #2 */
    /* stp x22, x5, [x1, #0x20] */
    /* b.eq #0xc51f34 */
    /* ldrb w26, [x23, #1] */
    /* sub x20, x24, #3 */
    /* add x21, x23, #3 */
    /* stp x21, x20, [x1, #0x20] */
    /* ldrb w22, [x23, #2] */
    /* branch b #0xc51be8 */
    /* cmp x26, #3 */
    /* b.ls #0xc51e9c */
    /* sub x5, x24, #5 */
    /* add x22, x23, #5 */
    /* stp x22, x5, [x1, #0x20] */
    /* cmp x5, #3 */
    /* b.ls #0xc51f34 */
    /* ldur w26, [x23, #1] */
    /* sub x20, x24, #9 */
    /* add x21, x23, #9 */
    /* stp x21, x20, [x1, #0x20] */
    /* ldur w22, [x23, #5] */
    /* lsr x25, x26, #8 */
    /* mov x23, x22 */
    /* cmp x26, x3 */
    /* b.hs #0xc51d24 */
    /* cmp x26, x23 */
    /* b.hs #0xc51d24 */
    /* branch b #0xc51f74 */
    /* cmp w13, #2 */
    /* b.eq #0xc51d10 */
    /* cmp w13, #3 */
    /* b.ne #0xc51fa8 */
    /* cmp x22, #7 */
    /* b.ls #0xc51fc0 */
    /* ldrb w5, [x19, #7] */
    /* ldrb w6, [x19, #6] */
    /* ldrh w7, [x19, #4] */
    /* orr w6, w7, w6, lsl #16 */
    /* ldr w7, [x19] */
    /* lsl x7, x7, #8 */
    /* orr x6, x7, x6, lsl #40 */
    /* extr x27, x5, x6, #8 */
    /* branch b #0xc51d1c */
    /* stp x21, x20, [x1, #0x20] */
    /* cmp x15, x16 */
    /* b.lo #0xc51fb4 */
    /* mul x6, x25, x8 */
    /* subs x23, x17, x6 */
    /* b.lo #0xc51fe8 */
    /* sub w5, w11, #1 */
    /* eor w7, w11, w5 */
    /* and w7, w7, #0xff */
    /* cmp w7, w5, uxtb */
    /* b.ls #0xc51fa8 */
    /* add x7, x10, x6 */
    /* cmp w13, #1 */
    /* b.gt #0xc51d34 */
    /* cbz w13, #0xc51dac */
    /* cmp w13, #1 */
    /* b.ne #0xc51fa8 */
    /* cmp x23, #1 */
    /* b.ls #0xc51fcc */
    /* ldrh w26, [x7] */
    /* branch b #0xc51dc8 */
    /* stp x21, x20, [x1, #0x20] */
    /* cmp x15, x16 */
    /* b.lo #0xc51fb4 */
    /* mul x24, x25, x8 */
    /* subs x23, x17, x24 */
    /* b.lo #0xc51fe8 */
    /* sub w5, w11, #1 */
    /* eor w6, w11, w5 */
    /* and w6, w6, #0xff */
    /* cmp w6, w5, uxtb */
    /* b.ls #0xc51fa8 */
    /* add x6, x10, x24 */
    /* cmp w13, #1 */
    /* b.gt #0xc51d70 */
    /* cbz w13, #0xc51e10 */
    /* cmp w13, #1 */
    /* b.ne #0xc51fa8 */
    /* cmp x23, #1 */
    /* b.ls #0xc51fd8 */
    /* ldrh w26, [x6] */
    /* branch b #0xc51e2c */
    /* stp x21, x20, [x1, #0x20] */
    /* lsr x25, x27, #8 */
    /* str x22, [sp, #8] */
    /* cmp x19, x3 */
    /* b.lo #0xc516c4 */
    /* branch b #0xc51d24 */
    /* cmp x17, x6 */
    /* b.eq #0xc51fc0 */
    /* ldrb w27, [x19] */
    /* branch b #0xc51d1c */
    /* cmp x22, #3 */
    /* b.ls #0xc51fc0 */
    /* ldr w27, [x19] */
    /* str x27, [x1, #0x10] */
    /* mov x19, x27 */
    /* mov x24, x20 */
    /* mov x23, x21 */
    /* cbnz x20, #0xc51428 */
    /* branch b #0xc51e80 */
    /* cmp w13, #2 */
    /* b.eq #0xc51dbc */
    /* cmp w13, #3 */
    /* b.ne #0xc51fa8 */
    /* cmp x23, #7 */
    /* b.ls #0xc51fcc */
    /* ldrb w5, [x7, #7] */
    /* ldrb w6, [x7, #6] */
    /* ldrh w23, [x7, #4] */
    /* orr w6, w23, w6, lsl #16 */
    /* ldr w7, [x7] */
    /* lsl x7, x7, #8 */
    /* orr x6, x7, x6, lsl #40 */
    /* extr x26, x5, x6, #8 */
    /* branch b #0xc51dc8 */
    /* cmp w13, #2 */
    /* b.eq #0xc51e20 */
    /* cmp w13, #3 */
    /* b.ne #0xc51fa8 */
    /* cmp x23, #7 */
    /* b.ls #0xc51fd8 */
    /* ldrb w5, [x6, #7] */
    /* ldrb w7, [x6, #6] */
    /* ldrh w23, [x6, #4] */
    /* orr w7, w23, w7, lsl #16 */
    /* ldr w6, [x6] */
    /* lsl x6, x6, #8 */
    /* orr x6, x6, x7, lsl #40 */
    /* extr x26, x5, x6, #8 */
    /* branch b #0xc51e2c */
    /* cmp x17, x6 */
    /* b.eq #0xc51fcc */
    /* ldrb w26, [x7] */
    /* branch b #0xc51dc8 */
    /* cmp x23, #3 */
    /* b.ls #0xc51fcc */
    /* ldr w26, [x7] */
    /* mul x5, x22, x8 */
    /* subs x6, x17, x5 */
    /* b.lo #0xc51fe8 */
    /* lsr x25, x25, #8 */
    /* add x7, x10, x5 */
    /* cmp w13, #1 */
    /* b.gt #0xc51df8 */
    /* cbnz w13, #0xc51e40 */
    /* cmp x17, x5 */
    /* b.eq #0xc51fe4 */
    /* ldrb w23, [x7] */
    /* branch b #0xc51e78 */
    /* cmp w13, #2 */
    /* b.ne #0xc51e50 */
    /* cmp x6, #3 */
    /* b.ls #0xc51fe4 */
    /* ldr w23, [x7] */
    /* branch b #0xc51e78 */
    /* cmp x17, x24 */
    /* b.eq #0xc51fd8 */
    /* ldrb w26, [x6] */
    /* branch b #0xc51e2c */
    /* cmp x23, #3 */
    /* b.ls #0xc51fd8 */
    /* ldr w26, [x6] */
    /* lsr x25, x25, #8 */
    /* add x5, x26, x22 */
    /* and x23, x5, x14 */
    /* str x22, [sp, #0x18] */
    /* branch b #0xc51bf0 */
    /* cmp x6, #1 */
    /* b.ls #0xc51fe4 */
    /* ldrh w23, [x7] */
    /* branch b #0xc51e78 */
    /* cmp x6, #8 */
    /* b.lo #0xc51fe4 */
    /* ldrb w5, [x7, #7] */
    /* ldrb w6, [x7, #6] */
    /* ldrh w23, [x7, #4] */
    /* orr w6, w23, w6, lsl #16 */
    /* ldr w7, [x7] */
    /* lsl x7, x7, #8 */
    /* orr x6, x7, x6, lsl #40 */
    /* extr x23, x5, x6, #8 */
    /* str x22, [sp, #0x10] */
    /* branch b #0xc51bf0 */
    /* str xzr, [x0] */
    /* branch b #0xc51f54 */
    /* mov x8, #0 */
    /* mov w9, #6 */
    /* branch b #0xc51f3c */
    /* add x20, x23, x24 */
    /* stp x20, xzr, [x1, #0x20] */
    /* mov x8, #0 */
    /* mov w9, #0x13 */
    /* mov x22, x20 */
    /* branch b #0xc51f3c */
    /* mov x8, #0 */
    /* str x21, [x1, #0x20] */
    /* mov w9, #6 */
    /* mov x22, x4 */
    /* branch b #0xc51f3c */
    /* add x24, x24, x25 */
    /* stp x24, xzr, [x1, #0x20] */
    /* mov x8, #0 */
    /* mov w9, #0x13 */
    /* mov x22, x24 */
    /* branch b #0xc51f3c */
    /* mov w9, #0x19 */
    /* bfi x9, x11, #8, #8 */
    /* branch b #0xc51f0c */
    /* mov x8, #0 */
    /* mov w9, #6 */
    /* mov x22, x7 */
    /* branch b #0xc51f3c */
    /* mov w9, #0x13 */
    /* branch b #0xc51f0c */
    /* add x22, x28, x27 */
    /* branch b #0xc51f30 */
    /* mov w9, #0x13 */
    /* mov x22, x23 */
    /* lsr x8, x9, #8 */
    /* and x9, x9, #0xff */
    /* branch b #0xc51f3c */
    /* branch b #0xc51f3c */
    /* mov x8, #0 */
    /* mov w9, #6 */
    /* ldr x22, [sp, #8] */
    /* branch b #0xc51f3c */
    /* add x22, x28, x6 */
    /* stp x22, xzr, [x1, #0x20] */
    /* mov x8, #0 */
    /* mov w9, #0x13 */
    /* mov w10, #1 */
    /* stp x10, xzr, [x1, #0x20] */
    /* orr x8, x9, x8, lsl #8 */
    /* stp x8, x22, [x0, #8] */
    /* mov w8, #2 */
    /* str x8, [x0] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #1 */
    /* stp x8, x26, [x0] */
    /* str x23, [x0, #0x10] */
    /* branch b #0xc51f54 */
    /* cbnz w21, #0xc51f98 */
    /* mov w9, #1 */
    /* stp x9, xzr, [x1, #0x20] */
    /* str xzr, [x0] */
    /* branch b #0xc51f54 */
    /* and x8, x25, #0xffffffffffff00 */
    /* orr x8, x8, x21 */
    /* mov w9, #0x18 */
    /* branch b #0xc51f3c */
    /* mov w9, #0x19 */
    /* orr x8, x9, x8, lsl #8 */
    /* branch b #0xc51fec */
    /* mov w8, #0x13 */
    /* mov x10, x12 */
    /* branch b #0xc51fec */
    /* mov w8, #0x13 */
    /* mov x10, x19 */
    /* branch b #0xc51fec */
    /* mov w8, #0x13 */
    /* mov x10, x7 */
    /* branch b #0xc51fec */
    /* mov w8, #0x13 */
    /* mov x10, x6 */
    /* branch b #0xc51fec */
    /* mov x10, x7 */
    /* mov w8, #0x13 */
    /* stp x8, x10, [x0, #8] */
    /* mov w9, #2 */
    /* str x9, [x0] */
    /* branch b #0xc51f54 */
    /* sub w8, w2, #1 */
    /* eor w9, w2, w8 */
    /* and w9, w9, #0xff */
    /* cmp w9, w8, uxtb */
    /* b.ls #0xc52058 */
    /* rbit w8, w2 */
    /* clz w10, w8 */
    /* mov w9, #0x1a */
    /* cmp w10, #1 */
    /* b.gt #0xc52068 */
    /* cbz w10, #0xc520bc */
    /* cmp w10, #1 */
    /* b.ne #0xc5205c */
    /* ldp x8, x10, [x1] */
    /* cmp x10, #1 */
    /* b.ls #0xc52108 */
    /* ldrh w9, [x8], #2 */
    /* sub x10, x10, #2 */
    /* stp x8, x10, [x1] */
    /* str x9, [x0, #8] */
    /* mov w8, #0x52 */
    /* strb w8, [x0] */
    return;
    /* mov w9, #0x1a */
    /* bfi x9, x2, #8, #8 */
    /* stp x9, x8, [x0] */
    return;
    /* cmp w10, #2 */
    /* b.eq #0xc520e0 */
    /* cmp w10, #3 */
    /* b.ne #0xc5205c */
    /* ldp x8, x9, [x1] */
    /* subs x9, x9, #8 */
    /* b.lo #0xc52108 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x9, x9, x8, #8 */
    /* str x9, [x0, #8] */
    /* mov w8, #0x52 */
    /* strb w8, [x0] */
    return;
    /* ldp x8, x10, [x1] */
    /* cbz x10, #0xc52108 */
    /* ldrb w9, [x8], #1 */
    /* sub x10, x10, #1 */
    /* stp x8, x10, [x1] */
    /* str x9, [x0, #8] */
    /* mov w8, #0x52 */
    /* strb w8, [x0] */
    return;
    /* ldp x8, x10, [x1] */
    /* cmp x10, #3 */
    /* b.ls #0xc52108 */
    /* ldr w9, [x8], #4 */
    /* sub x10, x10, #4 */
    /* stp x8, x10, [x1] */
    /* str x9, [x0, #8] */
    /* mov w8, #0x52 */
    /* strb w8, [x0] */
    return;
    /* mov w2, #0 */
    /* mov w9, #0x13 */
    /* bfi x9, x2, #8, #8 */
    /* stp x9, x8, [x0] */
    return;
    /* and w8, w2, #0xff */
    /* cmp w8, #8 */
    /* b.ne #0xc52170 */
    /* ldp x8, x9, [x1] */
    /* cmp x9, #7 */
    /* b.ls #0xc52198 */
    /* sub x9, x9, #8 */
    /* add x10, x8, #8 */
    /* stp x10, x9, [x1] */
    /* ldrb w9, [x8, #7] */
    /* ldrb w10, [x8, #6] */
    /* ldrh w11, [x8, #4] */
    /* orr w10, w11, w10, lsl #16 */
    /* ldr w8, [x8] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x10, lsl #40 */
    /* extr x8, x9, x8, #8 */
    /* str x8, [x0, #8] */
    /* mov w8, #0x52 */
    /* strb w8, [x0] */
    return;
    /* ldp x8, x9, [x1] */
    /* cmp x9, #3 */
    /* b.ls #0xc52198 */
    /* ldr w10, [x8], #4 */
    /* sub x9, x9, #4 */
    /* stp x8, x9, [x1] */
    /* str x10, [x0, #8] */
    /* mov w8, #0x52 */
    /* strb w8, [x0] */
    return;
    /* mov w9, #0x13 */
    /* stp x9, x8, [x0] */
    return;
}
