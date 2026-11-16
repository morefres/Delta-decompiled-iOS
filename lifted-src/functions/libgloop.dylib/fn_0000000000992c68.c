/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_992c68 start_va=0x992c68 image_relative=0x992c68 bytes=1440 */
void function_992c68__at_992c68(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x27, [x0, #8] */
    /* call #0x938f8c; ABI effects unresolved */
    /* cbz w0, #0x992f68 */
    /* add x8, x19, #0x9f0 */
    /* str xzr, [x19, #0xa00] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x9f0] */
    /* stur xzr, [x8, #0x15] */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x992cdc */
    /* mov w9, #0x1ffff */
    /* cmp w8, w9 */
    /* b.ne #0x992db0 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xc90 */
    /* ldr w22, [x8] */
    /* cbnz w22, #0x992cec */
    /* branch b #0x992d80 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xc00 */
    /* ldr w22, [x8] */
    /* cbz w22, #0x992d80 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* add x24, x8, #0x18 */
    /* mov w26, #1 */
    /* branch b #0x992d14 */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* ldr w22, [x24], #0x18 */
    /* cbz w22, #0x992d70 */
    /* ldur x8, [x24, #-0x10] */
    /* cbz x8, #0x992d04 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x995c08; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x992d4c */
    /* cbnz w25, #0x992d4c */
    /* cbz w0, #0x992d5c */
    /* mov w26, #1 */
    /* mov x25, x22 */
    /* branch b #0x992d0c */
    /* cbnz w0, #0x992d08 */
    /* cbnz w26, #0x992d60 */
    /* ldr w21, [x20] */
    /* branch b #0x992d68 */
    /* mov x25, x22 */
    /* ldr w21, [x20] */
    /* mov x23, x21 */
    /* mov w26, #0 */
    /* branch b #0x992d0c */
    /* cbz w23, #0x992d80 */
    /* ldr x8, [x27, #0x5b8] */
    /* cbnz x8, #0x992dc0 */
    /* branch b #0x992ed8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x1b7 */
    /* mov w1, #0x9b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x46 */
    /* mov w2, #0xbf */
    /* mov x3, #0 */
    /* branch b #0x992f60 */
    /* ldr w21, [x19, #0x48] */
    /* mov x23, x21 */
    /* ldr x8, [x27, #0x5b8] */
    /* cbz x8, #0x992ed8 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x992f88 */
    /* str x27, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x945dc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x992f30 */
    /* mov w21, #0 */
    /* cmp w23, #0x100 */
    /* mov w24, #0xff00 */
    /* csel w25, w24, w23, eq */
    /* mov w26, #0x34 */
    /* mov w27, #0x2c */
    /* mov w28, #0x38 */
    /* mov w22, #0x30 */
    /* branch b #0x992e2c */
    /* cmp w8, #0x100 */
    /* csel w8, w24, w8, eq */
    /* cmp w25, w8 */
    /* b.gt #0x992ea4 */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x992f30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w9, [x8, #0x50] */
    /* tst w9, #8 */
    /* csel x8, x27, x26, eq */
    /* ldr w10, [x0, x8] */
    /* csel x8, x22, x28, eq */
    /* ldr w8, [x0, x8] */
    /* cmp w23, w10 */
    /* b.ne #0x992e78 */
    /* cmp w23, w8 */
    /* b.eq #0x992ea4 */
    /* tbnz w9, #3, #0x992e08 */
    /* cmp w23, w8 */
    /* b.ge #0x992e18 */
    /* branch b #0x992ea4 */
    /* tbnz w9, #3, #0x992e8c */
    /* cmp w23, w10 */
    /* ccmp w23, w8, #0, ge */
    /* b.gt #0x992e18 */
    /* branch b #0x992ea4 */
    /* cmp w10, #0x100 */
    /* csel w9, w24, w10, eq */
    /* cmp w25, w9 */
    /* b.gt #0x992e18 */
    /* cmp w23, w8 */
    /* b.ne #0x992e08 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x993004 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0x993004 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #0x88 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x992ebc */
    /* str wzr, [x19, #0x398] */
    /* mov w0, #1 */
    /* branch b #0x992f68 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tst w8, #8 */
    /* mov w9, #0xfeff */
    /* mov w10, #0x302 */
    /* csel w9, w10, w9, eq */
    /* cmp w23, w9 */
    /* b.ne #0x992fa8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x1b7 */
    /* mov w1, #0xa8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x3, #0xc8c000 */
    /* add x3, x3, #0x1cb */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x129 */
    /* branch b #0x992f60 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x1b7 */
    /* mov w1, #0xd8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* adrp x3, #0xc8c000 */
    /* add x3, x3, #0xcd */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0xb5 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x993024 */
    /* ldr x8, [x19, #0x2e8] */
    /* cmp x8, #0 */
    /* mov w8, #0x7c */
    /* mov w9, #0x78 */
    /* csel x8, x9, x8, eq */
    /* branch b #0x993028 */
    /* tbnz w8, #3, #0x993070 */
    /* cmp w23, #0x302 */
    /* b.lt #0x992efc */
    /* cmp w21, #0x303 */
    /* b.ge #0x992dc0 */
    /* mov w2, #0x303 */
    /* mov x0, x19 */
    /* mov w1, #0x7b */
    /* mov x3, #0 */
    /* call #0x943c30; ABI effects unresolved */
    /* cbnz w0, #0x992dc0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x1b7 */
    /* mov w1, #0xb9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x992da8 */
    /* ldr x8, [x19, #0xb88] */
    /* add x8, x8, #0x84 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x99300c */
    /* mov w0, #1 */
    /* branch b #0x992f68 */
    /* mov w8, #0x78 */
    /* ldr x9, [x19, #0xb88] */
    /* add x8, x9, x8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x993030 */
    /* add x8, x19, #0x188 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str wzr, [x19, #0x508] */
    /* str wzr, [x19, #0x340] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* mov w0, #1 */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #3, #0x992f68 */
    /* str w0, [x19, #0xc8] */
    /* branch b #0x992f68 */
    /* cmp w23, #0x100 */
    /* b.eq #0x992efc */
    /* mov w8, #0xff00 */
    /* cmp w23, w8 */
    /* b.ge #0x992efc */
    /* mov w8, #0xfefd */
    /* cmp w21, w8 */
    /* b.eq #0x992dc0 */
    /* mov w2, #0xfefd */
    /* cmp w21, #0x100 */
    /* b.eq #0x992fc0 */
    /* mov w8, #0xfefe */
    /* cmp w21, w8 */
    /* b.lt #0x992dc0 */
    /* branch b #0x992fc0 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x9931b0 */
    /* mov w9, #0x1ffff */
    /* cmp w8, w9 */
    /* b.ne #0x9931c4 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xc90 */
    /* str wzr, [x21] */
    /* cbz x20, #0x993108 */
    /* str wzr, [x20] */
    /* ldr w28, [x8] */
    /* cbz w28, #0x9931e4 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* add x24, x8, #0x18 */
    /* mov w27, #1 */
    /* branch b #0x993134 */
    /* mov w25, #0 */
    /* mov w27, #1 */
    /* ldr w28, [x24], #0x18 */
    /* cbz w28, #0x9931a0 */
    /* ldur x8, [x24, #-0x10] */
    /* cbz x8, #0x993124 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x995c08; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x99316c */
    /* cbnz w25, #0x99316c */
    /* cbz w0, #0x99317c */
    /* mov w27, #1 */
    /* mov x25, x28 */
    /* branch b #0x99312c */
    /* cbnz w0, #0x993128 */
    /* cbnz w27, #0x993180 */
    /* ldr w8, [x23] */
    /* branch b #0x993194 */
    /* mov x25, x28 */
    /* cbz x20, #0x99318c */
    /* cbz w25, #0x99318c */
    /* str w25, [x20] */
    /* ldr w8, [x23] */
    /* mov x26, x8 */
    /* mov w27, #0 */
    /* str w8, [x21] */
    /* branch b #0x99312c */
    /* str w26, [x19] */
    /* cbz w26, #0x9931e8 */
    /* mov w0, #0 */
    /* branch b #0x9931ec */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0xc00 */
    /* str wzr, [x21] */
    /* cbnz x20, #0x993104 */
    /* branch b #0x993108 */
    /* ldr w8, [x22, #0x48] */
    /* str w8, [x19] */
    /* str w8, [x21] */
    /* cmp x20, #0 */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* csel w0, wzr, w8, eq */
    /* branch b #0x9931ec */
    /* str wzr, [x19] */
    /* mov w0, #0xbf */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
