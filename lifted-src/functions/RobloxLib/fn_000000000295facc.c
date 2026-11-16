/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_295facc start_va=0x295facc image_relative=0x295facc bytes=452 */
void function_295facc__at_295facc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x24, #0x615f000 */
    /* adrp x25, #0x615f000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* mov w26, #1 */
    /* adrp x21, #0x5401000 */
    /* add x21, x21, #0x782 */
    /* adrp x27, #0x615f000 */
    /* adrp x22, #0x5401000 */
    /* add x22, x22, #0x791 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x295fb34 */
    /* add x8, x8, #0x5c */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x295fc3c */
    /* ldrb w8, [x24, #0xfa0] */
    /* cmp w8, #1 */
    /* b.ne #0x295fbb0 */
    /* call #0x479e71c; ABI effects unresolved */
    /* cbz w0, #0x295fbb0 */
    /* ldr w8, [x25, #0xf88] */
    /* ldp x10, x9, [x19] */
    /* stp x10, x9, [sp, #0x18] */
    /* cbz x9, #0x295fb6c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x295fb5c */
    /* scvtf d0, w8 */
    /* fdiv d0, d0, d8 */
    /* strb w26, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x40b088c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x295fb20 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x295fb20 */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x295fb9c */
    /* branch b #0x295fc1c */
    /* mov x0, x20 */
    /* call #0x295fc90; ABI effects unresolved */
    /* ldr w8, [x27, #0xf70] */
    /* ldp x10, x9, [x19] */
    /* stp x10, x9, [sp] */
    /* cbz x9, #0x295fbdc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x295fbcc */
    /* scvtf d0, w8 */
    /* fdiv d0, d0, d8 */
    /* strb w26, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x40b088c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x295fb20 */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x295fb20 */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x295fc0c */
    /* cbnz x8, #0x295fb20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x295fb20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x295fc88 */
    /* add x0, sp, #0x18 */
    /* branch b #0x295fc84 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x10] */
    /* tbz w8, #0, #0x295fc88 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
