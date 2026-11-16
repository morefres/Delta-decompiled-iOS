/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a140c start_va=0x34a140c image_relative=0x34a140c bytes=1652 */
void function_34a140c__at_34a140c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xd8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* cbz x0, #0x34a1460 */
    /* mov w1, #0xa */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* add x27, x19, #0x58 */
    /* ldar w8, [x27] */
    /* tbnz w8, #5, #0x34a1548 */
    /* ldr x8, [x19, #0xa8] */
    /* cmp x8, #0 */
    /* ccmp x8, x19, #0, ne */
    /* b.ne #0x34a1498 */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x34a1498 */
    /* add x8, x8, #0x58 */
    /* ldar w8, [x8] */
    /* tbnz w8, #5, #0x34a1498 */
    /* mov w23, #0x3e */
    /* branch b #0x34a154c */
    /* ldaxr w8, [x27] */
    /* orr w8, w8, #0x20 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0x34a1498 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x34a14c8 */
    /* ldrb w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x34a14c8 */
    /* strb wzr, [sp, #0xc] */
    /* ldr w1, [sp, #8] */
    /* call #0x34b2054; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x34a14dc */
    /* ldr x0, [x8, #0x190] */
    /* cbz x0, #0x34a14dc */
    /* call #0x34912f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x34a12e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a154c */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0x34a1508 */
    /* mov x1, x19 */
    /* call #0x34b0d30; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a154c */
    /* mov x22, x19 */
    /* ldr x1, [x22, #0xf0]! */
    /* adrp x24, #0x6184000 */
    /* add x24, x24, #0xdf8 */
    /* cbz x1, #0x34a1594 */
    /* ldr x8, [x1] */
    /* ldr x9, [x19, #0xf8] */
    /* cmp x8, x9 */
    /* b.eq #0x34a1578 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* mov w2, #1 */
    /* call #0x34a1a80; ABI effects unresolved */
    /* ldp x1, x9, [x19, #0xf0] */
    /* ldr x8, [x1] */
    /* branch b #0x34a1524 */
    /* mov w23, #0x1e */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x64a */
    /* mov w3, #0x22e */
    /* call #0x3493dfc; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* ldr x1, [x19, #0xe8] */
    /* cbz x1, #0x34a15b8 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x64a */
    /* mov w3, #0x235 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0xe8] */
    /* ldr x1, [x19, #0x100] */
    /* cbz x1, #0x34a15dc */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x64a */
    /* mov w3, #0x23b */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x100] */
    /* ldr x25, [x19, #0x60] */
    /* ldr x26, [x19, #0x108] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34a1698 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x34a1698 */
    /* ldr x9, [x19, #0xb8] */
    /* cbz x9, #0x34a161c */
    /* cmp x9, x19 */
    /* b.eq #0x34a161c */
    /* ldr x9, [x9, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x34a1698 */
    /* ldr x8, [x19, #0x178] */
    /* cbz x8, #0x34a1644 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x88] */
    /* ldar w8, [x27] */
    /* tbnz w8, #2, #0x34a1644 */
    /* ldaxr w8, [x27] */
    /* orr w8, w8, #0x40 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0x34a1634 */
    /* ldr x22, [x19, #0xd8] */
    /* ldrb w8, [x22, #0x78] */
    /* tbnz w8, #0, #0x34a19f0 */
    /* add x8, x19, #0x160 */
    /* ldr x9, [x19, #0x160] */
    /* cmp x9, x8 */
    /* b.ne #0x34a166c */
    /* ldr x9, [x19, #0x168] */
    /* cmp x9, x8 */
    /* b.eq #0x34a19f0 */
    /* cbz x21, #0x34a1684 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x34a1680 */
    /* call #0x34b2238; ABI effects unresolved */
    /* cbnz w0, #0x34a1684 */
    /* str xzr, [x21] */
    /* ldar w8, [x27] */
    /* tbnz w8, #6, #0x34a19b8 */
    /* mov w0, #2 */
    /* call #0x3434ec4; ABI effects unresolved */
    /* branch b #0x34a1684 */
    /* mov x21, #0 */
    /* ldr w8, [x19, #0xb0] */
    /* cbz w8, #0x34a17e4 */
    /* ldr x1, [x19, #0xa0] */
    /* cbz x1, #0x34a17e4 */
    /* ldr w9, [x19, #0xb4] */
    /* cbz w9, #0x34a17a4 */
    /* cmp w8, #1 */
    /* b.lt #0x34a17a4 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* ldr x9, [x19, #0xa0] */
    /* ldr x0, [x9, x22, lsl #3] */
    /* cbz x0, #0x34a1790 */
    /* ldr x8, [x0, #0x60] */
    /* cmp x8, x25 */
    /* b.ne #0x34a16e4 */
    /* str xzr, [x0, #0x60] */
    /* ldr x0, [x9, x22, lsl #3] */
    /* ldr x8, [x0, #0x108] */
    /* cmp x8, x26 */
    /* b.ne #0x34a16f8 */
    /* str xzr, [x0, #0x108] */
    /* ldr x0, [x9, x22, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* cbz w0, #0x34a1720 */
    /* ldr x9, [x8, x22, lsl #3] */
    /* ldr x10, [x9, #0x178] */
    /* cmp x10, x21 */
    /* b.ne #0x34a1720 */
    /* str xzr, [x9, #0x178] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0x34a1770 */
    /* ldrsw x8, [x19, #0xb0] */
    /* add x9, x22, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x34a1770 */
    /* mov w8, w8 */
    /* mov x9, x23 */
    /* ldr x10, [x19, #0xa0] */
    /* ldr x11, [x10, x9, lsl #3] */
    /* ldr x12, [x10, x22, lsl #3] */
    /* cmp x11, x12 */
    /* b.ne #0x34a175c */
    /* str xzr, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x34a1744 */
    /* ldr x8, [x19, #0xa0] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* str xzr, [x8, x22, lsl #3] */
    /* ldr w8, [x19, #0xb0] */
    /* add x22, x22, #1 */
    /* add x23, x23, #1 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x34a16c4 */
    /* ldr x1, [x19, #0xa0] */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x64a */
    /* mov w3, #0x2c5 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0xa0] */
    /* ldr x1, [x19, #0xa8] */
    /* cbz x1, #0x34a17e4 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x64a */
    /* mov w3, #0x2ca */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0xa8] */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x34a1814 */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x34a1808 */
    /* cmp x8, x19 */
    /* b.eq #0x34a1808 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x0, x8 */
    /* b.eq #0x34a1814 */
    /* mov w1, #1 */
    /* call #0x3445c08; ABI effects unresolved */
    /* str xzr, [x19, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34a186c */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x34a1844 */
    /* ldr x8, [x8, #0x178] */
    /* ldr x1, [x19, #0x178] */
    /* cmp x8, x1 */
    /* b.ne #0x34a1848 */
    /* branch b #0x34a1864 */
    /* ldr x1, [x19, #0x178] */
    /* cbz x1, #0x34a186c */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x64a */
    /* mov w3, #0x2e8 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* add x8, x19, #0x178 */
    /* str xzr, [x8] */
    /* ldr x1, [x19, #0x108] */
    /* cbz x1, #0x34a18cc */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x34a1888 */
    /* ldr x8, [x8, #0x108] */
    /* cmp x8, x1 */
    /* b.eq #0x34a18c8 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x34a18b0 */
    /* ldr x9, [x24] */
    /* ldr x0, [x9, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x64a */
    /* mov x1, x8 */
    /* mov w3, #0x2f5 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldr x1, [x19, #0x108] */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x64a */
    /* mov w3, #0x2f7 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x108] */
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0x34a1914 */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.lt #0x34a1914 */
    /* mov x1, #0 */
    /* ldr x9, [x0, #0xa0] */
    /* cbz x9, #0x34a18f8 */
    /* ldr x10, [x9, x1, lsl #3] */
    /* cmp x10, x19 */
    /* b.eq #0x34a1908 */
    /* add x1, x1, #1 */
    /* cmp x8, x1 */
    /* b.ne #0x34a18e8 */
    /* branch b #0x34a1914 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x34a0e98; ABI effects unresolved */
    /* ldr x1, [x19, #0x38] */
    /* cbz x1, #0x34a1938 */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x64a */
    /* mov w3, #0x310 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* str xzr, [x19, #0x30] */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x120] */
    /* call #0x3435348; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldp x9, x10, [x8, #8]! */
    /* str x9, [x10] */
    /* str x10, [x9, #8] */
    /* stp x8, x8, [x8] */
    /* add x9, x8, #0x118 */
    /* ldp x10, x11, [x8, #0x118] */
    /* str x10, [x11] */
    /* str x11, [x10, #8] */
    /* stp x9, x9, [x8, #0x118] */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x120] */
    /* call #0x3435390; ABI effects unresolved */
    /* cbz w20, #0x34a19b0 */
    /* ldr x8, [x19, #0xa8] */
    /* cbnz x8, #0x34a19b0 */
    /* mov w8, #0x5eed */
    /* movk w8, #0xdead, lsl #16 */
    /* str w8, [x19, #0x20] */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x64a */
    /* mov x1, x19 */
    /* mov w3, #0x31f */
    /* call #0x3493dfc; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x34a154c */
    /* ldr x22, [x19, #0xd8] */
    /* cbz x21, #0x34a19f0 */
    /* ldr x8, [x21] */
    /* cmp x22, #0 */
    /* ccmp x8, #0, #0, ne */
    /* b.eq #0x34a19d8 */
    /* mov w23, #0x1c */
    /* branch b #0x34a154c */
    /* mov x0, x22 */
    /* call #0x34b21c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x34a154c */
    /* str x22, [x21] */
    /* ldr x22, [x19, #0xd8] */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* call #0x34b2034; ABI effects unresolved */
    /* add x8, x19, #0x160 */
    /* ldp x9, x10, [x19, #0x160] */
    /* str x9, [x10] */
    /* str x10, [x9, #8] */
    /* stp x8, x8, [x19, #0x160] */
    /* str xzr, [x19, #0x170] */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #0xa */
    /* call #0x34b2054; ABI effects unresolved */
    /* ldp x21, x0, [x19, #0x178] */
    /* cbz x0, #0x34a169c */
    /* str xzr, [x0, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x180] */
    /* branch b #0x34a169c */
    /* branch b #0x34a1a6c */
    /* branch b #0x34a1a6c */
    /* branch b #0x34a1a6c */
    /* branch b #0x34a1a6c */
    /* branch b #0x34a1a6c */
    /* branch b #0x34a1a6c */
    /* branch b #0x34a1a6c */
    /* branch b #0x34a1a6c */
    /* branch b #0x34a1a6c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
