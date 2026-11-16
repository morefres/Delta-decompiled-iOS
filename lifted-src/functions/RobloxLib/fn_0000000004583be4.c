/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4583be4 start_va=0x4583be4 image_relative=0x4583be4 bytes=2516 */
void function_4583be4__at_4583be4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x27, x3 */
    /* str w2, [sp, #0x28] */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* ldr w8, [x1, #4] */
    /* tbnz w8, #6, #0x4583c28 */
    /* ldr w9, [x19, #0x44] */
    /* cbz w9, #0x4583e00 */
    /* mov x28, #0 */
    /* mov w24, #0 */
    /* ldr x26, [x21, #0x10] */
    /* ldrb w8, [x26] */
    /* cmp w8, #0xb0 */
    /* b.ne #0x4583c44 */
    /* ldrb w8, [x26, #2] */
    /* cmp w8, #0x8b */
    /* b.eq #0x4583c5c */
    /* cmp w8, #0xb1 */
    /* b.ne #0x4583c70 */
    /* add x8, x26, #0x20 */
    /* branch b #0x4583c64 */
    /* ldr x8, [x26, #0x20] */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* ldr w23, [x8] */
    /* branch b #0x4583c74 */
    /* mov w23, #1 */
    /* ldr w2, [sp, #0x28] */
    /* str w2, [x21, #0x28] */
    /* mov x0, x20 */
    /* mov w1, #0x77 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x457cff8; ABI effects unresolved */
    /* cbz x0, #0x458421c */
    /* mov x25, x0 */
    /* ldr x9, [x21, #0x20] */
    /* ldrb w8, [x21, #5] */
    /* tbnz w8, #4, #0x4583cdc */
    /* cbz x9, #0x4584194 */
    /* mov x23, x9 */
    /* mov x0, x26 */
    /* call #0x45814f4; ABI effects unresolved */
    /* strb w0, [sp, #0x2f] */
    /* cmp w0, #0x40 */
    /* b.gt #0x4583f24 */
    /* mov w8, #0x41 */
    /* branch b #0x4583f30 */
    /* str x21, [sp, #0x18] */
    /* ldr x21, [x9, #0x18] */
    /* ldr w8, [x21] */
    /* cmp w8, w23 */
    /* b.ne #0x4583e44 */
    /* str w22, [sp, #0xc] */
    /* str x25, [sp, #0x20] */
    /* str x28, [sp, #0x10] */
    /* mov w8, #9 */
    /* strb w8, [sp, #0x30] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x34] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* str x9, [sp] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x45831e8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x8, [sp] */
    /* str wzr, [x8, #8] */
    /* cmp w23, #1 */
    /* b.lt #0x4583d94 */
    /* mov x25, #0 */
    /* add x22, x21, #8 */
    /* ldr x8, [sp, #0x20] */
    /* add x28, x8, #0x20 */
    /* mov w23, w23 */
    /* adrp x21, #0x455b000 */
    /* add x21, x21, #0xdb4 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x45824d0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x22] */
    /* mov x0, x19 */
    /* call #0x45651e4; ABI effects unresolved */
    /* str x0, [x28, x25, lsl #3] */
    /* cbz x0, #0x4583d84 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x21 */
    /* csel w27, w27, wzr, eq */
    /* add x25, x25, #1 */
    /* add x22, x22, #0x18 */
    /* cmp x23, x25 */
    /* b.ne #0x4583d54 */
    /* mov w26, #0 */
    /* ldr x0, [x19] */
    /* cbz w24, #0x45840d8 */
    /* ldp x28, x21, [sp, #0x10] */
    /* ldr x25, [sp, #0x20] */
    /* cbz w27, #0x45840e8 */
    /* ldrb w8, [x0, #0x62] */
    /* tbnz w8, #3, #0x45840e4 */
    /* ldr w8, [x19, #0x3c] */
    /* add w23, w8, #1 */
    /* str w23, [x19, #0x3c] */
    /* mov x0, x20 */
    /* mov w1, #0x4e */
    /* mov w2, #0x2710 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w23, [sp, #0x38] */
    /* mov x0, x20 */
    /* ldr w1, [sp, #0xc] */
    /* mov x2, x25 */
    /* mov w3, #-9 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x0, [x19] */
    /* branch b #0x45840e8 */
    /* tbz w8, #0xc, #0x4583e4c */
    /* ldr x8, [x21, #0x20] */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #1, #0x4583e4c */
    /* ldr x0, [x19] */
    /* mov w1, #0x20 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x4583e50 */
    /* ldr x8, [x21, #0x20] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x28] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45831e8; ABI effects unresolved */
    /* str x0, [x28, #8] */
    /* branch b #0x4583e50 */
    /* ldr x21, [sp, #0x18] */
    /* branch b #0x4584194 */
    /* mov x28, #0 */
    /* ldr w22, [x21, #4] */
    /* tbnz w22, #0x19, #0x45842e0 */
    /* mov x26, x21 */
    /* cbz x28, #0x4583e84 */
    /* ldrb w8, [x19, #0x24] */
    /* ldr w23, [x28] */
    /* and w9, w23, #7 */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0x4583e84 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4584260 */
    /* orr w8, w22, #0x2000000 */
    /* mov x21, x26 */
    /* str w8, [x26, #4] */
    /* ldr w8, [x19, #0x3c] */
    /* add w3, w8, #1 */
    /* str w3, [x19, #0x3c] */
    /* str w3, [x26, #0x44] */
    /* mov x0, x20 */
    /* mov w1, #0x4b */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x26, #0x40] */
    /* cbz x28, #0x4583f04 */
    /* strb wzr, [x28, #4] */
    /* ldr w8, [x21, #0x40] */
    /* str w8, [x28, #0x14] */
    /* ldr w8, [x21, #0x44] */
    /* str w8, [x28, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x28, #0x10] */
    /* ldr w8, [x28] */
    /* and w8, w8, #7 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* strb w8, [x19, #0x24] */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov x2, x28 */
    /* mov w3, #-0x10 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4583c30 */
    /* cmp w0, #0x45 */
    /* b.ne #0x4583f34 */
    /* mov w8, #0x43 */
    /* strb w8, [sp, #0x2f] */
    /* ldr x1, [x21, #0x10] */
    /* mov x0, x19 */
    /* call #0x4565240; ABI effects unresolved */
    /* str x0, [x25, #0x20] */
    /* ldrb w8, [x19, #0x1f] */
    /* cbz w8, #0x4583f7c */
    /* add x9, x19, #0xa8 */
    /* sub w10, w8, #1 */
    /* strb w10, [x19, #0x1f] */
    /* and x11, x10, #0xff */
    /* ldr w27, [x9, x11, lsl #2] */
    /* tst w10, #0xff */
    /* b.eq #0x4583f8c */
    /* sub w8, w8, #2 */
    /* strb w8, [x19, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr w26, [x9, x8, lsl #2] */
    /* branch b #0x4583f98 */
    /* ldr w8, [x19, #0x3c] */
    /* add w8, w8, #1 */
    /* mov x27, x8 */
    /* branch b #0x4583f90 */
    /* ldr w8, [x19, #0x3c] */
    /* add w26, w8, #1 */
    /* str w26, [x19, #0x3c] */
    /* str w22, [sp, #0xc] */
    /* str x25, [sp, #0x20] */
    /* str x28, [sp, #0x10] */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.lt #0x4584088 */
    /* add x25, x23, #8 */
    /* add w28, w8, #1 */
    /* adrp x22, #0x4582000 */
    /* add x22, x22, #0x860 */
    /* ldr x23, [x25] */
    /* cbz w24, #0x4584020 */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x54] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x6f0 */
    /* stp x19, x8, [sp, #0x30] */
    /* str x22, [sp, #0x40] */
    /* cbz x23, #0x4584020 */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x54] */
    /* cbnz w8, #0x4584020 */
    /* sub w1, w24, #1 */
    /* mov x0, x20 */
    /* call #0x45845b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x45845b8; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldr w8, [x21, #4] */
    /* and w8, w8, #0xfdffffff */
    /* str w8, [x21, #4] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x62 */
    /* mov x2, x27 */
    /* mov w3, #1 */
    /* mov x4, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, sp, #0x2f */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x8b */
    /* ldr w2, [sp, #0x28] */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov w5, #1 */
    /* call #0x45310c4; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* sub w28, w28, #1 */
    /* cmp w28, #1 */
    /* b.gt #0x4583fc0 */
    /* ldr x25, [sp, #0x20] */
    /* cbz w27, #0x45840ac */
    /* ldrb w8, [x19, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45840ac */
    /* add x9, x19, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x1f] */
    /* str w27, [x9, #0xa8] */
    /* ldr x28, [sp, #0x10] */
    /* ldr w22, [sp, #0xc] */
    /* cbz w26, #0x4584194 */
    /* ldrb w8, [x19, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x4584194 */
    /* add x9, x19, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x1f] */
    /* str w26, [x9, #0xa8] */
    /* branch b #0x4584194 */
    /* ldp x28, x21, [sp, #0x10] */
    /* ldr x25, [sp, #0x20] */
    /* branch b #0x45840e8 */
    /* mov w26, #0 */
    /* ldr x1, [sp] */
    /* mov w2, #0 */
    /* call #0x4584390; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w22, #0 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x4584120 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x456c69c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* cbz x23, #0x4584134 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x455ac74; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* cbz x1, #0x4584144 */
    /* ldr x0, [x19] */
    /* call #0x45366dc; ABI effects unresolved */
    /* cbz w26, #0x458418c */
    /* ldr w8, [sp, #0x38] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x458416c */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* str w8, [x9, #0xc] */
    /* cbnz w8, #0x458418c */
    /* branch b #0x4584184 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x11, w24, w10, x9 */
    /* str w8, [x11, #0xc] */
    /* cbnz w8, #0x458418c */
    /* smaddl x9, w26, w10, x9 */
    /* mov w8, #0xa */
    /* str w8, [x9, #4] */
    /* tbz w22, #0, #0x458423c */
    /* ldr w22, [sp, #0xc] */
    /* cbz x28, #0x45841a0 */
    /* mov w8, #1 */
    /* strb w8, [x28, #4] */
    /* cbz x25, #0x45841b8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov w3, #-9 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* cbz w24, #0x458421c */
    /* mov x0, x20 */
    /* mov w1, #0x89 */
    /* ldr w2, [sp, #0x28] */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45841f0 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45841fc */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w24, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldp w3, w2, [x21, #0x40] */
    /* mov x0, x20 */
    /* mov w1, #0x44 */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* strb wzr, [x19, #0x1f] */
    /* str wzr, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* cbz x25, #0x458421c */
    /* ldr w8, [x25] */
    /* subs w8, w8, #1 */
    /* str w8, [x25] */
    /* b.ne #0x458421c */
    /* ldr x0, [x25, #0x10] */
    /* mov x1, x25 */
    /* call #0x45475f4; ABI effects unresolved */
    /* branch b #0x458421c */
    /* ldr x9, [x8, #0x88] */
    /* add x21, x9, #0x18 */
    /* ldrsw x8, [x8, #0x90] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* sub x24, x8, #0x18 */
    /* cmp x21, x24 */
    /* b.hs #0x4583e84 */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #0xf0 */
    /* b.ne #0x45842b4 */
    /* ldr x25, [x21, #0x10] */
    /* ldrb w8, [x25, #4] */
    /* cbz w8, #0x45842b4 */
    /* ldr w8, [x25] */
    /* cmp w23, w8 */
    /* b.ne #0x45842b4 */
    /* ldr x0, [x28, #8] */
    /* ldr x1, [x25, #8] */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x45842bc */
    /* add x21, x21, #0x18 */
    /* branch b #0x4584278 */
    /* ldr w8, [x25, #0x14] */
    /* mov x21, x26 */
    /* str w8, [x26, #0x40] */
    /* ldr w8, [x25, #0x18] */
    /* str w8, [x26, #0x44] */
    /* ldr w8, [x25, #0x10] */
    /* str w8, [x26, #0x28] */
    /* orr w8, w22, #0x2000000 */
    /* str w8, [x26, #4] */
    /* mov x0, x20 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp w3, w2, [x21, #0x40] */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w3, [x21, #0x28] */
    /* mov x0, x20 */
    /* mov w1, #0x74 */
    /* ldr w2, [sp, #0x28] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4584344 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4584350 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w23, w10, x9 */
    /* str w8, [x9, #8] */
    /* cbz x28, #0x458421c */
    /* ldr x1, [x28, #8] */
    /* cbz x1, #0x4584368 */
    /* ldr x0, [x19] */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x28 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x45366dc */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x4584594 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x23, #0 */
    /* add x24, sp, #8 */
    /* adrp x25, #0x4584000 */
    /* add x25, x25, #0xcbc */
    /* adrp x26, #0x4584000 */
    /* add x26, x26, #0xcf0 */
    /* mov x0, x19 */
    /* mov w1, #0x78 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x4584594 */
    /* mov x22, x0 */
    /* ldr x1, [x20, #0x18] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4584608; ABI effects unresolved */
    /* str x0, [x22, #0x18] */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x45847c4; ABI effects unresolved */
    /* str x0, [x22, #0x20] */
    /* ldr x1, [x20, #0x28] */
    /* cbz x1, #0x4584434 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* branch b #0x4584438 */
    /* mov x0, #0 */
    /* str x0, [x22, #0x28] */
    /* ldr x1, [x20, #0x30] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4584608; ABI effects unresolved */
    /* str x0, [x22, #0x30] */
    /* ldr x1, [x20, #0x38] */
    /* cbz x1, #0x458446c */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* branch b #0x4584470 */
    /* mov x0, #0 */
    /* str x0, [x22, #0x38] */
    /* ldr x1, [x20, #0x40] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4584608; ABI effects unresolved */
    /* str x0, [x22, #0x40] */
    /* ldrb w8, [x20] */
    /* strb w8, [x22] */
    /* str x23, [x22, #0x50] */
    /* mov x27, x22 */
    /* str xzr, [x27, #0x48]! */
    /* ldr x1, [x20, #0x58] */
    /* cbz x1, #0x45844b8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* branch b #0x45844bc */
    /* mov x0, #0 */
    /* str x0, [x22, #0x58] */
    /* str xzr, [x22, #8] */
    /* ldr w8, [x20, #4] */
    /* str w8, [x22, #4] */
    /* ldrh w8, [x20, #2] */
    /* strh w8, [x22, #2] */
    /* ldr x1, [x20, #0x60] */
    /* mov x0, x19 */
    /* call #0x4584a14; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x60] */
    /* ldr x23, [x20, #0x70] */
    /* str xzr, [sp, #0x10] */
    /* cbz x23, #0x4584520 */
    /* add x28, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call #0x4584b74; ABI effects unresolved */
    /* str x0, [x28] */
    /* cbz x0, #0x4584518 */
    /* add x28, x0, #0x40 */
    /* ldr x23, [x23, #0x40] */
    /* cbnz x23, #0x45844f4 */
    /* ldr x8, [sp, #0x10] */
    /* branch b #0x4584524 */
    /* mov x8, #0 */
    /* str x8, [x22, #0x70] */
    /* ldr x9, [x20, #0x68] */
    /* ldrb w8, [x19, #0x67] */
    /* cbz x9, #0x4584554 */
    /* cbnz w8, #0x4584578 */
    /* stp x26, xzr, [sp, #0x20] */
    /* stp xzr, x25, [sp, #0x10] */
    /* str x22, [sp, #0x38] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x4581b74; ABI effects unresolved */
    /* ldrb w8, [x19, #0x67] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x22, #0x10] */
    /* cbnz w8, #0x4584580 */
    /* str x22, [x24] */
    /* ldr x20, [x20, #0x48] */
    /* mov x23, x22 */
    /* mov x24, x27 */
    /* cbnz x20, #0x45843dc */
    /* branch b #0x4584594 */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x22, #0x10] */
    /* str xzr, [x22, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x455ac74; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
