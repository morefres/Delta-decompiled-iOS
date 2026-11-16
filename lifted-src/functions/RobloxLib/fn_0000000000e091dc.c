/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e091dc start_va=0xe091dc image_relative=0xe091dc bytes=504 */
void function_e091dc__at_e091dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa0] */
    /* cmp x8, x1 */
    /* mov w9, #0x30 */
    /* umaddl x22, w2, w9, x0 */
    /* csel x23, x8, x1, hi */
    /* ldp x9, x8, [x22, #8]! */
    /* sub x10, x8, x9 */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, #1 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0xe09244 */
    /* lsl x10, x8, #4 */
    /* ldr x0, [x9, x10] */
    /* ldr w9, [x0, #0x3c] */
    /* cmp x23, x9 */
    /* b.ls #0xe09318 */
    /* mov w8, #0xffe8 */
    /* movk w8, #0x17, lsl #16 */
    /* cmp x23, x8 */
    /* b.ls #0xe0925c */
    /* mov w21, #0 */
    /* branch b #0xe09384 */
    /* ldr x24, [x19] */
    /* cmp w20, #0 */
    /* mov w8, #2 */
    /* mov w9, #0x18 */
    /* csel w25, w9, w8, eq */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0xdcf */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe092b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* cset w21, ne */
    /* cbz x8, #0xe0934c */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x20] */
    /* ldr x9, [x22] */
    /* lsl x8, x8, #0x20 */
    /* add x1, x9, x8, asr #28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0xe093d4; ABI effects unresolved */
    /* str xzr, [x22, #0x28] */
    /* ldr x8, [x22, #0x20] */
    /* ldr x9, [x22] */
    /* lsl x8, x8, #4 */
    /* ldr x0, [x9, x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cbz w20, #0xe09340 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x90 */
    /* branch b #0xe09348 */
    /* stp x8, xzr, [x22, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0xe09334 */
    /* str x0, [x19, #0x90] */
    /* branch b #0xe09338 */
    /* str x0, [x19, #0x88] */
    /* mov w21, #1 */
    /* branch b #0xe09384 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x88 */
    /* str x0, [x19, x8] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xe09384 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe09358 */
    /* cbnz x9, #0xe09384 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xe093a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe093cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe093cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
