/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12256dc start_va=0x12256dc image_relative=0x12256dc bytes=628 */
void function_12256dc__at_12256dc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x50 */
    /* mov x1, x3 */
    /* call #0x121f610; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1225770 */
    /* ldrb w25, [x8, #0xe0] */
    /* tbnz w25, #0, #0x122573c */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x19990; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w11, [x8, #0xd8] */
    /* ldrb w10, [x23, #4] */
    /* ldr w9, [x23] */
    /* cmp w10, #1 */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0x1225790 */
    /* cmp w10, #0 */
    /* csel w1, w9, wzr, ne */
    /* add x0, x8, #0x98 */
    /* call #0x19830; ABI effects unresolved */
    /* mov w9, #1 */
    /* ldr x8, [sp, #0x50] */
    /* branch b #0x1225794 */
    /* ldrb w8, [x24, #4] */
    /* ldrb w9, [x23, #4] */
    /* ldrsw x10, [x23] */
    /* cmp w9, #0 */
    /* csel x4, x10, xzr, ne */
    /* tbz w8, #0, #0x1225820 */
    /* ldr s0, [x24] */
    /* branch b #0x122583c */
    /* eor w9, w25, #1 */
    /* ldrb w10, [x24, #4] */
    /* ldr s0, [x24] */
    /* cmp w10, #1 */
    /* b.ne #0x12257d4 */
    /* ldr s1, [x8, #0xdc] */
    /* fcmp s1, s0 */
    /* b.ne #0x12257d4 */
    /* ldr w10, [x8, #0xd4] */
    /* cmp w10, w19 */
    /* b.ne #0x1225810 */
    /* tbnz w9, #0, #0x12258cc */
    /* ldrb w8, [x23, #4] */
    /* ldrsw x9, [x23] */
    /* cmp w8, #0 */
    /* csel x4, x9, xzr, ne */
    /* branch b #0x122583c */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x218 */
    /* ldr s1, [x9] */
    /* scvtf s1, s1 */
    /* mov w9, #0x42c80000 */
    /* fmov s2, w9 */
    /* fdiv s1, s1, s2 */
    /* cmp w10, #0 */
    /* fcsel s0, s0, s1, ne */
    /* add x0, x8, #0x98 */
    /* call #0x1a03c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [x8, #0xd4] */
    /* cmp w9, w19 */
    /* b.eq #0x12258cc */
    /* add x0, x8, #0x98 */
    /* mov x1, x19 */
    /* call #0x19ef4; ABI effects unresolved */
    /* branch b #0x12258cc */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x218 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* movi d1, #0000000000000000 */
    /* str d1, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* str d1, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* fmov v1.2s, #1.00000000 */
    /* str d1, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* add x8, sp, #0x40 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w5, #1 */
    /* call #0x121fddc; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [x20] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x12258cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12258a0 */
    /* cbnz x9, #0x12258cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1225904 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12258d8 */
    /* cbnz x9, #0x1225904 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x122593c */
    /* branch b #0x122593c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1225940 */
    /* branch b #0x122593c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
