/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3077ac start_va=0x3077ac image_relative=0x3077ac bytes=632 */
void function_3077ac__at_3077ac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* strb w5, [sp, #0x4f] */
    /* add x8, sp, #0x30 */
    /* call #0x306a34; ABI effects unresolved */
    /* call #0x314264; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x306e48; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov x0, x25 */
    /* call x9; ABI effects unresolved */
    /* ldp x26, x25, [sp, #0x50] */
    /* cbz x25, #0x307850 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x307824 */
    /* cbnz x9, #0x307850 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x26, #0x307990 */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3078d0 */
    /* ldr x24, [x20, #0x50] */
    /* str x20, [sp, #0x18] */
    /* call #0x314264; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x8, sp, #0x50 */
    /* and x0, x24, #0xfffffffffffffff8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x30 */
    /* add x7, sp, #0x4f */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0x307a24; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x307958 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3078bc */
    /* branch b #0x30793c */
    /* str x20, [sp, #0x28] */
    /* call #0x314264; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* mov w8, #0x31bc */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* add x7, sp, #0x4f */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0x30cae8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x307958 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30792c */
    /* cbnz x9, #0x307958 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x307974 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x24, #0x17] */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5222000 */
    /* add x0, x0, #0x330 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x307a08 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x307a0c */
    /* branch b #0x3079f8 */
    /* branch b #0x3079f8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x307a0c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x307a1c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
