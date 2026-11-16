/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3087044 start_va=0x3087044 image_relative=0x3087044 bytes=796 */
void function_3087044__at_3087044(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x3087084 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x3087318 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x8, x19 */
    /* call #0x3086a08; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3087318 */
    /* mov x22, x19 */
    /* ldr x1, [x22, #8]! */
    /* str xzr, [x22] */
    /* cbz x1, #0x30870b4 */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldrsw x8, [x20, #0x160] */
    /* ldp x10, x9, [x20, #0x168] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x26, #0x37a7 */
    /* movk x26, #0xe9bd, lsl #16 */
    /* movk x26, #0x6f4d, lsl #32 */
    /* movk x26, #0xd37a, lsl #48 */
    /* mul x9, x9, x26 */
    /* cmp x9, x8 */
    /* b.ls #0x30871f4 */
    /* mov x24, sp */
    /* add x23, sp, #0x18 */
    /* movi d8, #0x000000ffffffff */
    /* mov w27, #0xb8 */
    /* add x0, x20, #0x98 */
    /* call #0x3087360; ABI effects unresolved */
    /* stur xzr, [x20, #0xf8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0xe8] */
    /* stur q0, [x20, #0xd8] */
    /* stur q0, [x20, #0xc8] */
    /* stur q0, [x20, #0xb8] */
    /* stur q0, [x20, #0xa8] */
    /* stur q0, [x20, #0x98] */
    /* str d8, [x20, #0x100] */
    /* ldrsw x8, [x20, #0x160] */
    /* ldr x9, [x20, #0x168] */
    /* smaddl x0, w8, w27, x9 */
    /* strb w25, [x20, #0x108] */
    /* add x8, sp, #0x18 */
    /* add x1, x20, #0x98 */
    /* mov x2, x21 */
    /* call #0x3086274; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3087200 */
    /* add x0, x20, #0x98 */
    /* call #0x3087360; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x160] */
    /* add x8, x8, #1 */
    /* ldp x9, x10, [x20, #0x168] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* cmp x10, x8 */
    /* b.ls #0x30871b4 */
    /* str w8, [x20, #0x160] */
    /* madd x0, x8, x27, x9 */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* mov w2, #1 */
    /* call #0x30873b0; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* cset w28, ne */
    /* cbnz w8, #0x30871c0 */
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* cbz x1, #0x30871c0 */
    /* mov x0, x22 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30871c0 */
    /* mov w28, #1 */
    /* str w28, [x19] */
    /* stp xzr, xzr, [x22] */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x30871d4 */
    /* add x0, x23, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* tbnz w28, #0, #0x3087318 */
    /* ldrsw x8, [x20, #0x160] */
    /* ldp x10, x9, [x20, #0x168] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* cmp x9, x8 */
    /* b.hi #0x30870f4 */
    /* str w25, [x19] */
    /* stp xzr, xzr, [x22] */
    /* branch b #0x3087318 */
    /* cbnz w8, #0x3087300 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x3087250 */
    /* ldr w8, [x20, #0x100] */
    /* ldrsw x9, [x20, #0x160] */
    /* ldr x10, [x20, #0x168] */
    /* mov w11, #0xb8 */
    /* smaddl x9, w9, w11, x10 */
    /* ldr w10, [x9, #0xac] */
    /* cmp w8, w10 */
    /* b.ne #0x308723c */
    /* mov w8, #1 */
    /* branch b #0x308724c */
    /* ldr w9, [x9, #0xb0] */
    /* cmp w8, w9 */
    /* b.ne #0x308726c */
    /* mov w8, #2 */
    /* strb w8, [x20, #0x110] */
    /* mov w8, #0 */
    /* ldr x9, [x20, #0x118] */
    /* ldr x10, [x20, #0xf0] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, gt */
    /* str x9, [x20, #0x118] */
    /* branch b #0x308730c */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0x208 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x30872b4 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0x3ef */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp] */
    /* str w8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x30872f4 */
    /* add x0, x23, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldp x1, x8, [sp, #8] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x30872f8 */
    /* add x0, x24, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30872f8 */
    /* str xzr, [sp, #0x28] */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x3087250 */
    /* add x0, x20, #0x98 */
    /* call #0x3087360; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x3087340 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x3087358 */
    /* add x0, x23, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
