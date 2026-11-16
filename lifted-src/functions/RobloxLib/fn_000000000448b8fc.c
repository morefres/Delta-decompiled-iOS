/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448b8fc start_va=0x448b8fc image_relative=0x448b8fc bytes=588 */
void function_448b8fc__at_448b8fc(void) {
    /* cbz x0, #0x448b95c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* sub w8, w8, #0xba, lsl #12 */
    /* cmp w8, #0xb1e */
    /* b.ne #0x448b964 */
    /* mov x20, x1 */
    /* cbz x1, #0x448b954 */
    /* ldr w8, [x20] */
    /* mov w9, #0xdbad */
    /* movk w9, #0xc0de, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x448b954 */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x448b97c */
    /* cmp x8, x19 */
    /* b.eq #0x448b984 */
    /* mov w0, #2 */
    /* branch b #0x448b968 */
    /* mov w0, #1 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* branch b #0x448b968 */
    /* ldr w1, [x20, #0x10] */
    /* cmn w1, #1 */
    /* b.eq #0x448b9a0 */
    /* add x0, x19, #0x10 */
    /* call #0x4499cac; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x448b9a8 */
    /* mov w0, #4 */
    /* branch b #0x448b968 */
    /* ldrh w8, [x19, #0x2d8] */
    /* tbnz w8, #3, #0x448badc */
    /* ldr w21, [x20, #0x28] */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x448b9d8 */
    /* cmp w21, #9 */
    /* b.lo #0x448b9d8 */
    /* cmp w21, #0xe */
    /* b.hi #0x448b9d8 */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x448b9f0 */
    /* cmp w21, #0xf */
    /* cset w2, lo */
    /* ldr w1, [x20, #0x2c] */
    /* mov x0, x20 */
    /* call #0x448bb48; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x448bca4; ABI effects unresolved */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x19, #0x60 */
    /* call #0x4499538; ABI effects unresolved */
    /* tbnz w0, #0, #0x448ba14 */
    /* ldr w8, [x19, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* mov w8, #0xf */
    /* str w8, [x20, #0x28] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x448ba3c */
    /* ldr w9, [x8, #0x324] */
    /* cbz w9, #0x448ba3c */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0x324] */
    /* b.ne #0x448ba3c */
    /* str xzr, [x8, #0x300] */
    /* str xzr, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x448ecdc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x733] */
    /* tbz w8, #0, #0x448ba84 */
    /* ldr x8, [x20, #0x70] */
    /* cbnz x8, #0x448ba84 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4475b28; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x448ba84 */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x448ba84 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4474a0c; ABI effects unresolved */
    /* ldr x1, [x20, #0x960] */
    /* cmn x1, #1 */
    /* b.eq #0x448baa4 */
    /* adrp x2, #0x448b000 */
    /* add x2, x2, #0xd24 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x447536c; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x448bae8 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* mov x0, x21 */
    /* cmp x8, x20 */
    /* b.eq #0x448bae4 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x448bab4 */
    /* branch b #0x448bae8 */
    /* mov w0, #8 */
    /* branch b #0x448b968 */
    /* call #0x4489938; ABI effects unresolved */
    /* ldr w21, [x20, #0x10] */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* call #0x4499d78; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x1, x21 */
    /* call #0x449950c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* mov x1, x21 */
    /* call #0x449950c; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* mov x1, x21 */
    /* call #0x449950c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* mov x1, x21 */
    /* call #0x449950c; ABI effects unresolved */
    /* str xzr, [x20, #0x68] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x448bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x448b82c; ABI effects unresolved */
    /* branch b #0x448b968 */
}
