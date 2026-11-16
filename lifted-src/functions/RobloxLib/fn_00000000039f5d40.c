/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f5d40 start_va=0x39f5d40 image_relative=0x39f5d40 bytes=536 */
void function_39f5d40__at_39f5d40(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x1, #0x180] */
    /* tbz w8, #1, #0x39f5d88 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* call #0x39f5938; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x39f5d88 */
    /* mov x0, x22 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbz x0, #0x39f5dac */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* ldr s8, [x22, #0xec] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x39f5938; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x39f5814; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x22, hi */
    /* cbz x21, #0x39f5e04 */
    /* mov x0, x21 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x39f5d88 */
    /* cbnz w25, #0x39f5e18 */
    /* mov x0, x22 */
    /* call #0x3f86420; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ls #0x39f5e74 */
    /* mov w23, #0 */
    /* ldrb w8, [x22, #0x180] */
    /* tbnz w8, #2, #0x39f5d8c */
    /* cbnz w20, #0x39f5e40 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x560] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x39f5d8c */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x39f58c4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csinc w23, w23, wzr, eq */
    /* cmp w25, #1 */
    /* b.eq #0x39f5ea8 */
    /* cmp w25, #3 */
    /* b.eq #0x39f5e94 */
    /* cmp w25, #2 */
    /* b.ne #0x39f5edc */
    /* add x0, x24, #0xd0 */
    /* branch b #0x39f5e98 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x39f5a74; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9b4] */
    /* fcmp s8, s0 */
    /* csel w23, wzr, w0, hi */
    /* branch b #0x39f5e1c */
    /* add x0, x24, #0xa0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* csinc w23, w23, wzr, eq */
    /* branch b #0x39f5edc */
    /* add x0, x24, #0xa0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x39f5ed8 */
    /* add x0, x24, #0xd0 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x39f5ed8 */
    /* add x0, x24, #0x100 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x39f5edc */
    /* mov w23, #1 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x100 */
    /* b.eq #0x39f5efc */
    /* add x0, x22, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* cmp w0, #0x110 */
    /* b.ne #0x39f5f30 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9b4] */
    /* fcmp s8, s0 */
    /* b.hi #0x39f5f30 */
    /* tbnz w19, #0, #0x39f5f24 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39f5f2c */
    /* mov w23, #3 */
    /* branch b #0x39f5f30 */
    /* orr w23, w23, #2 */
    /* cmp w20, #1 */
    /* b.ne #0x39f5d8c */
    /* cbz x21, #0x39f5d8c */
    /* mov x0, x21 */
    /* call #0x3fb30fc; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, ne */
    /* orr w23, w23, w8 */
    /* branch b #0x39f5d8c */
}
