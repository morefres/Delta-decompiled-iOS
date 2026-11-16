/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ce60c start_va=0x3ce60c image_relative=0x3ce60c bytes=744 */
void function_3ce60c__at_3ce60c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* stur w1, [x29, #-0x44] */
    /* ldr x1, [x0] */
    /* add x0, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* stur x8, [x29, #-0x58] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x50] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ce89c */
    /* mov w24, #0x78 */
    /* adrp x20, #0x522c000 */
    /* add x20, x20, #0x12a */
    /* sub x25, x29, #0x44 */
    /* adrp x21, #0x522c000 */
    /* add x21, x21, #0x162 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x24, x8 */
    /* mov x26, x22 */
    /* ldr w8, [x26, #0x20]! */
    /* orr w8, w8, #2 */
    /* cmp w8, #2 */
    /* b.ne #0x3ce880 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x22 */
    /* call #0x3ce28c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3ce73c */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x22 */
    /* call #0x3ade20; ABI effects unresolved */
    /* cbz x0, #0x3ce794 */
    /* add x8, x0, #0x20 */
    /* ldp x9, x10, [x19, #0x20] */
    /* stp x9, x25, [sp, #0x18] */
    /* stp x8, x10, [sp, #0x28] */
    /* ldp x10, x9, [x19, #8] */
    /* stp x9, x22, [sp, #0x38] */
    /* stp x23, x10, [sp, #0x48] */
    /* ldr x9, [x19, #0x30] */
    /* stp x9, x26, [sp, #0x58] */
    /* ldr w9, [x22, #0x20] */
    /* cmp w9, #2 */
    /* b.ne #0x3ce7f4 */
    /* add x0, sp, #0x68 */
    /* add x1, x22, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x68] */
    /* str x8, [sp, #0x68] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x70] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ce880 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x1, [x8, x9, lsl #3] */
    /* add x0, sp, #0x18 */
    /* call #0x3cf09c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x70] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3ce70c */
    /* branch b #0x3ce880 */
    /* ldur w8, [x29, #-0x44] */
    /* cmp w8, #2 */
    /* b.ne #0x3ce880 */
    /* ldr x23, [x19, #0x10] */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x3d80c0; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x68 */
    /* mov x0, x20 */
    /* mov w1, #0x37 */
    /* call #0x3ce2d4; ABI effects unresolved */
    /* ldp x22, x8, [x23, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x3ce850 */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [sp] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x3bda6c; ABI effects unresolved */
    /* branch b #0x3ce7e8 */
    /* ldur w8, [x29, #-0x44] */
    /* cmp w8, #2 */
    /* b.ne #0x3ce880 */
    /* ldr x23, [x19, #0x10] */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x3d80c0; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x68 */
    /* mov x0, x21 */
    /* mov w1, #0x38 */
    /* call #0x3ce2d4; ABI effects unresolved */
    /* ldp x22, x8, [x23, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x3ce860 */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [sp] */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x3bda6c; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* str x0, [x23, #8] */
    /* branch b #0x3ce86c */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x68 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov x1, sp */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ce880 */
    /* add x0, sp, #0x68 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x3d2ad4; ABI effects unresolved */
    /* cbz w0, #0x3ce844 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x3cf09c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x3ce814 */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x3bd938; ABI effects unresolved */
    /* branch b #0x3ce86c */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x3bd938; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldur w9, [x29, #-0x50] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3ce670 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x3ce8c0 */
    /* branch b #0x3ce8cc */
    /* mov x19, x0 */
    /* str x22, [x23, #8] */
    /* branch b #0x3ce8d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x3ce8e4 */
    /* branch b #0x3ce8e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
