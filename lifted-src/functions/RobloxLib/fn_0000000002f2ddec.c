/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f2ddec start_va=0x2f2ddec image_relative=0x2f2ddec bytes=1380 */
void function_2f2ddec__at_2f2ddec(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x6bccd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0xe0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* cmp x0, #0 */
    /* ccmp x21, #0, #4, ne */
    /* b.ne #0x2f2de58 */
    /* mov w8, #6 */
    /* strb w8, [x19, #0xf0] */
    /* branch b #0x2f2dec4 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* strb w0, [x19, #0x104] */
    /* ldr x0, [x20, #0x10] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2f2de84 */
    /* mov x22, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* branch b #0x2f2de98 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #5 */
    /* mov w9, #3 */
    /* csel w8, w9, w8, ne */
    /* cmp w21, #0 */
    /* mov w9, #4 */
    /* csel w8, w9, w8, ne */
    /* ldrb w9, [x19, #0xf0] */
    /* sub w10, w9, #3 */
    /* cmp w10, #2 */
    /* b.hs #0x2f2df98 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2f2e22c */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x10 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf0] */
    /* adrp x25, #0x6912000 */
    /* add x25, x25, #0xde0 */
    /* adrp x24, #0x4baa000 */
    /* cmp w8, #3 */
    /* b.eq #0x2f2df04 */
    /* cmp w8, #5 */
    /* b.ne #0x2f2e12c */
    /* ldrb w8, [x19, #0x104] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e12c */
    /* ldr x27, [x19, #8] */
    /* ldp x26, x21, [sp, #0x10] */
    /* cbz x21, #0x2f2df24 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2df14 */
    /* add x0, x27, #0x190 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr w20, [x25] */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x27, #0x188 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d8, [x24, #0x668] */
    /* adrp x8, #0x2f2f000 */
    /* add x8, x8, #0xbe4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x27, #0x188] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f2dfb0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2df78 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x27, #0x188] */
    /* branch b #0x2f2dfb8 */
    /* cmp w9, #5 */
    /* b.ne #0x2f2de50 */
    /* ldrb w9, [x19, #0x104] */
    /* cmp w9, #1 */
    /* b.eq #0x2f2de50 */
    /* branch b #0x2f2dec4 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x2f2f000 */
    /* add x8, x8, #0xcb0 */
    /* stp x8, x26, [x23, #0x28] */
    /* stp x21, x19, [x23, #0x38] */
    /* mov x21, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2dfe0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f2e028 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2e010 */
    /* b.ne #0x2f2e028 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x26, [x19, #8] */
    /* ldp x23, x21, [sp, #0x10] */
    /* cbz x21, #0x2f2e048 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2e038 */
    /* add x0, x26, #0x180 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x26, #0x178 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x2f2f000 */
    /* add x8, x8, #0xcc0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26, #0x178] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f2e0b4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2e094 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x26, #0x178] */
    /* branch b #0x2f2e0bc */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x2f2f000 */
    /* add x8, x8, #0xd88 */
    /* stp x8, x23, [x22, #0x28] */
    /* stp x21, x19, [x22, #0x38] */
    /* mov x21, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2e0e4 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f2e12c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2e114 */
    /* b.ne #0x2f2e12c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x26, [x19, #8] */
    /* ldp x23, x20, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x26, #0x170 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr w0, [x25] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x26, #0x168 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [x24, #0x668] */
    /* adrp x8, #0x2f2f000 */
    /* add x8, x8, #0xd98 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26, #0x168] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f2e1a8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2e188 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x26, #0x168] */
    /* branch b #0x2f2e1b0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x2f2f000 */
    /* add x8, x8, #0xe50 */
    /* stp x8, x23, [x22, #0x28] */
    /* stp x20, x19, [x22, #0x38] */
    /* mov x20, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2e1d8 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f2e220 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2e208 */
    /* b.ne #0x2f2e220 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2f2e22c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f2e33c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2e260 */
    /* branch b #0x2f2e2c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f2e2d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f2e33c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2e28c */
    /* branch b #0x2f2e2c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f2e2f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f2e33c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f2e2b8 */
    /* b.ne #0x2f2e33c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2f2e33c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f2e30c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f2e318 */
    /* branch b #0x2f2e308 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f2e30c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x2f2e33c */
    /* mov x0, x21 */
    /* branch b #0x2f2e338 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f2e330 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x2f2e33c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2f2e348 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
