/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408a524 start_va=0x408a524 image_relative=0x408a524 bytes=844 */
void function_408a524__at_408a524(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* ldp x9, x8, [x21, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #3 */
    /* add x0, sp, #0x40 */
    /* call #0x47d3c94; ABI effects unresolved */
    /* ldp x23, x24, [x21, #0x48] */
    /* cmp x23, x24 */
    /* b.eq #0x408a594 */
    /* ldp w1, w2, [x23] */
    /* add x0, sp, #0x40 */
    /* call #0x47d3cdc; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x408a578 */
    /* str wzr, [sp, #0x20] */
    /* ldp x9, x8, [x22, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x408a63c */
    /* mov w23, #0 */
    /* ldr x25, [x22] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x408c74c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x408c7c4; ABI effects unresolved */
    /* cbz w0, #0x408a620 */
    /* add x23, x25, w24, uxtw #2 */
    /* mov w8, w0 */
    /* lsl x24, x8, #2 */
    /* mov w25, #-1 */
    /* ldr w1, [x23] */
    /* add x0, sp, #0x40 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* cmn w25, #1 */
    /* b.eq #0x408a5fc */
    /* cmp w25, w0 */
    /* b.eq #0x408a600 */
    /* branch b #0x408a610 */
    /* mov x25, x0 */
    /* add x23, x23, #4 */
    /* subs x24, x24, #4 */
    /* b.ne #0x408a5dc */
    /* branch b #0x408a620 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x408c868; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x20] */
    /* add x23, x8, #1 */
    /* str w23, [sp, #0x20] */
    /* ldp x9, x8, [x22, #0x20] */
    /* sub x8, x8, x9 */
    /* cmp x23, x8, asr #2 */
    /* b.lo #0x408a5a8 */
    /* ldp x9, x8, [x21, #0x18] */
    /* sub x8, x8, x9 */
    /* sbfx x23, x8, #3, #0x20 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x1c] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #8 */
    /* mov x1, x23 */
    /* call #0x1403eb0; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x408a6d4 */
    /* mov x23, #0 */
    /* ldr x25, [x22] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x408c74c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x408c7c4; ABI effects unresolved */
    /* cbz w0, #0x408a6c0 */
    /* add x8, x25, w24, uxtw #2 */
    /* mov w10, w0 */
    /* ldr x9, [sp, #0x20] */
    /* lsl x10, x10, #2 */
    /* ldrsw x11, [x8], #4 */
    /* str w23, [x9, x11, lsl #2] */
    /* subs x10, x10, #4 */
    /* b.ne #0x408a6b0 */
    /* add x23, x23, #1 */
    /* ldp x9, x8, [x22, #0x20] */
    /* sub x8, x8, x9 */
    /* cmp x23, x8, asr #2 */
    /* b.lo #0x408a67c */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* ldp x22, x21, [x21, #0x48] */
    /* cmp x22, x21 */
    /* b.eq #0x408a7bc */
    /* mov w23, #0x30 */
    /* ldr x8, [sp, #0x20] */
    /* ldpsw x9, x10, [x22] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* str w9, [sp, #0x1c] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* str w8, [sp, #0x18] */
    /* cmn w9, #1 */
    /* ccmn w8, #1, #4, ne */
    /* ccmp w9, w8, #4, ne */
    /* b.eq #0x408a7b0 */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x408a754 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x1c */
    /* mov w2, #0 */
    /* call #0x408c938; ABI effects unresolved */
    /* tbz x0, #0x20, #0x408a7b0 */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x408a754 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x408c938; ABI effects unresolved */
    /* tbz x0, #0x20, #0x408a7b0 */
    /* ldp w2, w1, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4087664; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* str w1, [sp, #0x10] */
    /* lsr x9, x0, #0x20 */
    /* ldr x8, [x20, #0x78] */
    /* mov x10, x0 */
    /* smaddl x11, w0, w23, x8 */
    /* ldr w0, [x11, #0x20] */
    /* cmp w0, w10 */
    /* b.ne #0x408a770 */
    /* mov x11, x9 */
    /* smaddl x9, w9, w23, x8 */
    /* ldr w9, [x9, #0x20] */
    /* cmp w9, w11 */
    /* b.ne #0x408a784 */
    /* cmp w10, w11 */
    /* b.eq #0x408a7b0 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x408985c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x21 */
    /* b.ne #0x408a6f4 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x408a7dc */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x408a7ec */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xa982f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x408a854 */
    /* mov x20, x0 */
    /* branch b #0x408a860 */
    /* branch b #0x408a824 */
    /* branch b #0x408a854 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x408b474; ABI effects unresolved */
    /* branch b #0x408a840 */
    /* branch b #0x408a854 */
    /* branch b #0x408a854 */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x27a410; ABI effects unresolved */
    /* branch b #0x408a858 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x19500; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xa982f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
