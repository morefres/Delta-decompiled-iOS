/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2c528 start_va=0xd2c528 image_relative=0xd2c528 bytes=4488 */
void function_d2c528__at_d2c528(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w3, [sp, #0x20] */
    /* mov x22, x2 */
    /* str x1, [sp, #0x28] */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x28] */
    /* sub x24, x8, #0x10 */
    /* sub x10, x8, #0x20 */
    /* sub x9, x8, #0x30 */
    /* stp x9, x10, [sp, #0x10] */
    /* sub x8, x8, #0x18 */
    /* str x8, [sp, #8] */
    /* mov x26, x19 */
    /* mov x19, x26 */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, x26 */
    /* asr x27, x8, #4 */
    /* subs x8, x27, #2 */
    /* b.gt #0xd2c5a4 */
    /* b.lo #0xd2d68c */
    /* cmp x27, #2 */
    /* b.ne #0xd2c5bc */
    /* branch b #0xd2cd98 */
    /* cmp x27, #3 */
    /* b.eq #0xd2cdb4 */
    /* cmp x27, #4 */
    /* b.eq #0xd2cde4 */
    /* cmp x27, #5 */
    /* b.eq #0xd2cd60 */
    /* cmp x27, #0x17 */
    /* b.le #0xd2ce18 */
    /* cbz x22, #0xd2cfac */
    /* lsr x21, x27, #1 */
    /* add x26, x19, x21, lsl #4 */
    /* cmp x27, #0x81 */
    /* b.lo #0xd2c650 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0xd2d6b0; ABI effects unresolved */
    /* add x27, x19, #0x10 */
    /* sub x28, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x18] */
    /* call #0xd2d6b0; ABI effects unresolved */
    /* add x27, x27, x21, lsl #4 */
    /* add x0, x19, #0x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x10] */
    /* call #0xd2d6b0; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xd2d6b0; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x26, #8] */
    /* str x8, [x26] */
    /* branch b #0xd2c660 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0xd2d6b0; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0xd2c678 */
    /* ldr x28, [x19] */
    /* ldr s8, [x19, #8] */
    /* branch b #0xd2c690 */
    /* ldur s0, [x19, #-8] */
    /* ldr s8, [x19, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0xd2c9bc */
    /* ldr x28, [x19] */
    /* b.le #0xd2ca18 */
    /* mov x26, #0 */
    /* add x8, x19, x26 */
    /* ldr s0, [x8, #0x18] */
    /* fcmp s0, s8 */
    /* b.eq #0xd2c6ac */
    /* b.gt #0xd2c708 */
    /* branch b #0xd2c710 */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x28] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x28, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2c710 */
    /* add x26, x26, #0x10 */
    /* branch b #0xd2c694 */
    /* add x8, x19, x26 */
    /* add x23, x8, #0x10 */
    /* mov x21, x24 */
    /* cbz x26, #0xd2c794 */
    /* ldr s0, [x21, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0xd2c734 */
    /* b.le #0xd2c78c */
    /* branch b #0xd2c828 */
    /* ldr x8, [x21] */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x28] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x26, x12, x9, lt */
    /* csel x1, x11, x28, lt */
    /* cmp x26, x20 */
    /* csel x2, x26, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2c828 */
    /* sub x21, x21, #0x10 */
    /* branch b #0xd2c720 */
    /* ldr x8, [sp, #0x28] */
    /* mov x21, x8 */
    /* cmp x23, x8 */
    /* b.hs #0xd2c828 */
    /* mov x21, x24 */
    /* ldr s0, [x21, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0xd2c7c0 */
    /* ccmp x23, x21, #2, le */
    /* b.lo #0xd2c820 */
    /* branch b #0xd2c828 */
    /* ldr x8, [x21] */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x28] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x26, x12, x9, lt */
    /* csel x1, x11, x28, lt */
    /* cmp x26, x20 */
    /* csel x2, x26, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, hs */
    /* cmp w0, #0 */
    /* cset w9, ge */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* ccmp x23, x21, #2, eq */
    /* b.hs #0xd2c828 */
    /* sub x21, x21, #0x10 */
    /* branch b #0xd2c7a8 */
    /* mov x26, x23 */
    /* cmp x23, x21 */
    /* b.hs #0xd2c94c */
    /* mov x27, x21 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x27] */
    /* ldr w9, [x27, #8] */
    /* str w9, [x26, #8] */
    /* str x8, [x26] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x27, #8] */
    /* str x8, [x27] */
    /* add x26, x26, #0x10 */
    /* ldr s0, [x26, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0xd2c878 */
    /* b.gt #0xd2c860 */
    /* branch b #0xd2c930 */
    /* ldr x8, [x26] */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x28] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x25, x12, x9, lt */
    /* csel x1, x11, x28, lt */
    /* cmp x25, x20 */
    /* csel x2, x25, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0xd2c860 */
    /* branch b #0xd2c930 */
    /* ldr x8, [x27] */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x28] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x25, x12, x9, lt */
    /* csel x1, x11, x28, lt */
    /* cmp x25, x20 */
    /* csel x2, x25, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2c944 */
    /* sub x27, x27, #0x10 */
    /* ldr s0, [x27, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0xd2c8d8 */
    /* b.le #0xd2c930 */
    /* cmp x26, x27 */
    /* b.lo #0xd2c838 */
    /* sub x27, x26, #0x10 */
    /* cmp x27, x19 */
    /* b.eq #0xd2c968 */
    /* ldr x8, [x27] */
    /* ldr w9, [x27, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* stur x28, [x26, #-0x10] */
    /* stur s8, [x26, #-8] */
    /* cmp x23, x21 */
    /* b.lo #0xd2c99c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0xd2deec; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x28] */
    /* call #0xd2deec; ABI effects unresolved */
    /* cbnz w0, #0xd2cd54 */
    /* tbnz w28, #0, #0xd2c57c */
    /* ldr w8, [sp, #0x20] */
    /* and w3, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0xd2c528; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* branch b #0xd2c57c */
    /* ldur x8, [x19, #-0x10] */
    /* ldr x28, [x19] */
    /* ldrb w9, [x28, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x28] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x28, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2c690 */
    /* ldr x8, [sp, #0x28] */
    /* ldur s9, [x8, #-8] */
    /* fcmp s8, s9 */
    /* b.eq #0xd2caa4 */
    /* b.le #0xd2cb00 */
    /* add x26, x19, #0x10 */
    /* ldr s0, [x26, #8] */
    /* fcmp s8, s0 */
    /* b.eq #0xd2ca44 */
    /* b.le #0xd2ca9c */
    /* branch b #0xd2cb84 */
    /* ldr x8, [x26] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x28, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x28] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x28, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2cb84 */
    /* add x26, x26, #0x10 */
    /* branch b #0xd2ca30 */
    /* ldr x8, [x24] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x28, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x28] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x28, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0xd2ca2c */
    /* add x26, x19, #0x10 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x26, x8 */
    /* b.hs #0xd2cb84 */
    /* ldr s0, [x26, #8] */
    /* fcmp s8, s0 */
    /* b.eq #0xd2cb24 */
    /* b.le #0xd2cb7c */
    /* branch b #0xd2cb84 */
    /* ldr x8, [x26] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x28, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x28] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x28, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2cb84 */
    /* add x26, x26, #0x10 */
    /* branch b #0xd2cb04 */
    /* ldr x8, [sp, #0x28] */
    /* mov x21, x8 */
    /* cmp x26, x8 */
    /* b.hs #0xd2cd20 */
    /* ldr x21, [sp, #8] */
    /* fcmp s8, s9 */
    /* b.eq #0xd2cba8 */
    /* b.gt #0xd2cc04 */
    /* branch b #0xd2cc0c */
    /* ldr x8, [x21, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x28, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x28] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x28, lt */
    /* cmp w10, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x23, x20 */
    /* csel x2, x23, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2cc0c */
    /* ldr s9, [x21], #0xfffffffffffffff0 */
    /* branch b #0xd2cb98 */
    /* add x21, x21, #8 */
    /* branch b #0xd2cd20 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x26, #8] */
    /* str x8, [x26] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* add x26, x26, #0x10 */
    /* ldr s0, [x26, #8] */
    /* fcmp s8, s0 */
    /* b.eq #0xd2cc54 */
    /* b.le #0xd2cc3c */
    /* branch b #0xd2cd0c */
    /* ldr x8, [x26] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x28, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x28] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x28, lt */
    /* cmp w10, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x23, x20 */
    /* csel x2, x23, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0xd2cc3c */
    /* branch b #0xd2cd0c */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x28, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x28] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x28, lt */
    /* cmp w10, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x23, x20 */
    /* csel x2, x23, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2cd20 */
    /* sub x21, x21, #0x10 */
    /* ldr s0, [x21, #8] */
    /* fcmp s8, s0 */
    /* b.eq #0xd2ccb0 */
    /* b.gt #0xd2cd0c */
    /* cmp x26, x21 */
    /* b.lo #0xd2cc14 */
    /* sub x8, x26, #0x10 */
    /* cmp x8, x19 */
    /* b.eq #0xd2cd44 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x19, #8] */
    /* str x9, [x19] */
    /* str wzr, [sp, #0x20] */
    /* stur x28, [x26, #-0x10] */
    /* stur s8, [x26, #-8] */
    /* branch b #0xd2c57c */
    /* str x27, [sp, #0x28] */
    /* tbz w28, #0, #0xd2c55c */
    /* branch b #0xd2d68c */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    /* branch b #0xd2dc1c */
    /* ldr x8, [sp, #0x28] */
    /* ldur s0, [x8, #-8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0xd2d604 */
    /* b.gt #0xd2d664 */
    /* branch b #0xd2d68c */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    /* branch b #0xd2d6b0 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    /* branch b #0xd2d9f8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x19, x9 */
    /* add x8, x19, #0x10 */
    /* ccmp x8, x9, #4, ne */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x20] */
    /* tbz w10, #0, #0xd2d4dc */
    /* tbnz w9, #0, #0xd2d68c */
    /* mov x21, #0 */
    /* mov x22, x19 */
    /* mov x23, x22 */
    /* mov x22, x8 */
    /* ldr s8, [x23, #0x18] */
    /* ldr s0, [x23, #8] */
    /* fcmp s8, s0 */
    /* b.eq #0xd2ce64 */
    /* b.le #0xd2cf94 */
    /* ldr x24, [x22] */
    /* branch b #0xd2cec4 */
    /* ldr x24, [x22] */
    /* ldr x8, [x23] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x24, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x24] */
    /* cmp w14, #0 */
    /* csel x25, x15, x13, lt */
    /* csel x0, x16, x24, lt */
    /* cmp w10, #0 */
    /* csel x26, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2cf94 */
    /* ldr x8, [x23] */
    /* str x8, [x22] */
    /* ldr w8, [x23, #8] */
    /* str w8, [x22, #8] */
    /* mov x8, x19 */
    /* cmp x23, x19 */
    /* b.eq #0xd2cf8c */
    /* mov x25, x21 */
    /* add x26, x19, x25 */
    /* sub x27, x26, #0x10 */
    /* ldur s0, [x26, #-8] */
    /* fcmp s8, s0 */
    /* b.eq #0xd2cf00 */
    /* b.gt #0xd2cf5c */
    /* branch b #0xd2cf80 */
    /* ldr x8, [x27] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x24, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x24] */
    /* cmp w14, #0 */
    /* csel x28, x15, x13, lt */
    /* csel x0, x16, x24, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x28 */
    /* csel x2, x20, x28, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x28, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2cf88 */
    /* sub x23, x23, #0x10 */
    /* ldr x8, [x27] */
    /* str x8, [x26] */
    /* ldr w8, [x27, #8] */
    /* str w8, [x26, #8] */
    /* subs x25, x25, #0x10 */
    /* b.ne #0xd2cee4 */
    /* mov x8, x19 */
    /* branch b #0xd2cf8c */
    /* add x8, x19, x25 */
    /* branch b #0xd2cf8c */
    /* mov x8, x23 */
    /* str x24, [x8] */
    /* str s8, [x8, #8] */
    /* add x8, x22, #0x10 */
    /* add x21, x21, #0x10 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0xd2ce40 */
    /* branch b #0xd2d68c */
    /* ldr x9, [sp, #0x28] */
    /* cmp x19, x9 */
    /* b.eq #0xd2d68c */
    /* lsr x21, x8, #1 */
    /* mov x8, x21 */
    /* str x21, [sp, #0x20] */
    /* mov x22, x8 */
    /* cmp x21, x8 */
    /* b.lt #0xd2d0a8 */
    /* lsl x8, x22, #1 */
    /* mov w24, #1 */
    /* bfi x24, x22, #1, #0x3f */
    /* add x23, x19, x24, lsl #4 */
    /* add x25, x8, #2 */
    /* cmp x25, x27 */
    /* b.ge #0xd2d008 */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x23, #0x18] */
    /* fcmp s0, s1 */
    /* b.eq #0xd2d1e8 */
    /* b.le #0xd2d008 */
    /* add x23, x23, #0x10 */
    /* mov x24, x25 */
    /* add x26, x19, x22, lsl #4 */
    /* ldr s0, [x23, #8] */
    /* ldr s8, [x26, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0xd2d028 */
    /* b.gt #0xd2d0a8 */
    /* ldr x25, [x26] */
    /* branch b #0xd2d084 */
    /* ldr x8, [x23] */
    /* ldr x25, [x26] */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x25] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x28, x12, x9, lt */
    /* csel x1, x11, x25, lt */
    /* cmp x28, x20 */
    /* csel x2, x28, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2d0a8 */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* str w9, [x26, #8] */
    /* str x8, [x26] */
    /* cmp x21, x24 */
    /* b.ge #0xd2d0b4 */
    /* mov x26, x23 */
    /* str x25, [x26] */
    /* str s8, [x26, #8] */
    /* sub x8, x22, #1 */
    /* cbnz x22, #0xd2cfc4 */
    /* branch b #0xd2d24c */
    /* lsl x8, x24, #1 */
    /* mov w9, #1 */
    /* bfi x9, x24, #1, #0x3f */
    /* mov x24, x9 */
    /* add x26, x19, x9, lsl #4 */
    /* add x28, x8, #2 */
    /* cmp x28, x27 */
    /* b.ge #0xd2d0f0 */
    /* ldr s0, [x26, #8] */
    /* ldr s1, [x26, #0x18] */
    /* fcmp s0, s1 */
    /* b.eq #0xd2d180 */
    /* b.le #0xd2d0f0 */
    /* add x26, x26, #0x10 */
    /* mov x24, x28 */
    /* ldr s0, [x26, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0xd2d104 */
    /* b.le #0xd2d160 */
    /* branch b #0xd2d09c */
    /* ldr x8, [x26] */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x25] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x25, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* ldr x21, [sp, #0x20] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2d09c */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #8] */
    /* str w9, [x23, #8] */
    /* str x8, [x23] */
    /* mov x23, x26 */
    /* cmp x21, x24 */
    /* b.ge #0xd2d0b4 */
    /* branch b #0xd2d0a0 */
    /* ldr x8, [x26] */
    /* ldr x9, [x26, #0x10] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x8] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x17, x8, lt */
    /* cmp w11, #0 */
    /* csel x21, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* ldr x21, [sp, #0x20] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0xd2d0e8 */
    /* branch b #0xd2d0f0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x23, #0x10] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x8] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x17, x8, lt */
    /* cmp w11, #0 */
    /* csel x26, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x26, x20 */
    /* csel x2, x26, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0xd2d000 */
    /* branch b #0xd2d008 */
    /* mov x23, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* sub x8, x27, #2 */
    /* lsr x22, x8, #1 */
    /* mov x21, x19 */
    /* mov x24, x21 */
    /* add x25, x21, x23, lsl #4 */
    /* add x21, x25, #0x10 */
    /* lsl x8, x23, #1 */
    /* mov w9, #1 */
    /* bfi x9, x23, #1, #0x3f */
    /* mov x23, x9 */
    /* add x26, x8, #2 */
    /* cmp x26, x27 */
    /* b.ge #0xd2d2a8 */
    /* ldr s0, [x25, #0x18] */
    /* ldr s1, [x25, #0x28] */
    /* fcmp s0, s1 */
    /* b.eq #0xd2d2c4 */
    /* b.le #0xd2d2a8 */
    /* add x21, x25, #0x20 */
    /* mov x23, x26 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x24, #8] */
    /* str x8, [x24] */
    /* cmp x23, x22 */
    /* b.le #0xd2d264 */
    /* branch b #0xd2d328 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x25, #0x20] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x8] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x17, x8, lt */
    /* cmp w11, #0 */
    /* csel x28, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x28, x20 */
    /* csel x2, x28, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0xd2d2a0 */
    /* branch b #0xd2d2a8 */
    /* ldr x10, [sp, #0x28] */
    /* sub x10, x10, #0x10 */
    /* cmp x21, x10 */
    /* str x10, [sp, #0x28] */
    /* b.eq #0xd2d394 */
    /* ldr x8, [x10] */
    /* ldr w9, [x10, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x10, #8] */
    /* str x8, [x10] */
    /* sub x8, x21, x19 */
    /* add x8, x8, #0x10 */
    /* asr x8, x8, #4 */
    /* subs x25, x8, #2 */
    /* b.lt #0xd2d4c8 */
    /* lsr x23, x25, #1 */
    /* add x22, x19, x23, lsl #4 */
    /* ldr s0, [x22, #8] */
    /* ldr s8, [x21, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0xd2d3a8 */
    /* b.le #0xd2d4c8 */
    /* ldr x24, [x21] */
    /* branch b #0xd2d408 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* branch b #0xd2d4c8 */
    /* ldr x8, [x22] */
    /* ldr x24, [x21] */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x24] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x26, x12, x9, lt */
    /* csel x1, x11, x24, lt */
    /* cmp x26, x20 */
    /* csel x2, x26, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2d4c8 */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* cmp x25, #2 */
    /* b.hs #0xd2d428 */
    /* mov x21, x22 */
    /* branch b #0xd2d4c0 */
    /* sub x25, x23, #1 */
    /* lsr x23, x25, #1 */
    /* add x21, x19, x23, lsl #4 */
    /* ldr s0, [x21, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0xd2d448 */
    /* b.gt #0xd2d4a4 */
    /* branch b #0xd2d420 */
    /* ldr x8, [x21] */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x24] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x26, x12, x9, lt */
    /* csel x1, x11, x24, lt */
    /* cmp x26, x20 */
    /* csel x2, x26, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2d420 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x22, #8] */
    /* str x8, [x22] */
    /* mov x22, x21 */
    /* cmp x25, #1 */
    /* b.hi #0xd2d428 */
    /* str x24, [x21] */
    /* str s8, [x21, #8] */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0xd2d24c */
    /* branch b #0xd2d68c */
    /* tbnz w9, #0, #0xd2d68c */
    /* mov x21, x19 */
    /* mov x19, x8 */
    /* ldr s8, [x21, #0x18] */
    /* ldr s0, [x21, #8] */
    /* fcmp s8, s0 */
    /* b.eq #0xd2d504 */
    /* b.le #0xd2d5f0 */
    /* ldr x22, [x19] */
    /* branch b #0xd2d564 */
    /* ldr x22, [x19] */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x22, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x22] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x22, lt */
    /* cmp w10, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x23, x20 */
    /* csel x2, x23, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2d5f0 */
    /* mov x23, x21 */
    /* ldr x8, [x21] */
    /* str x8, [x21, #0x10] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x21, #0x18] */
    /* sub x21, x21, #0x10 */
    /* ldur s0, [x23, #-8] */
    /* fcmp s8, s0 */
    /* b.eq #0xd2d590 */
    /* b.gt #0xd2d564 */
    /* branch b #0xd2d5e8 */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* ldrb w13, [x22, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x22] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x22, lt */
    /* cmp w10, #0 */
    /* csel x24, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2d564 */
    /* str x22, [x23] */
    /* str s8, [x23, #8] */
    /* add x8, x19, #0x10 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0xd2d4e0 */
    /* branch b #0xd2d68c */
    /* ldr x8, [x24] */
    /* ldr x9, [x19] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* ldrb w14, [x8, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x8] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x17, x8, lt */
    /* cmp w11, #0 */
    /* csel x21, x13, x10, lt */
    /* csel x1, x12, x9, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2d68c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* str w9, [x24, #8] */
    /* str x8, [x24] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
}
