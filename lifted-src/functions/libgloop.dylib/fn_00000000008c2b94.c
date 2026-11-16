/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8c2b94 start_va=0x8c2b94 image_relative=0x8c2b94 bytes=4052 */
void function_8c2b94__at_8c2b94(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x510 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8c3120 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* ldp x24, x8, [x0, #8] */
    /* ldr x22, [x8] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0x70] */
    /* ldr x21, [x1] */
    /* cbz x21, #0x8c2c60 */
    /* cbz x22, #0x8c2c94 */
    /* adrp x20, #0xd28000 */
    /* add x20, x20, #0xae8 */
    /* ldr x8, [x20] */
    /* adrp x25, #0xe8f000 */
    /* add x25, x25, #0x678 */
    /* ldr x9, [x25] */
    /* sub x8, x9, x8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x25, #8] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8c2c6c */
    /* ldr x21, [x26] */
    /* branch b #0x8c2c94 */
    /* adrp x21, #0xc7d000 */
    /* add x21, x21, #0x533 */
    /* branch b #0x8c2c94 */
    /* ldrb w8, [x21, x23] */
    /* cmp w8, #0x2f */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x8c2c58 */
    /* ldr x8, [x26] */
    /* add x8, x23, x8 */
    /* sub x21, x8, #1 */
    /* ldrb w8, [x21, #1]! */
    /* cmp w8, #0x2f */
    /* b.eq #0x8c2c88 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x68] */
    /* adrp x22, #0xd28000 */
    /* ldr x8, [x22, #0xa70] */
    /* adrp x23, #0xe8f000 */
    /* ldr x9, [x23, #0x600] */
    /* sub x8, x9, x8 */
    /* mov w0, #0x400 */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x38] */
    /* ldrb w8, [x24, #0x10] */
    /* strb w8, [sp, #0x48] */
    /* ldrb w8, [x24, #0x11] */
    /* strb w8, [sp, #0x49] */
    /* ldr x9, [x24] */
    /* cbz x9, #0x8c2d34 */
    /* ldr x10, [x24, #8] */
    /* add x11, sp, #0x70 */
    /* str x11, [sp, #0x100] */
    /* add x11, sp, #0x100 */
    /* str x11, [sp, #0x70] */
    /* cmn x10, #1 */
    /* b.eq #0x8c2d40 */
    /* mov x11, #0 */
    /* add x12, x10, #1 */
    /* cmp x12, #8 */
    /* b.lo #0x8c2dac */
    /* sub x13, x0, x9 */
    /* cmp x13, #0x20 */
    /* b.lo #0x8c2dac */
    /* cmp x12, #0x20 */
    /* b.hs #0x8c2d48 */
    /* mov x11, #0 */
    /* branch b #0x8c2d80 */
    /* mov x20, #0 */
    /* strb wzr, [x0] */
    /* branch b #0x8c2dd4 */
    /* mov x20, #-1 */
    /* branch b #0x8c2dd0 */
    /* and x11, x12, #0xffffffffffffffe0 */
    /* add x13, x9, #0x10 */
    /* add x14, x0, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #0x20 */
    /* b.ne #0x8c2d58 */
    /* cmp x12, x11 */
    /* b.eq #0x8c2dcc */
    /* tst x12, #0x18 */
    /* b.eq #0x8c2dac */
    /* mov x15, x11 */
    /* and x11, x12, #0xfffffffffffffff8 */
    /* add x13, x9, x15 */
    /* add x14, x0, x15 */
    /* sub x15, x15, x11 */
    /* ldr d0, [x13], #8 */
    /* str d0, [x14], #8 */
    /* adds x15, x15, #8 */
    /* b.ne #0x8c2d94 */
    /* cmp x12, x11 */
    /* b.eq #0x8c2dcc */
    /* sub x10, x10, x11 */
    /* add x10, x10, #1 */
    /* add x9, x9, x11 */
    /* add x11, x0, x11 */
    /* ldrb w12, [x9], #1 */
    /* strb w12, [x11], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x8c2dbc */
    /* ldr x20, [x24, #8] */
    /* str x20, [sp, #0x40] */
    /* adrp x24, #0xd28000 */
    /* adrp x25, #0xe8f000 */
    /* cbz x21, #0x8c302c */
    /* ldrb w9, [x21] */
    /* cbz w9, #0x8c302c */
    /* str x26, [sp, #8] */
    /* mov x24, x25 */
    /* mov x11, #0 */
    /* add x10, x21, #1 */
    /* mov w13, #0x2f */
    /* add x14, sp, #0x100 */
    /* cmp x11, #0x3ff */
    /* b.eq #0x8c3004 */
    /* add x12, x11, #1 */
    /* cmp w9, #0x5c */
    /* csel w9, w13, w9, eq */
    /* strb w9, [x14, x11] */
    /* ldrb w9, [x10, x11] */
    /* mov x11, x12 */
    /* cbnz w9, #0x8c2e00 */
    /* add x9, sp, #0x100 */
    /* strb wzr, [x9, x12] */
    /* ldrb w9, [sp, #0x100] */
    /* subs x27, x12, #1 */
    /* b.ne #0x8c2e40 */
    /* cmp w9, #0x2f */
    /* b.eq #0x8c3018 */
    /* cmp x12, #1 */
    /* b.eq #0x8c2e64 */
    /* and w8, w9, #0xffffffdf */
    /* sub w8, w8, #0x41 */
    /* cmp w8, #0x19 */
    /* b.hi #0x8c2e64 */
    /* ldrb w8, [sp, #0x101] */
    /* cmp w8, #0x3a */
    /* b.eq #0x8c3004 */
    /* cmp w9, #0x2f */
    /* b.eq #0x8c3004 */
    /* mov w28, #0 */
    /* mov x8, #0 */
    /* add x23, sp, #0x100 */
    /* mov x26, x20 */
    /* branch b #0x8c2eb0 */
    /* add x26, x26, x21 */
    /* strb wzr, [x9, x26] */
    /* str x26, [sp, #0x40] */
    /* eor w8, w28, #2 */
    /* lsl w9, w28, #1 */
    /* and w9, w9, #4 */
    /* add w8, w8, w9 */
    /* sub w28, w8, #1 */
    /* cmp w25, #0x2f */
    /* cinc x8, x22, eq */
    /* cmp x8, x27 */
    /* b.hi #0x8c3014 */
    /* mov x22, x8 */
    /* ldrb w25, [x23, x22] */
    /* cmp w25, #0x2f */
    /* b.eq #0x8c2edc */
    /* eor x9, x22, #2 */
    /* lsl x10, x22, #1 */
    /* and x10, x10, #4 */
    /* add x9, x9, x10 */
    /* sub x22, x9, #1 */
    /* cmp x22, x27 */
    /* b.ls #0x8c2eb4 */
    /* subs x21, x22, x8 */
    /* b.eq #0x8c2ea0 */
    /* cmp x21, #2 */
    /* b.eq #0x8c2f04 */
    /* cmp x21, #1 */
    /* b.ne #0x8c2f58 */
    /* ldrb w9, [x23, x8] */
    /* cmp w9, #0x2e */
    /* b.eq #0x8c2ea0 */
    /* branch b #0x8c2f58 */
    /* ldrb w9, [x23, x8] */
    /* cmp w9, #0x2e */
    /* b.ne #0x8c2f58 */
    /* add x9, x8, x23 */
    /* ldrb w9, [x9, #1] */
    /* cmp w9, #0x2e */
    /* b.ne #0x8c2f58 */
    /* cbz w28, #0x8c3004 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x26, x20 */
    /* b.ls #0x8c2ff4 */
    /* sub x9, x26, #1 */
    /* ldrb w10, [x8, x9] */
    /* cmp w10, #0x2f */
    /* b.eq #0x8c2fd4 */
    /* sub x10, x9, #1 */
    /* cmp x9, x20 */
    /* mov x9, x10 */
    /* b.hi #0x8c2f34 */
    /* mov x26, x20 */
    /* branch b #0x8c2ff4 */
    /* cbz x26, #0x8c2fa4 */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, x26 */
    /* ldurb w10, [x9, #-1] */
    /* cmp w10, #0x2f */
    /* add x11, x26, x21 */
    /* cinc x11, x11, ne */
    /* cmp x11, #0x400 */
    /* b.hs #0x8c3004 */
    /* cmp w10, #0x2f */
    /* b.eq #0x8c2fb0 */
    /* eor x10, x26, #2 */
    /* lsl x11, x26, #1 */
    /* and x11, x11, #4 */
    /* add x10, x10, x11 */
    /* sub x26, x10, #1 */
    /* mov w10, #0x2f */
    /* strb w10, [x9] */
    /* branch b #0x8c2fb0 */
    /* cmp x21, #0x400 */
    /* b.hs #0x8c3004 */
    /* mov x26, #0 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.eq #0x8c2e80 */
    /* add x0, x9, x26 */
    /* add x1, x23, x8 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* branch b #0x8c2e80 */
    /* add x10, x9, #1 */
    /* and x11, x10, #1 */
    /* orr x10, x10, #1 */
    /* add x11, x8, x11 */
    /* add x10, x11, x10 */
    /* ldurb w10, [x10, #-2] */
    /* cmp w10, #0x2f */
    /* cinc x26, x9, ne */
    /* strb wzr, [x8, x26] */
    /* str x26, [sp, #0x40] */
    /* sub w28, w28, #1 */
    /* branch b #0x8c2ea0 */
    /* strb wzr, [sp, #0x49] */
    /* mov x25, x24 */
    /* adrp x24, #0xd28000 */
    /* branch b #0x8c3104 */
    /* ldrb w8, [sp, #0x49] */
    /* mov x25, x24 */
    /* adrp x24, #0xd28000 */
    /* ldr x26, [sp, #8] */
    /* adrp x22, #0xd28000 */
    /* adrp x23, #0xe8f000 */
    /* tbz w8, #0, #0x8c3104 */
    /* ldr x0, [x26] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x20] */
    /* cbz x0, #0x8c3158 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x8c3158 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xa80] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x610] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x100 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x8c3158 */
    /* ldrh w8, [sp, #0x104] */
    /* and w9, w8, #0xfff */
    /* eor w9, w9, #0xffff0fff */
    /* add w8, w8, w9 */
    /* mov w9, #-0xb001 */
    /* cmp w8, w9 */
    /* b.ne #0x8c3158 */
    /* ldr x21, [sp, #0x38] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x68] */
    /* cbz x21, #0x8c30f4 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x8c30f4 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xab0] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x640] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8c3248 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xab8] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x648] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0x400 */
    /* b.lo #0x8c3270 */
    /* mov w0, #0 */
    /* ldr x8, [x19] */
    /* strb w0, [x8] */
    /* branch b #0x8c310c */
    /* ldr x8, [x19] */
    /* strb wzr, [x8] */
    /* ldr x8, [x24, #0x998] */
    /* ldr x9, [x25, #0x528] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8c3b00 */
    /* add sp, sp, #0x510 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [x26] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x20] */
    /* cbz x0, #0x8c310c */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x8c310c */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xaf8] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x688] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x100 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x8c310c */
    /* ldrh w8, [sp, #0x104] */
    /* and w8, w8, #0xf000 */
    /* cmp w8, #8, lsl #12 */
    /* b.ne #0x8c310c */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x22, #0xa70] */
    /* ldr x9, [x23, #0x600] */
    /* sub x8, x9, x8 */
    /* mov w0, #0x400 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x20] */
    /* ldrh w8, [sp, #0x48] */
    /* strh w8, [sp, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* cbz x9, #0x8c323c */
    /* ldr x8, [sp, #0x40] */
    /* add x10, sp, #0x70 */
    /* str x10, [sp, #0x100] */
    /* add x10, sp, #0x100 */
    /* str x10, [sp, #0x70] */
    /* cmn x8, #1 */
    /* b.eq #0x8c3334 */
    /* mov x10, #0 */
    /* add x11, x8, #1 */
    /* cmp x11, #8 */
    /* b.lo #0x8c3310 */
    /* sub x12, x21, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x8c3310 */
    /* cmp x11, #0x20 */
    /* b.hs #0x8c32ac */
    /* mov x10, #0 */
    /* branch b #0x8c32e4 */
    /* mov x8, #0 */
    /* strb wzr, [x21] */
    /* branch b #0x8c3384 */
    /* ldrh w8, [sp, #0x74] */
    /* add w9, w8, #0xf, lsl #12 */
    /* orr w8, w8, #0xf000 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* cmp w8, #4, lsl #12 */
    /* b.eq #0x8c38fc */
    /* branch b #0x8c30f8 */
    /* mov x22, x0 */
    /* mov x9, #0 */
    /* add x8, sp, #0x100 */
    /* cmp x0, #7 */
    /* str x26, [sp, #8] */
    /* mov x24, x25 */
    /* b.lo #0x8c37b4 */
    /* sub x10, x8, x21 */
    /* cmp x10, #0x20 */
    /* b.lo #0x8c37b4 */
    /* add x10, x22, #1 */
    /* cmp x22, #0x1f */
    /* b.hs #0x8c3748 */
    /* mov x9, #0 */
    /* branch b #0x8c3784 */
    /* and x10, x11, #0xffffffffffffffe0 */
    /* add x12, x9, #0x10 */
    /* add x13, x21, #0x10 */
    /* mov x14, x10 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #0x20 */
    /* b.ne #0x8c32bc */
    /* cmp x11, x10 */
    /* b.eq #0x8c3330 */
    /* tst x11, #0x18 */
    /* b.eq #0x8c3310 */
    /* mov x14, x10 */
    /* and x10, x11, #0xfffffffffffffff8 */
    /* add x12, x9, x14 */
    /* add x13, x21, x14 */
    /* sub x14, x14, x10 */
    /* ldr d0, [x12], #8 */
    /* str d0, [x13], #8 */
    /* adds x14, x14, #8 */
    /* b.ne #0x8c32f8 */
    /* cmp x11, x10 */
    /* b.eq #0x8c3330 */
    /* sub x11, x8, x10 */
    /* add x11, x11, #1 */
    /* add x9, x9, x10 */
    /* add x10, x21, x10 */
    /* ldrb w12, [x9], #1 */
    /* strb w12, [x10], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x8c3320 */
    /* cbz x8, #0x8c3384 */
    /* neg x9, x8 */
    /* add x8, x21, x8 */
    /* ldrb w10, [x8, #-1]! */
    /* cmp w10, #0x2f */
    /* b.eq #0x8c3358 */
    /* adds x9, x9, #1 */
    /* b.lo #0x8c333c */
    /* mov x8, #0 */
    /* branch b #0x8c3384 */
    /* neg x8, x9 */
    /* cmp x8, #2 */
    /* b.lo #0x8c3380 */
    /* sub x9, x21, #1 */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, #0x2f */
    /* b.ne #0x8c3384 */
    /* sub x8, x8, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x8c3368 */
    /* mov w8, #1 */
    /* strb wzr, [x21, x8] */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x8c33ec */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xab0] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x640] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8c3410 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xab8] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x648] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0x400 */
    /* b.lo #0x8c343c */
    /* mov w22, #0 */
    /* ldr x8, [x19] */
    /* strb w22, [x8] */
    /* ldr x8, [x24, #0x998] */
    /* ldr x9, [x25, #0x528] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8c310c */
    /* mov w22, #0 */
    /* ldrh w8, [sp, #0x74] */
    /* add w9, w8, #0xf, lsl #12 */
    /* orr w8, w8, #0xf000 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* cmp w8, #4, lsl #12 */
    /* b.eq #0x8c3620 */
    /* branch b #0x8c33f0 */
    /* mov x22, x0 */
    /* cmp x0, #7 */
    /* str x26, [sp, #8] */
    /* b.hs #0x8c3454 */
    /* mov x8, #0 */
    /* branch b #0x8c34d4 */
    /* add x9, x22, #1 */
    /* cmp x22, #0x1f */
    /* b.hs #0x8c3468 */
    /* mov x8, #0 */
    /* branch b #0x8c34a4 */
    /* and x8, x9, #0x7e0 */
    /* add x10, x21, #0x10 */
    /* add x11, sp, #0x100 */
    /* add x11, x11, #0x10 */
    /* mov x12, x8 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0x8c347c */
    /* cmp x9, x8 */
    /* b.eq #0x8c34f8 */
    /* tst x9, #0x18 */
    /* b.eq #0x8c34d4 */
    /* mov x12, x8 */
    /* and x8, x9, #0x7f8 */
    /* add x10, x21, x12 */
    /* add x11, sp, #0x100 */
    /* add x11, x11, x12 */
    /* sub x12, x12, x8 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0x8c34bc */
    /* cmp x9, x8 */
    /* b.eq #0x8c34f8 */
    /* sub x9, x22, x8 */
    /* add x9, x9, #1 */
    /* add x10, x21, x8 */
    /* add x11, sp, #0x100 */
    /* add x8, x11, x8 */
    /* ldrb w11, [x10], #1 */
    /* strb w11, [x8], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x8c34e8 */
    /* mov x24, x25 */
    /* cmp x22, #2 */
    /* b.lo #0x8c3580 */
    /* mov w20, #1 */
    /* add x23, sp, #0x100 */
    /* adrp x25, #0xd28000 */
    /* adrp x26, #0xe8f000 */
    /* mov w27, #0x2f */
    /* adrp x28, #0xe8f000 */
    /* branch b #0x8c3530 */
    /* strb w27, [x23, x20] */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.hs #0x8c3580 */
    /* ldrb w8, [x23, x20] */
    /* cmp w8, #0x2f */
    /* b.ne #0x8c3524 */
    /* strb wzr, [x23, x20] */
    /* ldr x8, [x25, #0xac0] */
    /* ldr x9, [x26, #0x650] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x100 */
    /* mov w1, #0x1ed */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8c3520 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xac8] */
    /* ldr x9, [x28, #0x658] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x11 */
    /* b.eq #0x8c3520 */
    /* branch b #0x8c3718 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xad0] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x660] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x100 */
    /* mov w1, #0x1ed */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cbz w0, #0x8c35cc */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xad8] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x668] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x11 */
    /* b.ne #0x8c3718 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xae0] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x670] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x24 */
    /* adrp x24, #0xd28000 */
    /* mov w22, #0 */
    /* cbnz w0, #0x8c33f0 */
    /* ldrh w8, [sp, #0x74] */
    /* mvn w9, w8 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* orr w9, w9, #0xf000 */
    /* add w8, w9, w8 */
    /* mov w9, #0x3fff */
    /* cmp w8, w9 */
    /* b.ne #0x8c33f0 */
    /* mov w22, #0 */
    /* ldr x0, [x26] */
    /* ldr x21, [sp, #0x38] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* cbz x0, #0x8c33f0 */
    /* cbz x21, #0x8c33f0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb00] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x690] */
    /* sub x8, x9, x8 */
    /* mov w1, #0x1000000 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0x8c33ec */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb08] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x698] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x100 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x8c3728 */
    /* ldrh w8, [sp, #0x104] */
    /* add w9, w8, #0xf, lsl #12 */
    /* orr w8, w8, #0xf000 */
    /* neg w8, w8 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* cmp w8, #8, lsl #12 */
    /* b.ne #0x8c3728 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb18] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x6a8] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x8c3920 */
    /* ldr w8, [sp, #0x70] */
    /* ldr w9, [sp, #0x100] */
    /* cmp w8, w9 */
    /* b.ne #0x8c3920 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x108] */
    /* cmp x8, x9 */
    /* b.ne #0x8c3920 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb20] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x6b0] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x8c33f0 */
    /* mov w22, #0 */
    /* mov x25, x24 */
    /* adrp x24, #0xd28000 */
    /* branch b #0x8c33f0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb10] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x6a0] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8c33ec */
    /* and x9, x10, #0x7e0 */
    /* add x11, x21, #0x10 */
    /* add x12, sp, #0x100 */
    /* add x12, x12, #0x10 */
    /* mov x13, x9 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* stp q0, q1, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #0x20 */
    /* b.ne #0x8c375c */
    /* cmp x10, x9 */
    /* b.eq #0x8c37d4 */
    /* tst x10, #0x18 */
    /* b.eq #0x8c37b4 */
    /* mov x13, x9 */
    /* and x9, x10, #0x7f8 */
    /* add x11, x21, x13 */
    /* add x12, sp, #0x100 */
    /* add x12, x12, x13 */
    /* sub x13, x13, x9 */
    /* ldr d0, [x11], #8 */
    /* str d0, [x12], #8 */
    /* adds x13, x13, #8 */
    /* b.ne #0x8c379c */
    /* cmp x10, x9 */
    /* b.eq #0x8c37d4 */
    /* sub x10, x22, x9 */
    /* add x10, x10, #1 */
    /* add x11, x21, x9 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x11], #1 */
    /* strb w9, [x8], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x8c37c4 */
    /* cmp x22, #2 */
    /* b.lo #0x8c3858 */
    /* mov w20, #1 */
    /* add x23, sp, #0x100 */
    /* adrp x25, #0xd28000 */
    /* adrp x26, #0xe8f000 */
    /* mov w27, #0x2f */
    /* adrp x28, #0xe8f000 */
    /* branch b #0x8c3808 */
    /* strb w27, [x23, x20] */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.hs #0x8c3858 */
    /* ldrb w8, [x23, x20] */
    /* cmp w8, #0x2f */
    /* b.ne #0x8c37fc */
    /* strb wzr, [x23, x20] */
    /* ldr x8, [x25, #0xac0] */
    /* ldr x9, [x26, #0x650] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x100 */
    /* mov w1, #0x1ed */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8c37f8 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xac8] */
    /* ldr x9, [x28, #0x658] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x11 */
    /* b.eq #0x8c37f8 */
    /* branch b #0x8c3910 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xad0] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x660] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x100 */
    /* mov w1, #0x1ed */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cbz w0, #0x8c38a4 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xad8] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x668] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x11 */
    /* b.ne #0x8c3910 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xae0] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x670] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x24 */
    /* adrp x24, #0xd28000 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbnz w8, #0x8c30f8 */
    /* ldrh w8, [sp, #0x74] */
    /* mvn w9, w8 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* orr w9, w9, #0xf000 */
    /* add w8, w9, w8 */
    /* mov w9, #0x3fff */
    /* cmp w8, w9 */
    /* b.ne #0x8c30f8 */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x0 */
    /* mov x2, x26 */
    /* call #0x8c3b68; ABI effects unresolved */
    /* branch b #0x8c30f8 */
    /* mov w0, #0 */
    /* mov x25, x24 */
    /* adrp x24, #0xd28000 */
    /* branch b #0x8c30f8 */
    /* ldrh w8, [sp, #0x104] */
    /* eor w9, w8, #0xfe00 */
    /* mov w10, #0x1ff */
    /* bic w10, w10, w8 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xffff */
    /* adrp x9, #0xd28000 */
    /* ldr x9, [x9, #0xb28] */
    /* adrp x10, #0xe8f000 */
    /* ldr x10, [x10, #0x6b8] */
    /* sub x9, x10, x9 */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov w1, #0x601 */
    /* movk w1, #0x100, lsl #16 */
    /* call x9; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0x1f, #0x8c3ad8 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb38] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x6c8] */
    /* sub x8, x9, x8 */
    /* mov w0, #0x10000 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x8c3a6c */
    /* adrp x25, #0xd28000 */
    /* adrp x26, #0xe8f000 */
    /* adrp x24, #0xd28000 */
    /* adrp x28, #0xe8f000 */
    /* ldr x8, [x25, #0xb40] */
    /* ldr x9, [x26, #0x6d0] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x10000 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz x0, #0x3f, #0x8c3a40 */
    /* cbz x23, #0x8c3af8 */
    /* mov x27, #0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* branch b #0x8c39f8 */
    /* and x8, x0, x27 */
    /* orr x9, x27, x0 */
    /* add x27, x9, x8 */
    /* cmp x27, x23 */
    /* b.hs #0x8c39a4 */
    /* sub x2, x23, x27 */
    /* ldr x8, [x24, #0xb68] */
    /* ldr x9, [x28, #0x6f8] */
    /* sub x8, x9, x8 */
    /* add x1, x22, x27 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x8c39e4 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb70] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x700] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x8c39f0 */
    /* branch b #0x8c3a6c */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb48] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x6d8] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* cset w23, eq */
    /* b.eq #0x8c39a4 */
    /* branch b #0x8c3a70 */
    /* mov w23, #0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb50] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x6e0] */
    /* sub x9, x9, x8 */
    /* mov x0, x22 */
    /* adrp x25, #0xe8f000 */
    /* adrp x24, #0xd28000 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb58] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x6e8] */
    /* sub x8, x9, x8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w22, wzr, w23, ne */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb60] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x6f0] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8c33f0 */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0xb30] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x6c0] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8c33ec */
    /* mov w23, #1 */
    /* branch b #0x8c3a70 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x8c3b18 */
    /* branch b #0x8c3b18 */
    /* branch b #0x8c3b3c */
    /* branch b #0x8c3b18 */
    /* branch b #0x8c3b3c */
    /* mov x19, x0 */
    /* adrp x8, #0xd28000 */
    /* ldr x9, [x8, #0x998] */
    /* adrp x8, #0xe8f000 */
    /* ldr x8, [x8, #0x528] */
    /* sub x8, x8, x9 */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8c3b40 */
    /* mov x19, x0 */
    /* adrp x8, #0xd28000 */
    /* ldr x9, [x8, #0x998] */
    /* adrp x8, #0xe8f000 */
    /* ldr x8, [x8, #0x528] */
    /* sub x8, x8, x9 */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
