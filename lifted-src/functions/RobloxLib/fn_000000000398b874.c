/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_398b874 start_va=0x398b874 image_relative=0x398b874 bytes=668 */
void function_398b874__at_398b874(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x40] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x398b8b8 */
    /* cbz w1, #0x398b8ec */
    /* mov x0, x22 */
    /* branch b #0x398b8c4 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x398b8ec */
    /* ldr x0, [x22] */
    /* adrp x3, #0x54b0000 */
    /* add x3, x3, #0x64f */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x398b914 */
    /* ldr x9, [x19] */
    /* cmp x9, x20 */
    /* b.ls #0x398bacc */
    /* mov w9, #0x10 */
    /* strb w9, [x20] */
    /* strb w8, [x20, #1] */
    /* add x20, x20, #2 */
    /* add x0, x21, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x22, x21 */
    /* ldr w8, [x22, #0x20]! */
    /* cbz w8, #0x398ba88 */
    /* add x0, x21, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3a] */
    /* cmp w8, #1 */
    /* b.ne #0x398b9ec */
    /* ldr w8, [x22] */
    /* cmp w8, #2 */
    /* b.lo #0x398b9ec */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x3984ba0; ABI effects unresolved */
    /* ldp x8, x22, [sp, #8] */
    /* cbz x8, #0x398b9d8 */
    /* lsl x26, x8, #3 */
    /* adrp x23, #0x54b0000 */
    /* add x23, x23, #0x6a5 */
    /* ldr x25, [x22] */
    /* add x24, x25, #0x18 */
    /* mov w0, #3 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x39815b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x1, [x25, #0x17] */
    /* tbnz x1, #0x3f, #0x398b99c */
    /* mov x0, x25 */
    /* branch b #0x398b9a0 */
    /* ldp x0, x1, [x25] */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x1, [x25, #0x2f] */
    /* tbz x1, #0x3f, #0x398b9b8 */
    /* ldp x24, x1, [x25, #0x18] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x398b968 */
    /* ldr x22, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x22, #0x398ba88 */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x398ba88 */
    /* str x22, [sp, #0x10] */
    /* ldr w8, [x21, #0x2c] */
    /* ldr w9, [x21, #0x24] */
    /* cmp w8, w9 */
    /* b.eq #0x398ba88 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x21, #0x30] */
    /* ldr x25, [x9, w8, uxtw #3] */
    /* tbnz w25, #0, #0x398bae4 */
    /* str x25, [sp, #8] */
    /* adrp x22, #0x54b0000 */
    /* add x22, x22, #0x6a5 */
    /* add x24, x25, #8 */
    /* add x23, x25, #0x20 */
    /* mov w0, #3 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x39815b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb x1, [x25, #0x1f] */
    /* tbz x1, #0x3f, #0x398ba4c */
    /* ldp x24, x1, [x25, #8] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x1, [x25, #0x37] */
    /* tbz x1, #0x3f, #0x398ba68 */
    /* ldp x23, x1, [x25, #0x20] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbnz x25, #0x398ba1c */
    /* ldr x8, [x21, #8] */
    /* tbnz w8, #0, #0x398bab0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4684a34; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x398ba90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21, #0x48] */
    /* branch b #0x398b904 */
    /* ldur x8, [x25, #-1] */
    /* ldr x8, [x8] */
    /* ldr x25, [x8, #0x20] */
    /* branch b #0x398ba10 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x398bb08 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
