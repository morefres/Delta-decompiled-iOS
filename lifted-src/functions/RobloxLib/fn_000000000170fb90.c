/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170fb90 start_va=0x170fb90 image_relative=0x170fb90 bytes=996 */
void function_170fb90__at_170fb90(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x110 */
    /* add x1, sp, #8 */
    /* call #0x1704f34; ABI effects unresolved */
    /* cbz x0, #0x170fcbc */
    /* ldr w21, [x0, #8] */
    /* tbnz w21, #0x1f, #0x170fcc0 */
    /* ldr x8, [x19, #0x298] */
    /* cmp x8, x21 */
    /* b.ls #0x170fbe4 */
    /* ldr x8, [x19, #0x290] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* cbnz w8, #0x170fbfc */
    /* ldr x8, [x19, #0x6b8] */
    /* cmp x8, x21 */
    /* b.ls #0x170fcf0 */
    /* ldr x8, [x19, #0x6b0] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* cbz w8, #0x170fcf0 */
    /* ldr x8, [x19, #0x438] */
    /* ldrb w8, [x8, x21] */
    /* cmp w8, #1 */
    /* b.ne #0x170fcc0 */
    /* ldr x8, [x19, #0x678] */
    /* cmp x8, x21 */
    /* b.ls #0x170fc90 */
    /* ldr x8, [x19, #0x670] */
    /* ldr w22, [x8, x21, lsl #2] */
    /* tbnz w22, #0x1f, #0x170fc90 */
    /* mov w23, #0xc */
    /* eor w8, w22, #1 */
    /* ldr x9, [x19, #0x698] */
    /* cmp x9, x8 */
    /* b.ls #0x170fc48 */
    /* ldr x9, [x19, #0x690] */
    /* umaddl x8, w8, w23, x9 */
    /* ldr w8, [x8, #8] */
    /* branch b #0x170fc4c */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x658] */
    /* cmp x9, w8, sxtw */
    /* b.ls #0x170fc68 */
    /* ldr x9, [x19, #0x650] */
    /* umaddl x8, w8, w23, x9 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x170fc80 */
    /* lsr w1, w22, #1 */
    /* ldr x8, [x19, #0x618] */
    /* cmp x8, x1 */
    /* b.ls #0x170fc80 */
    /* add x0, x19, #0x5f0 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldr x8, [x19, #0x690] */
    /* umull x9, w22, w23 */
    /* ldr w22, [x8, x9] */
    /* tbz w22, #0x1f, #0x170fc28 */
    /* ldr x8, [x19, #0x658] */
    /* cmp x8, x21 */
    /* b.ls #0x170fca8 */
    /* add x0, x19, #0x630 */
    /* mov x1, x21 */
    /* call #0x401fc54; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x170d3dc; ABI effects unresolved */
    /* branch b #0x170fcc0 */
    /* mov w21, #-1 */
    /* mov w2, w21 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x170ea18; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x6d0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19, #0x438] */
    /* ldrb w8, [x8, x21] */
    /* cmp w8, #1 */
    /* b.ne #0x170fd9c */
    /* ldr x8, [x19, #0x678] */
    /* cmp x8, x21 */
    /* b.ls #0x170fd84 */
    /* ldr x8, [x19, #0x670] */
    /* ldr w22, [x8, x21, lsl #2] */
    /* tbnz w22, #0x1f, #0x170fd84 */
    /* mov w23, #0xc */
    /* eor w8, w22, #1 */
    /* ldr x9, [x19, #0x698] */
    /* cmp x9, x8 */
    /* b.ls #0x170fd3c */
    /* ldr x9, [x19, #0x690] */
    /* umaddl x8, w8, w23, x9 */
    /* ldr w8, [x8, #8] */
    /* branch b #0x170fd40 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x658] */
    /* cmp x9, w8, sxtw */
    /* b.ls #0x170fd5c */
    /* ldr x9, [x19, #0x650] */
    /* umaddl x8, w8, w23, x9 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x170fd74 */
    /* lsr w1, w22, #1 */
    /* ldr x8, [x19, #0x618] */
    /* cmp x8, x1 */
    /* b.ls #0x170fd74 */
    /* add x0, x19, #0x5f0 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldr x8, [x19, #0x690] */
    /* umull x9, w22, w23 */
    /* ldr w22, [x8, x9] */
    /* tbz w22, #0x1f, #0x170fd1c */
    /* ldr x8, [x19, #0x658] */
    /* cmp x8, x21 */
    /* b.ls #0x170fd9c */
    /* add x0, x19, #0x630 */
    /* mov x1, x21 */
    /* call #0x401fc54; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* mov x1, x21 */
    /* call #0x170fddc; ABI effects unresolved */
    /* ldr x8, [x19, #0x140] */
    /* cmp x8, x21 */
    /* b.ls #0x170fcc0 */
    /* lsl x22, x21, #3 */
    /* ldr x8, [x19, #0x138] */
    /* ldr x9, [x8, x22] */
    /* cbz x9, #0x170fcc0 */
    /* add x0, x19, #0x110 */
    /* add x1, x8, x22 */
    /* call #0x170ff74; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* str xzr, [x8, x22] */
    /* branch b #0x170fcc0 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w21, w20 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x170d3dc; ABI effects unresolved */
    /* sxtw x22, w21 */
    /* ldr x8, [x19, #0x308] */
    /* cmp x22, x8 */
    /* b.hs #0x170fe28 */
    /* add x0, x19, #0x2e0 */
    /* mov x1, x20 */
    /* call #0x401fc54; ABI effects unresolved */
    /* str w20, [sp, #0xc] */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0xc */
    /* call #0x16f4a0c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x170fef4 */
    /* mov x21, x0 */
    /* mov w23, w0 */
    /* ldr x8, [x19, #0x180] */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x170fe5c */
    /* ldr x8, [x19, #0x178] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cbnz w8, #0x170fef4 */
    /* ldr x8, [x19, #0x1e0] */
    /* cmp x8, x23 */
    /* b.ls #0x170fe74 */
    /* ldr x8, [x19, #0x1d8] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cbnz w8, #0x170fef4 */
    /* ldr x8, [x19, #0x220] */
    /* cmp x8, x23 */
    /* b.ls #0x170fe8c */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x21 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x100] */
    /* cmp x9, x8 */
    /* b.ne #0x170fed4 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x170feb0 */
    /* cmp x9, x1 */
    /* b.hs #0x170fed4 */
    /* add x0, x19, #0xf8 */
    /* call #0x16f5770; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* ldr x9, [x19, #0xf8] */
    /* str w21, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x100] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x100] */
    /* ldr x8, [x19, #0x118] */
    /* mov w9, #1 */
    /* strb w9, [x8, x23] */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x170ff3c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x170ff18 */
    /* cmp x9, x1 */
    /* b.hs #0x170ff3c */
    /* add x0, x19, #8 */
    /* call #0x16f56fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* str w20, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* mov w9, #1 */
    /* strb w9, [x8, x22] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
