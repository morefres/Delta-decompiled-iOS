/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3687fc start_va=0x3687fc image_relative=0x3687fc bytes=3988 */
void function_3687fc__at_3687fc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str w3, [sp, #0x20] */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* sub x8, x24, #8 */
    /* str x8, [sp, #0x18] */
    /* sub x9, x24, #0x10 */
    /* sub x8, x24, #0x18 */
    /* stp x8, x9, [sp] */
    /* mov x26, x25 */
    /* str x24, [sp, #0x28] */
    /* mov x25, x26 */
    /* sub x8, x24, x26 */
    /* asr x27, x8, #3 */
    /* subs x8, x27, #2 */
    /* b.gt #0x36886c */
    /* b.lo #0x36959c */
    /* cmp x27, #2 */
    /* b.ne #0x368884 */
    /* branch b #0x368e60 */
    /* cmp x27, #3 */
    /* b.eq #0x368ecc */
    /* cmp x27, #4 */
    /* b.eq #0x368ef8 */
    /* cmp x27, #5 */
    /* b.eq #0x368e2c */
    /* cmp x27, #0x17 */
    /* str x25, [sp, #0x30] */
    /* b.le #0x368f28 */
    /* cbz x20, #0x36904c */
    /* lsr x19, x27, #1 */
    /* add x26, x25, x19, lsl #3 */
    /* cmp x27, #0x81 */
    /* b.lo #0x368904 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x3695bc; ABI effects unresolved */
    /* add x27, x25, #8 */
    /* sub x28, x26, #8 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* call #0x3695bc; ABI effects unresolved */
    /* add x27, x27, x19, lsl #3 */
    /* add x0, x25, #0x10 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* call #0x3695bc; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x3695bc; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x26] */
    /* str x9, [x25] */
    /* str x8, [x26] */
    /* branch b #0x368914 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x3695bc; ABI effects unresolved */
    /* sub x20, x20, #1 */
    /* str x20, [sp, #0x38] */
    /* ldr x28, [x25] */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x368938 */
    /* ldrb w22, [x28, #0x17] */
    /* ldp x23, x24, [x28] */
    /* mov x21, x22 */
    /* branch b #0x368994 */
    /* ldur x8, [x25, #-8] */
    /* ldrb w22, [x28, #0x17] */
    /* sxtb w21, w22 */
    /* ldp x23, x24, [x28] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x11, x9, lt */
    /* csel x0, x12, x8, lt */
    /* cmp w21, #0 */
    /* csel x19, x24, x22, lt */
    /* csel x27, x23, x28, lt */
    /* cmp x19, x20 */
    /* csel x2, x19, x20, lo */
    /* mov x1, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x368be8 */
    /* mov x19, #0 */
    /* sxtb w8, w21 */
    /* cmp w8, #0 */
    /* csel x24, x24, x22, lt */
    /* csel x26, x23, x28, lt */
    /* add x8, x25, x19 */
    /* ldr x27, [x8, #8] */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x27] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x27, lt */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x19, x19, #8 */
    /* tbnz w8, #0, #0x3689a8 */
    /* add x23, x25, x19 */
    /* ldr x22, [sp, #0x28] */
    /* cmp x19, #8 */
    /* b.eq #0x368a50 */
    /* ldr x8, [x22, #-8]! */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x19, x11, x9, lt */
    /* csel x0, x12, x8, lt */
    /* cmp x24, x19 */
    /* csel x2, x24, x19, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x368a04 */
    /* branch b #0x368aa0 */
    /* ldr x22, [sp, #0x28] */
    /* cmp x23, x22 */
    /* b.hs #0x368aa0 */
    /* ldr x8, [x22, #-8]! */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x19, x11, x9, lt */
    /* csel x0, x12, x8, lt */
    /* cmp x24, x19 */
    /* csel x2, x24, x19, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x368a54 */
    /* cmp x23, x22 */
    /* b.hs #0x368b74 */
    /* ldr x21, [x22] */
    /* mov x24, x23 */
    /* mov x19, x22 */
    /* str x21, [x24] */
    /* str x27, [x19] */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x26, x10, x28, lt */
    /* ldr x27, [x24, #8]! */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x27] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x27, lt */
    /* cmp x25, x20 */
    /* csel x2, x25, x20, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x368ad4 */
    /* ldr x21, [x19, #-8]! */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x21] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* csel x0, x11, x21, lt */
    /* cmp x25, x20 */
    /* csel x2, x25, x20, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x368b18 */
    /* cmp x24, x19 */
    /* b.lo #0x368ab4 */
    /* sub x27, x24, #8 */
    /* ldr x25, [sp, #0x30] */
    /* branch b #0x368b78 */
    /* sub x27, x23, #8 */
    /* cmp x27, x25 */
    /* ldr x24, [sp, #0x28] */
    /* ldr x20, [sp, #0x38] */
    /* b.eq #0x368b90 */
    /* ldr x8, [x27] */
    /* str x8, [x25] */
    /* str x28, [x27] */
    /* cmp x23, x22 */
    /* b.lo #0x368bc4 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x369afc; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #8 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x369afc; ABI effects unresolved */
    /* cbnz w0, #0x368e20 */
    /* tbnz w28, #0, #0x368848 */
    /* ldr w8, [sp, #0x20] */
    /* and w3, w8, #1 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* call #0x3687fc; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* add x26, x27, #8 */
    /* branch b #0x368848 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x368c80 */
    /* mov x26, x25 */
    /* ldr x22, [sp, #0x28] */
    /* ldr x8, [x26, #8]! */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x368c38 */
    /* branch b #0x368ce0 */
    /* add x21, x25, #8 */
    /* ldr x22, [sp, #0x28] */
    /* mov x26, x21 */
    /* cmp x21, x22 */
    /* b.hs #0x368ce0 */
    /* mov x21, x26 */
    /* ldr x8, [x21], #8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x368c88 */
    /* mov x23, x22 */
    /* cmp x26, x22 */
    /* b.hs #0x368d34 */
    /* mov x23, x22 */
    /* ldr x8, [x23, #-8]! */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x368cf0 */
    /* cmp x26, x23 */
    /* b.hs #0x368df8 */
    /* ldr x19, [x26] */
    /* ldr x24, [x23] */
    /* str x24, [x26] */
    /* str x19, [x23] */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x28] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* csel x25, x11, x28, lt */
    /* ldr x19, [x26, #8]! */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x20, x22 */
    /* csel x2, x20, x22, lo */
    /* mov x0, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x368d64 */
    /* ldr x24, [x23, #-8]! */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* cmp x20, x22 */
    /* csel x2, x20, x22, lo */
    /* mov x0, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x368dac */
    /* cmp x26, x23 */
    /* b.lo #0x368d44 */
    /* sub x8, x26, #8 */
    /* ldp x24, x10, [sp, #0x28] */
    /* cmp x8, x10 */
    /* b.eq #0x368e10 */
    /* ldr x9, [x8] */
    /* str x9, [x10] */
    /* str wzr, [sp, #0x20] */
    /* str x28, [x8] */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x368848 */
    /* mov x24, x27 */
    /* tbz w28, #0, #0x36882c */
    /* branch b #0x36959c */
    /* add x1, x25, #8 */
    /* add x2, x25, #0x10 */
    /* add x3, x25, #0x18 */
    /* mov x0, x25 */
    /* ldr x4, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x36990c */
    /* ldur x19, [x24, #-8] */
    /* ldr x21, [x25] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x22, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x36959c */
    /* str x19, [x25] */
    /* stur x21, [x24, #-8] */
    /* branch b #0x36959c */
    /* add x1, x25, #8 */
    /* mov x0, x25 */
    /* ldr x2, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x3695bc */
    /* add x1, x25, #8 */
    /* add x2, x25, #0x10 */
    /* mov x0, x25 */
    /* ldr x3, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x369790 */
    /* cmp x25, x24 */
    /* add x8, x25, #8 */
    /* ccmp x8, x24, #4, ne */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x20] */
    /* tbz w10, #0, #0x3694c0 */
    /* tbnz w9, #0, #0x36959c */
    /* mov x19, #0 */
    /* mov x21, x25 */
    /* ldp x23, x22, [x21] */
    /* mov x21, x8 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* ldr x10, [sp, #0x30] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x369034 */
    /* mov x24, x19 */
    /* add x8, x10, x24 */
    /* str x23, [x8, #8] */
    /* cbz x24, #0x36902c */
    /* ldur x23, [x8, #-8] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* ldr x10, [sp, #0x30] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x24, x24, #8 */
    /* tbnz w8, #0, #0x368fb4 */
    /* add x8, x10, x24 */
    /* add x8, x8, #8 */
    /* branch b #0x369030 */
    /* mov x8, x10 */
    /* str x22, [x8] */
    /* add x8, x21, #8 */
    /* add x19, x19, #8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x368f4c */
    /* branch b #0x36959c */
    /* cmp x25, x24 */
    /* b.eq #0x36959c */
    /* lsr x22, x8, #1 */
    /* mov x8, x22 */
    /* stp x27, x22, [sp, #0x10] */
    /* mov x20, x8 */
    /* cmp x22, x8 */
    /* b.lt #0x3692a0 */
    /* lsl x8, x20, #1 */
    /* mov w19, #1 */
    /* bfi x19, x20, #1, #0x3f */
    /* add x23, x25, x19, lsl #3 */
    /* add x21, x8, #2 */
    /* ldr x24, [x23] */
    /* cmp x21, x27 */
    /* b.ge #0x369114 */
    /* mov x8, x23 */
    /* ldr x28, [x8, #8]! */
    /* str x8, [sp, #0x38] */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x14, x10, [x28] */
    /* str x14, [sp, #8] */
    /* ldrb w11, [x24, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x15, x13, [x24] */
    /* str x15, [sp, #0x20] */
    /* cmp w12, #0 */
    /* csel x26, x13, x11, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* csel x1, x14, x28, lt */
    /* cmp x25, x26 */
    /* csel x2, x25, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #8] */
    /* csel x8, x9, x8, ne */
    /* csel x24, x28, x24, ne */
    /* ldp x25, x9, [sp, #0x30] */
    /* csel x23, x9, x23, ne */
    /* csel x19, x21, x19, ne */
    /* branch b #0x369118 */
    /* ldr x8, [x24] */
    /* add x28, x25, x20, lsl #3 */
    /* ldr x16, [x28] */
    /* ldrb w9, [x16, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x16] */
    /* ldrb w13, [x24, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x24, #8] */
    /* cmp w14, #0 */
    /* csel x26, x15, x13, lt */
    /* csel x0, x8, x24, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* str x16, [sp, #0x38] */
    /* csel x1, x11, x16, lt */
    /* cmp x21, x26 */
    /* csel x2, x21, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3692a0 */
    /* str x20, [sp, #8] */
    /* mov x26, x23 */
    /* str x24, [x28] */
    /* cmp x22, x19 */
    /* b.lt #0x369294 */
    /* lsl x8, x19, #1 */
    /* mov w28, #1 */
    /* bfi x28, x19, #1, #0x3f */
    /* add x23, x25, x28, lsl #3 */
    /* add x19, x8, #2 */
    /* ldr x24, [x23] */
    /* cmp x19, x27 */
    /* b.ge #0x36922c */
    /* mov x21, x23 */
    /* ldr x22, [x21, #8]! */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x20, x10, [x22] */
    /* ldrb w11, [x24, #0x17] */
    /* sxtb w12, w11 */
    /* str x23, [sp, #0x20] */
    /* ldp x23, x13, [x24] */
    /* cmp w12, #0 */
    /* csel x25, x13, x11, lt */
    /* csel x0, x23, x24, lt */
    /* cmp w9, #0 */
    /* csel x27, x10, x8, lt */
    /* csel x1, x20, x22, lt */
    /* cmp x27, x25 */
    /* csel x2, x27, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x27 */
    /* ldr x25, [sp, #0x30] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x20, x23, ne */
    /* ldr x23, [sp, #0x20] */
    /* csel x24, x22, x24, ne */
    /* ldp x27, x22, [sp, #0x10] */
    /* csel x23, x21, x23, ne */
    /* csel x19, x19, x28, ne */
    /* branch b #0x369234 */
    /* ldr x8, [x24] */
    /* mov x19, x28 */
    /* ldr x16, [sp, #0x38] */
    /* ldrb w9, [x16, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x16] */
    /* ldrb w13, [x24, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x24, #8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x8, x24, lt */
    /* cmp w10, #0 */
    /* csel x21, x12, x9, lt */
    /* csel x1, x11, x16, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x28, x26 */
    /* cmp w8, #1 */
    /* b.ne #0x36917c */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x26] */
    /* ldr x20, [sp, #8] */
    /* sub x8, x20, #1 */
    /* cbnz x20, #0x369060 */
    /* ldr x26, [sp, #0x28] */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* stp x9, x26, [sp, #0x20] */
    /* sub x9, x27, #2 */
    /* lsr x10, x9, #1 */
    /* mov x23, x25 */
    /* str x10, [sp, #0x38] */
    /* add x26, x23, x8, lsl #3 */
    /* mov x19, x26 */
    /* ldr x24, [x19, #8]! */
    /* lsl x9, x8, #1 */
    /* mov w25, #1 */
    /* bfi x25, x8, #1, #0x3f */
    /* add x28, x9, #2 */
    /* cmp x28, x27 */
    /* b.ge #0x369360 */
    /* ldr x20, [x26, #0x10]! */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* mov x22, x27 */
    /* csel x27, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x21, x27 */
    /* csel x2, x21, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x10, [sp, #0x38] */
    /* cmp x27, x21 */
    /* mov x27, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x24, x20, x24, ne */
    /* csel x19, x26, x19, ne */
    /* csel x8, x28, x25, ne */
    /* branch b #0x369364 */
    /* mov x8, x25 */
    /* str x24, [x23] */
    /* mov x23, x19 */
    /* cmp x8, x10 */
    /* b.le #0x3692c8 */
    /* ldr x9, [sp, #0x28] */
    /* sub x9, x9, #8 */
    /* cmp x19, x9 */
    /* b.eq #0x36949c */
    /* ldr x8, [x9] */
    /* str x8, [x19] */
    /* mov x26, x9 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x9] */
    /* ldr x25, [sp, #0x30] */
    /* sub x8, x19, x25 */
    /* add x8, x8, #8 */
    /* asr x8, x8, #3 */
    /* subs x8, x8, #2 */
    /* b.lt #0x3694ac */
    /* lsr x21, x8, #1 */
    /* add x24, x25, x21, lsl #3 */
    /* ldr x23, [x24] */
    /* ldr x22, [x19] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x25, x20 */
    /* csel x2, x25, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x25 */
    /* ldr x25, [sp, #0x30] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3694ac */
    /* mov x25, x24 */
    /* str x23, [x19] */
    /* cbz x21, #0x369494 */
    /* sub x8, x21, #1 */
    /* lsr x21, x8, #1 */
    /* ldr x8, [sp, #0x30] */
    /* add x24, x8, x21, lsl #3 */
    /* ldr x23, [x24] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x19, x25 */
    /* tbnz w8, #0, #0x36941c */
    /* str x22, [x25] */
    /* branch b #0x3694a8 */
    /* mov x26, x9 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19] */
    /* ldr x25, [sp, #0x30] */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0x3692ac */
    /* branch b #0x36959c */
    /* tbnz w9, #0, #0x36959c */
    /* ldp x21, x19, [x25] */
    /* mov x25, x8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x22, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x369590 */
    /* mov x22, x25 */
    /* str x21, [x22] */
    /* ldur x21, [x22, #-0x10] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x22, x22, #8 */
    /* tbnz w8, #0, #0x369528 */
    /* str x19, [x22] */
    /* ldr x24, [sp, #0x28] */
    /* add x8, x25, #8 */
    /* cmp x8, x24 */
    /* b.ne #0x3694c4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x1] */
    /* ldr x23, [x0] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x26, x14, x12, lt */
    /* csel x22, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x25, x26 */
    /* csel x2, x25, x26, lo */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w27, w8, w9, eq */
    /* ldr x25, [x20] */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x25] */
    /* cmp w9, #0 */
    /* csel x28, x10, x8, lt */
    /* csel x0, x11, x25, lt */
    /* cmp x26, x28 */
    /* csel x2, x26, x28, lo */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x28, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w27, #0, #0x369690 */
    /* cbz w8, #0x369708 */
    /* str x25, [x21] */
    /* branch b #0x369770 */
    /* cbz w8, #0x369774 */
    /* str x25, [x19] */
    /* str x24, [x20] */
    /* ldr x20, [x19] */
    /* ldr x22, [x21] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x369774 */
    /* str x20, [x21] */
    /* str x22, [x19] */
    /* branch b #0x369774 */
    /* str x24, [x21] */
    /* str x23, [x19] */
    /* ldr x21, [x20] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x21, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x21] */
    /* cmp w13, #0 */
    /* csel x22, x14, x12, lt */
    /* csel x0, x15, x21, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x24, x22 */
    /* csel x2, x24, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x369774 */
    /* str x21, [x19] */
    /* str x23, [x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
