/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4477eec start_va=0x4477eec image_relative=0x4477eec bytes=728 */
void function_4477eec__at_4477eec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* mov x0, x3 */
    /* call #0x4479608; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* mov x0, x22 */
    /* call #0x4477b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x4477e80; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x19, [x23, #0x740] */
    /* ldr x8, [x23, #0xe80] */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [x25] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4489838; ABI effects unresolved */
    /* cbz x19, #0x44780c8 */
    /* add x21, x19, x21, lsl #5 */
    /* mov x0, x21 */
    /* call #0xa11dec; ABI effects unresolved */
    /* cbz x0, #0x4478190 */
    /* str x25, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x44777c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr w23, [sp, #0x1c] */
    /* cbz x0, #0x4478180 */
    /* mov x25, x0 */
    /* mov x21, #0 */
    /* mov x0, x25 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x6c] */
    /* tst w8, #2 */
    /* cset w9, eq */
    /* orr w9, w9, w24 */
    /* tbz w9, #0, #0x4478098 */
    /* mov x26, x0 */
    /* ldr x19, [x0, #0x58] */
    /* cbz x19, #0x4478018 */
    /* ands w8, w8, #1 */
    /* cset w9, eq */
    /* orr w9, w9, w23 */
    /* tbnz w9, #0, #0x4477ff8 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x44781c4; ABI effects unresolved */
    /* tbnz w0, #0, #0x4478018 */
    /* ldrb w8, [x26, #0x6c] */
    /* and w8, w8, #1 */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w23 */
    /* tbz w8, #0, #0x4478098 */
    /* ldr x1, [x26, #0x58] */
    /* mov x0, x22 */
    /* call #0x4498540; ABI effects unresolved */
    /* cbz w0, #0x4478098 */
    /* ldr x28, [x26, #0x50] */
    /* cbz x28, #0x4478030 */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x4478050 */
    /* add x2, x26, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x44898b0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #0x95 */
    /* b.ls #0x4478098 */
    /* branch b #0x44780d4 */
    /* mov x27, x0 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w8, [x9] */
    /* cmp w8, #0x2f */
    /* adrp x8, #0x5223000 */
    /* add x8, x8, #0x319 */
    /* csel x19, x9, x8, eq */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.lo #0x4478094 */
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x44780ac */
    /* ldr w23, [sp, #0x1c] */
    /* mov x0, x25 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x4477f9c */
    /* branch b #0x44780d0 */
    /* cmp x27, x23 */
    /* ldr w23, [sp, #0x1c] */
    /* b.eq #0x4478030 */
    /* ldrb w8, [x19, x27] */
    /* cmp w8, #0x2f */
    /* b.eq #0x4478030 */
    /* branch b #0x4478098 */
    /* mov w0, #0 */
    /* branch b #0x4478190 */
    /* cbz x21, #0x4478180 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x600 */
    /* ldr x8, [x8] */
    /* lsl x0, x21, #3 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x44781b0 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x4478120 */
    /* mov x23, x0 */
    /* mov x19, x22 */
    /* mov x0, x23 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* mov x0, x23 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x4478104 */
    /* adrp x3, #0x4478000 */
    /* add x3, x3, #0x244 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4489988; ABI effects unresolved */
    /* mov x19, #0 */
    /* cmp x21, #1 */
    /* csinc x21, x21, xzr, hi */
    /* ldr x1, [x22, x19, lsl #3] */
    /* add x2, x1, #0x20 */
    /* mov x0, x20 */
    /* call #0x44898b0; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x21, x19 */
    /* b.ne #0x4478150 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #8] */
    /* strb w8, [x9] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4489988; ABI effects unresolved */
    /* mov w0, #0x1b */
    /* branch b #0x4478190 */
}
