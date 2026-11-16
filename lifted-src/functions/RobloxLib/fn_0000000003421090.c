/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3421090 start_va=0x3421090 image_relative=0x3421090 bytes=552 */
void function_3421090__at_3421090(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* str wzr, [sp, #0xc] */
    /* ldr x1, [x3] */
    /* cbz x1, #0x34210dc */
    /* ldr x2, [x21, #8] */
    /* add x3, sp, #0xc */
    /* call #0x3421134; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x34210e4 */
    /* mov w0, #0 */
    /* mov x23, #0 */
    /* ldr x1, [x19] */
    /* cbz x1, #0x3421118 */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* ccmp w0, #0, #0, ne */
    /* ccmp x23, #0, #4, eq */
    /* b.eq #0x3421118 */
    /* ldr x9, [x21] */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* mov x0, x23 */
    /* call x20; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* str x23, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x24, x0, #0x10 */
    /* ldar x8, [x24] */
    /* str x8, [sp, #0x28] */
    /* cbnz x8, #0x34211cc */
    /* lsl x8, x21, #1 */
    /* cmp x8, #0x40 */
    /* mov w9, #0x40 */
    /* csel x8, x8, x9, hi */
    /* str x8, [sp, #0x10] */
    /* ldr x0, [x22, #8] */
    /* add x1, sp, #0x10 */
    /* mov x2, x0 */
    /* call #0x34212b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldaxr x8, [x24] */
    /* cbnz x8, #0x34211bc */
    /* stlxr w9, x1, [x24] */
    /* cbnz w9, #0x3421194 */
    /* mov w9, #1 */
    /* cbnz w9, #0x34211c8 */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x22, #8] */
    /* call #0x3421330; ABI effects unresolved */
    /* branch b #0x34211cc */
    /* mov w9, #0 */
    /* clrex  */
    /* cbz w9, #0x34211ac */
    /* str x1, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldr x23, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp x21, x20, [sp] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x23, #0x30]! */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* str w0, [x19] */
    /* ldr x0, [sp, #0x20] */
    /* cmp w8, #0 */
    /* ccmp x0, #0, #0, eq */
    /* b.ne #0x34212a0 */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x22, #8] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x28 */
    /* add x3, x22, #0x18 */
    /* call #0x34213bc; ABI effects unresolved */
    /* str w0, [x19] */
    /* cbnz w0, #0x342129c */
    /* ldr x9, [sp, #0x10] */
    /* cbz x9, #0x342129c */
    /* ldr x10, [sp, #0x28] */
    /* ldaxr x8, [x24] */
    /* cmp x8, x10 */
    /* b.ne #0x342127c */
    /* stlxr w10, x9, [x24] */
    /* cbnz w10, #0x3421280 */
    /* mov w9, #1 */
    /* cbnz w9, #0x3421288 */
    /* str x8, [sp, #0x28] */
    /* ldr x1, [sp, #0x10] */
    /* add x8, x1, #0x58 */
    /* stlr xzr, [x8] */
    /* ldr x0, [x22, #8] */
    /* call #0x3421330; ABI effects unresolved */
    /* branch b #0x3421290 */
    /* clrex  */
    /* mov w9, #0 */
    /* cbz w9, #0x3421260 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x34211d0 */
    /* branch b #0x34212a0 */
    /* ldr x0, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
