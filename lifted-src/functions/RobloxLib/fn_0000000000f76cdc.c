/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f76cdc start_va=0xf76cdc image_relative=0xf76cdc bytes=624 */
void function_f76cdc__at_f76cdc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf76d3c */
    /* call #0x58fcf8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xf76d94 */
    /* ldr x23, [x19, #0x18] */
    /* cbz x22, #0xf76d9c */
    /* sub x0, x29, #0x50 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xf76da4 */
    /* call #0x591070; ABI effects unresolved */
    /* cbz x0, #0xf76e08 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf76e9c */
    /* mov x23, #0 */
    /* cbnz x22, #0xf76d28 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0xf76dd8 */
    /* adrp x4, #0x5c8f000 */
    /* add x4, x4, #0x388 */
    /* adrp x5, #0xf77000 */
    /* add x5, x5, #0x6a8 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* mov x3, x20 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0xf76e80 */
    /* cbnz x19, #0xf76e8c */
    /* branch b #0xf76e9c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xf76e4c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52e6000 */
    /* add x3, x3, #0xc0 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* fmov d0, xzr */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf76e9c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf76e9c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0xf76e9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf76f40 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf76f40 */
    /* mov x20, x0 */
    /* branch b #0xf76f1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf76ef0 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf76f40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xf76f2c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0xf76f2c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0xf76f40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
