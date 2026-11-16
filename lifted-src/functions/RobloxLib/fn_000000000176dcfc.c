/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176dcfc start_va=0x176dcfc image_relative=0x176dcfc bytes=1092 */
void function_176dcfc__at_176dcfc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x18] */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* call #0x4407548; ABI effects unresolved */
    /* cbz x0, #0x176dfe0 */
    /* mov x22, x0 */
    /* ldurh w8, [x0, #0xa9] */
    /* tbz w8, #4, #0x176e040 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr x1, [x22, #0x38] */
    /* cbz x1, #0x176dd6c */
    /* ldr x3, [x22, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x176dd60 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0xcc6 */
    /* call #0x75edd4; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4197ca0; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x50 */
    /* call #0x176e140; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x176ddac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x176dd9c */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x176de2c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x176de34 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x176ddd8 */
    /* stp x8, x21, [sp, #0x20] */
    /* ldr x0, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz x0, #0x176ddfc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x176de00 */
    /* cbnz x9, #0x176de48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x176de44 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* branch b #0x176de48 */
    /* stp xzr, x21, [sp, #0x20] */
    /* ldr x0, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz x0, #0x176de48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* sub x22, x29, #0x40 */
    /* sub x0, x29, #0x40 */
    /* add x1, x21, #7 */
    /* sub x2, x29, #0x21 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* ldur x9, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x176dea0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #0x676e */
    /* movk w9, #0x6465, lsl #16 */
    /* stur w9, [x8, #3] */
    /* mov w9, #0x6843 */
    /* movk w9, #0x6e61, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #7] */
    /* sub x0, x29, #0x40 */
    /* call #0x4757484; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4197bc0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* call #0x440cddc; ABI effects unresolved */
    /* mov x6, x0 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x105bda8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x176df0c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x176df18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x176df24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x176df5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x176df30 */
    /* cbnz x9, #0x176df5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x176df94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x176df68 */
    /* cbnz x9, #0x176df94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x176dfcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x176dfa0 */
    /* cbnz x9, #0x176dfcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0xc89 */
    /* sub x8, x29, #0x40 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w20, #1 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w20, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x176e09c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0xcaa */
    /* sub x8, x29, #0x40 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w20, #1 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w20, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x176e0a8 */
    /* branch b #0x176e0cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x176e0c4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x176e0d0 */
    /* branch b #0x176e138 */
    /* cbnz w20, #0x176e0d0 */
    /* branch b #0x176e138 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x176e138 */
    /* mov x19, x0 */
    /* branch b #0x176e108 */
    /* mov x19, x0 */
    /* branch b #0x176e120 */
    /* mov x19, x0 */
    /* branch b #0x176e130 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x176e108 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x176e114 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x176e120 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
