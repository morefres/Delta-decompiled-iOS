/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd8870 start_va=0xbd8870 image_relative=0xbd8870 bytes=784 */
void function_bd8870__at_bd8870(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x28, x3 */
    /* str x2, [sp] */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* adrp x19, #0x6253000 */
    /* ldr w20, [x19, #0x5b8] */
    /* add w9, w3, w20 */
    /* sub w24, w9, #1 */
    /* udiv w23, w24, w20 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov x9, #0x100000000 */
    /* str x9, [sp, #0x28] */
    /* cmp w23, w8 */
    /* b.hs #0xbd8910 */
    /* mov w25, w8 */
    /* mov w26, #0x18 */
    /* mov x27, x23 */
    /* ldr x8, [x22] */
    /* madd x1, x27, x26, x8 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xbd8904 */
    /* mov x0, x21 */
    /* call #0xadcdcc; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x27, x25 */
    /* b.lo #0xbd88ec */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xbe1c3c; ABI effects unresolved */
    /* cmp w20, w24 */
    /* b.hi #0xbd8b00 */
    /* mov x24, #0 */
    /* mov w20, #0x18 */
    /* ldr x8, [x22] */
    /* madd x1, x24, x20, x8 */
    /* ldr w9, [x1, #0x14] */
    /* cbz w9, #0xbd8af4 */
    /* str wzr, [x1, #0x14] */
    /* ldr x9, [x1] */
    /* cbz x9, #0xbd89ac */
    /* mov x0, x21 */
    /* call #0xadcdcc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x8, [x22] */
    /* madd x0, x24, x20, x8 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x10] */
    /* cbz x26, #0xbd89a0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd8974 */
    /* cbnz x9, #0xbd89a0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* madd x9, x24, x20, x8 */
    /* str wzr, [x9, #0x10] */
    /* ldr w9, [x19, #0x5b8] */
    /* mul w25, w9, w24 */
    /* sub w10, w28, w25 */
    /* cmp w10, w9 */
    /* csel w26, w10, w9, lo */
    /* cmp w26, #0x4a */
    /* b.lo #0xbd8aa8 */
    /* mov x0, x21 */
    /* mov x9, x28 */
    /* mov w28, #0x18 */
    /* mov x20, x23 */
    /* mov x23, x9 */
    /* lsl w9, w26, #7 */
    /* sub w27, w9, w26, lsl #4 */
    /* madd x8, x24, x28, x8 */
    /* str w26, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* mov x1, x27 */
    /* call #0xadcaec; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* madd x0, x24, x28, x8 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x28, [sp, #0x10] */
    /* cbz x28, #0xbd8a40 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd8a14 */
    /* cbnz x9, #0xbd8a40 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* mov w9, #0x18 */
    /* mul x9, x24, x9 */
    /* ldr x0, [x8, x9] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x28, x23 */
    /* mov x23, x20 */
    /* mov w20, #0x18 */
    /* ldr x8, [sp] */
    /* mov w9, #0x70 */
    /* umaddl x1, w25, w9, x8 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* ldr x9, [x22] */
    /* mul x10, x24, x20 */
    /* ldr x0, [x9, x10] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x28] */
    /* cmp w8, #0 */
    /* csinv w1, w27, wzr, ne */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x2d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xbd8af4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xbd8af4 */
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x2d8] */
    /* ldr x8, [x22] */
    /* mul x9, x24, x20 */
    /* ldr x4, [x8, x9] */
    /* adrp x2, #0x52bb000 */
    /* add x2, x2, #0x1f0 */
    /* mov x3, x24 */
    /* mov x5, x26 */
    /* call #0x47eea14; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x23 */
    /* b.lo #0xbd8930 */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xbd8b38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd8b0c */
    /* cbnz x9, #0xbd8b38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0xbd8b6c */
    /* branch b #0xbd8b6c */
    /* branch b #0xbd8b6c */
    /* branch b #0xbd8b6c */
    /* branch b #0xbd8b6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
