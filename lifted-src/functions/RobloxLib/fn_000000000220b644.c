/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220b644 start_va=0x220b644 image_relative=0x220b644 bytes=828 */
void function_220b644__at_220b644(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x580 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x220722c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x220b89c */
    /* ldr x1, [x8, #0x18] */
    /* cbz x1, #0x220b89c */
    /* add x21, sp, #0x2a8 */
    /* add x9, sp, #0x2a8 */
    /* add x9, x9, #0x10 */
    /* str x9, [x21] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xa88] */
    /* str d0, [x21, #8] */
    /* cmp x1, #9 */
    /* b.lo #0x220b6bc */
    /* add x0, sp, #0x2a8 */
    /* call #0x220cd80; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x220b73c */
    /* add x20, sp, #0x18 */
    /* mov w23, #0x98 */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x10]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x24, lt */
    /* csel x2, x11, x9, lt */
    /* add x0, x19, #0xc8 */
    /* call #0x220da2c; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* tbnz w0, #0x1f, #0x220b8d0 */
    /* ldur x8, [x19, #0xc8] */
    /* umaddl x1, w0, w23, x8 */
    /* add x8, sp, #0x18 */
    /* add x2, x24, #0x18 */
    /* call #0x2207fa4; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x18 */
    /* call #0x220b980; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x220b734 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x220b6cc */
    /* adrp x22, #0x614c000 */
    /* ldrb w9, [x22, #0x9c0] */
    /* ldr x20, [x21] */
    /* ldr w8, [sp, #0x2b0] */
    /* tbz w9, #0, #0x220b7cc */
    /* cbz w8, #0x220b7bc */
    /* mov w9, #0x58 */
    /* umaddl x24, w8, w9, x20 */
    /* add x23, sp, #0x18 */
    /* mov w25, #0x98 */
    /* ldrsw x8, [x20], #8 */
    /* ldr x9, [x19, #0xc8] */
    /* smaddl x1, w8, w25, x9 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2207ed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20], #8 */
    /* add x1, x23, #8 */
    /* mov x0, x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x220b7b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* cmp x20, x24 */
    /* b.ne #0x220b764 */
    /* mov x0, x19 */
    /* call #0x2207b5c; ABI effects unresolved */
    /* ldr x20, [x21] */
    /* ldr w8, [sp, #0x2b0] */
    /* cbz w8, #0x220b82c */
    /* mov w8, w8 */
    /* mov w9, #0x58 */
    /* umull x21, w8, w9 */
    /* add x20, x20, #0x10 */
    /* mov w23, #0x50 */
    /* ldursw x8, [x20, #-0x10] */
    /* ldr x9, [x19, #0xd50] */
    /* smaddl x0, w8, w23, x9 */
    /* ldur x8, [x20, #-8] */
    /* str x8, [x0], #8 */
    /* mov x1, x20 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x20, #-8] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x220b820 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20] */
    /* add x20, x20, #0x58 */
    /* subs x21, x21, #0x58 */
    /* b.ne #0x220b7e4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xfe0] */
    /* ldrb w8, [x22, #0x9c0] */
    /* tbz w8, #0, #0x220b854 */
    /* mov x0, x19 */
    /* call #0x2206f70; ABI effects unresolved */
    /* cbz w0, #0x220b894 */
    /* mov x0, x19 */
    /* call #0x2207598; ABI effects unresolved */
    /* branch b #0x220b894 */
    /* mov x0, x19 */
    /* call #0x2206f70; ABI effects unresolved */
    /* cbz w0, #0x220b894 */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0xd50 */
    /* call #0x265dac; ABI effects unresolved */
    /* strb wzr, [x19, #0xfe0] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x2207d64; ABI effects unresolved */
    /* cbz w0, #0x220b88c */
    /* add x0, x19, #0xc0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* call #0x220ccec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x220b8f0 */
    /* add sp, sp, #0x580 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldrsb w8, [x22, #0x27] */
    /* tbz w8, #0x1f, #0x220b8dc */
    /* ldr x24, [x24] */
    /* str x24, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x7df */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x220b96c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2f6c4; ABI effects unresolved */
    /* branch b #0x220b970 */
    /* branch b #0x220b96c */
    /* branch b #0x220b96c */
    /* branch b #0x220b95c */
    /* branch b #0x220b96c */
    /* branch b #0x220b96c */
    /* branch b #0x220b96c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x220b970 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x220b970 */
    /* branch b #0x220b95c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x220b970 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x220b970 */
    /* mov x19, x0 */
    /* cbz w1, #0x220b978 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a8 */
    /* call #0x220ccec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
