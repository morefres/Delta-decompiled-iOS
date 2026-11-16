/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34408d8 start_va=0x34408d8 image_relative=0x34408d8 bytes=692 */
void function_34408d8__at_34408d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cbz w1, #0x3440920 */
    /* add x20, x19, #0x190 */
    /* ldr x8, [x19, #0x190] */
    /* cmp x8, x20 */
    /* b.eq #0x3440920 */
    /* ldr x21, [x8] */
    /* ldr x0, [x8, #0x10] */
    /* mov w1, #1 */
    /* call #0x34408d8; ABI effects unresolved */
    /* mov x8, x21 */
    /* cbz w0, #0x34408fc */
    /* branch b #0x3440b78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x100] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #-0x100000 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x1738 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* cmp x8, x19 */
    /* b.eq #0x34409e4 */
    /* mov x20, #0 */
    /* mov w21, #0x2778 */
    /* movk w21, #1, lsl #16 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, x21] */
    /* cbz x8, #0x3440984 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3440b78 */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x18 */
    /* cmp x20, #4 */
    /* b.ne #0x344095c */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x1738 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* cmp x8, #0 */
    /* ccmp x8, x19, #4, ne */
    /* b.eq #0x34409e4 */
    /* add x20, x19, #0x1a8 */
    /* ldr x8, [x19, #0x1a8] */
    /* cmp x8, x20 */
    /* b.eq #0x34409e4 */
    /* mov w21, #0x1738 */
    /* movk w21, #1, lsl #16 */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldr x1, [x8, x21] */
    /* call #0x3444d6c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a8] */
    /* cmp x8, x20 */
    /* b.ne #0x34409c8 */
    /* ldrsh w8, [x19, #0x1fc] */
    /* cmn w8, #1 */
    /* b.eq #0x34409fc */
    /* mov x0, x19 */
    /* call #0x3440b8c; ABI effects unresolved */
    /* cbnz w0, #0x3440b78 */
    /* add x8, x19, #0x1c0 */
    /* ldp x9, x10, [x19, #0x1c0] */
    /* str x9, [x10] */
    /* str x10, [x9, #8] */
    /* stp x8, x8, [x19, #0x1c0] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x3440a5c */
    /* add x8, x8, #0x64 */
    /* ldaxr w9, [x8] */
    /* and w9, w9, #0xffffffdf */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3440a1c */
    /* ldr x8, [x19, #0x70] */
    /* add x8, x8, #0x64 */
    /* ldaxr w9, [x8] */
    /* and w9, w9, #0xffffffbf */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3440a34 */
    /* ldr x0, [x19, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3440b78 */
    /* str xzr, [x19, #0x70] */
    /* ldr x1, [x19, #0x1e0] */
    /* adrp x20, #0x6184000 */
    /* add x20, x20, #0xdf8 */
    /* cbz x1, #0x3440a84 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0x1b9 */
    /* mov w3, #0x1c7 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldr x1, [x19, #0x40] */
    /* ldr x8, [x19, #8] */
    /* cbz x1, #0x3440ab4 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0xc10 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str wzr, [x19, #0x38] */
    /* str xzr, [x19, #0x40] */
    /* ldr x8, [x19, #8] */
    /* ldr x1, [x19, #0x10] */
    /* cbz x1, #0x3440adc */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x0, x8, #0x880 */
    /* mov w3, #0 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x1738 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* cmp x8, #0 */
    /* ccmp x8, x19, #4, ne */
    /* b.eq #0x3440b38 */
    /* add x21, x19, #0x190 */
    /* ldr x8, [x19, #0x190] */
    /* cmp x8, x21 */
    /* b.eq #0x3440b38 */
    /* mov w22, #0x1738 */
    /* movk w22, #1, lsl #16 */
    /* ldr x23, [x8] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, x22] */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x3440cc4; ABI effects unresolved */
    /* mov x8, x23 */
    /* cmp x23, x21 */
    /* b.ne #0x3440b0c */
    /* add x8, x19, #0x178 */
    /* ldp x9, x10, [x19, #0x178] */
    /* str x9, [x10] */
    /* str x10, [x9, #8] */
    /* stp x8, x8, [x19, #0x178] */
    /* mov w8, #0xba11 */
    /* movk w8, #0xdead, lsl #16 */
    /* str w8, [x19, #0x1d8] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5461000 */
    /* add x2, x2, #0x1b9 */
    /* mov x1, x19 */
    /* mov w3, #0x1ec */
    /* call #0x3493dfc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
