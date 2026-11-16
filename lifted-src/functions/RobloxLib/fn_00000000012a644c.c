/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a644c start_va=0x12a644c image_relative=0x12a644c bytes=928 */
void function_12a644c__at_12a644c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x2, [sp, #0x10] */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* ldr x0, [x1] */
    /* add x1, sp, #0x30 */
    /* call #0x1270e90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x27, [sp, #0x40] */
    /* cbz x27, #0x12a673c */
    /* adrp x22, #0x5211000 */
    /* add x22, x22, #0xc67 */
    /* adrp x23, #0x5303000 */
    /* add x23, x23, #0x87 */
    /* adrp x24, #0x5212000 */
    /* add x24, x24, #0xbdc */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [x27, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x3f] */
    /* tbnz w8, #0x1f, #0x12a64ec */
    /* cbz w8, #0x12a64f4 */
    /* mov w20, #1 */
    /* branch b #0x12a64f8 */
    /* ldr x8, [x27, #0x30] */
    /* cbnz x8, #0x12a64e4 */
    /* mov w20, #0 */
    /* ldur w26, [x27, #0x40] */
    /* cmp w26, #0x4f */
    /* ccmp w26, #0x11, #4, ne */
    /* b.ne #0x12a6514 */
    /* ldr x8, [x21] */
    /* ldrb w28, [x8, #0x14d] */
    /* branch b #0x12a6518 */
    /* mov w28, #0 */
    /* add x0, x27, #0x40 */
    /* call #0x12a62fc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x126f420; ABI effects unresolved */
    /* ldrb w8, [x27, #0x45] */
    /* cmp w8, #1 */
    /* b.ne #0x12a6540 */
    /* ldrb w8, [x27, #0x44] */
    /* branch b #0x12a6544 */
    /* mov w8, #0 */
    /* orr w8, w8, w20 */
    /* orr w8, w25, w8 */
    /* orr w8, w8, w28 */
    /* orr w8, w8, w0 */
    /* tbz w8, #0, #0x12a672c */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldrb w8, [x27, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x12a65a8 */
    /* ldr x3, [x27, #0x50] */
    /* mov x0, x19 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xfc7 */
    /* mov w2, #5 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w8, [x27, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x12a6608 */
    /* ldr s0, [x27, #0x48] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* add x8, sp, #0x18 */
    /* adrp x0, #0x5303000 */
    /* add x0, x0, #0x180 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x19 */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xfcd */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x12a66c4 */
    /* cbz w25, #0x12a66d0 */
    /* ldrb w8, [x27, #0x6c] */
    /* cmp w8, #1 */
    /* b.ne #0x12a6648 */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x23c */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, x27, #0x60 */
    /* mov x0, x19 */
    /* call #0x12a626c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12a6648 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x27, #0x7c] */
    /* cmp w8, #1 */
    /* b.ne #0x12a6684 */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xfeb */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, x27, #0x70 */
    /* mov x0, x19 */
    /* call #0x12a626c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12a6684 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x27, #0x8c] */
    /* cmp w8, #1 */
    /* b.ne #0x12a66d0 */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xeed */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, x27, #0x80 */
    /* mov x0, x19 */
    /* call #0x12a626c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12a66d0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12a66d0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w25, #0x12a660c */
    /* cbz w20, #0x12a6704 */
    /* add x8, x27, #0x28 */
    /* ldrb w9, [x27, #0x3f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x27, #0x28] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* mov x0, x19 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x8c */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* tbz w28, #0, #0x12a6724 */
    /* ldr x8, [x21] */
    /* ldrb w3, [x8, #0x14d] */
    /* mov x0, x19 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x96 */
    /* mov w2, #0x15 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x12a64bc */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x12a676c */
    /* mov x0, x19 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* ldr x3, [sp, #0x10] */
    /* call #0x47fcb58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2c9390; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x12a67b8 */
    /* branch b #0x12a67d8 */
    /* branch b #0x12a67b8 */
    /* branch b #0x12a67d8 */
    /* branch b #0x12a67b8 */
    /* branch b #0x12a67d8 */
    /* branch b #0x12a67d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12a67dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12a67dc */
    /* branch b #0x12a67d8 */
    /* branch b #0x12a67d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2c9390; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
