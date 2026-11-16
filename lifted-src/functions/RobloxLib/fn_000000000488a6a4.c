/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_488a6a4 start_va=0x488a6a4 image_relative=0x488a6a4 bytes=752 */
void function_488a6a4__at_488a6a4(void) {
    /* mov w8, #1 */
    /* cbnz x3, #0x488a788 */
    /* ldr w9, [x0, #0x508] */
    /* cbnz w9, #0x488a788 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x488a72c */
    /* ldr x8, [x1] */
    /* mov x10, x8 */
    /* ldrb w11, [x10], #1 */
    /* str w11, [x0, #0xa28] */
    /* sub x12, x9, #1 */
    /* stp x10, x12, [x1] */
    /* cmp w11, #1 */
    /* b.ne #0x488a768 */
    /* subs x9, x9, #3 */
    /* b.lo #0x488a70c */
    /* ldurh w10, [x8, #1] */
    /* rev16 w22, w10 */
    /* subs x9, x9, x22 */
    /* b.hs #0x488a790 */
    /* mov x19, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf07 */
    /* mov w1, #0x168 */
    /* branch b #0x488a748 */
    /* mov x19, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf07 */
    /* mov w1, #0x15b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x488a774 */
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
    /* adrp x1, #0x49b1000 */
    /* add x1, x1, #0xd54 */
    /* call #0x49fd468; ABI effects unresolved */
    /* cbz x22, #0x488a82c */
    /* call #0x49fca10; ABI effects unresolved */
    /* str x0, [x19, #0xa40] */
    /* cbz x0, #0x488a8d0 */
    /* cmp x22, #1 */
    /* b.eq #0x488a900 */
    /* ldrh w8, [x24] */
    /* rev16 w20, w8 */
    /* sub x8, x22, #2 */
    /* subs x22, x8, x20 */
    /* b.lo #0x488a900 */
    /* cbz x20, #0x488a900 */
    /* add x24, x24, #2 */
    /* str x24, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* mov x2, x20 */
    /* call #0x49b1d30; ABI effects unresolved */
    /* cbz x0, #0x488a91c */
    /* mov x21, x0 */
    /* add x24, x24, x20 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x24 */
    /* b.ne #0x488a938 */
    /* ldr x0, [x19, #0xa40] */
    /* mov x1, x21 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x488a95c */
    /* cbnz x22, #0x488a7c4 */
    /* branch b #0x488a830 */
    /* str xzr, [x19, #0xa40] */
    /* ldr x8, [x23, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x488a8b4 */
    /* ldr x9, [x23] */
    /* ldrh w10, [x9] */
    /* rev16 w20, w10 */
    /* cmp x8, x20 */
    /* b.ne #0x488a8b4 */
    /* add x8, x9, #2 */
    /* add x21, x8, x20 */
    /* stp x21, xzr, [x23] */
    /* cbz x20, #0x488a770 */
    /* str x8, [sp, #8] */
    /* ldr x0, [x19, #0xa48] */
    /* adrp x1, #0x4a33000 */
    /* add x1, x1, #0x468 */
    /* call #0x49fd468; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, #0 */
    /* mov x2, x20 */
    /* call #0x4a33474; ABI effects unresolved */
    /* str x0, [x19, #0xa48] */
    /* cbz x0, #0x488a898 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x21 */
    /* b.eq #0x488a770 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf07 */
    /* mov w1, #0x1ab */
    /* branch b #0x488a748 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf07 */
    /* mov w1, #0x19f */
    /* branch b #0x488a748 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf07 */
    /* mov w1, #0x174 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x488a758 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf07 */
    /* mov w1, #0x182 */
    /* branch b #0x488a748 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf07 */
    /* mov w1, #0x18a */
    /* branch b #0x488a748 */
    /* mov x0, x21 */
    /* call #0x49b1d54; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf07 */
    /* mov w1, #0x190 */
    /* branch b #0x488a748 */
    /* mov x0, x21 */
    /* call #0x49b1d54; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf07 */
    /* mov w1, #0x197 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x488a758 */
}
