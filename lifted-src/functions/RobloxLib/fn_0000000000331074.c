/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331074 start_va=0x331074 image_relative=0x331074 bytes=840 */
void function_331074__at_331074(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov w8, #0xffa */
    /* and w8, w4, w8 */
    /* tst w4, #0x80 */
    /* csel w22, w4, w8, eq */
    /* ldr w8, [x0, #0x1c] */
    /* ands w9, w22, #0x800 */
    /* lsr w4, w9, #0xb */
    /* cset w24, eq */
    /* add w1, w8, #1 */
    /* mov x0, x3 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x32b118; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* call #0x3313bc; ABI effects unresolved */
    /* cbz w0, #0x331104 */
    /* ldp x9, x8, [x19] */
    /* add x10, x19, #0x18 */
    /* cmp x8, x9 */
    /* csel x8, x10, x9, eq */
    /* branch b #0x3311e0 */
    /* cmp x23, x20 */
    /* b.eq #0x331218 */
    /* tbnz w22, #6, #0x331218 */
    /* add x23, x23, #1 */
    /* cmp x23, x20 */
    /* b.eq #0x33118c */
    /* add x24, x19, #0x18 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x25 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x32b4f0; ABI effects unresolved */
    /* orr w4, w22, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w5, #0 */
    /* call #0x3313bc; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cbnz w0, #0x3311d8 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x25 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x32b4f0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x331128 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x24, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x32b4f0; ABI effects unresolved */
    /* orr w4, w22, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w5, #0 */
    /* call #0x3313bc; ABI effects unresolved */
    /* cbz w0, #0x331218 */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* csel x8, x24, x9, eq */
    /* ldr x9, [x8] */
    /* str x9, [x19, #0x38] */
    /* ldr x10, [x19, #0x30] */
    /* cmp x10, x9 */
    /* cset w9, ne */
    /* strb w9, [x19, #0x40] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x19, #0x48] */
    /* ldr x9, [x19, #0x50] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x58] */
    /* mov w0, #1 */
    /* branch b #0x331224 */
    /* mov w0, #0 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x25, [x3, #0x30] */
    /* ldp x9, x8, [x3] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x1, x8, x24 */
    /* call #0x332844; ABI effects unresolved */
    /* ldp x12, x8, [x20] */
    /* cmp x8, x12 */
    /* b.eq #0x331348 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x11, x19, #0x18 */
    /* sub x8, x23, x25 */
    /* ldp x14, x13, [x19] */
    /* sub x13, x13, x14 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x24 */
    /* add x14, x14, x9 */
    /* cmp x13, x10 */
    /* csel x13, x14, x11, hi */
    /* ldr x13, [x13] */
    /* add x13, x8, x13 */
    /* str x13, [x12, x9] */
    /* ldp x13, x12, [x19] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #3 */
    /* mul x12, x12, x24 */
    /* add x13, x13, x9 */
    /* cmp x12, x10 */
    /* csel x12, x13, x11, hi */
    /* ldr x12, [x12, #8] */
    /* add x12, x8, x12 */
    /* ldr x13, [x20] */
    /* add x13, x13, x9 */
    /* str x12, [x13, #8] */
    /* ldp x14, x13, [x19] */
    /* sub x12, x13, x14 */
    /* asr x12, x12, #3 */
    /* mul x12, x12, x24 */
    /* add x15, x14, x9 */
    /* cmp x12, x10 */
    /* csel x12, x15, x11, hi */
    /* ldrb w15, [x12, #0x10] */
    /* ldp x12, x16, [x20] */
    /* add x17, x12, x9 */
    /* strb w15, [x17, #0x10] */
    /* add x10, x10, #1 */
    /* sub x15, x16, x12 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x24 */
    /* add x9, x9, #0x18 */
    /* cmp x10, x15 */
    /* b.lo #0x3312a8 */
    /* branch b #0x33134c */
    /* sub x8, x23, x25 */
    /* stp x22, x22, [x20, #0x18] */
    /* strb wzr, [x20, #0x28] */
    /* ldr x9, [x19, #0x30] */
    /* add x9, x8, x9 */
    /* str x9, [x20, #0x30] */
    /* ldr x10, [x19, #0x38] */
    /* add x10, x8, x10 */
    /* str x10, [x20, #0x38] */
    /* ldrb w10, [x19, #0x40] */
    /* strb w10, [x20, #0x40] */
    /* ldr x10, [x19, #0x48] */
    /* add x10, x8, x10 */
    /* str x10, [x20, #0x48] */
    /* ldr x10, [x19, #0x50] */
    /* add x8, x8, x10 */
    /* str x8, [x20, #0x50] */
    /* ldrb w8, [x19, #0x58] */
    /* strb w8, [x20, #0x58] */
    /* tbnz w21, #0, #0x33139c */
    /* str x9, [x20, #0x68] */
    /* ldrb w8, [x19, #0x60] */
    /* strb w8, [x20, #0x60] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
