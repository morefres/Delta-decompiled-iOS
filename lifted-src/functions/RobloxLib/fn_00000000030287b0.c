/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30287b0 start_va=0x30287b0 image_relative=0x30287b0 bytes=1296 */
void function_30287b0__at_30287b0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x1, x0, [sp, #0x20] */
    /* cbz x4, #0x3028abc */
    /* mov x19, x6 */
    /* mov x20, x4 */
    /* mov x28, x3 */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* stp x5, x2, [sp, #0x10] */
    /* ldr x24, [sp, #0x20] */
    /* mov x21, x1 */
    /* str x6, [sp] */
    /* cmp x20, x19 */
    /* b.le #0x3028adc */
    /* cmp x28, x19 */
    /* b.le #0x3028adc */
    /* cbz x28, #0x3028ab8 */
    /* mov x8, #0 */
    /* ldr w9, [x21, #0x10] */
    /* neg x19, x28 */
    /* mov x15, #-1 */
    /* mov w16, #0x18 */
    /* add x27, x23, x8 */
    /* ldr w10, [x27, #0x10] */
    /* cmp w9, w10 */
    /* b.lt #0x3028844 */
    /* add x8, x8, #0x18 */
    /* adds x19, x19, #1 */
    /* b.lo #0x3028824 */
    /* branch b #0x3028ab8 */
    /* str x27, [sp, #0x28] */
    /* neg x9, x19 */
    /* cmp x9, x20 */
    /* b.ge #0x30288cc */
    /* sub x9, x26, x23 */
    /* add x10, x20, x20, lsr #63 */
    /* asr x25, x10, #1 */
    /* madd x24, x25, x16, x26 */
    /* subs x9, x9, x8 */
    /* b.eq #0x30288ac */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* ldr w9, [x24, #0x10] */
    /* mov x26, x27 */
    /* lsr x11, x10, #1 */
    /* madd x12, x11, x16, x26 */
    /* ldr w13, [x12, #0x10] */
    /* add x12, x12, #0x18 */
    /* eor x14, x15, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w9, w13 */
    /* csel x26, x26, x12, lt */
    /* csel x10, x11, x10, lt */
    /* cbnz x10, #0x3028884 */
    /* sub x9, x26, x23 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* branch b #0x3028954 */
    /* cmn x19, #1 */
    /* b.eq #0x3028c60 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x11, x9, #1 */
    /* ldr x24, [sp, #0x18] */
    /* subs x9, x24, x21 */
    /* str x11, [sp, #8] */
    /* b.eq #0x3028934 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* madd x10, x11, x16, x23 */
    /* add x10, x10, x8 */
    /* ldr w10, [x10, #0x10] */
    /* mov x24, x21 */
    /* lsr x11, x9, #1 */
    /* madd x12, x11, x16, x24 */
    /* ldr w13, [x12, #0x10] */
    /* add x12, x12, #0x18 */
    /* eor x14, x15, x9, lsr #1 */
    /* add x9, x9, x14 */
    /* cmp w13, w10 */
    /* csel x9, x9, x11, lt */
    /* csel x24, x12, x24, lt */
    /* cbnz x9, #0x302890c */
    /* ldr x9, [sp, #8] */
    /* madd x9, x9, x16, x23 */
    /* add x26, x9, x8 */
    /* sub x8, x24, x21 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x25, x8, x9 */
    /* cmp x26, x21 */
    /* b.eq #0x3028a14 */
    /* cmp x21, x24 */
    /* b.eq #0x3028a1c */
    /* mov x22, x25 */
    /* stp x21, x26, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x3028404; ABI effects unresolved */
    /* add x23, x26, #0x18 */
    /* str x23, [sp, #0x38] */
    /* add x25, x21, #0x18 */
    /* str x25, [sp, #0x30] */
    /* cmp x25, x24 */
    /* b.eq #0x30289b4 */
    /* cmp x23, x21 */
    /* csel x21, x25, x21, eq */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x3028404; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* str x23, [sp, #0x38] */
    /* add x25, x25, #0x18 */
    /* branch b #0x3028984 */
    /* cmp x23, x21 */
    /* b.eq #0x3028a0c */
    /* str x21, [sp, #0x30] */
    /* mov x25, x23 */
    /* mov x28, x21 */
    /* add x25, x25, #0x18 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x3028404; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* stp x21, x25, [sp, #0x30] */
    /* cmp x21, x24 */
    /* b.ne #0x3028a00 */
    /* cmp x25, x28 */
    /* b.eq #0x3028a0c */
    /* str x28, [sp, #0x30] */
    /* add x25, x25, #0x18 */
    /* mov x21, x28 */
    /* branch b #0x30289cc */
    /* cmp x25, x28 */
    /* csel x28, x21, x28, eq */
    /* branch b #0x30289c8 */
    /* mov x25, x22 */
    /* branch b #0x3028a20 */
    /* mov x23, x24 */
    /* branch b #0x3028a20 */
    /* mov x23, x26 */
    /* ldr x21, [sp, #8] */
    /* add x8, x21, x19 */
    /* neg x28, x8 */
    /* sub x22, x20, x25 */
    /* add x8, x21, x25 */
    /* sub x9, x20, x8 */
    /* sub x9, x9, x19 */
    /* cmp x8, x9 */
    /* b.ge #0x3028a78 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* ldr x5, [sp, #0x10] */
    /* ldr x19, [sp] */
    /* mov x6, x19 */
    /* call #0x30287b0; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* mov x27, x23 */
    /* mov x26, x24 */
    /* branch b #0x3028aa8 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldp x5, x2, [sp, #0x10] */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* ldr x19, [sp] */
    /* mov x6, x19 */
    /* call #0x30287b0; ABI effects unresolved */
    /* mov x24, x26 */
    /* mov x22, x25 */
    /* mov x28, x21 */
    /* str x23, [sp, #0x18] */
    /* mov x21, x24 */
    /* mov x23, x27 */
    /* mov x20, x22 */
    /* cbnz x22, #0x30287fc */
    /* str x24, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* str x24, [sp, #0x20] */
    /* cmp x28, x20 */
    /* b.le #0x3028b88 */
    /* ldp x25, x12, [sp, #0x10] */
    /* cmp x21, x12 */
    /* b.eq #0x3028abc */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* add x9, x25, x8 */
    /* add x10, x21, x8 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x10] */
    /* ldr w11, [x10, #0x10] */
    /* str w11, [x9, #0x10] */
    /* add x22, x22, #1 */
    /* add x8, x8, #0x18 */
    /* add x9, x10, #0x18 */
    /* cmp x9, x12 */
    /* b.ne #0x3028afc */
    /* sub x19, x12, #0x18 */
    /* add x24, x25, x8 */
    /* cmp x21, x23 */
    /* b.eq #0x3028c74 */
    /* mov x8, x24 */
    /* ldr w9, [x8, #-8]! */
    /* mov x10, x21 */
    /* ldr w11, [x10, #-8]! */
    /* sub x12, x24, #0x18 */
    /* sub x13, x21, #0x18 */
    /* cmp w9, w11 */
    /* csel x1, x12, x13, ge */
    /* csel x20, x8, x10, ge */
    /* csel x21, x21, x13, ge */
    /* csel x24, x12, x24, ge */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* str w8, [x19, #0x10] */
    /* sub x19, x19, #0x18 */
    /* cmp x24, x25 */
    /* b.ne #0x3028b34 */
    /* branch b #0x3028ca4 */
    /* cmp x23, x21 */
    /* ldr x25, [sp, #0x10] */
    /* b.eq #0x3028abc */
    /* mov x22, #0 */
    /* mov x20, x25 */
    /* mov x8, x23 */
    /* ldr q0, [x8] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* str w9, [x20, #0x10] */
    /* add x22, x22, #1 */
    /* add x8, x8, #0x18 */
    /* add x20, x20, #0x18 */
    /* cmp x8, x21 */
    /* b.ne #0x3028ba0 */
    /* sub x24, x20, #0x18 */
    /* mov x19, x25 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x21, x8 */
    /* b.eq #0x3028c34 */
    /* mov x25, x21 */
    /* ldr w8, [x25, #0x10]! */
    /* mov x26, x19 */
    /* ldr w9, [x26, #0x10]! */
    /* mov x0, x23 */
    /* cmp w8, w9 */
    /* b.ge #0x3028c08 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x3028c18 */
    /* mov x1, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* mov x25, x26 */
    /* ldr w8, [x25] */
    /* str w8, [x23, #0x10] */
    /* add x23, x23, #0x18 */
    /* cmp x20, x19 */
    /* ldr x25, [sp, #0x10] */
    /* b.ne #0x3028bd0 */
    /* branch b #0x3028ca4 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x23, #0x10] */
    /* add x8, x19, #0x18 */
    /* add x23, x23, #0x18 */
    /* cmp x24, x19 */
    /* mov x19, x8 */
    /* b.ne #0x3028c34 */
    /* branch b #0x3028ca4 */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x3028404; ABI effects unresolved */
    /* branch b #0x3028abc */
    /* cmp x24, x25 */
    /* b.eq #0x3028ca4 */
    /* sub x20, x24, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur w8, [x24, #-8] */
    /* str w8, [x19, #0x10] */
    /* sub x19, x19, #0x18 */
    /* mov x24, x20 */
    /* cmp x20, x25 */
    /* b.ne #0x3028c7c */
    /* cbz x25, #0x3028abc */
    /* mov x0, x25 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3028ca8 */
    /* branch b #0x3028abc */
}
