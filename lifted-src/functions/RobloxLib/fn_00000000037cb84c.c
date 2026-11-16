/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37cb84c start_va=0x37cb84c image_relative=0x37cb84c bytes=756 */
void function_37cb84c__at_37cb84c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [x1] */
    /* call #0x35c1538; ABI effects unresolved */
    /* ldr x21, [x19, #0x270] */
    /* cbz x21, #0x37cb91c */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x37cb91c */
    /* ldr x0, [x20] */
    /* call #0x35c14f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x22] */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x18]! */
    /* ldr x11, [x22, #0x10] */
    /* tst x11, #1 */
    /* csel x8, x8, x9, eq */
    /* lsr x10, x11, #1 */
    /* add x9, x8, x10, lsl #2 */
    /* cmp x11, #2 */
    /* b.lo #0x37cb8f0 */
    /* lsl x10, x10, #2 */
    /* ldr w11, [x8] */
    /* cmp w11, #1 */
    /* b.eq #0x37cb8f0 */
    /* add x8, x8, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x37cb8d4 */
    /* mov x8, x9 */
    /* cmp x8, x9 */
    /* cset w3, ne */
    /* ldr x8, [x22, #0x48]! */
    /* ldur x9, [x22, #-8] */
    /* tst x9, #1 */
    /* csel x8, x22, x8, eq */
    /* lsr x5, x9, #1 */
    /* cmp x9, #2 */
    /* csel x4, xzr, x8, lo */
    /* mov x0, x21 */
    /* call #0x3609ff4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3ca] */
    /* tbnz w8, #0, #0x37cb954 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x20] */
    /* cmp w8, #3 */
    /* b.eq #0x37cb94c */
    /* ldr x8, [x19, #0x270] */
    /* cbnz x8, #0x37cb94c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3ca] */
    /* ldrb w8, [x19, #0x354] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x37cb9e4 */
    /* ldr w8, [x0, #0xa0] */
    /* ldr w9, [x19, #0x358] */
    /* subs w10, w8, w9 */
    /* cset w11, hi */
    /* cmp w10, #0 */
    /* cset w12, ge */
    /* mov w13, #-0x80000000 */
    /* cmp w10, w13 */
    /* csel w10, w11, w12, eq */
    /* cmp w8, w9 */
    /* csel w21, wzr, w10, eq */
    /* call #0x35c1510; ABI effects unresolved */
    /* ldrb w8, [x19, #0x354] */
    /* cmp w8, #1 */
    /* b.ne #0x37cb9b4 */
    /* ldr w8, [x19, #0x350] */
    /* cmp w0, w8 */
    /* b.ne #0x37cb9b4 */
    /* cbnz w21, #0x37cb9f4 */
    /* branch b #0x37cba00 */
    /* cbz w21, #0x37cba34 */
    /* ldr x22, [x19, #0x530] */
    /* mov w23, #0xffff */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x22, x23 */
    /* call #0x360dca8; ABI effects unresolved */
    /* add x0, x19, #0x348 */
    /* mov x1, x21 */
    /* call #0x37ccc98; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x35c1510; ABI effects unresolved */
    /* str w0, [x19, #0x350] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x354] */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xa0] */
    /* str w8, [x19, #0x358] */
    /* ldr x0, [x19, #0x400] */
    /* cbz x0, #0x37cba64 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x37af728; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x37cba34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37cbad0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x0, [x19, #0x538] */
    /* cbz x0, #0x37cba90 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x35eb91c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbnz x0, #0x37cba28 */
    /* branch b #0x37cba34 */
    /* ldr x0, [x19, #0x348] */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [sp] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x360dd20; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x37cbce8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x360d42c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbnz x0, #0x37cba28 */
    /* branch b #0x37cba34 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x360d42c; ABI effects unresolved */
    /* branch b #0x37cbae8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbnz x0, #0x37cbb2c */
    /* branch b #0x37cbb38 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37cbb38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbnz x0, #0x37cbb2c */
    /* branch b #0x37cbb38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x37cbb38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
