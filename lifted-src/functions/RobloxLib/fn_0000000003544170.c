/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3544170 start_va=0x3544170 image_relative=0x3544170 bytes=1676 */
void function_3544170__at_3544170(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* stp x1, x0, [sp, #0x10] */
    /* str x2, [sp, #8] */
    /* ldrb w21, [x1, #0x1c] */
    /* ldrb w8, [x0, #0x1c] */
    /* cmp w21, w8 */
    /* b.ne #0x3544264 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w13, w8 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x22, x14, x8, lt */
    /* csel x8, x15, x19, lt */
    /* cmp w10, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x1, x11, x0, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3544268 */
    /* ldrb w8, [x20, #0x1c] */
    /* cmp w8, w21 */
    /* b.ne #0x3544340 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3544344 */
    /* branch b #0x35443e8 */
    /* b.ls #0x3544200 */
    /* ldrb w8, [x20, #0x1c] */
    /* cmp w8, w21 */
    /* b.ne #0x35443bc */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x35443c0 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x34db100; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* ldrb w10, [x9, #0x1c] */
    /* ldrb w11, [x8, #0x1c] */
    /* cmp w10, w11 */
    /* b.ne #0x35443c8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x19, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x20, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x35443cc */
    /* branch b #0x35443e8 */
    /* b.ls #0x35443e8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x34db100; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* ldrb w10, [x9, #0x1c] */
    /* ldrb w11, [x8, #0x1c] */
    /* cmp w10, w11 */
    /* b.ne #0x35443d8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* ldrb w14, [x9, #0x17] */
    /* sxtb w15, w14 */
    /* ldp x17, x16, [x9] */
    /* cmp w15, #0 */
    /* csel x19, x16, x14, lt */
    /* csel x0, x17, x9, lt */
    /* cmp w11, #0 */
    /* csel x20, x13, x10, lt */
    /* csel x1, x12, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x35443dc */
    /* branch b #0x35443e8 */
    /* b.ls #0x35442c8 */
    /* add x0, sp, #0x18 */
    /* branch b #0x35443d0 */
    /* b.ls #0x35443e8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* branch b #0x35443e4 */
    /* b.ls #0x35443e8 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x34db100; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x0, [sp, #0x10] */
    /* stp x3, x2, [sp] */
    /* call #0x3544170; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1c] */
    /* ldrb w9, [x21, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x354449c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x22, x23 */
    /* csel x2, x22, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x35444a0 */
    /* branch b #0x35445a4 */
    /* b.ls #0x35445a4 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x34db100; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [x8, #0x1c] */
    /* ldrb w10, [x20, #0x1c] */
    /* cmp w9, w10 */
    /* b.ne #0x3544518 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x20, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x354451c */
    /* branch b #0x35445a4 */
    /* b.ls #0x35445a4 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x34db100; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x1c] */
    /* ldrb w10, [x19, #0x1c] */
    /* cmp w9, w10 */
    /* b.ne #0x3544594 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x19, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3544598 */
    /* branch b #0x35445a4 */
    /* b.ls #0x35445a4 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x34db100; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x0, [sp, #0x20] */
    /* stp x3, x2, [sp, #0x10] */
    /* str x4, [sp, #8] */
    /* call #0x3544400; ABI effects unresolved */
    /* ldrb w8, [x23, #0x1c] */
    /* ldrb w9, [x22, #0x1c] */
    /* cmp w8, w9 */
    /* b.ne #0x3544660 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3544664 */
    /* branch b #0x35447e4 */
    /* b.ls #0x35447e4 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x34db100; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x1c] */
    /* ldrb w10, [x21, #0x1c] */
    /* cmp w9, w10 */
    /* b.ne #0x35446dc */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x22, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x23, x12, x9, lt */
    /* csel x1, x11, x21, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x35446e0 */
    /* branch b #0x35447e4 */
    /* b.ls #0x35447e4 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x34db100; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w9, [x8, #0x1c] */
    /* ldrb w10, [x20, #0x1c] */
    /* cmp w9, w10 */
    /* b.ne #0x3544758 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x1, x11, x20, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x354475c */
    /* branch b #0x35447e4 */
    /* b.ls #0x35447e4 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x34db100; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w9, [x8, #0x1c] */
    /* ldrb w10, [x19, #0x1c] */
    /* cmp w9, w10 */
    /* b.ne #0x35447d4 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19] */
    /* ldrb w13, [x8, #0x17] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x8, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x19, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x35447d8 */
    /* branch b #0x35447e4 */
    /* b.ls #0x35447e4 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x34db100; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
