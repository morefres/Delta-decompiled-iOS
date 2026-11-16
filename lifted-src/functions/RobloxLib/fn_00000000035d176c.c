/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d176c start_va=0x35d176c image_relative=0x35d176c bytes=460 */
void function_35d176c__at_35d176c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x1, x0, #0x280 */
    /* str x1, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x268 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x51 */
    /* call #0x35d3ea8; ABI effects unresolved */
    /* ldr w22, [x0, #0x20] */
    /* cmp w22, #0 */
    /* b.gt #0x35d17d8 */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #0 */
    /* mov w8, #0x5a */
    /* mov w9, #8 */
    /* csel w22, w9, w8, ne */
    /* ldp w23, w24, [x20, #0xc8] */
    /* ldr x25, [x21, #0x18] */
    /* ldr x8, [x20, #0xd0] */
    /* lsr x9, x8, #3 */
    /* mov x26, #0xf7cf */
    /* movk x26, #0xe353, lsl #16 */
    /* movk x26, #0x9ba5, lsl #32 */
    /* movk x26, #0x20c4, lsl #48 */
    /* umulh x9, x9, x26 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x8 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x8 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x26 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x27, x9, x10, eq */
    /* add x0, sp, #0x18 */
    /* call #0x35c8be0; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c] */
    /* str w8, [sp, #0x20] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x1, [x21, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add w8, w24, w23 */
    /* add x9, x25, #0x1f4 */
    /* smulh x9, x9, x26 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #7 */
    /* add w9, w9, w10 */
    /* sub w9, w9, w27 */
    /* madd w8, w22, w9, w8 */
    /* str x0, [sp, #0x28] */
    /* str w8, [sp, #0x30] */
    /* ldr x1, [x21] */
    /* ldr w8, [x1] */
    /* str w8, [sp, #0x34] */
    /* ldr x8, [x1, #8] */
    /* str w8, [sp, #0x38] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x35d3010; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x35c8f4c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35d18c4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x5, x3, [x19, #8] */
    /* ldr x4, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x18 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x35c8c04; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35d1928 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35d1928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x35c8c04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
