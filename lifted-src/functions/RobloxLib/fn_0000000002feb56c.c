/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2feb56c start_va=0x2feb56c image_relative=0x2feb56c bytes=632 */
void function_2feb56c__at_2feb56c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x80]! */
    /* ldrsb x9, [x8, #0x17] */
    /* tbz x9, #0x3f, #0x2feb5a4 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x2feb5d4 */
    /* ldr x9, [x20, #0x80] */
    /* ldrsb x10, [x9, #0x17] */
    /* tbz x10, #0x3f, #0x2feb5b8 */
    /* ldr x10, [x9, #8] */
    /* cmp x8, x9 */
    /* ccmp x10, #0, #4, ne */
    /* b.eq #0x2feb5d4 */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0xcd3 */
    /* mov x0, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x1, x20 */
    /* ldr x9, [x1, #0x80]! */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x2feb5e8 */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x2feb5f4 */
    /* mov x0, x22 */
    /* call #0x1004d04; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x2feb61c */
    /* ldr x9, [x20, #0x88] */
    /* cbz x9, #0x2feb61c */
    /* cmp x8, x9 */
    /* b.eq #0x2feb61c */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0xcf9 */
    /* mov x0, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* cbz x8, #0x2feb628 */
    /* str x8, [x19, #0x88] */
    /* ldrb w8, [x20, #0x91] */
    /* cmp w8, #2 */
    /* b.eq #0x2feb644 */
    /* adrp x1, #0x5438000 */
    /* add x1, x1, #0xd20 */
    /* mov x0, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x90] */
    /* ldrb w9, [x19, #0x90] */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #0x90] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x2feb6e4 */
    /* ldr x21, [x20] */
    /* add x22, x21, x8, lsl #3 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2feb670 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* cbz w9, #0x2feb6b4 */
    /* ldr x11, [sp, #8] */
    /* lsl x12, x9, #3 */
    /* mov x10, x8 */
    /* ldr x13, [x10] */
    /* cmp x13, x11 */
    /* b.eq #0x2feb6b8 */
    /* add x10, x10, #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x2feb698 */
    /* branch b #0x2feb6c4 */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x10, x8 */
    /* b.ne #0x2feb6d0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2feb464; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x2feb664 */
    /* ldr w8, [x20, #0x48] */
    /* cbz w8, #0x2feb750 */
    /* ldr x21, [x20, #0x40] */
    /* add x22, x21, x8, lsl #3 */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x48] */
    /* cbz w9, #0x2feb728 */
    /* ldr x11, [x21] */
    /* lsl x12, x9, #3 */
    /* mov x10, x8 */
    /* ldr x13, [x10] */
    /* cmp x13, x11 */
    /* b.eq #0x2feb72c */
    /* add x10, x10, #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x2feb70c */
    /* branch b #0x2feb738 */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x10, x8 */
    /* b.ne #0x2feb744 */
    /* add x0, x19, #0x40 */
    /* mov x1, x21 */
    /* call #0x2feb464; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x2feb6f4 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2feb7b8 */
    /* ldp x21, x22, [x20, #0x98] */
    /* cmp x21, x22 */
    /* b.eq #0x2feb7b8 */
    /* ldp x20, x23, [x19, #0x98] */
    /* cmp x20, x23 */
    /* b.eq #0x2feb79c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2fecd64; ABI effects unresolved */
    /* tbnz w0, #0, #0x2feb798 */
    /* add x20, x20, #0xb8 */
    /* cmp x20, x23 */
    /* b.ne #0x2feb778 */
    /* mov x20, x23 */
    /* ldr x23, [x19, #0xa0] */
    /* cmp x20, x23 */
    /* b.ne #0x2feb7b0 */
    /* add x0, x19, #0x98 */
    /* mov x1, x21 */
    /* call #0x2feb7e4; ABI effects unresolved */
    /* add x21, x21, #0xb8 */
    /* branch b #0x2feb764 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
