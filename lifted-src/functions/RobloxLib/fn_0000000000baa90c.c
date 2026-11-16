/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_baa90c start_va=0xbaa90c image_relative=0xbaa90c bytes=704 */
void function_baa90c__at_baa90c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x15e] */
    /* cmp w8, #1 */
    /* b.ne #0xbaa94c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbaabcc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbaa94c */
    /* strb wzr, [x19, #0x15e] */
    /* ldr w21, [x19, #0x558] */
    /* cbz w21, #0xbaab90 */
    /* ldr w22, [x19, #0x530] */
    /* ldr x0, [x19, #0x560] */
    /* cbnz x0, #0xbaaa88 */
    /* ldr x23, [x19, #0x400] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x6f1 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w2, #0x40000 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x23, x19, #0x560 */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xbaa9e4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbaa9b8 */
    /* cbnz x9, #0xbaa9e4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbaa9f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x19, #0x400] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x702 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov w2, #0x10000 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x570 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0xbaaa74 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbaaa48 */
    /* cbnz x9, #0xbaaa74 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbaaa84 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* lsl w23, w21, #2 */
    /* ldr x2, [x19, #0x510] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x570] */
    /* ldr x2, [x19, #0x538] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x580] */
    /* cbz x8, #0xbaab84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x580] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp w21, wzr, [sp, #8] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x570] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x560] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x60] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x19, #0x530] */
    /* str wzr, [x19, #0x558] */
    /* branch b #0xbaab94 */
    /* str wzr, [x19, #0x530] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0xbaabb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xbaabc4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
