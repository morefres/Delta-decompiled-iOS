/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4486a3c start_va=0x4486a3c image_relative=0x4486a3c bytes=388 */
void function_4486a3c__at_4486a3c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x10] */
    /* mov x0, x21 */
    /* call #0x4487ec8; ABI effects unresolved */
    /* cbz w0, #0x4486a78 */
    /* mov w22, #0x10 */
    /* branch b #0x4486ba4 */
    /* add x0, x21, #0x10 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4486a9c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4487f18; ABI effects unresolved */
    /* cbz w0, #0x4486a9c */
    /* mov x22, x0 */
    /* branch b #0x4486ba4 */
    /* ldrb w8, [x21, #0x104] */
    /* tbnz w8, #2, #0x4486b80 */
    /* cmp x23, #0 */
    /* mov w8, #0x4000 */
    /* csel x23, x8, x23, eq */
    /* add x0, x21, #0x10 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz x20, #0x4486b80 */
    /* cbz w0, #0x4486b80 */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x21, #0xd0 */
    /* call #0x44997e8; ABI effects unresolved */
    /* cbz x0, #0x4486b80 */
    /* ldrb w8, [x0, #0x104] */
    /* ldr x0, [x19, #8] */
    /* tbnz w8, #1, #0x4486b50 */
    /* cbz x23, #0x4486b50 */
    /* add x2, x21, #0x10 */
    /* add x4, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x44732c4; ABI effects unresolved */
    /* cbnz w0, #0x4486b24 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x4486b74 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4487f18; ABI effects unresolved */
    /* cbnz w0, #0x4486a94 */
    /* subs x8, x23, x24 */
    /* csel x23, xzr, x8, lo */
    /* ldrb w8, [x21, #0x104] */
    /* tbz w8, #2, #0x4486ab0 */
    /* branch b #0x4486b80 */
    /* mov x22, x0 */
    /* cmp w0, #0x51 */
    /* b.eq #0x4486b80 */
    /* mov x0, x22 */
    /* call #0x4498684; ABI effects unresolved */
    /* stp x22, x0, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x865 */
    /* mov x0, x20 */
    /* call #0x447a184; ABI effects unresolved */
    /* branch b #0x4486ba4 */
    /* cbz x0, #0x4486b68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4486b80 */
    /* mov x0, x20 */
    /* call #0x448b80c; ABI effects unresolved */
    /* branch b #0x4486b80 */
    /* ldrb w8, [x21, #0x104] */
    /* orr w8, w8, #4 */
    /* strb w8, [x21, #0x104] */
    /* ldrb w8, [x21, #0x104] */
    /* tbz w8, #2, #0x4486ba0 */
    /* add x0, x21, #0x10 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* cbz w0, #0x4486ba0 */
    /* ldr x0, [x19, #0x18] */
    /* mov w1, #1 */
    /* call #0x4475b78; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
