/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4819a8c start_va=0x4819a8c image_relative=0x4819a8c bytes=492 */
void function_4819a8c__at_4819a8c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* add x1, sp, #0x20 */
    /* call #0x4b997b4; ABI effects unresolved */
    /* cbz w0, #0x4819b0c */
    /* cbz x20, #0x4819adc */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* call #0x481d464; ABI effects unresolved */
    /* str w21, [x20] */
    /* str x0, [x20, #8] */
    /* call #0x4b98590; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.eq #0x4819b00 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x14 */
    /* b.ne #0x4819b8c */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* branch b #0x4819c28 */
    /* cbz x20, #0x4819b1c */
    /* str wzr, [x20] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldrh w11, [sp, #0x24] */
    /* sub w8, w11, #1, lsl #12 */
    /* lsr w8, w8, #0xc */
    /* mov w9, #0xffff */
    /* mov w10, #0xa */
    /* cmp w8, #4 */
    /* b.gt #0x4819b5c */
    /* cbz w8, #0x4819c14 */
    /* and w11, w11, #0xfff */
    /* mov w12, #6 */
    /* cmp w8, #3 */
    /* mov w13, #3 */
    /* csel x10, x13, x10, eq */
    /* csel w13, w11, w9, eq */
    /* cmp w8, #1 */
    /* branch b #0x4819b80 */
    /* cmp w8, #5 */
    /* b.eq #0x4819c20 */
    /* and w11, w11, #0xfff */
    /* mov w12, #2 */
    /* cmp w8, #0xb */
    /* mov w13, #8 */
    /* csel x10, x13, x10, eq */
    /* csel w13, w11, w9, eq */
    /* cmp w8, #7 */
    /* csel x9, x12, x10, eq */
    /* csel w8, w11, w13, eq */
    /* branch b #0x4819c28 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x3c9d30; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w9, eq */
    /* mov w8, #0xffff */
    /* csel w8, wzr, w8, eq */
    /* cbnz x20, #0x4819c28 */
    /* cbz w0, #0x4819c28 */
    /* mov w0, #0x48 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x425 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w21, #1 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* call #0x481d464; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x481a710; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x3ca000 */
    /* add x2, x2, #0x200 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* and w8, w11, #0xfff */
    /* mov w9, #7 */
    /* branch b #0x4819c28 */
    /* and w8, w11, #0xfff */
    /* mov w9, #5 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4819c5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x4819c68 */
    /* branch b #0x4819c70 */
    /* cbnz w21, #0x4819c68 */
    /* branch b #0x4819c70 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
