/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4498770 start_va=0x4498770 image_relative=0x4498770 bytes=1000 */
void function_4498770__at_4498770(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* call #0x4498b58; ABI effects unresolved */
    /* tbz w0, #0, #0x44987a4 */
    /* mov w24, #0 */
    /* branch b #0x4498a44 */
    /* ldrb w8, [x19, #0xfc] */
    /* tbnz w8, #0, #0x4498800 */
    /* mov x0, x19 */
    /* call #0x449179c; ABI effects unresolved */
    /* cbz w0, #0x44987d0 */
    /* mov x0, x19 */
    /* call #0x449184c; ABI effects unresolved */
    /* tbnz w0, #0, #0x44987d0 */
    /* mov x0, x19 */
    /* call #0x44916fc; ABI effects unresolved */
    /* cbnz w0, #0x4498a40 */
    /* mov x0, x19 */
    /* call #0x4490414; ABI effects unresolved */
    /* cbnz w0, #0x4498a40 */
    /* ldr w8, [x19, #0xfc] */
    /* cbz w8, #0x4498a00 */
    /* mov x0, x19 */
    /* call #0x44758f4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x4498a68 */
    /* ldrb w8, [x19, #0xfc] */
    /* tst w8, #3 */
    /* b.ne #0x4498a38 */
    /* branch b #0x4498a28 */
    /* ldr x20, [x19, #0x20] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x448d290; ABI effects unresolved */
    /* cbz w0, #0x449882c */
    /* mov x24, x0 */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x448d3bc; ABI effects unresolved */
    /* branch b #0x4498a44 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* mov w26, #8 */
    /* movk w26, #1, lsl #16 */
    /* add x25, x19, #0x179 */
    /* mov w8, #-0xa */
    /* mov x28, x8 */
    /* tbz w21, #0, #0x4498854 */
    /* mov w21, #1 */
    /* branch b #0x4498864 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4473b94; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [sp, #0x30] */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x44988a0 */
    /* add x0, x19, #0x7d0 */
    /* call #0x4490d30; ABI effects unresolved */
    /* cbz w0, #0x44988a0 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x7d0 */
    /* call #0x4490d5c; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x24, x0, x24, lt */
    /* cmp x0, #1 */
    /* b.lt #0x4498af8 */
    /* str xzr, [sp, #0x28] */
    /* tbnz w21, #0, #0x44988d8 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x44988d8 */
    /* ldr x8, [x19, #0xb0] */
    /* cmn x8, #1 */
    /* b.eq #0x44988d8 */
    /* ldr x9, [x19, #0xc0] */
    /* sub x0, x8, x9 */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* call #0x447b410; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x44988f0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x44988f0 */
    /* ldr w1, [x8, #0x1c8] */
    /* mov x0, x19 */
    /* call #0x447586c; ABI effects unresolved */
    /* tbnz w0, #0, #0x449893c */
    /* cbz x24, #0x449893c */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x44991e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x449893c */
    /* cbz w24, #0x4498988 */
    /* cmp w24, #0x51 */
    /* b.ne #0x449881c */
    /* ldr w8, [x25] */
    /* add w9, w26, #2, lsl #12 */
    /* and w8, w8, w9 */
    /* cmp w8, w26 */
    /* b.ne #0x4498abc */
    /* str xzr, [sp, #0x28] */
    /* mov w27, #1 */
    /* branch b #0x4498998 */
    /* ldr x2, [sp, #0x28] */
    /* cbz x2, #0x4498950 */
    /* mov w22, #0 */
    /* mov w27, #0 */
    /* branch b #0x44989b4 */
    /* ldrb w8, [x25, #2] */
    /* tbz w8, #3, #0x4498988 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4498b34 */
    /* ldr w1, [x8, #0x1c8] */
    /* add x2, sp, #0x3f */
    /* mov x0, x19 */
    /* call #0x44730dc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x51 */
    /* csel w24, w8, w0, eq */
    /* cbnz w0, #0x4498910 */
    /* ldrb w8, [sp, #0x3f] */
    /* tbz w8, #0, #0x4498910 */
    /* mov w27, #0 */
    /* mov w22, #0 */
    /* ldr x2, [sp, #0x28] */
    /* cbnz x2, #0x44989b4 */
    /* mov x0, x19 */
    /* call #0x4491914; ABI effects unresolved */
    /* cbnz w0, #0x4498818 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #4, #0x4498af8 */
    /* mov w22, #1 */
    /* ldr x2, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x449909c; ABI effects unresolved */
    /* cbnz w0, #0x4498818 */
    /* ldr w8, [x25] */
    /* tbnz w8, #1, #0x4498b1c */
    /* ubfx w8, w8, #3, #1 */
    /* bic w8, w8, w21 */
    /* orr w9, w22, w8 */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w9, #1 */
    /* b.ne #0x44989f0 */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19, #0xfc] */
    /* tbz w8, #0, #0x4498ac0 */
    /* add w8, w28, #1 */
    /* cbnz w28, #0x4498844 */
    /* branch b #0x4498ac0 */
    /* ldrb w8, [x19, #0x17b] */
    /* tbnz w8, #0, #0x4498a28 */
    /* ldr x8, [x19, #0xb0] */
    /* cmn x8, #1 */
    /* b.eq #0x4498a28 */
    /* ldr x9, [x19, #0xc0] */
    /* subs x8, x8, x9 */
    /* b.eq #0x4498a28 */
    /* ldr x9, [x19, #0x170] */
    /* cbz x9, #0x4498b3c */
    /* add x8, x19, #0x179 */
    /* ldr w9, [x8] */
    /* orr w9, w9, #2 */
    /* str w9, [x8] */
    /* mov x0, x19 */
    /* call #0x448fc74; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x20, [x19, #0xb0] */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* add x1, x19, #0x878 */
    /* call #0x447b204; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* cmn x20, #1 */
    /* b.eq #0x4498aa0 */
    /* ldr x9, [x19, #0xb0] */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xcee */
    /* branch b #0x4498aac */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xd3c */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w24, #0x1c */
    /* branch b #0x4498a44 */
    /* mov w27, #1 */
    /* tbnz w22, #0, #0x4498af8 */
    /* ldrb w8, [x19, #0xfc] */
    /* tbz w8, #0, #0x4498af8 */
    /* cbz w27, #0x4498af0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x2e0] */
    /* ldr x8, [x8, #0x10] */
    /* tst x8, #0xc */
    /* cset w1, ne */
    /* mov x0, x19 */
    /* call #0x4473d68; ABI effects unresolved */
    /* cbz w0, #0x4498af8 */
    /* mov x0, x19 */
    /* call #0x448b80c; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.ne #0x4498b1c */
    /* ldrb w8, [x20, #0x2d8] */
    /* orr w8, w21, w8, lsr #5 */
    /* tbz w8, #0, #0x4498b1c */
    /* mov x0, x19 */
    /* call #0x44918c0; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x448d3bc; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbnz w8, #1, #0x449879c */
    /* branch b #0x44987ac */
    /* mov w24, #2 */
    /* branch b #0x449881c */
    /* str x8, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0x8c4 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w24, #0x12 */
    /* branch b #0x4498a44 */
}
