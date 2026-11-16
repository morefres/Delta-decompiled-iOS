/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110ab80 start_va=0x110ab80 image_relative=0x110ab80 bytes=528 */
void function_110ab80__at_110ab80(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x1 */
    /* call #0x1121124; ABI effects unresolved */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x11cd8ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x111e42c; ABI effects unresolved */
    /* lsr x19, x24, #0x20 */
    /* cmp w19, #1 */
    /* csinc w8, w19, wzr, gt */
    /* sub w22, w8, #1 */
    /* ldur x0, [x20, #0x98] */
    /* ldr x8, [x0] */
    /* mov w9, #0x60 */
    /* tbz w24, #0, #0x110ac5c */
    /* umaddl x1, w19, w9, x8 */
    /* add x2, sp, #8 */
    /* call #0x110ad90; ABI effects unresolved */
    /* ldr x8, [x20, #0x98] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-1 */
    /* madd x8, x8, x9, x10 */
    /* add w9, w19, #1 */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1120148; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x110acec */
    /* umaddl x0, w19, w9, x8 */
    /* add x1, sp, #8 */
    /* call #0x111e8d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x110ace8 */
    /* ldr x8, [x20, #0x98] */
    /* ldr x8, [x8] */
    /* mov w9, #0x60 */
    /* umaddl x23, w19, w9, x8 */
    /* ldr x8, [sp, #8] */
    /* mov x0, x23 */
    /* str x8, [x0], #8 */
    /* add x8, sp, #8 */
    /* add x1, x8, #8 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldrh w9, [sp, #0x60] */
    /* strh w9, [x23, #0x58] */
    /* str x8, [x23, #0x50] */
    /* ldr x8, [x20, #0x98] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-1 */
    /* madd x8, x8, x9, x10 */
    /* add w9, w19, #1 */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1120148; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x110ad04 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x110ad3c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x110ad58 */
    /* branch b #0x110ad58 */
    /* branch b #0x110ad78 */
    /* branch b #0x110ad58 */
    /* mov x19, x0 */
    /* branch b #0x110ad80 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x110ad80 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x110ad80 */
    /* mov x19, x0 */
    /* cbnz w1, #0x110ad88 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
