/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47af98c start_va=0x47af98c image_relative=0x47af98c bytes=5524 */
void function_47af98c__at_47af98c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x23, #0x66a4000 */
    /* add x23, x23, #8 */
    /* add x8, x23, #0x26d, lsl #12 */
    /* add x8, x8, #0x9c8 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x47b04f4 */
    /* call #0x47accb0; ABI effects unresolved */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b18; ABI effects unresolved */
    /* call #0x4734774; ABI effects unresolved */
    /* mov w8, #0x18c8 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldr w9, [x23, x8] */
    /* add w9, w9, #1 */
    /* str w9, [x23, x8] */
    /* call #0x4744a50; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz w0, #0x47afa0c */
    /* call #0x4735714; ABI effects unresolved */
    /* call #0x4743c60; ABI effects unresolved */
    /* tbnz w0, #0, #0x47b04e8 */
    /* adrp x8, #0x61b3000 */
    /* ldr x8, [x8, #0xa18] */
    /* mov w9, #0x2888 */
    /* movk w9, #0x19, lsl #16 */
    /* ldr w9, [x23, x9] */
    /* add x8, x23, x8, lsl #3 */
    /* add x8, x8, #0x255, lsl #12 */
    /* add x8, x8, #0x988 */
    /* stlr x9, [x8] */
    /* ldr w8, [x23, #0xc4] */
    /* cbz w8, #0x47afad4 */
    /* adrp x19, #0x66a4000 */
    /* ldr w8, [x19, #0xc8] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* str w9, [x19, #0xc8] */
    /* cbz w8, #0x47afa78 */
    /* adrp x8, #0x66a4000 */
    /* str xzr, [x8, #0x40] */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x8, x0, x8 */
    /* adrp x9, #0x66a6000 */
    /* str x8, [x9] */
    /* mov x8, #0 */
    /* adrp x9, #0x66a4000 */
    /* str wzr, [x9, #0xcc] */
    /* mov w9, #0x5c80 */
    /* movk w9, #0x16, lsl #16 */
    /* add x10, x23, x8 */
    /* ldr x10, [x10, x9] */
    /* cbz x10, #0x47afa9c */
    /* str wzr, [x10, #0x1d0] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.ne #0x47afa8c */
    /* ldr w8, [x19, #0xc8] */
    /* cbz w8, #0x47afad4 */
    /* mov w8, #0x2894 */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w8, [x23, x8] */
    /* mov w9, #0x278 */
    /* umaddl x8, w8, w9, x23 */
    /* mov w9, #0x2b10 */
    /* movk w9, #0x19, lsl #16 */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #0x20 */
    /* ldr w8, [x9] */
    /* ldr w10, [x9, #0x4cc] */
    /* orr w8, w8, w10 */
    /* cmp w8, #0 */
    /* cset w19, ne */
    /* ldr w8, [x9, #0xb4] */
    /* cbz w8, #0x47afb14 */
    /* call #0x473c4dc; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #0xd4 */
    /* str wzr, [x8] */
    /* mov w9, #6 */
    /* str w9, [x8, #0x41c] */
    /* ldr w10, [x8, #0x418] */
    /* cbz w10, #0x47afb30 */
    /* sub w8, w10, #1 */
    /* adrp x9, #0x66a4000 */
    /* str w8, [x9, #0x4ec] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x44] */
    /* branch b #0x47afb34 */
    /* str w19, [sp, #0x44] */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #0x4c */
    /* ldr w9, [x8, #0x7c] */
    /* ldr w8, [x8] */
    /* adrp x27, #0x66a4000 */
    /* add x27, x27, #0x40 */
    /* orr w8, w9, w8 */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* str w9, [sp, #8] */
    /* cbnz w8, #0x47aff54 */
    /* cbz w10, #0x47aff18 */
    /* str w28, [sp, #0xc] */
    /* adrp x21, #0x66a4000 */
    /* add x21, x21, #0x10 */
    /* ldr w19, [x21] */
    /* lsl x2, x19, #4 */
    /* add x8, x21, #0x72, lsl #12 */
    /* add x0, x8, #0x4f8 */
    /* add x8, x21, #0x43, lsl #12 */
    /* add x1, x8, #0xf8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* lsl x20, x19, #3 */
    /* add x8, x21, #0x7c, lsl #12 */
    /* add x0, x8, #0xcf8 */
    /* add x8, x21, #0x4d, lsl #12 */
    /* add x1, x8, #0x8f8 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x21, #0x82, lsl #12 */
    /* add x0, x8, #0xf8 */
    /* add x8, x21, #0x52, lsl #12 */
    /* add x1, x8, #0xcf8 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x21, #0x87, lsl #12 */
    /* add x0, x8, #0x4f8 */
    /* add x8, x21, #0x58, lsl #12 */
    /* add x1, x8, #0xf8 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x21, #0x8c, lsl #12 */
    /* add x0, x8, #0x8f8 */
    /* add x8, x21, #0x5d, lsl #12 */
    /* add x1, x8, #0x4f8 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x21, #0x92, lsl #12 */
    /* add x0, x8, #0x1a8 */
    /* add x8, x21, #0x91, lsl #12 */
    /* add x1, x8, #0xe88 */
    /* mov w2, #0x190 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x21, #0x92, lsl #12 */
    /* add x0, x8, #0x338 */
    /* add x8, x21, #0x92, lsl #12 */
    /* add x1, x8, #0x18 */
    /* mov w2, #0x190 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w22, #0x5c80 */
    /* movk w22, #0x16, lsl #16 */
    /* ldr w19, [sp, #0x44] */
    /* add x8, x23, x21 */
    /* ldr x8, [x8, x22] */
    /* cbz x8, #0x47afc8c */
    /* add x20, x8, #0x208 */
    /* add x0, x8, #0x398 */
    /* mov x1, x20 */
    /* mov w2, #0x190 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w19, #0x47afc8c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x170] */
    /* stp q0, q0, [x20, #0x150] */
    /* stp q0, q0, [x20, #0x130] */
    /* stp q0, q0, [x20, #0x110] */
    /* stp q0, q0, [x20, #0xf0] */
    /* stp q0, q0, [x20, #0xd0] */
    /* stp q0, q0, [x20, #0xb0] */
    /* stp q0, q0, [x20, #0x90] */
    /* stp q0, q0, [x20, #0x70] */
    /* stp q0, q0, [x20, #0x50] */
    /* stp q0, q0, [x20, #0x30] */
    /* stp q0, q0, [x20, #0x10] */
    /* str q0, [x20] */
    /* add x21, x21, #8 */
    /* cmp x21, #0x400 */
    /* b.ne #0x47afc30 */
    /* mov x24, #0 */
    /* adrp x20, #0x673b000 */
    /* add x20, x20, #0x8d8 */
    /* add x8, x20, #0x15, lsl #12 */
    /* add x25, x8, #0x28 */
    /* mov w8, #0xa800 */
    /* add x21, x20, x8 */
    /* mov w8, #0xfc00 */
    /* add x22, x20, x8 */
    /* mov w26, #0xa430 */
    /* movk w26, #1, lsl #16 */
    /* mov w27, #0x5400 */
    /* adrp x28, #0x66a4000 */
    /* ldr x8, [x22, #0x5428] */
    /* cbz x8, #0x47afd44 */
    /* adrp x8, #0x66a4000 */
    /* ldr w8, [x8, #0x48] */
    /* lsr w8, w8, w24 */
    /* tbz w8, #8, #0x47afd44 */
    /* ldr w8, [x28, #0x10] */
    /* lsl x2, x8, #3 */
    /* add x1, x20, x27 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x28, #0x10] */
    /* lsl x2, x8, #3 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x19, x25 */
    /* ldr q0, [x19, #-0x20]! */
    /* str q0, [x19, #0x10] */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x47afd44 */
    /* ldr w8, [x28, #0x10] */
    /* lsl x1, x8, #3 */
    /* add x0, x20, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x28, #0x10] */
    /* lsl x1, x8, #3 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* add x24, x24, #1 */
    /* add x25, x25, x26 */
    /* add x20, x20, x26 */
    /* add x21, x21, x26 */
    /* add x22, x22, x26 */
    /* cmp x24, #8 */
    /* b.ne #0x47afccc */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #0x28 */
    /* ldr w9, [x8] */
    /* str w9, [x8, #4] */
    /* mov w9, #0x1888 */
    /* movk w9, #0x1e, lsl #16 */
    /* ldr q0, [x8, x9] */
    /* mov w9, #0x1898 */
    /* movk w9, #0x1e, lsl #16 */
    /* str q0, [x8, x9] */
    /* ldr w28, [sp, #0xc] */
    /* adrp x27, #0x66a4000 */
    /* add x27, x27, #0x40 */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x47afe3c */
    /* adrp x21, #0x66a4000 */
    /* add x21, x21, #0x10 */
    /* ldr w19, [x21] */
    /* lsl x1, x19, #4 */
    /* add x8, x21, #0x43, lsl #12 */
    /* add x0, x8, #0xf8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* lsl x20, x19, #3 */
    /* add x8, x21, #0x4d, lsl #12 */
    /* add x0, x8, #0x8f8 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x21, #0x52, lsl #12 */
    /* add x0, x8, #0xcf8 */
    /* mov w1, #0xff */
    /* mov x2, x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, x21, #0x58, lsl #12 */
    /* add x0, x8, #0xf8 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x21, #0x5d, lsl #12 */
    /* add x0, x8, #0x4f8 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x21, #0x18] */
    /* add x8, x21, #0x91, lsl #12 */
    /* add x0, x8, #0xe88 */
    /* mov w1, #0x320 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov w8, #0x18a0 */
    /* movk w8, #0x1e, lsl #16 */
    /* str q0, [x21, x8] */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x8, x0, x8 */
    /* adrp x9, #0x66a4000 */
    /* str x8, [x9, #0x30] */
    /* mov w8, #0x5980 */
    /* movk w8, #0x25, lsl #16 */
    /* ldr w8, [x23, x8] */
    /* cbz w8, #0x47afef4 */
    /* mov x19, #0 */
    /* mov x9, #0 */
    /* add x10, x23, #0x225, lsl #12 */
    /* add x20, x10, #0x998 */
    /* mov w21, #0xd988 */
    /* movk w21, #0x25, lsl #16 */
    /* mov w22, #0x5980 */
    /* movk w22, #0x25, lsl #16 */
    /* mov w24, #0x5988 */
    /* movk w24, #0x25, lsl #16 */
    /* mov w25, #0x5990 */
    /* movk w25, #0x26, lsl #16 */
    /* mov w26, #0xd990 */
    /* movk w26, #0x25, lsl #16 */
    /* ldrb w10, [x20], #0x30 */
    /* tbz w10, #0, #0x47afecc */
    /* cbnz x9, #0x47afea0 */
    /* call #0x47acce0; ABI effects unresolved */
    /* ldr w8, [x23, x21] */
    /* add x9, x0, x8, lsl #15 */
    /* ldr w8, [x23, x22] */
    /* add x10, x23, x19, lsl #3 */
    /* ldr x11, [x10, x24] */
    /* str x11, [x9, x19, lsl #3] */
    /* ldr x12, [x10, x25] */
    /* cmp x12, x11 */
    /* csel x12, x12, x11, lt */
    /* str x12, [x10, x25] */
    /* ldr x12, [x10, x26] */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, gt */
    /* str x11, [x10, x26] */
    /* add x19, x19, #1 */
    /* cmp x19, x8 */
    /* b.lo #0x47afe84 */
    /* cbz x9, #0x47afef4 */
    /* mov w8, #0xd988 */
    /* movk w8, #0x25, lsl #16 */
    /* ldr w9, [x23, x8] */
    /* add w9, w9, #1 */
    /* and w9, w9, #0x7f */
    /* str w9, [x23, x8] */
    /* adrp x8, #0x61b3000 */
    /* ldr x8, [x8, #0xa18] */
    /* mov w9, #0x2888 */
    /* movk w9, #0x19, lsl #16 */
    /* ldr w9, [x23, x9] */
    /* add x8, x23, x8, lsl #3 */
    /* add x8, x8, #0x255, lsl #12 */
    /* add x8, x8, #0x988 */
    /* stlr x9, [x8] */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #0x20 */
    /* str wzr, [x9] */
    /* ldr w8, [x9, #0xa8] */
    /* ldr w9, [x9, #0x2c] */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x47b0208 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #0x70 */
    /* ldr w9, [x8, #8] */
    /* add x10, x8, #0x48 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr x8, [x8] */
    /* branch b #0x47b020c */
    /* str w10, [sp, #4] */
    /* mov w8, #0x2894 */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w19, [x23, x8] */
    /* call #0x47cf7c8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* call #0x47cf9c4; ABI effects unresolved */
    /* mov w8, #0x278 */
    /* umaddl x8, w19, w8, x23 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x20, x8, #0x8a0 */
    /* add x8, x20, #0x248 */
    /* ldr x9, [sp, #0xb0] */
    /* str x9, [x20, #0x268] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [x8] */
    /* call #0x47cf7c8; ABI effects unresolved */
    /* call #0x47cfa94; ABI effects unresolved */
    /* mov w8, #0x2898 */
    /* movk w8, #0x19, lsl #16 */
    /* ldr x9, [x23, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x23, x8] */
    /* mov w8, #0x2894 */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w19, [x23, x8] */
    /* add w9, w19, #1 */
    /* and w9, w9, #0x1ff */
    /* str w9, [x23, x8] */
    /* add w8, w19, #0x1fd */
    /* and w25, w8, #0x1ff */
    /* mov w8, #0x288c */
    /* movk w8, #0x19, lsl #16 */
    /* str w25, [x23, x8] */
    /* mov w8, #0x2890 */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w10, [x23, x8] */
    /* add w10, w10, #1 */
    /* str w10, [x23, x8] */
    /* add x8, x23, #0x192, lsl #12 */
    /* add x22, x8, #0x8a0 */
    /* mov w8, #0x1908 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldr w8, [x23, x8] */
    /* mov w10, #0x18e4 */
    /* movk w10, #0x1e, lsl #16 */
    /* ldr w11, [x23, x10] */
    /* mov w24, #0x278 */
    /* subs w11, w8, w11 */
    /* cinc w11, w11, ls */
    /* mov w12, #0x18e0 */
    /* movk w12, #0x1e, lsl #16 */
    /* str w11, [x23, x12] */
    /* umaddl x21, w9, w24, x22 */
    /* str w8, [x23, x10] */
    /* mov w8, #0x18c8 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldr w8, [x23, x8] */
    /* strb wzr, [x21, #0x270] */
    /* str w8, [x21] */
    /* add x8, x23, #0x1e5, lsl #12 */
    /* add x8, x8, #0x978 */
    /* ldar x8, [x8] */
    /* str x8, [x21, #8] */
    /* call #0x4b98e24; ABI effects unresolved */
    /* umaddl x9, w25, w24, x22 */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x1, x0, x8 */
    /* str x1, [x21, #0x28] */
    /* mov w8, #0xd990 */
    /* movk w8, #0x26, lsl #16 */
    /* ldr w8, [x23, x8] */
    /* str w8, [x21, #0x38] */
    /* str wzr, [x21, #0x23c] */
    /* movi d0, #0000000000000000 */
    /* str d0, [x21, #0x240] */
    /* str x9, [sp, #0x30] */
    /* ldr w0, [x9, #0x38] */
    /* cmn w0, #1 */
    /* b.eq #0x47b00c4 */
    /* mov w8, #0xd9b0 */
    /* movk w8, #0x26, lsl #16 */
    /* ldr x8, [x23, x8] */
    /* cbz x8, #0x47b00b4 */
    /* call x8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x47b00b8 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x30] */
    /* str x0, [x8, #0x30] */
    /* ldr x1, [x21, #0x28] */
    /* mov x0, x20 */
    /* call #0x47352e8; ABI effects unresolved */
    /* mov x8, #0 */
    /* add w9, w19, #0x1fe */
    /* and w9, w9, #0x1ff */
    /* umaddl x22, w9, w24, x22 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x19, [x9, #0x28] */
    /* ldr x20, [x22, #0x28] */
    /* sub x9, x20, x19 */
    /* mov w10, #0x18a0 */
    /* movk w10, #0x1e, lsl #16 */
    /* str x9, [x23, x10] */
    /* mov w10, #0x18a8 */
    /* movk w10, #0x1e, lsl #16 */
    /* ldr x11, [x23, x10] */
    /* add x11, x11, x9 */
    /* str x11, [x23, x10] */
    /* mov w10, #0x18b0 */
    /* movk w10, #0x1e, lsl #16 */
    /* ldr x11, [x23, x10] */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* add x11, sp, #0x80 */
    /* add x11, x11, #8 */
    /* str x11, [sp, #0x68] */
    /* str x9, [x23, x10] */
    /* add x9, x21, #0x3c */
    /* mov w10, #0x5c80 */
    /* movk w10, #0x16, lsl #16 */
    /* mov w11, #0xd994 */
    /* movk w11, #0x26, lsl #16 */
    /* add x12, x23, x8, lsl #3 */
    /* ldr x12, [x12, x10] */
    /* cbz x12, #0x47b0160 */
    /* ldr w13, [x12, #0x38] */
    /* cbz w13, #0x47b0168 */
    /* ldr w13, [x23, x11] */
    /* branch b #0x47b0170 */
    /* str wzr, [x9, x8, lsl #2] */
    /* branch b #0x47b0178 */
    /* add x13, x12, #8 */
    /* ldar w13, [x13] */
    /* str w13, [x9, x8, lsl #2] */
    /* str w13, [x12, #0xc] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x80 */
    /* b.ne #0x47b0144 */
    /* ldr w9, [x27, #0x88] */
    /* ldr x8, [x27] */
    /* cmp x8, #0 */
    /* ldr w8, [x27, #0x38] */
    /* ccmp w8, #0, #0, eq */
    /* cset w8, ne */
    /* ldr w10, [sp, #4] */
    /* cbz w9, #0x47afb60 */
    /* tbz w8, #0, #0x47afb60 */
    /* adrp x8, #0x6912000 */
    /* ldr x0, [x8, #0xca8] */
    /* str x0, [sp, #0x90] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* adrp x8, #0x66a4000 */
    /* ldr w24, [x8, #0x10] */
    /* stp x20, x19, [sp, #0x10] */
    /* str x22, [sp, #0x38] */
    /* cbz w24, #0x47b052c */
    /* adrp x8, #0x6706000 */
    /* add x8, x8, #0x910 */
    /* mov w9, #0xa7f8 */
    /* add x9, x8, x9 */
    /* mov x10, x24 */
    /* stur xzr, [x8, #-8] */
    /* str wzr, [x8], #0x10 */
    /* str xzr, [x9], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x47b01e8 */
    /* mov x22, x27 */
    /* lsl x20, x24, #3 */
    /* branch b #0x47b0534 */
    /* mov x8, #0 */
    /* ldp x9, x10, [x27, #0x18] */
    /* orr x8, x9, x8 */
    /* ldr x9, [x27, #0x28] */
    /* orr x8, x8, x9 */
    /* bic x8, x8, x10 */
    /* ldr x9, [x27] */
    /* adrp x19, #0x6912000 */
    /* add x19, x19, #0xd80 */
    /* cmp x9, x8 */
    /* adrp x21, #0x66a4000 */
    /* b.eq #0x47b0258 */
    /* adrp x20, #0x66a4000 */
    /* str x8, [x20, #0x40] */
    /* cbz x8, #0x47b02dc */
    /* call #0x47cf4f8; ABI effects unresolved */
    /* call #0x212dc4c; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x47cf538; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x47b02dc */
    /* adrp x8, #0x6912000 */
    /* ldr x0, [x8, #0xcc8] */
    /* str x0, [sp, #0x90] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* mov w8, #0x2894 */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w20, [x23, x8] */
    /* ldrb w8, [x19] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x47b02a8 */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0x9a0] */
    /* cmp w8, #1 */
    /* b.ne #0x47b02a8 */
    /* call #0x46fef28; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* mov w8, #0x278 */
    /* umaddl x8, w20, w8, x23 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x20, x8, #0x8a0 */
    /* str s0, [x20, #0x23c] */
    /* call #0x46fe658; ABI effects unresolved */
    /* ucvtf s0, x0, #0x14 */
    /* str s0, [x20, #0x244] */
    /* call #0x46fe608; ABI effects unresolved */
    /* ucvtf s0, x0, #0x14 */
    /* str s0, [x20, #0x240] */
    /* add x0, sp, #0x90 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #0x3c */
    /* ldr w9, [x8, #0x8c] */
    /* ldp w10, w11, [x8, #0x10] */
    /* orr w9, w9, w10 */
    /* ldr w8, [x8] */
    /* cmp w9, #0 */
    /* csel w8, w8, wzr, ne */
    /* cbz w11, #0x47b033c */
    /* mov x9, #0 */
    /* mov w10, #0x100 */
    /* mov w11, #0xa430 */
    /* movk w11, #1, lsl #16 */
    /* adrp x12, #0x6750000 */
    /* add x12, x12, #0x900 */
    /* ldr x13, [x12] */
    /* lsl w14, w10, w9 */
    /* cmp x13, #0 */
    /* csel w13, wzr, w14, eq */
    /* orr w8, w13, w8 */
    /* add x9, x9, #1 */
    /* add x12, x12, x11 */
    /* cmp x9, #8 */
    /* b.ne #0x47b0318 */
    /* ldr w9, [x21, #0x48] */
    /* cmp w8, w9 */
    /* b.eq #0x47b034c */
    /* str w8, [x21, #0x48] */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x47b0418 */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xc00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47b0400 */
    /* mov w8, #0x2880 */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w20, [x23, x8] */
    /* tbnz w28, #0, #0x47b0380 */
    /* call #0x4735714; ABI effects unresolved */
    /* call #0x47370e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp w20, #0 */
    /* cset w8, ne */
    /* ldr w20, [sp, #8] */
    /* orn w8, w8, w20 */
    /* orr w8, w8, w0 */
    /* tbz w8, #0, #0x47b03cc */
    /* adrp x8, #0x6912000 */
    /* ldr x0, [x8, #0xcd0] */
    /* str x0, [sp, #0x90] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* eor w8, w19, #1 */
    /* and w0, w20, w8 */
    /* call #0x47359f4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* call #0x473bd2c; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xc90 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x47b03e8 */
    /* call #0x47358bc; ABI effects unresolved */
    /* cbz w0, #0x47b03ec */
    /* call #0x4754b08; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* ldr w8, [x8, #0xd8] */
    /* cbz w8, #0x47b0418 */
    /* call #0x47383c8; ABI effects unresolved */
    /* branch b #0x47b0418 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xc50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47b0418 */
    /* call #0x473bd2c; ABI effects unresolved */
    /* call #0x4754e7c; ABI effects unresolved */
    /* cbz w0, #0x47b0424 */
    /* call #0x4754ed0; ABI effects unresolved */
    /* mov w8, #0x2880 */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w8, [x23, x8] */
    /* cbz w8, #0x47b0464 */
    /* mov x19, #0 */
    /* add x8, x23, #0x191, lsl #12 */
    /* add x20, x8, #0x888 */
    /* mov w21, #0x2880 */
    /* movk w21, #0x19, lsl #16 */
    /* ldp x0, x1, [x20, #-8] */
    /* call #0x697f10; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr w8, [x23, x21] */
    /* add x20, x20, #0x10 */
    /* cmp x19, x8 */
    /* b.lo #0x47b0448 */
    /* mov w8, #0x2880 */
    /* movk w8, #0x19, lsl #16 */
    /* str wzr, [x23, x8] */
    /* mov w8, #0x5950 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldrb w8, [x23, x8] */
    /* tbz w8, #0, #0x47b04e8 */
    /* mov w8, #0x5951 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldrb w8, [x23, x8] */
    /* tbnz w8, #0, #0x47b04a0 */
    /* adrp x9, #0x61b2000 */
    /* add x9, x9, #0xb30 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x47b04cc */
    /* adrp x9, #0x66a4000 */
    /* ldr w9, [x9, #0xc8] */
    /* cbz w9, #0x47b04e8 */
    /* mov w9, #0x5954 */
    /* movk w9, #0x1e, lsl #16 */
    /* ldr w10, [x23, x9] */
    /* sub w11, w10, #1 */
    /* str w11, [x23, x9] */
    /* cmp w10, #0 */
    /* b.gt #0x47b04e8 */
    /* tbnz w8, #0, #0x47b04dc */
    /* mov w8, #0x5960 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldr w0, [x23, x8] */
    /* call #0x4737134; ABI effects unresolved */
    /* mov w8, #0x5950 */
    /* movk w8, #0x1e, lsl #16 */
    /* strb wzr, [x23, x8] */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47b0e94 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x22, x27 */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* adrp x10, #0x66a4000 */
    /* add x10, x10, #0x48 */
    /* add x8, x10, #0x91, lsl #12 */
    /* add x8, x8, #0xcc0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x170] */
    /* stp q0, q0, [x8, #0x150] */
    /* stp q0, q0, [x8, #0x130] */
    /* stp q0, q0, [x8, #0x110] */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x9, x10, #0xac, lsl #12 */
    /* add x25, x9, #0x8b8 */
    /* str q0, [x8] */
    /* add x8, x10, #0x92, lsl #12 */
    /* add x21, x8, #0x490 */
    /* mov w26, #0xa430 */
    /* movk w26, #1, lsl #16 */
    /* ldr w27, [x10] */
    /* ldr x8, [x25] */
    /* cbz x8, #0x47b05bc */
    /* lsr w8, w27, w19 */
    /* tbz w8, #8, #0x47b05bc */
    /* cbz w24, #0x47b05bc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* add x25, x25, x26 */
    /* add x21, x21, x26 */
    /* cmp x19, #8 */
    /* b.ne #0x47b059c */
    /* add x0, sp, #0x90 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* call #0x47acc08; ABI effects unresolved */
    /* cbz w0, #0x47b05ec */
    /* call #0x47acc38; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* branch b #0x47b05f0 */
    /* str wzr, [sp, #0x54] */
    /* mov x27, x22 */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #0x38] */
    /* cmp x8, #0 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x47b0bf4 */
    /* adrp x8, #0x6912000 */
    /* ldr x0, [x8, #0xca0] */
    /* str x0, [sp, #0x70] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* adrp x8, #0x61b3000 */
    /* ldrh w8, [x8, #0xa20] */
    /* and w8, w8, #0xffff */
    /* cmp w8, #0x32 */
    /* ldr w8, [sp, #0x54] */
    /* csinc w8, w8, wzr, hs */
    /* tbnz w8, #0, #0x47b0658 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w1, #0 */
    /* call #0x47ada38; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* strh w0, [x8, #0xa20] */
    /* adrp x8, #0x6502000 */
    /* ldr x8, [x8, #0xc70] */
    /* cmp x8, #0 */
    /* ldr w8, [sp, #0x54] */
    /* csel w8, wzr, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x47b06e8 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x9af */
    /* call #0x47ad968; ABI effects unresolved */
    /* adrp x19, #0x6502000 */
    /* str x0, [x19, #0xc60] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c0000 */
    /* add x1, x1, #0x6b6 */
    /* call #0x47ad968; ABI effects unresolved */
    /* adrp x20, #0x6502000 */
    /* str x0, [x20, #0xc68] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0xd19 */
    /* call #0x47ad968; ABI effects unresolved */
    /* adrp x8, #0x6502000 */
    /* str x0, [x8, #0xc70] */
    /* ldr w8, [x19, #0xc60] */
    /* and w8, w8, #0x3fff */
    /* adrp x9, #0x61b3000 */
    /* str w8, [x9, #0xa24] */
    /* ldr w8, [x20, #0xc68] */
    /* and w8, w8, #0x3fff */
    /* adrp x9, #0x61b3000 */
    /* str w8, [x9, #0xa28] */
    /* adrp x8, #0x6502000 */
    /* ldr x8, [x8, #0xc78] */
    /* cbnz x8, #0x47b0710 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x54e9000 */
    /* add x1, x1, #0x8d9 */
    /* call #0x47ad968; ABI effects unresolved */
    /* adrp x8, #0x6502000 */
    /* str x0, [x8, #0xc78] */
    /* str w28, [sp, #0xc] */
    /* adrp x8, #0x61b3000 */
    /* ldrh w8, [x8, #0xa2c] */
    /* and w0, w8, #0xffff */
    /* cmp w0, #0x32 */
    /* ldr w8, [sp, #0x54] */
    /* csinc w8, w8, wzr, hs */
    /* tbnz w8, #0, #0x47b0748 */
    /* adrp x0, #0x527d000 */
    /* add x0, x0, #0x35 */
    /* mov w1, #0 */
    /* call #0x47ada38; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* strh w0, [x8, #0xa2c] */
    /* mov x9, #0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x38] */
    /* add x10, x8, #0x3c */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #0x3c */
    /* stp x8, x10, [sp, #0x20] */
    /* mov w28, #0xa430 */
    /* movk w28, #1, lsl #16 */
    /* mov w20, #0x24c8 */
    /* movk w20, #9, lsl #16 */
    /* mov w22, #0xd9b0 */
    /* movk w22, #0x26, lsl #16 */
    /* add x8, x23, x9, lsl #3 */
    /* mov w10, #0x5c80 */
    /* movk w10, #0x16, lsl #16 */
    /* ldr x27, [x8, x10] */
    /* cbz x27, #0x47b0b40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* ldp x10, x8, [sp, #0x20] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str q0, [sp, #0x90] */
    /* str x9, [sp, #0x38] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* cmp w8, w9 */
    /* b.ls #0x47b07f4 */
    /* stp w9, w8, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* branch b #0x47b0804 */
    /* b.eq #0x47b0804 */
    /* ldr w10, [x27, #0x568] */
    /* stp w9, w10, [sp, #0x80] */
    /* str w8, [sp, #0x8c] */
    /* ldr w8, [x27, #0x38] */
    /* cbz w8, #0x47b089c */
    /* ldr x8, [sp, #0x30] */
    /* ldr x19, [x8, #0x30] */
    /* add x8, sp, #0x80 */
    /* mov w9, #1 */
    /* mov x25, x9 */
    /* ldp w9, w10, [x8] */
    /* cmp w10, w9 */
    /* b.ls #0x47b0884 */
    /* ldr x8, [x27] */
    /* lsl x26, x9, #3 */
    /* sub w24, w10, w9 */
    /* ldr x21, [x8, x26] */
    /* lsr x9, x21, #0x3e */
    /* cbnz x9, #0x47b0878 */
    /* ldr x8, [x23, x22] */
    /* cmn w21, #1 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x47b0868 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47b0868 */
    /* mov x19, x0 */
    /* and x9, x21, #0x3fff000000000000 */
    /* bfxil x9, x19, #0, #0x30 */
    /* ldr x8, [x27] */
    /* str x9, [x8, x26] */
    /* add x26, x26, #8 */
    /* subs w24, w24, #1 */
    /* b.ne #0x47b0838 */
    /* mov w9, #0 */
    /* ldr x8, [sp, #0x68] */
    /* tbnz w25, #0, #0x47b081c */
    /* adrp x8, #0x61b3000 */
    /* ldrh w0, [x8, #0xa2c] */
    /* ldp x26, x25, [sp, #0x10] */
    /* mov w8, #0 */
    /* add x9, x27, #0x1d4 */
    /* add x10, x27, #0x50 */
    /* add x11, x27, #0xd0 */
    /* ldr w2, [x27, #0x1d0] */
    /* adrp x12, #0x61b3000 */
    /* ldrh w12, [x12, #0xa20] */
    /* adrp x13, #0x6502000 */
    /* ldr w13, [x13, #0xc70] */
    /* and w13, w13, #0x3fff */
    /* adrp x14, #0x6502000 */
    /* ldr w14, [x14, #0xc78] */
    /* and w14, w14, #0x3fff */
    /* add x17, sp, #0x80 */
    /* mov w16, #1 */
    /* mov x15, x16 */
    /* ldp w16, w17, [x17] */
    /* cmp w16, w17 */
    /* b.hs #0x47b0aec */
    /* ldr x1, [x27] */
    /* mov x3, x2 */
    /* ldr x4, [x1, x16, lsl #3] */
    /* lsr x2, x4, #0x3d */
    /* cbz x2, #0x47b0980 */
    /* cmp x2, #2 */
    /* b.eq #0x47b0944 */
    /* cmp x2, #1 */
    /* b.ne #0x47b0a88 */
    /* cmp w3, #0x1f */
    /* b.hi #0x47b0a84 */
    /* ubfx x2, x4, #0x30, #0xd */
    /* add x2, x23, x2 */
    /* mov w4, #0x267f */
    /* movk w4, #4, lsl #16 */
    /* ldrb w2, [x2, x4] */
    /* ldrb w4, [x9, x2] */
    /* add w4, w4, #1 */
    /* strb w4, [x9, x2] */
    /* add w2, w3, #1 */
    /* str w16, [x10, w3, uxtw #2] */
    /* str xzr, [x11, w2, uxtw #3] */
    /* branch b #0x47b0a8c */
    /* cbz w3, #0x47b0a7c */
    /* ubfx x2, x4, #0x30, #0xd */
    /* sub x2, x2, #1 */
    /* sub w5, w3, #1 */
    /* ldr w5, [x10, w5, uxtw #2] */
    /* and x4, x4, #0xffffffffffff */
    /* add x5, x1, x5, lsl #3 */
    /* ldrh w5, [x5, #6] */
    /* and x5, x5, #0x1fff */
    /* smaddl x2, w2, w28, x23 */
    /* add x2, x2, x5, lsl #3 */
    /* ldr x5, [x2, x20] */
    /* add x4, x5, x4 */
    /* str x4, [x2, x20] */
    /* branch b #0x47b0a88 */
    /* cmp w3, #0x20 */
    /* b.lo #0x47b0994 */
    /* cbnz w8, #0x47b0994 */
    /* mov w8, #-1 */
    /* branch b #0x47b0a88 */
    /* cbz w3, #0x47b0a7c */
    /* ubfx x2, x4, #0x30, #0xd */
    /* mov w2, w2 */
    /* sub x5, x2, #1 */
    /* add x2, x23, x5 */
    /* mov w6, #0x2680 */
    /* movk w6, #4, lsl #16 */
    /* ldrb w7, [x2, x6] */
    /* sub w2, w3, #1 */
    /* ldr w6, [x10, w2, uxtw #2] */
    /* ldr x6, [x1, x6, lsl #3] */
    /* sub x19, x4, x6 */
    /* sbfx x6, x19, #0, #0x30 */
    /* ldr x3, [x11, w3, uxtw #3] */
    /* lsl x19, x19, #0x10 */
    /* ldr x21, [x11, w2, uxtw #3] */
    /* add x21, x21, x19, asr #16 */
    /* str x21, [x11, w2, uxtw #3] */
    /* add x21, x23, w5, uxtw #4 */
    /* mov w24, #0x2900 */
    /* movk w24, #6, lsl #16 */
    /* add x21, x21, x24 */
    /* ldr x24, [x21] */
    /* add x19, x24, x19, asr #16 */
    /* str x19, [x21] */
    /* sub x3, x6, x3 */
    /* add x19, x23, w5, uxtw #3 */
    /* mov w30, #0xd100 */
    /* movk w30, #6, lsl #16 */
    /* ldr x24, [x19, x30] */
    /* add x3, x3, x24 */
    /* str x3, [x19, x30] */
    /* ldr w3, [x21, #8] */
    /* add w3, w3, #1 */
    /* str w3, [x21, #8] */
    /* ldrb w3, [x9, w7, uxtw] */
    /* cbz w3, #0x47b0a48 */
    /* sub w3, w3, #1 */
    /* tst w3, #0xff */
    /* b.ne #0x47b0a44 */
    /* add x21, sp, #0x90 */
    /* ldr x19, [x21, w7, uxtw #3] */
    /* add x19, x19, x6 */
    /* str x19, [x21, w7, uxtw #3] */
    /* strb w3, [x9, w7, uxtw] */
    /* cmp x6, #1 */
    /* b.lt #0x47b0a8c */
    /* cmp x26, x25 */
    /* b.eq #0x47b0a8c */
    /* ldr w3, [x27, #0x38] */
    /* cbnz w3, #0x47b0a8c */
    /* and x3, x4, #0xffffffffffff */
    /* ldr w4, [sp, #0x54] */
    /* cbz w4, #0x47b0aa0 */
    /* cmp w5, w13 */
    /* ldr x4, [sp, #0x58] */
    /* csel x4, x3, x4, eq */
    /* branch b #0x47b0ab4 */
    /* mov w2, #0 */
    /* branch b #0x47b0a8c */
    /* add w8, w8, #1 */
    /* mov x2, x3 */
    /* add x16, x16, #1 */
    /* mov x3, x2 */
    /* cmp x17, x16 */
    /* b.ne #0x47b08f0 */
    /* branch b #0x47b0aec */
    /* cmp w0, w7 */
    /* b.ne #0x47b0abc */
    /* ldr x4, [sp, #0x58] */
    /* cmp x4, x3 */
    /* csel x4, x4, x3, hi */
    /* str x4, [sp, #0x58] */
    /* branch b #0x47b0ad4 */
    /* ldr x4, [sp, #0x48] */
    /* cmp x4, x3 */
    /* csel x3, x4, x3, hi */
    /* cmp w12, w7 */
    /* csel x4, x3, x4, eq */
    /* str x4, [sp, #0x48] */
    /* cmp w5, w14 */
    /* csel x3, x6, xzr, eq */
    /* ldr x4, [sp, #0x60] */
    /* add x4, x3, x4 */
    /* str x4, [sp, #0x60] */
    /* branch b #0x47b0a8c */
    /* mov w16, #0 */
    /* ldr x17, [sp, #0x68] */
    /* tbnz w15, #0, #0x47b08d8 */
    /* mov x8, #0 */
    /* add x9, x27, #0x208 */
    /* add x13, sp, #0x90 */
    /* mov w14, #0x1d00 */
    /* movk w14, #9, lsl #16 */
    /* ldr x10, [x13, x8] */
    /* ldr x11, [x9, x8] */
    /* add x11, x11, x10 */
    /* str x11, [x9, x8] */
    /* add x11, x23, x8 */
    /* ldr x12, [x11, x14] */
    /* add x10, x12, x10 */
    /* str x10, [x11, x14] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x190 */
    /* b.ne #0x47b0b0c */
    /* str w2, [x27, #0x1d0] */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x80 */
    /* b.ne #0x47b0780 */
    /* mov w8, #0x288c */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w8, [x23, x8] */
    /* mov w9, #0x278 */
    /* umaddl x8, w8, w9, x23 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x8a0 */
    /* and x10, x25, #0xffffffffffff */
    /* and x9, x26, #0xffffffffffff */
    /* ldr w11, [sp, #0x54] */
    /* tbz w11, #0, #0x47b0bac */
    /* adrp x11, #0x61b3000 */
    /* ldrsw x11, [x11, #0xa28] */
    /* lsl x11, x11, #4 */
    /* adrp x12, #0x6706000 */
    /* add x12, x12, #0x908 */
    /* ldr x11, [x12, x11] */
    /* add x11, x11, x10 */
    /* adrp x13, #0x61b3000 */
    /* ldrsw x13, [x13, #0xa24] */
    /* lsl x13, x13, #4 */
    /* ldr x12, [x12, x13] */
    /* add x11, x11, x12 */
    /* branch b #0x47b0bc0 */
    /* ldr x11, [sp, #0x48] */
    /* cmp x10, x11 */
    /* csel x11, x10, x11, hi */
    /* cmp x9, x11 */
    /* csel x11, x9, x11, lo */
    /* ldr w28, [sp, #0xc] */
    /* adrp x27, #0x66a4000 */
    /* add x27, x27, #0x40 */
    /* ldp x13, x12, [sp, #0x58] */
    /* cmp x10, x13 */
    /* csel x10, x10, x13, hi */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* stp x9, x11, [x8, #0x18] */
    /* ucvtf s0, x12 */
    /* str s0, [x8, #0x14] */
    /* add x0, sp, #0x70 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* adrp x8, #0x66a4000 */
    /* ldr w9, [x8, #0x4f0] */
    /* cbz w9, #0x47b0c0c */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x4f0] */
    /* branch b #0x47b0e04 */
    /* adrp x8, #0x6912000 */
    /* ldr x0, [x8, #0xcb0] */
    /* str x0, [sp, #0x90] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* adrp x8, #0x66a4000 */
    /* ldr w8, [x8, #0x10] */
    /* cbz w8, #0x47b0cf0 */
    /* mov w9, #0x2900 */
    /* movk w9, #6, lsl #16 */
    /* mov w10, #0x3100 */
    /* movk w10, #4, lsl #16 */
    /* orr x11, x10, #8 */
    /* orr x12, x9, #8 */
    /* mov w13, #0xd900 */
    /* movk w13, #4, lsl #16 */
    /* mov w14, #0xd100 */
    /* movk w14, #6, lsl #16 */
    /* mov w15, #0x8100 */
    /* movk w15, #5, lsl #16 */
    /* mov x16, x8 */
    /* ldr x17, [x23, x9] */
    /* ldr x0, [x23, x10] */
    /* add x0, x0, x17 */
    /* str x0, [x23, x10] */
    /* ldr w0, [x23, x12] */
    /* ldr w1, [x23, x11] */
    /* add w0, w1, w0 */
    /* str w0, [x23, x11] */
    /* add x0, x23, x13 */
    /* ldr x1, [x0] */
    /* cmp x1, x17 */
    /* csel x1, x1, x17, hi */
    /* str x1, [x0] */
    /* ldr x1, [x0, #0x5400] */
    /* cmp x1, x17 */
    /* csel x17, x1, x17, lo */
    /* str x17, [x0, #0x5400] */
    /* ldr x17, [x23, x14] */
    /* add x0, x23, x15 */
    /* ldr x1, [x0] */
    /* add x1, x1, x17 */
    /* ldr x2, [x0, #0x5400] */
    /* cmp x2, x17 */
    /* csel x17, x2, x17, hi */
    /* add x12, x12, #0x10 */
    /* add x9, x9, #0x10 */
    /* add x11, x11, #0x10 */
    /* add x10, x10, #0x10 */
    /* str x1, [x0] */
    /* str x17, [x0, #0x5400] */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* add x15, x15, #8 */
    /* subs x16, x16, #1 */
    /* b.ne #0x47b0c64 */
    /* adrp x9, #0x6735000 */
    /* add x9, x9, #0xd08 */
    /* mov w10, #0x32 */
    /* ldr q0, [x9] */
    /* ldr q1, [x9, #0x190] */
    /* add v1.2d, v1.2d, v0.2d */
    /* str q1, [x9, #0x190] */
    /* ldr q1, [x9, #0x320] */
    /* cmhi v2.2d, v1.2d, v0.2d */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [x9, #0x320] */
    /* add x9, x9, #0x10 */
    /* subs x10, x10, #2 */
    /* b.ne #0x47b0cfc */
    /* mov x9, #0 */
    /* adrp x12, #0x66a4000 */
    /* add x12, x12, #0x48 */
    /* add x10, x12, #0x92, lsl #12 */
    /* add x10, x10, #0x490 */
    /* add x11, x12, #0x9c, lsl #12 */
    /* add x11, x11, #0xc90 */
    /* ldr w12, [x12] */
    /* mov w13, #0xa430 */
    /* movk w13, #1, lsl #16 */
    /* mov w14, #0x24d0 */
    /* movk w14, #9, lsl #16 */
    /* mov w15, #0xc8f8 */
    /* movk w15, #0xa, lsl #16 */
    /* mov w16, #0xa408 */
    /* movk w16, #1, lsl #16 */
    /* mov w17, #0xa410 */
    /* movk w17, #1, lsl #16 */
    /* madd x0, x9, x13, x23 */
    /* ldr x1, [x0, x15] */
    /* cbz x1, #0x47b0de8 */
    /* lsr w1, w12, w9 */
    /* tbz w1, #8, #0x47b0de8 */
    /* mov x1, #0 */
    /* cbz w8, #0x47b0dc8 */
    /* mov x2, x8 */
    /* mov x3, x11 */
    /* mov x4, x10 */
    /* ldr x5, [x4] */
    /* ldr x6, [x3] */
    /* cmp x6, x5 */
    /* csel x6, x6, x5, hi */
    /* str x6, [x3], #8 */
    /* ldr x6, [x4, #0x5400] */
    /* add x6, x6, x5 */
    /* str x6, [x4, #0x5400] */
    /* add x1, x5, x1 */
    /* add x4, x4, #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x47b0d98 */
    /* add x0, x0, x14 */
    /* ldr x2, [x0, x16] */
    /* add x2, x2, x1 */
    /* str x2, [x0, x16] */
    /* ldr x2, [x0, x17] */
    /* cmp x2, x1 */
    /* csel x1, x2, x1, hi */
    /* str x1, [x0, x17] */
    /* add x9, x9, #1 */
    /* add x10, x10, x13 */
    /* add x11, x11, x13 */
    /* cmp x9, #8 */
    /* b.ne #0x47b0d70 */
    /* add x0, sp, #0x90 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* mov w8, #0x5a78 */
    /* movk w8, #0x16, lsl #16 */
    /* ldr w8, [x23, x8] */
    /* add x9, x23, #0x164, lsl #12 */
    /* add x9, x9, #0x650 */
    /* mov w10, #5 */
    /* mov w11, #0x2900 */
    /* movk w11, #6, lsl #16 */
    /* ldrsw x12, [x9, #0x400] */
    /* cmn w12, #1 */
    /* b.eq #0x47b0e3c */
    /* add x12, x23, x12, lsl #4 */
    /* ldr x12, [x12, x11] */
    /* str x12, [x9, x8, lsl #3] */
    /* add x9, x9, #0x408 */
    /* subs x10, x10, #1 */
    /* b.ne #0x47b0e24 */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #0x24 */
    /* mov w8, #0x5a5c */
    /* movk w8, #0x16, lsl #16 */
    /* ldr w10, [x9, x8] */
    /* add w10, w10, #1 */
    /* and w10, w10, #0x7f */
    /* str w10, [x9, x8] */
    /* ldp w8, w10, [x9] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #4] */
    /* cmp w8, w10 */
    /* ldr w10, [sp, #4] */
    /* b.hi #0x47afb60 */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x44] */
    /* csinc w8, w8, wzr, eq */
    /* str w8, [sp, #0x44] */
    /* branch b #0x47afb64 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ee0 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0f00 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x47b0f08 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* branch b #0x47b0ef8 */
    /* mov x19, x0 */
    /* branch b #0x47b0f0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
