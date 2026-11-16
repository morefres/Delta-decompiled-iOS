/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16fcd3c start_va=0x16fcd3c image_relative=0x16fcd3c bytes=260 */
void function_16fcd3c__at_16fcd3c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x28] */
    /* add x0, x0, #0x110 */
    /* add x1, sp, #0x28 */
    /* call #0x1704f34; ABI effects unresolved */
    /* cbz x0, #0x16fcd74 */
    /* ldr w8, [x0, #8] */
    /* branch b #0x16fcd78 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x320] */
    /* cmp x9, w8, sxtw */
    /* b.ls #0x16fce18 */
    /* ldr x9, [x19, #0x318] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w21, [x8, #8] */
    /* tbnz w21, #0x1f, #0x16fce18 */
    /* ldr x8, [x19, #0x340] */
    /* cmp x8, x21 */
    /* b.ls #0x16fcdb0 */
    /* ldr x8, [x19, #0x338] */
    /* ldr w1, [x8, x21, lsl #2] */
    /* branch b #0x16fcdb4 */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0x257ba0; ABI effects unresolved */
    /* adrp x8, #0x5cd3000 */
    /* add x8, x8, #0x450 */
    /* stp x20, xzr, [sp, #8] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* ldr x8, [x19, #0x300] */
    /* cmp x8, x21 */
    /* b.ls #0x16fce10 */
    /* ldr x8, [x19, #0x2f8] */
    /* ldr w20, [x8, x21, lsl #2] */
    /* tbnz w20, #0x1f, #0x16fce10 */
    /* mov w21, #0xc */
    /* ldr x8, [x19, #0x138] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* add x0, sp, #8 */
    /* mov x2, x20 */
    /* call #0x17053f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x318] */
    /* mul x9, x20, x21 */
    /* ldr w20, [x8, x9] */
    /* tbz w20, #0x1f, #0x16fcdec */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
