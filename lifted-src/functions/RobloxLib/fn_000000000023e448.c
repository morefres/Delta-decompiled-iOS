/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e448 start_va=0x23e448 image_relative=0x23e448 bytes=1220 */
void function_23e448__at_23e448(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23e820 */
    /* mov x19, x4 */
    /* ldr x8, [x4, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x23e820 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x0, x0, #0x48 */
    /* call #0x24814c; ABI effects unresolved */
    /* mov w25, w1 */
    /* orr x8, x0, x25 */
    /* cbz x8, #0x23e820 */
    /* mov x24, x0 */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x23cd60; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* mov w9, #0xb0 */
    /* umaddl x8, w25, w9, x8 */
    /* ldr x9, [x8, #0xa8]! */
    /* sub x9, x0, x9 */
    /* adrp x10, #0x60ea000 */
    /* ldrsw x10, [x10, #0x328] */
    /* cmp x9, x10 */
    /* b.lt #0x23e820 */
    /* str x0, [x8] */
    /* sub x0, x29, #0x68 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x5c2 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* mov w9, #0xb0 */
    /* umaddl x8, w25, w9, x8 */
    /* ldr x3, [x8, #0xa0] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x5d0 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #0x12 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x5e3 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #0xb */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x440 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #7 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x78] */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x2, x10, x24, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x5219000 */
    /* add x4, x4, #0x7c0 */
    /* add x8, sp, #0x48 */
    /* mov w1, #5 */
    /* mov w5, #0x2a */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x24, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23e62c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x23e63c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x23e64c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x23e65c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23e66c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23e67c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23e68c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x78] */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23e70c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x78] */
    /* add x24, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x20671c; ABI effects unresolved */
    /* add x8, x24, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x23e74c */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x23e758 */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x20, sp, #0x48 */
    /* str xzr, [sp, #0x98] */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5c30000 */
    /* add x4, x4, #0xa0 */
    /* adrp x5, #0x24d000 */
    /* add x5, x5, #0xa34 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x48 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23e7c8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x23e7d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x23e7e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x23e818 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e7ec */
    /* cbnz x9, #0x23e818 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x23e874 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23e874 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23e864 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x20b284; ABI effects unresolved */
    /* branch b #0x23e8ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x23e8ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23e8ec */
    /* branch b #0x23e8e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23e8ec */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x23e8d8 */
    /* branch b #0x23e8e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23e8bc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23e8bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23e8cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23e8ec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23e8ec */
    /* branch b #0x23e8e8 */
    /* branch b #0x23e8f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23e8fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
