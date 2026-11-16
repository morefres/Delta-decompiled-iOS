/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448bb48 start_va=0x448bb48 image_relative=0x448bb48 bytes=348 */
void function_448bb48__at_448bb48(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w22, #0 */
    /* ldr x23, [x0, #0x20] */
    /* str wzr, [sp, #0xc] */
    /* ldrb w8, [x0, #0xffd] */
    /* tbnz w8, #4, #0x448bc88 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x446bb00; ABI effects unresolved */
    /* adrp x22, #0x619d000 */
    /* add x22, x22, #0x608 */
    /* ldr x8, [x22] */
    /* ldr x0, [x19, #0x170] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x170] */
    /* ldr x8, [x22] */
    /* ldr x0, [x19, #0x168] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x168] */
    /* mov w8, w21 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0x4800000 */
    /* movk x9, #0x400, lsl #32 */
    /* tst x8, x9 */
    /* mov w8, #1 */
    /* csel w8, w8, w20, ne */
    /* cmp w21, #0x2a */
    /* csel w20, w20, w8, hi */
    /* ldr x8, [x23, #0x2e0] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x448bc04 */
    /* ldr w9, [x19, #0x28] */
    /* cmp w9, #6 */
    /* b.lo #0x448bc04 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, #0x2a */
    /* cmp w21, #0x2a */
    /* b.eq #0x448bc24 */
    /* mov x0, x19 */
    /* call #0x448fc04; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w21, #0, #0, ne */
    /* csel w22, w22, w21, eq */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4499150; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x449c15c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x44740a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* call #0x448bd38; ABI effects unresolved */
    /* cbnz w22, #0x448bc6c */
    /* add x0, x19, #0xb0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4491188; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w20, [sp, #0xc] */
    /* ldr x1, [x19, #0x20] */
    /* adrp x2, #0x448d000 */
    /* add x2, x2, #0x410 */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x4475474; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
