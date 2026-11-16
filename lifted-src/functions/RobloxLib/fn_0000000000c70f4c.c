/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c70f4c start_va=0xc70f4c image_relative=0xc70f4c bytes=812 */
void function_c70f4c__at_c70f4c(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0xc711a4 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8 */
    /* b.lt #0xc71188 */
    /* mov x19, x2 */
    /* mov x26, x1 */
    /* lsl x9, x8, #1 */
    /* mov w20, #1 */
    /* bfi x20, x8, #1, #0x3f */
    /* mov w8, #0x28 */
    /* madd x22, x20, x8, x21 */
    /* add x27, x9, #2 */
    /* cmp x27, x2 */
    /* b.ge #0xc70ffc */
    /* add x24, x22, #0x28 */
    /* ldr w8, [x22, #0x20] */
    /* ldr w9, [x22, #0x48] */
    /* cmp w8, w9 */
    /* b.ne #0xc70ff0 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbnz w0, #0xc70ff4 */
    /* branch b #0xc70ffc */
    /* b.ge #0xc70ffc */
    /* mov x22, x24 */
    /* mov x20, x27 */
    /* ldr w8, [x22, #0x20] */
    /* ldr w13, [x23, #0x20] */
    /* cmp w8, w13 */
    /* b.ne #0xc71028 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xc6e464; ABI effects unresolved */
    /* tbnz w0, #0, #0xc71188 */
    /* ldr w13, [x23, #0x20] */
    /* branch b #0xc7102c */
    /* b.lt #0xc71188 */
    /* str x26, [sp, #0x28] */
    /* ldp x8, x12, [x23] */
    /* str x8, [sp, #0x18] */
    /* ldp x28, x8, [x23, #0x10] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x23, #0x24] */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [x22, #0x20] */
    /* ldp q1, q0, [x22] */
    /* stp q1, q0, [x23] */
    /* str x8, [x23, #0x20] */
    /* cmp x25, x20 */
    /* b.lt #0xc71170 */
    /* mov w14, #0x28 */
    /* str x19, [sp, #0x20] */
    /* mov x27, x22 */
    /* lsl x8, x20, #1 */
    /* mov w9, #1 */
    /* bfi x9, x20, #1, #0x3f */
    /* mov x20, x9 */
    /* madd x22, x9, x14, x21 */
    /* add x26, x8, #2 */
    /* cmp x26, x19 */
    /* b.ge #0xc710ec */
    /* add x23, x22, #0x28 */
    /* ldr w8, [x22, #0x20] */
    /* ldr w9, [x22, #0x48] */
    /* cmp w8, w9 */
    /* b.ne #0xc710e0 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x24, x25 */
    /* mov x25, x12 */
    /* mov x19, x21 */
    /* mov x21, x13 */
    /* call #0xc6e464; ABI effects unresolved */
    /* mov w14, #0x28 */
    /* mov x13, x21 */
    /* mov x21, x19 */
    /* ldr x19, [sp, #0x20] */
    /* mov x12, x25 */
    /* mov x25, x24 */
    /* cbnz w0, #0xc710e4 */
    /* branch b #0xc710ec */
    /* b.ge #0xc710ec */
    /* mov x22, x23 */
    /* mov x20, x26 */
    /* ldr w8, [x22, #0x20] */
    /* cmp w8, w13 */
    /* b.ne #0xc71124 */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x12 */
    /* b.eq #0xc7112c */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x12, #0x28] */
    /* cset w10, lo */
    /* cmp x8, x9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* tbz w8, #0, #0xc71150 */
    /* branch b #0xc7116c */
    /* b.ge #0xc71150 */
    /* branch b #0xc7116c */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x28 */
    /* b.ne #0xc7114c */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x78] */
    /* ldr x9, [x28] */
    /* ldr x9, [x9, #0x78] */
    /* cmp x8, x9 */
    /* b.lo #0xc7116c */
    /* ldp q0, q1, [x22] */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* cmp x25, x20 */
    /* b.ge #0xc71068 */
    /* branch b #0xc71170 */
    /* mov x22, x27 */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x12, [x22] */
    /* ldr x8, [sp, #8] */
    /* stp x28, x8, [x22, #0x10] */
    /* ldr w8, [sp, #0x14] */
    /* stp w13, w8, [x22, #0x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x22, x8, #1 */
    /* mov w23, #0x28 */
    /* mov x25, x21 */
    /* madd x26, x24, x23, x21 */
    /* add x21, x26, #0x28 */
    /* lsl x8, x24, #1 */
    /* mov w9, #1 */
    /* bfi x9, x24, #1, #0x3f */
    /* mov x24, x9 */
    /* add x27, x8, #2 */
    /* cmp x27, x19 */
    /* b.ge #0xc71240 */
    /* ldr w8, [x26, #0x48] */
    /* ldr w9, [x26, #0x70] */
    /* cmp w8, w9 */
    /* b.ne #0xc71234 */
    /* add x2, x26, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbnz w0, #0xc71238 */
    /* branch b #0xc71240 */
    /* b.ge #0xc71240 */
    /* add x21, x26, #0x50 */
    /* mov x24, x27 */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* cmp x24, x22 */
    /* b.le #0xc711e4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
