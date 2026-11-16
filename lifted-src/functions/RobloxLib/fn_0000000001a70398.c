/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a70398 start_va=0x1a70398 image_relative=0x1a70398 bytes=656 */
void function_1a70398__at_1a70398(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1a703c4 */
    /* ldr x20, [x19, #0x38] */
    /* branch b #0x1a70598 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x471dc10; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1a70414 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a703e8 */
    /* cbnz x9, #0x1a70414 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x950 */
    /* add x8, sp, #8 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1a70468 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a7043c */
    /* cbnz x9, #0x1a70468 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x4795214; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cmn x8, #1 */
    /* b.eq #0x1a705b0 */
    /* adrp x21, #0x612b000 */
    /* ldr w2, [x21, #0x920] */
    /* mov x0, sp */
    /* mov w1, #8 */
    /* call #0x4469d14; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldrb w9, [x19, #0x40] */
    /* tbnz w9, #0, #0x1a704c4 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x40] */
    /* str x8, [x19, #0x38] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #0x12 */
    /* add x22, x9, x8, lsr #63 */
    /* adrp x8, #0x612b000 */
    /* ldr x0, [x8, #0x938] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a70554 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1a70554 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x940] */
    /* ldr w8, [x21, #0x920] */
    /* ldr x9, [sp] */
    /* ldr x10, [x19, #0x38] */
    /* stp x22, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5365000 */
    /* add x3, x3, #0x208 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x62 */
    /* mov w5, #0x1333 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* ldr x20, [x19, #0x38] */
    /* ldrsw x10, [x21, #0x920] */
    /* mov x8, x19 */
    /* ldrb w11, [x8, #0x28]! */
    /* str x9, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x19, #8] */
    /* stp x20, x10, [x19, #0x10] */
    /* str x22, [x19, #0x20] */
    /* tbnz w11, #0, #0x1a70588 */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a70598 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrb w8, [x19, #0x40] */
    /* tbnz w8, #0, #0x1a705c0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* mov x20, #-1 */
    /* str x20, [x19, #0x38] */
    /* adrp x9, #0x612b000 */
    /* mov x8, x19 */
    /* ldrb w10, [x8, #0x28]! */
    /* ldrsw x9, [x9, #0x920] */
    /* str x20, [x19] */
    /* strb wzr, [x19, #8] */
    /* stp x20, x9, [x19, #0x10] */
    /* str x20, [x19, #0x20] */
    /* tbz w10, #0, #0x1a70580 */
    /* branch b #0x1a70588 */
    /* branch b #0x1a705f8 */
    /* branch b #0x1a705f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a70620 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a70620 */
    /* branch b #0x1a70614 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
