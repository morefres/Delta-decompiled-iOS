/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1065c18 start_va=0x1065c18 image_relative=0x1065c18 bytes=384 */
void function_1065c18__at_1065c18(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x1065b58; ABI effects unresolved */
    /* add x23, x19, #0x8d0 */
    /* ldr x21, [x19, #0x8d8] */
    /* cmp x21, x23 */
    /* b.eq #0x1065d3c */
    /* mov x20, x0 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1065cd4 */
    /* ldrb w8, [x19, #0x8c9] */
    /* ldr x22, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1065cdc */
    /* ldr x24, [x22, #0x18] */
    /* call #0xf910c8; ABI effects unresolved */
    /* cbz x22, #0x1065cec */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1065cec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1065cb0 */
    /* fmov s0, wzr */
    /* mov x0, x22 */
    /* call #0x1057dd4; ABI effects unresolved */
    /* ldr w8, [x22, #0x110] */
    /* cmp w8, #0 */
    /* cset w8, lt */
    /* orr w8, w8, w20 */
    /* tbnz w8, #0, #0x1065d14 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1065d98; ABI effects unresolved */
    /* branch b #0x1065d14 */
    /* ldr x21, [x21, #8] */
    /* branch b #0x1065d34 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x298] */
    /* mov x0, x22 */
    /* branch b #0x1065cf8 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x298] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1065d14 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x290] */
    /* fmov s0, wzr */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1065e54; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x21, x23 */
    /* b.ne #0x1065c48 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0xb70] */
    /* tbz w8, #0, #0x1065d84 */
    /* ldr x20, [x19, #0x5e8] */
    /* cbz x20, #0x1065d84 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1065d7c */
    /* add x0, x19, #0x5d8 */
    /* mov x1, x20 */
    /* call #0x1079fa4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x1065d50 */
    /* branch b #0x1065d84 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x1065d50 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
