/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4734f9c start_va=0x4734f9c image_relative=0x4734f9c bytes=384 */
void function_4734f9c__at_4734f9c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp w1, wzr, [sp, #8] */
    /* str d0, [sp, #0x10] */
    /* add x0, x0, #0x48 */
    /* add x1, x19, #0x48 */
    /* add x2, sp, #8 */
    /* call #0x473e278; ABI effects unresolved */
    /* add w8, w21, #1 */
    /* and w9, w8, #0xffffff */
    /* mov w10, #0x32000000 */
    /* bfxil w10, w8, #0, #0x18 */
    /* mov w8, #0x9dc5 */
    /* movk w8, #0xb31c, lsl #16 */
    /* eor w8, w9, w8 */
    /* mov w9, #0x193 */
    /* movk w9, #0x100, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov x3, x19 */
    /* str w8, [x3, #0x3c]! */
    /* mov x1, x3 */
    /* str w10, [x1, #-0x2c]! */
    /* mov w8, #0x32 */
    /* str w8, [x3, #4] */
    /* mov w8, #1 */
    /* stur w8, [x3, #-4] */
    /* cbz w20, #0x473505c */
    /* ldr x0, [x19, #0x120] */
    /* ldr x4, [x19, #0x70] */
    /* ldr w5, [x19, #0x78] */
    /* str xzr, [sp, #0x30] */
    /* add x20, sp, #0x18 */
    /* str x20, [sp] */
    /* mov w2, #1 */
    /* mov w6, #1 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* branch b #0x4735084 */
    /* ldr x0, [x19, #0x120] */
    /* ldr x4, [x19, #0x70] */
    /* ldr w5, [x19, #0x78] */
    /* str xzr, [sp, #0x30] */
    /* add x20, sp, #0x18 */
    /* str x20, [sp] */
    /* mov w2, #1 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x47bb0b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x20 */
    /* b.eq #0x473509c */
    /* cbz x0, #0x47350ac */
    /* mov w8, #0x28 */
    /* branch b #0x47350a0 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47350d8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47350e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x20 */
    /* b.ne #0x47350f8 */
    /* mov w8, #0x20 */
    /* branch b #0x4735100 */
    /* cbz x0, #0x4735114 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4735114 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
