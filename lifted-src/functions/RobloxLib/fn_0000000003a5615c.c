/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a5615c start_va=0x3a5615c image_relative=0x3a5615c bytes=4272 */
void function_3a5615c__at_3a5615c(void) {
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
    /* mov x19, x0 */
    /* sub x8, x24, #8 */
    /* str x8, [sp, #0x18] */
    /* sub x9, x24, #0x10 */
    /* sub x8, x24, #0x18 */
    /* stp x8, x9, [sp] */
    /* mov x26, x19 */
    /* str x24, [sp, #0x28] */
    /* mov x25, x26 */
    /* sub x8, x24, x26 */
    /* asr x9, x8, #3 */
    /* subs x8, x9, #2 */
    /* b.gt #0x3a561cc */
    /* b.lo #0x3a56fd0 */
    /* cmp x9, #2 */
    /* b.ne #0x3a561e4 */
    /* branch b #0x3a5681c */
    /* cmp x9, #3 */
    /* b.eq #0x3a56898 */
    /* cmp x9, #4 */
    /* b.eq #0x3a568c4 */
    /* cmp x9, #5 */
    /* b.eq #0x3a567e8 */
    /* cmp x9, #0x17 */
    /* str x25, [sp, #0x30] */
    /* b.le #0x3a568f4 */
    /* cbz x20, #0x3a56a30 */
    /* lsr x19, x9, #1 */
    /* add x26, x25, x19, lsl #3 */
    /* cmp x9, #0x81 */
    /* b.lo #0x3a56264 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x3a56ff0; ABI effects unresolved */
    /* add x27, x25, #8 */
    /* sub x28, x26, #8 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* call #0x3a56ff0; ABI effects unresolved */
    /* add x27, x27, x19, lsl #3 */
    /* add x0, x25, #0x10 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* call #0x3a56ff0; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x3a56ff0; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x26] */
    /* str x9, [x25] */
    /* str x8, [x26] */
    /* branch b #0x3a56274 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x3a56ff0; ABI effects unresolved */
    /* sub x20, x20, #1 */
    /* str x20, [sp, #0x38] */
    /* ldr x28, [x25] */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x3a56298 */
    /* ldrb w21, [x28, #0x1f] */
    /* ldp x24, x22, [x28, #8] */
    /* mov x20, x21 */
    /* branch b #0x3a56304 */
    /* ldur x8, [x25, #-8] */
    /* mov x23, x28 */
    /* ldr x24, [x23, #8]! */
    /* ldrb w21, [x23, #0x17] */
    /* sxtb w20, w21 */
    /* ldr x9, [x8, #8]! */
    /* ldr x22, [x23, #8] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x25, x12, x10, lt */
    /* csel x0, x9, x8, lt */
    /* cmp w20, #0 */
    /* csel x19, x22, x21, lt */
    /* csel x27, x24, x23, lt */
    /* cmp x19, x25 */
    /* csel x2, x19, x25, lo */
    /* mov x1, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x3a56584 */
    /* ldr x25, [sp, #0x30] */
    /* mov x19, #0 */
    /* add x23, x28, #8 */
    /* sxtb w8, w20 */
    /* cmp w8, #0 */
    /* csel x22, x22, x21, lt */
    /* csel x26, x24, x23, lt */
    /* add x8, x25, x19 */
    /* ldr x27, [x8, #8] */
    /* ldrb w8, [x27, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x27 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x27, #0x10] */
    /* cmp w9, #0 */
    /* csel x20, x12, x8, lt */
    /* csel x0, x11, x10, lt */
    /* cmp x22, x20 */
    /* csel x2, x22, x20, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* add x19, x19, #8 */
    /* tbnz w8, #0, #0x3a5631c */
    /* add x21, x25, x19 */
    /* ldr x24, [sp, #0x28] */
    /* mov x25, x24 */
    /* cmp x19, #8 */
    /* b.eq #0x3a563d4 */
    /* ldr x8, [x25, #-8]! */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x19, x12, x10, lt */
    /* csel x0, x9, x8, lt */
    /* cmp x22, x19 */
    /* csel x2, x22, x19, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a56384 */
    /* branch b #0x3a56428 */
    /* mov x25, x24 */
    /* cmp x21, x25 */
    /* b.hs #0x3a56428 */
    /* ldr x8, [x25, #-8]! */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x19, x12, x10, lt */
    /* csel x0, x9, x8, lt */
    /* cmp x22, x19 */
    /* csel x2, x22, x19, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x3a563d8 */
    /* cmp x21, x25 */
    /* b.hs #0x3a56514 */
    /* ldr x20, [x25] */
    /* str x21, [sp, #0x10] */
    /* mov x22, x21 */
    /* mov x19, x25 */
    /* str x20, [x22] */
    /* str x27, [x19] */
    /* ldrb w8, [x28, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28, #8] */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x26, x10, x23, lt */
    /* ldr x27, [x22, #8]! */
    /* ldrb w8, [x27, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x27 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x27, #0x10] */
    /* cmp w9, #0 */
    /* csel x20, x12, x8, lt */
    /* csel x0, x11, x10, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3a56460 */
    /* ldr x20, [x19, #-8]! */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x24, x12, x8, lt */
    /* csel x0, x11, x10, lt */
    /* cmp x21, x24 */
    /* csel x2, x21, x24, lo */
    /* mov x1, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a564ac */
    /* cmp x22, x19 */
    /* b.lo #0x3a56440 */
    /* sub x27, x22, #8 */
    /* ldr x24, [sp, #0x28] */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0x3a56518 */
    /* sub x27, x21, #8 */
    /* ldp x19, x20, [sp, #0x30] */
    /* cmp x27, x19 */
    /* b.eq #0x3a5652c */
    /* ldr x8, [x27] */
    /* str x8, [x19] */
    /* str x28, [x27] */
    /* cmp x21, x25 */
    /* b.lo #0x3a56560 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x3a575e8; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x26, x27, #8 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x3a575e8; ABI effects unresolved */
    /* cbnz w0, #0x3a567dc */
    /* tbnz w28, #0, #0x3a561a8 */
    /* ldr w8, [sp, #0x20] */
    /* and w3, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* call #0x3a5615c; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* add x26, x27, #8 */
    /* branch b #0x3a561a8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x20, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x3a56620 */
    /* ldp x22, x26, [sp, #0x28] */
    /* ldr x8, [x26, #8]! */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x20, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0x3a565d4 */
    /* branch b #0x3a56684 */
    /* ldp x22, x8, [sp, #0x28] */
    /* add x20, x8, #8 */
    /* mov x26, x20 */
    /* cmp x20, x22 */
    /* b.hs #0x3a56684 */
    /* mov x20, x26 */
    /* ldr x8, [x20], #8 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x21, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x21, x19 */
    /* csel x2, x21, x19, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x21 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a56628 */
    /* mov x24, x22 */
    /* cmp x26, x22 */
    /* b.hs #0x3a566dc */
    /* ldr x24, [sp, #0x28] */
    /* ldr x8, [x24, #-8]! */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x20, x12, x10, lt */
    /* csel x1, x9, x8, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* mov x0, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3a56694 */
    /* cmp x26, x24 */
    /* b.hs #0x3a567b0 */
    /* ldr x19, [x26] */
    /* ldr x20, [x24] */
    /* str x20, [x26] */
    /* str x19, [x24] */
    /* ldrb w8, [x28, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x11, x10, [x28, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* csel x25, x11, x23, lt */
    /* ldr x19, [x26, #8]! */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x20, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x20, x21 */
    /* csel x2, x20, x21, lo */
    /* mov x0, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a5670c */
    /* ldr x20, [x24, #-8]! */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* mov x0, x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3a5675c */
    /* cmp x26, x24 */
    /* b.lo #0x3a566ec */
    /* sub x8, x26, #8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp x8, x10 */
    /* b.eq #0x3a567c8 */
    /* ldr x9, [x8] */
    /* str x9, [x10] */
    /* str wzr, [sp, #0x20] */
    /* str x28, [x8] */
    /* ldr x24, [sp, #0x28] */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x3a561a8 */
    /* mov x24, x27 */
    /* tbz w28, #0, #0x3a5618c */
    /* branch b #0x3a56fd0 */
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
    /* branch b #0x3a573b8 */
    /* ldur x19, [x24, #-8] */
    /* ldr x20, [x25] */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x20, #0x10] */
    /* ldrb w13, [x19, #0x1f] */
    /* sxtb w14, w13 */
    /* ldr x15, [x19, #0x10] */
    /* mov x16, x19 */
    /* ldr x17, [x16, #8]! */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x17, x16, lt */
    /* cmp w9, #0 */
    /* csel x22, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x22, x21 */
    /* csel x2, x22, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a56fd0 */
    /* str x19, [x25] */
    /* stur x20, [x24, #-8] */
    /* branch b #0x3a56fd0 */
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
    /* branch b #0x3a56ff0 */
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
    /* branch b #0x3a5720c */
    /* cmp x25, x24 */
    /* add x8, x25, #8 */
    /* ccmp x8, x24, #4, ne */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x20] */
    /* tbz w10, #0, #0x3a56edc */
    /* tbnz w9, #0, #0x3a56fd0 */
    /* mov x19, #0 */
    /* mov x21, x25 */
    /* ldp x24, x22, [x21] */
    /* mov x23, x22 */
    /* ldr x9, [x23, #8]! */
    /* mov x21, x8 */
    /* ldrb w8, [x24, #0x1f] */
    /* sxtb w10, w8 */
    /* mov x11, x24 */
    /* ldr x12, [x11, #8]! */
    /* ldr x13, [x24, #0x10] */
    /* ldrb w14, [x22, #0x1f] */
    /* sxtb w15, w14 */
    /* ldr x16, [x22, #0x10] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x9, x23, lt */
    /* cmp w10, #0 */
    /* csel x25, x13, x8, lt */
    /* csel x1, x12, x11, lt */
    /* cmp x25, x20 */
    /* csel x2, x25, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a56a18 */
    /* mov x25, x19 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x25 */
    /* str x24, [x8, #8] */
    /* cbz x25, #0x3a56a10 */
    /* ldur x24, [x8, #-8] */
    /* ldrb w8, [x24, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x24 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x24, #0x10] */
    /* ldrb w13, [x22, #0x1f] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x22, #8] */
    /* cmp w14, #0 */
    /* csel x20, x15, x13, lt */
    /* csel x0, x16, x23, lt */
    /* cmp w9, #0 */
    /* csel x26, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x26, x20 */
    /* csel x2, x26, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x25, x25, #8 */
    /* tbnz w8, #0, #0x3a5698c */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x25 */
    /* add x8, x8, #8 */
    /* branch b #0x3a56a14 */
    /* ldr x8, [sp, #0x30] */
    /* str x22, [x8] */
    /* add x8, x21, #8 */
    /* add x19, x19, #8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x3a56918 */
    /* branch b #0x3a56fd0 */
    /* cmp x25, x24 */
    /* b.eq #0x3a56fd0 */
    /* lsr x8, x8, #1 */
    /* str x8, [sp, #0x20] */
    /* str x9, [sp, #0x38] */
    /* mov x26, x8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x26 */
    /* b.lt #0x3a56c9c */
    /* lsl x8, x26, #1 */
    /* mov w21, #1 */
    /* bfi x21, x26, #1, #0x3f */
    /* add x22, x25, x21, lsl #3 */
    /* add x19, x8, #2 */
    /* ldr x24, [x22] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x19, x8 */
    /* b.ge #0x3a56afc */
    /* mov x20, x22 */
    /* ldr x23, [x20, #8]! */
    /* ldrb w8, [x23, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x23, #0x10] */
    /* ldrb w13, [x24, #0x1f] */
    /* sxtb w14, w13 */
    /* ldr x15, [x24, #0x10] */
    /* mov x16, x24 */
    /* ldr x17, [x16, #8]! */
    /* cmp w14, #0 */
    /* csel x25, x15, x13, lt */
    /* csel x0, x17, x16, lt */
    /* cmp w9, #0 */
    /* mov x28, x26 */
    /* csel x26, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* mov x26, x28 */
    /* ldr x25, [sp, #0x30] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x24, x23, x24, ne */
    /* csel x22, x20, x22, ne */
    /* csel x21, x19, x21, ne */
    /* add x28, x25, x26, lsl #3 */
    /* ldr x13, [x28] */
    /* mov x17, x13 */
    /* ldr x8, [x17, #8]! */
    /* ldrb w9, [x13, #0x1f] */
    /* sxtb w10, w9 */
    /* mov x11, x24 */
    /* ldr x12, [x11, #8]! */
    /* str x13, [sp, #0x18] */
    /* ldr x13, [x13, #0x10] */
    /* ldrb w14, [x11, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x11, #8] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x12, x11, lt */
    /* cmp w10, #0 */
    /* csel x23, x13, x9, lt */
    /* mov x27, x17 */
    /* csel x1, x8, x17, lt */
    /* cmp x23, x20 */
    /* csel x2, x23, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0x3a56c9c */
    /* str x26, [sp, #0x10] */
    /* mov x23, x22 */
    /* str x24, [x28] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x21 */
    /* b.lt #0x3a56c94 */
    /* lsl x8, x21, #1 */
    /* mov w26, #1 */
    /* bfi x26, x21, #1, #0x3f */
    /* add x22, x25, x26, lsl #3 */
    /* add x20, x8, #2 */
    /* ldr x24, [x22] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x20, x8 */
    /* b.ge #0x3a56c28 */
    /* mov x21, x22 */
    /* ldr x28, [x21, #8]! */
    /* ldrb w8, [x28, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x28 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x28, #0x10] */
    /* ldrb w13, [x24, #0x1f] */
    /* sxtb w14, w13 */
    /* ldr x15, [x24, #0x10] */
    /* mov x16, x24 */
    /* ldr x17, [x16, #8]! */
    /* cmp w14, #0 */
    /* csel x25, x15, x13, lt */
    /* csel x0, x17, x16, lt */
    /* cmp w9, #0 */
    /* csel x19, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x19, x25 */
    /* csel x2, x19, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x19 */
    /* ldr x25, [sp, #0x30] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x24, x28, x24, ne */
    /* csel x22, x21, x22, ne */
    /* csel x26, x20, x26, ne */
    /* ldr x13, [sp, #0x18] */
    /* ldrb w8, [x13, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x24 */
    /* ldr x11, [x10, #8]! */
    /* ldp x12, x13, [x13, #8] */
    /* ldrb w14, [x10, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x10, #8] */
    /* cmp w15, #0 */
    /* csel x19, x16, x14, lt */
    /* csel x0, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x20, x13, x8, lt */
    /* csel x1, x12, x27, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x28, x23 */
    /* mov x21, x26 */
    /* cmp w8, #1 */
    /* b.ne #0x3a56b74 */
    /* ldp x26, x8, [sp, #0x10] */
    /* str x8, [x23] */
    /* sub x8, x26, #1 */
    /* cbnz x26, #0x3a56a44 */
    /* ldr x10, [sp, #0x38] */
    /* ldr x27, [sp, #0x28] */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* stp x9, x27, [sp, #0x20] */
    /* sub x9, x10, #2 */
    /* lsr x22, x9, #1 */
    /* mov x23, x25 */
    /* str x10, [sp, #0x38] */
    /* add x26, x23, x8, lsl #3 */
    /* mov x19, x26 */
    /* ldr x24, [x19, #8]! */
    /* lsl x9, x8, #1 */
    /* mov w25, #1 */
    /* bfi x25, x8, #1, #0x3f */
    /* add x20, x9, #2 */
    /* cmp x20, x10 */
    /* b.ge #0x3a56d68 */
    /* ldr x28, [x26, #0x10]! */
    /* ldrb w8, [x28, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x28 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x28, #0x10] */
    /* ldrb w13, [x24, #0x1f] */
    /* sxtb w14, w13 */
    /* ldr x15, [x24, #0x10] */
    /* mov x16, x24 */
    /* ldr x17, [x16, #8]! */
    /* cmp w14, #0 */
    /* csel x21, x15, x13, lt */
    /* csel x0, x17, x16, lt */
    /* cmp w9, #0 */
    /* csel x27, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x27, x21 */
    /* csel x2, x27, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x27 */
    /* ldr x10, [sp, #0x38] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x24, x28, x24, ne */
    /* csel x19, x26, x19, ne */
    /* csel x8, x20, x25, ne */
    /* branch b #0x3a56d6c */
    /* mov x8, x25 */
    /* str x24, [x23] */
    /* mov x23, x19 */
    /* cmp x8, x22 */
    /* b.le #0x3a56cc8 */
    /* ldr x9, [sp, #0x28] */
    /* sub x9, x9, #8 */
    /* cmp x19, x9 */
    /* b.eq #0x3a56ebc */
    /* ldr x8, [x9] */
    /* str x8, [x19] */
    /* mov x27, x9 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x19, x8 */
    /* add x8, x8, #8 */
    /* asr x8, x8, #3 */
    /* subs x8, x8, #2 */
    /* b.lt #0x3a56ec8 */
    /* lsr x21, x8, #1 */
    /* ldr x8, [sp, #0x30] */
    /* add x24, x8, x21, lsl #3 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr x8, [x23, #8]! */
    /* ldr x25, [x24] */
    /* ldrb w9, [x22, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #0x10] */
    /* ldrb w12, [x25, #0x1f] */
    /* sxtb w13, w12 */
    /* ldr x14, [x25, #0x10] */
    /* mov x15, x25 */
    /* ldr x16, [x15, #8]! */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x16, x15, lt */
    /* cmp w10, #0 */
    /* csel x26, x11, x9, lt */
    /* csel x1, x8, x23, lt */
    /* cmp x26, x20 */
    /* csel x2, x26, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a56ec8 */
    /* mov x26, x24 */
    /* str x25, [x19] */
    /* cbz x21, #0x3a56eb4 */
    /* sub x8, x21, #1 */
    /* lsr x21, x8, #1 */
    /* ldr x8, [sp, #0x30] */
    /* add x24, x8, x21, lsl #3 */
    /* ldr x25, [x24] */
    /* ldrb w8, [x22, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22, #8] */
    /* ldrb w12, [x25, #0x1f] */
    /* sxtb w13, w12 */
    /* ldr x14, [x25, #0x10] */
    /* mov x15, x25 */
    /* ldr x16, [x15, #8]! */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x16, x15, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x19, x26 */
    /* tbnz w8, #0, #0x3a56e34 */
    /* str x22, [x26] */
    /* branch b #0x3a56ec8 */
    /* mov x27, x9 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19] */
    /* ldp x25, x9, [sp, #0x30] */
    /* sub x10, x9, #1 */
    /* cmp x9, #2 */
    /* b.gt #0x3a56cac */
    /* branch b #0x3a56fd0 */
    /* tbnz w9, #0, #0x3a56fd0 */
    /* ldp x22, x19, [x25] */
    /* mov x21, x19 */
    /* ldr x9, [x21, #8]! */
    /* mov x25, x8 */
    /* ldrb w8, [x22, #0x1f] */
    /* sxtb w10, w8 */
    /* mov x11, x22 */
    /* ldr x12, [x11, #8]! */
    /* ldr x13, [x22, #0x10] */
    /* ldrb w14, [x19, #0x1f] */
    /* sxtb w15, w14 */
    /* ldr x16, [x19, #0x10] */
    /* cmp w15, #0 */
    /* csel x20, x16, x14, lt */
    /* csel x0, x9, x21, lt */
    /* cmp w10, #0 */
    /* csel x23, x13, x8, lt */
    /* csel x1, x12, x11, lt */
    /* cmp x23, x20 */
    /* csel x2, x23, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a56fc4 */
    /* mov x20, x25 */
    /* str x22, [x20] */
    /* ldur x22, [x20, #-0x10] */
    /* ldrb w8, [x22, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x22, #0x10] */
    /* ldrb w13, [x19, #0x1f] */
    /* sxtb w14, w13 */
    /* ldp x16, x15, [x19, #8] */
    /* cmp w14, #0 */
    /* csel x23, x15, x13, lt */
    /* csel x0, x16, x21, lt */
    /* cmp w9, #0 */
    /* csel x24, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x24, x23 */
    /* csel x2, x24, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* sub x20, x20, #8 */
    /* tbnz w8, #0, #0x3a56f54 */
    /* str x19, [x20] */
    /* ldr x24, [sp, #0x28] */
    /* add x8, x25, #8 */
    /* cmp x8, x24 */
    /* b.ne #0x3a56ee0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x23, [x0] */
    /* mov x24, x23 */
    /* ldr x8, [x24, #8]! */
    /* str x1, [sp, #8] */
    /* ldr x25, [x1] */
    /* ldrb w9, [x23, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x23, #0x10] */
    /* ldrb w12, [x25, #0x1f] */
    /* sxtb w13, w12 */
    /* ldr x14, [x25, #0x10] */
    /* mov x15, x25 */
    /* ldr x16, [x15, #8]! */
    /* cmp w13, #0 */
    /* csel x27, x14, x12, lt */
    /* csel x22, x16, x15, lt */
    /* cmp w10, #0 */
    /* csel x26, x11, x9, lt */
    /* csel x1, x8, x24, lt */
    /* cmp x26, x27 */
    /* csel x2, x26, x27, lo */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w28, w8, w9, eq */
    /* ldr x26, [x20] */
    /* ldrb w8, [x26, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x26 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x26, #0x10] */
    /* cmp w9, #0 */
    /* csel x19, x12, x8, lt */
    /* csel x0, x11, x10, lt */
    /* cmp x27, x19 */
    /* csel x2, x27, x19, lo */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w28, #0, #0x3a570e0 */
    /* cbz w8, #0x3a57170 */
    /* str x26, [x21] */
    /* branch b #0x3a571e8 */
    /* cbz w8, #0x3a571ec */
    /* ldr x8, [sp, #8] */
    /* str x26, [x8] */
    /* str x25, [x20] */
    /* ldr x20, [x8] */
    /* ldr x22, [x21] */
    /* ldrb w8, [x22, #0x1f] */
    /* sxtb w9, w8 */
    /* mov x10, x22 */
    /* ldr x11, [x10, #8]! */
    /* ldr x12, [x22, #0x10] */
    /* ldrb w13, [x20, #0x1f] */
    /* sxtb w14, w13 */
    /* ldr x15, [x20, #0x10] */
    /* mov x16, x20 */
    /* ldr x17, [x16, #8]! */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x17, x16, lt */
    /* cmp w9, #0 */
    /* csel x23, x12, x8, lt */
    /* csel x1, x11, x10, lt */
    /* cmp x23, x19 */
    /* csel x2, x23, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a571ec */
    /* str x20, [x21] */
    /* ldr x8, [sp, #8] */
    /* str x22, [x8] */
    /* branch b #0x3a571ec */
    /* str x25, [x21] */
    /* ldr x8, [sp, #8] */
    /* str x23, [x8] */
    /* ldr x21, [x20] */
    /* ldrb w8, [x23, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23, #8] */
    /* ldrb w12, [x21, #0x1f] */
    /* sxtb w13, w12 */
    /* ldr x14, [x21, #0x10] */
    /* mov x15, x21 */
    /* ldr x16, [x15, #8]! */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x16, x15, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* cmp x22, x19 */
    /* csel x2, x22, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a571ec */
    /* ldr x8, [sp, #8] */
    /* str x21, [x8] */
    /* str x23, [x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
