/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7e6c8 start_va=0xa7e6c8 image_relative=0xa7e6c8 bytes=868 */
void function_a7e6c8__at_a7e6c8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* cbz x0, #0xa7e710 */
    /* cmp w20, #1 */
    /* b.lt #0xa7e710 */
    /* strb wzr, [x19] */
    /* cbz x2, #0xa7e740 */
    /* ldr x8, [x2, #0x18] */
    /* cbz x8, #0xa7e740 */
    /* cbz w3, #0xa7e9ac */
    /* ldr w28, [x2, #0x14] */
    /* cmp w28, #0x24a */
    /* b.le #0xa7e780 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov w21, #-1 */
    /* branch b #0xa7e744 */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa7ea28 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* cmp w28, #1 */
    /* b.lt #0xa7ea14 */
    /* mov x22, #0 */
    /* mov w27, #0 */
    /* mov w21, #0 */
    /* ldr x23, [x2, #0x18] */
    /* ldrsb w8, [x23] */
    /* subs w28, w28, #1 */
    /* b.ne #0xa7e7a8 */
    /* tbnz w8, #0x1f, #0xa7e730 */
    /* mov x25, #0 */
    /* mov w26, #0 */
    /* mvn w9, w8 */
    /* lsr w24, w9, #0x1f */
    /* add x23, x23, #1 */
    /* and x1, x8, #0x7f */
    /* cbz w26, #0xa7e7d8 */
    /* mov x0, x22 */
    /* call #0x9d0560; ABI effects unresolved */
    /* cbz w0, #0xa7e730 */
    /* tbz w24, #0, #0xa7e7e0 */
    /* branch b #0xa7e850 */
    /* orr x25, x25, x1 */
    /* tbnz w24, #0, #0xa7e850 */
    /* cbnz w26, #0xa7e814 */
    /* lsr x8, x25, #0x39 */
    /* cbz x8, #0xa7e814 */
    /* cbnz x22, #0xa7e7fc */
    /* call #0x9c94d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa7e730 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0xa7e730 */
    /* mov w26, #1 */
    /* branch b #0xa7e818 */
    /* cbz w26, #0xa7e848 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov w2, #7 */
    /* call #0x9cf1e8; ABI effects unresolved */
    /* cbz w0, #0xa7e730 */
    /* ldrsb w8, [x23], #1 */
    /* mvn w9, w8 */
    /* lsr w24, w9, #0x1f */
    /* subs w28, w28, #1 */
    /* b.ne #0xa7e7bc */
    /* tbz w8, #0x1f, #0xa7e7bc */
    /* branch b #0xa7e730 */
    /* lsl x25, x25, #7 */
    /* branch b #0xa7e82c */
    /* tbnz w27, #0, #0xa7e8b8 */
    /* subs x9, x25, #0x50 */
    /* b.lo #0xa7e878 */
    /* cbz w26, #0xa7e894 */
    /* mov x0, x22 */
    /* mov w1, #0x50 */
    /* call #0x9d0678; ABI effects unresolved */
    /* cbz w0, #0xa7e730 */
    /* mov w8, #0x32 */
    /* branch b #0xa7e89c */
    /* cmp x25, #0x27 */
    /* mov x8, #-0x28 */
    /* csel x8, x8, xzr, hi */
    /* add x25, x8, x25 */
    /* mov w8, #0x30 */
    /* cinc w8, w8, hi */
    /* branch b #0xa7e89c */
    /* mov w8, #0x32 */
    /* mov x25, x9 */
    /* cbz x19, #0xa7e8b4 */
    /* cmp w20, #2 */
    /* b.lt #0xa7e8b4 */
    /* strb w8, [x19] */
    /* strb wzr, [x19, #1]! */
    /* sub w20, w20, #1 */
    /* add w21, w21, #1 */
    /* cbz w26, #0xa7e914 */
    /* mov x0, x22 */
    /* call #0x9c2310; ABI effects unresolved */
    /* cbz x0, #0xa7e730 */
    /* mov x25, x0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x19, #0xa7e974 */
    /* cmp w20, #2 */
    /* b.lt #0xa7e8ec */
    /* mov w8, #0x2e */
    /* strh w8, [x19], #1 */
    /* sub w20, w20, #1 */
    /* sxtw x27, w20 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0xa526a0; ABI effects unresolved */
    /* cmp w20, w26 */
    /* b.ge #0xa7e96c */
    /* mov w20, #0 */
    /* add x19, x19, x27 */
    /* branch b #0xa7e974 */
    /* str x25, [sp] */
    /* add x0, sp, #0x13 */
    /* mov w1, #0x25 */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0xa9b */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* add x0, sp, #0x13 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x19, #0xa7e998 */
    /* cmp w20, #1 */
    /* b.lt #0xa7e998 */
    /* mov w26, w20 */
    /* add x1, sp, #0x13 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0xa526a0; ABI effects unresolved */
    /* subs w20, w20, w25 */
    /* b.ge #0xa7e994 */
    /* mov w20, #0 */
    /* add x19, x19, x26 */
    /* branch b #0xa7e998 */
    /* add x19, x19, w26, sxtw */
    /* sub w20, w27, w26 */
    /* add w8, w21, w26 */
    /* add w21, w8, #1 */
    /* mov x0, x25 */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0xa6a */
    /* mov w2, #0x252 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa7e99c */
    /* add x19, x19, w25, sxtw */
    /* add w21, w21, w25 */
    /* mov w27, #1 */
    /* cmp w28, #0 */
    /* b.gt #0xa7e798 */
    /* branch b #0xa7ea1c */
    /* mov x0, x2 */
    /* mov w1, #1 */
    /* mov x23, x2 */
    /* call #0xa7ed28; ABI effects unresolved */
    /* mov x2, x23 */
    /* cbz w0, #0xa7e720 */
    /* mov x22, x0 */
    /* call #0xa7e1a4; ABI effects unresolved */
    /* cbz x0, #0xa7e9d8 */
    /* ldr x21, [x0, #8] */
    /* cbnz x21, #0xa7e9f0 */
    /* mov x0, x22 */
    /* call #0xa7e1a4; ABI effects unresolved */
    /* mov x2, x23 */
    /* cbz x0, #0xa7e720 */
    /* ldr x21, [x0] */
    /* cbz x21, #0xa7e720 */
    /* cbz x19, #0xa7ea04 */
    /* sxtw x2, w20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa526a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xa7e744 */
    /* mov w21, #0 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* call #0x9c9454; ABI effects unresolved */
    /* branch b #0xa7e744 */
    /* call #0xc7ba98; ABI effects unresolved */
}
