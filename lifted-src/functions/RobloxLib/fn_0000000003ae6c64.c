/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae6c64 start_va=0x3ae6c64 image_relative=0x3ae6c64 bytes=568 */
void function_3ae6c64__at_3ae6c64(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w23, [x0, #0x6c8] */
    /* cbz w23, #0x3ae6e78 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* cmp w23, #1 */
    /* csinv w21, w23, wzr, eq */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x598 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ae6e78 */
    /* mov w25, #0 */
    /* add x19, x20, #0x640 */
    /* mov w24, #1 */
    /* mov w26, #0x98 */
    /* adrp x27, #0x6190000 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x26, x8 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x3ae6d00 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x3ae8cc0; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3ae6dd0 */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* call #0x3ae6abc; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x3ae6d34 */
    /* ldrb w8, [x27, #0x800] */
    /* tbz w8, #0, #0x3ae6d34 */
    /* fcmp d1, d0 */
    /* b.eq #0x3ae6d4c */
    /* ldr d0, [x22, #0x28] */
    /* fcmp d0, d1 */
    /* cset w28, mi */
    /* branch b #0x3ae6d50 */
    /* fcmp d1, d0 */
    /* b.eq #0x3ae6d4c */
    /* ldr d0, [x22, #0x28] */
    /* fcmp d1, d0 */
    /* cset w28, ne */
    /* branch b #0x3ae6d50 */
    /* mov w28, #0 */
    /* add x1, x22, #8 */
    /* call #0x3ae66e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ae6dd0 */
    /* ldrsb w9, [x22, #0x94] */
    /* cbz w9, #0x3ae6db0 */
    /* mov w8, #0 */
    /* cmp w21, w9 */
    /* b.eq #0x3ae6db4 */
    /* ldrb w9, [x22, #0x96] */
    /* tbz w9, #0, #0x3ae6db4 */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x8c0] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x22, #0x30] */
    /* cmp w23, #1 */
    /* b.ne #0x3ae6dec */
    /* fsub d0, d1, d0 */
    /* fcmp d0, d8 */
    /* cset w8, ls */
    /* cbnz w28, #0x3ae6db8 */
    /* branch b #0x3ae6dd0 */
    /* mov w8, #0 */
    /* cbz w28, #0x3ae6dd0 */
    /* tbnz w8, #0, #0x3ae6dd0 */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* cset w8, lt */
    /* and w24, w8, w24 */
    /* mov w25, #1 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x3ae6cdc */
    /* cbnz x9, #0x3ae6cdc */
    /* branch b #0x3ae6e00 */
    /* fadd d0, d1, d0 */
    /* fcmp d0, d8 */
    /* cset w8, ge */
    /* cbnz w28, #0x3ae6db8 */
    /* branch b #0x3ae6dd0 */
    /* and w8, w25, w24 */
    /* tbz w8, #0, #0x3ae6e78 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x598 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ae6e78 */
    /* mov w21, #0x98 */
    /* ldr x8, [x8, #0x10] */
    /* madd x20, x9, x21, x8 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x3ae6e58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3ae8cc0; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3ae6e60 */
    /* ldr w8, [x20, #0x84] */
    /* str w8, [x20, #0x90] */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x3ae6e34 */
    /* cbnz x9, #0x3ae6e34 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
