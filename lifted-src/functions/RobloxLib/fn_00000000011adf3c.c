/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11adf3c start_va=0x11adf3c image_relative=0x11adf3c bytes=488 */
void function_11adf3c__at_11adf3c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* ldr x8, [x0, #0x138] */
    /* cbz x8, #0x11ae040 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x168] */
    /* cbz x8, #0x11ae040 */
    /* ldr x9, [x2] */
    /* cbz x9, #0x11ae040 */
    /* mov x20, x1 */
    /* ldp x22, x21, [x8, #0x148] */
    /* cbz x21, #0x11adfd0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11adf84 */
    /* ldr x23, [x2] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11adf98 */
    /* cbnz x9, #0x11adfc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ne #0x11ae040 */
    /* branch b #0x11adfd8 */
    /* cmp x9, x22 */
    /* b.ne #0x11ae040 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x21, #0x11ae040 */
    /* mov x20, x0 */
    /* cbz x0, #0x11ae040 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x11ae020 */
    /* mov x21, #0 */
    /* branch b #0x11ae030 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* ldr x22, [x20, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x11ae05c */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* cbz x21, #0x11ae040 */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x11ae040 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x11ae07c */
    /* cmp w8, #9 */
    /* b.ne #0x11ae040 */
    /* branch b #0x11ae08c */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x11ae040 */
    /* ldr x21, [x21] */
    /* ldr x8, [x21] */
    /* ldrb w9, [x21, #8] */
    /* mov x10, #0x6c63 */
    /* movk x10, #0x7069, lsl #16 */
    /* movk x10, #0x7665, lsl #32 */
    /* movk x10, #0x6e65, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x11ae040 */
    /* add x0, x20, #0x38 */
    /* ldrsb w9, [x20, #0x4f] */
    /* tbnz w9, #0x1f, #0x11ae0d0 */
    /* mov x8, x0 */
    /* cmp w9, #6 */
    /* b.eq #0x11ae0e0 */
    /* branch b #0x11ae100 */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #6 */
    /* b.ne #0x11ae100 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6f6c */
    /* movk w10, #0x706f, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6465 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x11ae110 */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xb9b */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x11ae040 */
    /* ldr x8, [x19, #0x138] */
    /* mov w9, #0x1708 */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* branch b #0x11ae040 */
}
