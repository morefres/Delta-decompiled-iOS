/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9865f0 start_va=0x9865f0 image_relative=0x9865f0 bytes=752 */
void function_9865f0__at_9865f0(void) {
    /* mov w8, #1 */
    /* cbnz x3, #0x9866d4 */
    /* ldr w9, [x0, #0x508] */
    /* cbnz w9, #0x9866d4 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x986678 */
    /* ldr x8, [x1] */
    /* mov x10, x8 */
    /* ldrb w11, [x10], #1 */
    /* str w11, [x0, #0xa28] */
    /* sub x12, x9, #1 */
    /* stp x10, x12, [x1] */
    /* cmp w11, #1 */
    /* b.ne #0x9866b4 */
    /* subs x9, x9, #3 */
    /* b.lo #0x986658 */
    /* ldurh w10, [x8, #1] */
    /* rev16 w22, w10 */
    /* subs x9, x9, x22 */
    /* b.hs #0x9866dc */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x7c8 */
    /* mov w1, #0x165 */
    /* branch b #0x986694 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x7c8 */
    /* mov w1, #0x158 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x9866c0 */
    /* mov w8, #-1 */
    /* str w8, [x0, #0xa28] */
    /* mov w8, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* mov x0, x8 */
    return;
    /* add x24, x8, #3 */
    /* add x8, x24, x22 */
    /* stp x8, x9, [x1] */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xa40] */
    /* adrp x1, #0xa7f000 */
    /* add x1, x1, #0xe40 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* cbz x22, #0x986778 */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x19, #0xa40] */
    /* cbz x0, #0x98681c */
    /* cmp x22, #1 */
    /* b.eq #0x98684c */
    /* ldrh w8, [x24] */
    /* rev16 w20, w8 */
    /* sub x8, x22, #2 */
    /* subs x22, x8, x20 */
    /* b.lo #0x98684c */
    /* cbz x20, #0x98684c */
    /* add x24, x24, #2 */
    /* str x24, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* mov x2, x20 */
    /* call #0xa7fe28; ABI effects unresolved */
    /* cbz x0, #0x986868 */
    /* mov x21, x0 */
    /* add x24, x24, x20 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x24 */
    /* b.ne #0x986884 */
    /* ldr x0, [x19, #0xa40] */
    /* mov x1, x21 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0x9868a8 */
    /* cbnz x22, #0x986710 */
    /* branch b #0x98677c */
    /* str xzr, [x19, #0xa40] */
    /* ldr x8, [x23, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x986800 */
    /* ldr x9, [x23] */
    /* ldrh w10, [x9] */
    /* rev16 w20, w10 */
    /* cmp x8, x20 */
    /* b.ne #0x986800 */
    /* add x8, x9, #2 */
    /* add x21, x8, x20 */
    /* stp x21, xzr, [x23] */
    /* cbz x20, #0x9866bc */
    /* str x8, [sp, #8] */
    /* ldr x0, [x19, #0xa48] */
    /* adrp x1, #0xade000 */
    /* add x1, x1, #0xe88 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* mov x2, x20 */
    /* call #0xadee94; ABI effects unresolved */
    /* str x0, [x19, #0xa48] */
    /* cbz x0, #0x9867e4 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x21 */
    /* b.eq #0x9866bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x7c8 */
    /* mov w1, #0x1a7 */
    /* branch b #0x986694 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x7c8 */
    /* mov w1, #0x19c */
    /* branch b #0x986694 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x7c8 */
    /* mov w1, #0x171 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x9866a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x7c8 */
    /* mov w1, #0x17f */
    /* branch b #0x986694 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x7c8 */
    /* mov w1, #0x187 */
    /* branch b #0x986694 */
    /* mov x0, x21 */
    /* call #0xa7fe40; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x7c8 */
    /* mov w1, #0x18d */
    /* branch b #0x986694 */
    /* mov x0, x21 */
    /* call #0xa7fe40; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x6d4 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x7c8 */
    /* mov w1, #0x194 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x9866a4 */
}
