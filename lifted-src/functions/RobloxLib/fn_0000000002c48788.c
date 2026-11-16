/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c48788 start_va=0x2c48788 image_relative=0x2c48788 bytes=688 */
void function_2c48788__at_2c48788(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* cbz x0, #0x2c489d0 */
    /* mov x19, x1 */
    /* add x8, sp, #8 */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x2486c80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2c48898 */
    /* ldp x9, x8, [x21] */
    /* subs x8, x8, x9 */
    /* b.eq #0x2c48898 */
    /* mov x25, #0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #1 */
    /* csinc x26, x8, xzr, hi */
    /* ldr x8, [x21] */
    /* add x22, x8, x25, lsl #4 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2c4888c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c4888c */
    /* mov x23, x0 */
    /* ldr x22, [x22] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c4882c */
    /* cbz x9, #0x2c48848 */
    /* cbnz x22, #0x2c48864 */
    /* branch b #0x2c4888c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2c4888c */
    /* ldrb w8, [x22, #0x494] */
    /* tbz w8, #0, #0x2c4888c */
    /* ldr w8, [x22, #0x6a8] */
    /* cmp w8, w19 */
    /* b.ne #0x2c4888c */
    /* ldrb w8, [x22, #0x780] */
    /* tbnz w8, #0, #0x2c4888c */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x26 */
    /* b.ne #0x2c48808 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x2c48914 */
    /* ldp x8, x9, [x8] */
    /* subs x8, x9, x8 */
    /* b.eq #0x2c48914 */
    /* mov x22, #0 */
    /* asr x23, x8, #4 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x8, [x8] */
    /* ldr x21, [x8, x22] */
    /* cbz x21, #0x2c48908 */
    /* ldr x25, [x21, #0x18] */
    /* call #0x2a44530; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c48908 */
    /* ldr w8, [x21, #0x6a8] */
    /* cmp w8, w19 */
    /* b.ne #0x2c48908 */
    /* ldrb w8, [x21, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2c48908 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2c488b4 */
    /* ldr w8, [sp, #0x10] */
    /* ldr x19, [sp, #8] */
    /* cbz w8, #0x2c48930 */
    /* cmp w8, #1 */
    /* b.ne #0x2c48938 */
    /* mov x8, x19 */
    /* branch b #0x2c489b8 */
    /* mov x20, #0 */
    /* branch b #0x2c489c0 */
    /* lsl x8, x8, #3 */
    /* add x21, x19, #8 */
    /* sub x22, x8, #8 */
    /* adrp x23, #0x6155000 */
    /* add x23, x23, #0xad8 */
    /* ldr x20, [x21] */
    /* cbz x20, #0x2c489a8 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2c489a4 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2c48994 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x518] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x2c48998 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x518] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c4899c */
    /* ldr s8, [x0, #0xb0] */
    /* ldr s0, [x20, #0xb0] */
    /* fcmp s8, s0 */
    /* b.pl #0x2c489a8 */
    /* mov x19, x21 */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x2c4894c */
    /* ldr x8, [sp, #8] */
    /* ldr x20, [x19] */
    /* mov x19, x8 */
    /* cmp x19, x24 */
    /* b.eq #0x2c489d0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c48a0c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c48a1c */
    /* branch b #0x2c48a1c */
    /* branch b #0x2c48a1c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x24 */
    /* b.eq #0x2c48a30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
