/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44cab28 start_va=0x44cab28 image_relative=0x44cab28 bytes=312 */
void function_44cab28__at_44cab28(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x600 */
    /* mov x24, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x2, [x1] */
    /* add x8, x3, x2 */
    /* sub x8, x8, #0x5ec */
    /* cmn x8, #0x5dd */
    /* b.hs #0x44cab78 */
    /* mov w0, #-0xcb */
    /* branch b #0x44cac24 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* add x26, sp, #0x1c */
    /* strb w2, [sp, #0x1c] */
    /* add x0, x26, #1 */
    /* add x1, x1, #8 */
    /* call #0x44d127c; ABI effects unresolved */
    /* sub x2, x25, #0x10 */
    /* mov x1, x24 */
    /* call #0x44d127c; ABI effects unresolved */
    /* adrp x8, #0x550f000 */
    /* add x8, x8, #0xfd */
    /* sub x9, x0, x26 */
    /* adrp x10, #0x550f000 */
    /* add x10, x10, #0x10a */
    /* mov w11, #0x43cf */
    /* movk w11, #0x6b33, lsl #16 */
    /* cmp w23, w11 */
    /* csel x5, x10, x8, eq */
    /* str x9, [sp] */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x0, sp, #0xc */
    /* add x7, sp, #0x1c */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, #0 */
    /* mov w6, #0xc */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x44cac24 */
    /* ldp x8, x9, [x19, #0x30] */
    /* ldur x10, [sp, #0xc] */
    /* ldur x11, [sp, #0x14] */
    /* eor x8, x8, x10 */
    /* eor x9, x9, x11 */
    /* orr x8, x8, x9 */
    /* cmp x8, #0 */
    /* mov w8, #-0xcb */
    /* csel w0, w8, wzr, ne */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44cac5c */
    /* add sp, sp, #0x600 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
