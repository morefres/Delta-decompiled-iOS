/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425fbb4 start_va=0x425fbb4 image_relative=0x425fbb4 bytes=1396 */
void function_425fbb4__at_425fbb4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x4, [sp, #0x18] */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* cbz w2, #0x425fdd4 */
    /* mov w26, #1 */
    /* add x0, x19, #0x28 */
    /* mov w1, #1 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* cbz w0, #0x425fdd4 */
    /* add x27, x19, #0x118 */
    /* mov w28, #0x18 */
    /* mov w21, #-1 */
    /* ldrsw x24, [x19, #0x110] */
    /* add x0, x19, #0x28 */
    /* mov w1, #2 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* ldr w8, [x19, #0x178] */
    /* lsl w9, w26, w0 */
    /* tst w8, w9 */
    /* b.ne #0x42600ac */
    /* smaddl x25, w24, w28, x27 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x178] */
    /* str w0, [x25] */
    /* stp w23, w22, [x25, #8] */
    /* mov x24, x25 */
    /* str xzr, [x24, #0x10]! */
    /* ldr w8, [x19, #0x110] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x110] */
    /* cmp w0, #2 */
    /* b.hs #0x425fca4 */
    /* add x0, x19, #0x28 */
    /* mov w1, #3 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* add w8, w0, #2 */
    /* str w8, [x25, #4] */
    /* lsl w9, w21, w8 */
    /* mvn w9, w9 */
    /* ldp w10, w11, [x25, #8] */
    /* add w10, w10, w9 */
    /* lsr w0, w10, w8 */
    /* add w9, w11, w9 */
    /* lsr w1, w9, w8 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x425fbb4; ABI effects unresolved */
    /* cbnz w0, #0x425fcac */
    /* branch b #0x42600ac */
    /* cmp w0, #3 */
    /* b.eq #0x425fcc0 */
    /* add x0, x19, #0x28 */
    /* mov w1, #1 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* cbnz w0, #0x425fc0c */
    /* branch b #0x425fdd4 */
    /* add x0, x19, #0x28 */
    /* mov w1, #8 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* add w23, w0, #1 */
    /* cmp w23, #2 */
    /* mov w8, #2 */
    /* cinc w8, w8, le */
    /* cmp w23, #4 */
    /* csel w8, w26, w8, gt */
    /* cmp w23, #0x10 */
    /* csel w8, wzr, w8, gt */
    /* ldr w9, [x25, #8] */
    /* stp w9, w8, [sp, #0x10] */
    /* str w8, [x25, #4] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x425fbb4; ABI effects unresolved */
    /* cbz w0, #0x42600ac */
    /* ldr w8, [x25, #4] */
    /* mov w9, #8 */
    /* lsr x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* lsl x0, x26, x8 */
    /* mov w1, #4 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x4260110 */
    /* mov x25, x0 */
    /* ldr x11, [x24] */
    /* ldr w8, [x11] */
    /* str w8, [x0] */
    /* cmp w23, #2 */
    /* b.lt #0x425fd84 */
    /* lsl w8, w23, #2 */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, gt */
    /* sub x9, x8, #4 */
    /* add x10, x25, #4 */
    /* add x11, x11, #4 */
    /* ldrb w12, [x11], #1 */
    /* ldurb w13, [x10, #-4] */
    /* add w12, w13, w12 */
    /* strb w12, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x425fd68 */
    /* branch b #0x425fd88 */
    /* mov w8, #4 */
    /* mov w9, #4 */
    /* ldr x10, [sp, #8] */
    /* lsl w9, w9, w10 */
    /* cmp w8, w9 */
    /* b.hs #0x425fdb0 */
    /* add x0, x25, w8, uxtw */
    /* mvn w8, w8 */
    /* add w8, w9, w8 */
    /* add x1, x8, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp w10, w9, [sp, #0x10] */
    /* lsl w8, w26, w9 */
    /* add w8, w10, w8 */
    /* sub w8, w8, #1 */
    /* lsr w23, w8, w9 */
    /* ldr x0, [x24] */
    /* call #0x4289938; ABI effects unresolved */
    /* str x25, [x24] */
    /* branch b #0x425fcac */
    /* add x0, x19, #0x28 */
    /* mov w1, #1 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* cbz w0, #0x425fe18 */
    /* add x0, x19, #0x28 */
    /* mov w1, #4 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub w8, w0, #1 */
    /* cmp w8, #0xb */
    /* b.lo #0x425fe1c */
    /* ldr w9, [x19] */
    /* mov w8, #3 */
    /* cbz w9, #0x42600c0 */
    /* cmp w9, #5 */
    /* b.eq #0x42600c0 */
    /* branch b #0x42600cc */
    /* mov w24, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbz w20, #0x425feb8 */
    /* mov w25, #1 */
    /* add x0, x19, #0x28 */
    /* mov w1, #1 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* cbz w0, #0x425fec4 */
    /* add x0, x19, #0x28 */
    /* mov w1, #3 */
    /* call #0x4287c7c; ABI effects unresolved */
    /* add w27, w0, #2 */
    /* lsl w8, w25, w27 */
    /* add w9, w23, w8 */
    /* sub w9, w9, #1 */
    /* lsr w25, w9, w27 */
    /* add w8, w22, w8 */
    /* sub w8, w8, #1 */
    /* lsr w26, w8, w27 */
    /* add x4, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x425fbb4; ABI effects unresolved */
    /* cbz w0, #0x4260088 */
    /* mul w21, w25, w26 */
    /* str w27, [x19, #0xc4] */
    /* cmp w21, #1 */
    /* b.lt #0x425ff38 */
    /* ldr x8, [sp, #0x28] */
    /* mov w25, #1 */
    /* mov x9, x21 */
    /* ldurh w10, [x8, #1] */
    /* str w10, [x8], #4 */
    /* cmp w10, w25 */
    /* csinc w25, w25, w10, lt */
    /* subs x9, x9, #1 */
    /* b.ne #0x425fe9c */
    /* branch b #0x425ff3c */
    /* mov x26, #0 */
    /* mov w25, #1 */
    /* branch b #0x425fec8 */
    /* mov x26, #0 */
    /* mov w27, #1 */
    /* ldr w8, [x19, #0x4c] */
    /* cbnz w8, #0x426008c */
    /* add x5, x19, #0xe8 */
    /* add x6, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x19 */
    /* call #0x425f244; ABI effects unresolved */
    /* cbz w0, #0x426008c */
    /* ldp x8, x9, [sp, #0x20] */
    /* str x9, [x19, #0xd0] */
    /* str w27, [x19, #0xd8] */
    /* str x8, [x19, #0xe0] */
    /* mov x0, x26 */
    /* call #0x4289938; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x425ffb8 */
    /* mov w8, #1 */
    /* lsl w8, w8, w24 */
    /* str w8, [x19, #0x98] */
    /* add x0, x19, #0xa0 */
    /* mov x1, x24 */
    /* call #0x4287ce4; ABI effects unresolved */
    /* cbnz w0, #0x425ffbc */
    /* branch b #0x4260058 */
    /* mov w25, #1 */
    /* mul w8, w23, w22 */
    /* cmp w25, #0x3e8 */
    /* ccmp w25, w8, #0, le */
    /* b.le #0x425ffac */
    /* mov w27, w25 */
    /* mov x0, x27 */
    /* mov w1, #4 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x4260068 */
    /* mov x26, x0 */
    /* lsl x2, x27, #2 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x4260108 */
    /* mov w27, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w10, [x8] */
    /* ldr w9, [x26, x10, lsl #2] */
    /* cmn w9, #1 */
    /* b.ne #0x425ff9c */
    /* str w27, [x26, x10, lsl #2] */
    /* mov x9, x27 */
    /* add w27, w27, #1 */
    /* str w9, [x8], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x425ff80 */
    /* branch b #0x425fecc */
    /* mov x26, #0 */
    /* mov x27, x25 */
    /* branch b #0x425fecc */
    /* stur wzr, [x19, #0x98] */
    /* ldr w9, [x19, #0xc4] */
    /* stp w23, w22, [x19, #0x84] */
    /* mov w8, #1 */
    /* lsl w10, w8, w9 */
    /* add w10, w23, w10 */
    /* sub w10, w10, #1 */
    /* lsr w10, w10, w9 */
    /* str w10, [x19, #0xc8] */
    /* mov w10, #-1 */
    /* lsl w11, w10, w9 */
    /* cmp w9, #0 */
    /* csinv w9, w10, w11, eq */
    /* str w9, [x19, #0xc0] */
    /* cbz w20, #0x4260018 */
    /* mov x24, #0 */
    /* str w8, [x19, #4] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x4260008 */
    /* str x24, [x8] */
    /* str wzr, [x19, #0x90] */
    /* mov w21, #1 */
    /* cbnz w20, #0x42600e4 */
    /* branch b #0x42600dc */
    /* smull x0, w23, w22 */
    /* mov w1, #4 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x4260058 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* call #0x42607e8; ABI effects unresolved */
    /* cbz w0, #0x42600d0 */
    /* ldr w8, [x19, #0x4c] */
    /* cbnz w8, #0x42600d0 */
    /* branch b #0x425fffc */
    /* ldr w9, [x19] */
    /* mov w8, #1 */
    /* cbnz w9, #0x425fe0c */
    /* branch b #0x42600c0 */
    /* ldr w8, [x19] */
    /* cmp w8, #5 */
    /* b.eq #0x4260078 */
    /* cbnz w8, #0x4260088 */
    /* mov x26, #0 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x426008c */
    /* mov x26, #0 */
    /* mov x0, x26 */
    /* call #0x4289938; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4289938; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* call #0x42885ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4287f88; ABI effects unresolved */
    /* ldr w9, [x19] */
    /* cmp w9, #0 */
    /* ccmp w9, #5, #4, ne */
    /* b.ne #0x42600cc */
    /* mov w8, #3 */
    /* mov x24, #0 */
    /* str w8, [x19] */
    /* branch b #0x42600d0 */
    /* mov x24, #0 */
    /* mov x0, x24 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov w21, #0 */
    /* add x0, x19, #0x98 */
    /* call #0x425f9d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w27, #0 */
    /* branch b #0x425fecc */
    /* ldr w9, [x19] */
    /* mov w8, #1 */
    /* cbz w9, #0x42600c0 */
    /* cmp w9, #5 */
    /* b.eq #0x42600c0 */
    /* branch b #0x42600b0 */
}
