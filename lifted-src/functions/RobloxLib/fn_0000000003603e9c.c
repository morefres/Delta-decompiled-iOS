/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3603e9c start_va=0x3603e9c image_relative=0x3603e9c bytes=396 */
void function_3603e9c__at_3603e9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w22, [x1, #0x1c8] */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x50]! */
    /* cbz x9, #0x3603ef8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x8 */
    /* ldrb w10, [x9, #0x1c] */
    /* cmp w10, w22 */
    /* cset w10, lo */
    /* csel x21, x21, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3603ecc */
    /* cmp x21, x8 */
    /* b.eq #0x3603ef8 */
    /* ldrb w8, [x21, #0x1c] */
    /* cmp w22, w8 */
    /* b.hs #0x3603f3c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3603f28 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xe0b */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xd62 */
    /* mov w9, #0x433 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x68]! */
    /* cbz x10, #0x3603f78 */
    /* mov x8, x9 */
    /* ldrb w11, [x10, #0x20] */
    /* cmp w11, w22 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3603f4c */
    /* cmp x8, x9 */
    /* b.eq #0x3603f78 */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w22, w9 */
    /* b.hs #0x3603fa8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3603f28 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xe3f */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xd62 */
    /* mov w9, #0x463 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* branch b #0x3603f24 */
    /* ldr x8, [x8, #0x28] */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x28 */
    /* call #0x3604028; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3603fdc */
    /* ldr w9, [x20, #0xc] */
    /* cmp w9, #1 */
    /* b.lt #0x3603fdc */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x21, #0x28] */
    /* add x0, x19, #8 */
    /* add x1, x21, #0x20 */
    /* call #0x3606b1c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3603f28 */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3604004 */
    /* add x0, x19, #8 */
    /* call #0x3606b18; ABI effects unresolved */
    /* strb wzr, [x19, #0x40] */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3603f28 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xe5f */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xd62 */
    /* mov w9, #0x4e3 */
    /* branch b #0x3603f98 */
}
